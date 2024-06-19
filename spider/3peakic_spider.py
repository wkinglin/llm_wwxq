import requests
import json
import wget
import random

cookies = {
    'UM_distinctid': '18f852c13331189-01394f07b3b8c7-1b525637-1fa400-18f852c13342265',
    'cookie_ok': 'true',
    'acw_tc': '0b68a81617161701352198754e927ead5567703285fe1a2c3d3be3ad53ce46',
    '_ga': 'GA1.1.1971107987.1716170260',
    '_ga_3G6L7SXQF8': 'GS1.1.1716170259.1.1.1716170851.0.0.0',
    'CNZZDATA1255715041': '665219065-1715926209-%7C1716170851',
}

headers = {
    'accept': 'application/json, text/plain, */*',
    'accept-language': 'zh-CN,zh;q=0.9',
    'authorization': '',
    # 'cookie': 'UM_distinctid=18f852c13331189-01394f07b3b8c7-1b525637-1fa400-18f852c13342265; cookie_ok=true; acw_tc=0b68a81617161701352198754e927ead5567703285fe1a2c3d3be3ad53ce46; _ga=GA1.1.1971107987.1716170260; _ga_3G6L7SXQF8=GS1.1.1716170259.1.1.1716170851.0.0.0; CNZZDATA1255715041=665219065-1715926209-%7C1716170851',
    'language': '',
    'priority': 'u=1, i',
    'referer': 'https://www.3peakic.com.cn/support',
    'sec-ch-ua': '"Chromium";v="124", "Google Chrome";v="124", "Not-A.Brand";v="99"',
    'sec-ch-ua-mobile': '?0',
    'sec-ch-ua-platform': '"macOS"',
    'sec-fetch-dest': 'empty',
    'sec-fetch-mode': 'cors',
    'sec-fetch-site': 'same-origin',
    'user-agent': 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/124.0.0.0 Safari/537.36',
}

params = {
    'pageNum': '1',
    'pageSize': '10',
    'docTitle': '',
    'goodsCateId': '',
    'docGroupId': '',
}

if __name__=="__main__":
    for index in range(1,32):
        print(f"\nindex:{index}")
        params['pageNum'] = str(index)

        try:
            response = requests.get('https://www.3peakic.com.cn/api/bbb/doc/pageList', params=params, cookies=cookies, headers=headers)
            response = json.loads(response.text)
            
            for item in response["data"]["content"]:
                id = item['id']
                title = item['docTitle']
                url = item['docUrl']

                output_path = "/mnt/public/jinweilin/3peakic_pdfs/" + title

                # 使用wget下载文件
                filename = wget.download(url, output_path)
        except Exception as e:
            print(e)