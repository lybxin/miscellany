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



    struct sockaddr_in addr;
    addr.sin_family = AF_INET;
    addr.sin_port = htons(atoi(argv[1]));
    addr.sin_addr.s_addr = htonl(INADDR_ANY);


    if (argc != 2)
    {
        printf("Usage: %s port\n", argv[0]);
        exit(1);
    }
    printf("Welcome! This is a UDP server, I can only received message from client and reply with same message\n");

   

    int sock;
    if ( (sock = socket(AF_INET, SOCK_DGRAM, 0)) < 0)
    {
        perror("socket");
        exit(1);
    }
    if (bind(sock, (struct sockaddr *)&addr, sizeof(addr)) < 0)
    {
        perror("bind");
        exit(1);
    }
    char buff[51200];
    struct sockaddr_in clientAddr;
    int n;
    int len = sizeof(clientAddr);



    //int flags;
    //flags = fcntl(fd,F_GETFL,0);
    //flags &= ^O_NONBLOCK;
    //fcntl(clnt_sock_fd,F_SETFL,flags|O_NONBLOCK);
    int recv_flag =0; //= MSG_DONTWAIT;



         tun_name[0] = '\0';
         tun = tun_create(tun_name, IFF_TUN | IFF_NO_PI);
        if (tun < 0) {
                perror("tun_create");
                return 1;
        }
        printf("TUN name is %s\n", tun_name);



    while(1){
        n = recvfrom(sock, buff, 51200, recv_flag, (struct sockaddr*)&clientAddr, &len);
	if(n<=0){
	
	    printf("recvfrom return:%d" ,n);
	    return 0;
	}

	n = write(tun, buff, n);

        if(n<=0){
 
            printf("write return:%d" ,n);
            return 0;
        }


   }




        return 0;
}

