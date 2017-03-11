#include <stdlib.h>
#include <time.h>
#include <assert.h>
#include <stdio.h>



struct node{
    int data;
    struct node* next;
};

void printflink(struct node *start)
{
    struct node * p_node = start;
    
    while(p_node != NULL)
    {
        printf("%d, ",p_node->data);
        p_node = p_node->next;
    
    }
    printf("\n");
}

struct node * quicksort(struct node *start, struct node *end)
{
    struct node *p = NULL,*q,*pivot,*pre_q, *pnode,*lstart,*rstart;
    
    if(start == end)
    {
        return start;
    }
    
    if(start->next == end)
    {
        return start;
    }
    
    
    assert(start != NULL);
    
    //p = start;
    rstart = start;
    pre_q = start;
    q = start->next;
    pivot = start;
    
    printf("\nqsort1 pivot:%d,end_value:%d\n",pivot->data,end?end->data:0);
    
    while(q != end)
    {
        //printf("\nqsort6 p:%p,q:%p,end:%p,end_value:%d\n",p,q,end,end?end->data:0);
        if(q->data < pivot->data)
        {
            
            //printf("\nqsort3\n");
            pre_q->next = q->next;
           
            
            if(p == NULL)
            {
                p = q;
                lstart = p;
            }else
            {
                //printf("\nqsort4\n");
                p->next = q;
                p = p->next;
                //printf("\nqsort5\n");
                
            
            }
            
            q = pre_q->next;
            continue;            
        }
        
        pre_q = q;
        q = q->next;      
    }
    
    if(p == NULL)
    {
        printf("pre_q:%d, end_value:%d,",pre_q->data,end?end->data:0);
        /*printflink(start);   
        pre_q->next = start;
        start = start->next;
        pre_q->next->next = q;*/
        quicksort(start->next,end);
        return start;
    
    }
    p->next = NULL;
    p = p->next;
    
    
    

    printf("end_value:%d, p:%d :",end?end->data:0,p?p->data:0);
    printflink(lstart);
    printf("\nqsort2\n");
    lstart = quicksort(lstart,NULL);
    rstart = quicksort(rstart,end);
    
    pnode = lstart;
    while(pnode->next != NULL)
        pnode =pnode->next;
        
    pnode->next = rstart;
    
    return lstart;
}
struct node *head;
void hqsort(struct node *start, struct node *end)
{
    struct node *p = NULL,*q,*pivot,*pre_q, *pnode,*lstart,*rstart;
    
    assert(start != NULL);
    
    if(start->next == end || start->next->next == end)
    {
        return;
    }
    
    pivot = start->next;
    pre_q = start->next;
    q = start->next->next;
    rstart = pre_q;
    
    while(q!=end)
    {
        if(q->data < pivot->data)
        {
            
            pre_q->next = q->next;

            if(p == NULL)
            {
                p = q;
                lstart = p;
            }else
            {
                p->next = q;
                p = p->next;
            }
            
            q = pre_q->next;
            continue;            
        }
        
        pre_q = q;
        q = q->next; 
    
    }
    
    if(p == NULL)
    {
        hqsort(start->next,end);
        return ;    
    }
    
    start->next = lstart;
    p->next = rstart;
    
    hqsort(start,p->next);
    hqsort(p->next,end);
    

}


void main()
{
    struct node *tail, *pnode;
    int i = 0;
    
    srandom(time(NULL));
    
    while(i<20)
    {
        
        
        pnode = malloc(sizeof(struct node));
        pnode->data = random()%100;
        if(i == 0)
        {
            pnode->data = 0;
            head = pnode;
            tail = pnode;
            ++i;
            continue;
        }
        tail->next = pnode;
        tail = tail->next;
        
        ++i;
               
    }
    
    tail->next = NULL;
    
    printflink(head->next);
    
    printf("\nbefore qsort\n");
    
    //head = quicksort(head, NULL);
    hqsort(head,NULL);
    
    printf("\nafter qsort\n");
    printflink(head->next);
    

    
    


}


