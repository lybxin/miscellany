//function declaration isn’t a prototype

extern void jp_tcp_rcv_established_init(void);
extern void jp_tcp_rcv_established_exit(void);

extern void jp_tcp_v4_rcv_init(void);
extern void jp_tcp_v4_rcv_exit(void);


extern int hbp_init(void);
extern void hbp_exit(void);


extern void kprobe_exit(void);
extern void kprobe_init(void);



extern void livepatch_init(void);
extern void livepatch_exit(void);

//1、替换函数名字
//2、修改函数签名









 
