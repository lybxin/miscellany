#include <stdio.h>
#include <unistd.h>
#include <string.h>
#include <linux/if_tun.h>
#include <sys/types.h>
#include <net/if.h>
#include <sys/stat.h>
#include <fcntl.h>
#include <assert.h>
#include <sys/ioctl.h>

#include <sys/types.h>
#include <sys/socket.h>
#include<pthread.h>
#include <netinet/in.h>
#include <stdio.h>
#include <string.h>
#include <unistd.h>
#include <stdlib.h>



#include <sys/socket.h>
#include <netinet/in.h>
#include <arpa/inet.h>



int tun_create(char *dev, int flags)

{
    struct ifreq ifr;
    int fd, err;

    assert(dev != NULL);

    if ((fd = open("/dev/net/tun", O_RDWR)) < 0)
        return fd;

    memset(&ifr, 0, sizeof(ifr));
    ifr.ifr_flags |= flags;
    if (*dev != '\0')
        strncpy(ifr.ifr_name, dev, IFNAMSIZ);
    if ((err = ioctl(fd, TUNSETIFF, (void *)&ifr)) < 0) {
        close(fd);
        return err;
    }
    strcpy(dev, ifr.ifr_name);

    return fd;
}



int main(int argc, char *argv[])
{
        int tun, ret;
        char tun_name[IFNAMSIZ];

    if (argc != 3)
    {
        printf("Usage: %s ip port", argv[0]);
        exit(1);
    }
    printf("This is a UDP client\n");
    struct sockaddr_in addr;
    int sock;

    if ( (sock=socket(AF_INET, SOCK_DGRAM, 0)) <0)
    {
        perror("socket");
        exit(1);
    }
    addr.sin_family = AF_INET;
    addr.sin_port = htons(atoi(argv[2]));
    addr.sin_addr.s_addr = inet_addr(argv[1]);
    if (addr.sin_addr.s_addr == INADDR_NONE)
    {
        printf("Incorrect ip address!");
        close(sock);
        exit(1);
    }


    char buff[51200];
    int n;
    int len = sizeof(addr);


         tun_name[0] = '\0';
         tun = tun_create(tun_name, IFF_TUN | IFF_NO_PI);
        if (tun < 0) {
                perror("tun_create");
                return 1;
        }
        printf("TUN name is %s\n", tun_name);



    while(1){
        n = read(tun, buff, 51200);
	if(n<=0){
	
	    printf("read return:%d" ,n);
	    return 0;
	}
        n = sendto(sock, buff, n, 0, (struct sockaddr *)&addr, sizeof(addr));

        if(n<=0){
 
            printf("write return:%d" ,n);
            return 0;
        }


   }




        return 0;
}

