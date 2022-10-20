# !bash
rm -rf 结果文件
rm -rf crawls
source /opt/homebrew/anaconda3/bin/activate weibo
scrapy crawl search -s JOBDIR=crawls/search