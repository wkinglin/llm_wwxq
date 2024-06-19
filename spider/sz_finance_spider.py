import requests
import json
import wget
import random

headers = {
    'Accept': 'application/json, text/javascript, */*; q=0.01',
    'Accept-Language': 'zh-CN,zh;q=0.9',
    'Connection': 'keep-alive',
    'Content-Type': 'application/json',
    'Origin': 'https://www.szse.cn',
    'Referer': 'https://www.szse.cn/disclosure/listed/notice/index.html',
    'Sec-Fetch-Dest': 'empty',
    'Sec-Fetch-Mode': 'cors',
    'Sec-Fetch-Site': 'same-origin',
    'User-Agent': 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/124.0.0.0 Safari/537.36',
    'X-Request-Type': 'ajax',
    'X-Requested-With': 'XMLHttpRequest',
    'sec-ch-ua': '"Chromium";v="124", "Google Chrome";v="124", "Not-A.Brand";v="99"',
    'sec-ch-ua-mobile': '?0',
    'sec-ch-ua-platform': '"macOS"',
}

params = {
    'random': str(random.random()),
}

json_data = {
    'seDate': [
        '',
        '',
    ],
    'channelCode': [
        'listedNotice_disc',
    ],
    'bigCategoryId': [
        '010305',
    ],
    'pageSize': 50,
    'pageNum': 1,
}


if __name__=="__main__":
    for index in range(10,500):
        print(f"\nindex:{index}")
        json_data['pageNum'] = index

        try:
            response = requests.post('https://www.szse.cn/api/disc/announcement/annList', params=params, headers=headers, json=json_data)
            response = json.loads(response.text)
            
            for item in response["data"]:
                id = item['id']
                title = item['title']

                # 定义文件的下载链接
                url = f'https://www.szse.cn/api/disc/info/download?id={id}'
                output_path = "/mnt/public/jinweilin/gov_pdfs/" + title + ".pdf"

                # 使用wget下载文件
                filename = wget.download(url, output_path)
        except Exception as e:
            print(e)
            