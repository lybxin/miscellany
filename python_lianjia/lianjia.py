import re
import requests

f = open('result.csv','w')
f.write("小区名,价格,售卖数\n")
for i in range(30):
    page_num = str(i+1)
    url = "https://sz.lianjia.com/xiaoqu/pg" + page_num
    
    
    title_re = "<img class=\"lj-lazy\" src=.* alt=\"(.*)\">"
    sold_price_re = "<div class=\"totalPrice\"><span>(.*)</span>.*</div>"
    sold_num_re = "class=\"totalSellCount\"><span>(.*)</span>套"
    
    r=requests.get(url)
    title_list = re.findall(title_re,r.text)
    sold_price_list = re.findall(sold_price_re,r.text)
    sold_num_list = re.findall(sold_num_re,r.text)
    
    if len(title_list) != len(sold_price_list) or len(sold_price_list) != len(sold_num_list):
        print("index:%s, title:%s, price:%s, num:%s" % (i, title_list, sold_price_list, sold_num_list))
        print("url:%s, title:%s, price:%s, num:%s" % (url, len(title_list), len(sold_price_list), len(sold_num_list)))
        continue
    
    for i in range(len(title_list)):
        line = str(title_list[i]) + "," + str(sold_price_list[i]) + "," + str(sold_num_list[i]) + "\n"
        f.write(line)
        
f.close()
    
