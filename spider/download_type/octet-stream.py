import requests

headers = {
    'Accept': 'text/html,application/xhtml+xml,application/xml;q=0.9,image/avif,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3;q=0.7',
    'Accept-Language': 'zh-CN,zh;q=0.9',
    'Connection': 'keep-alive',
    'Referer': 'https://www.szse.cn/disclosure/listed/bulletinDetail/index.html?d9cdee3b-6e76-40db-a4e8-967cc79b262d',
    'Sec-Fetch-Dest': 'document',
    'Sec-Fetch-Mode': 'navigate',
    'Sec-Fetch-Site': 'same-origin',
    'Sec-Fetch-User': '?1',
    'Upgrade-Insecure-Requests': '1',
    'User-Agent': 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/124.0.0.0 Safari/537.36',
    'sec-ch-ua': '"Chromium";v="124", "Google Chrome";v="124", "Not-A.Brand";v="99"',
    'sec-ch-ua-mobile': '?0',
    'sec-ch-ua-platform': '"macOS"',
}

params = {
    'id': 'd9cdee3b-6e76-40db-a4e8-967cc79b262d',
}

response = requests.get('https://www.szse.cn/api/disc/info/download', params=params, headers=headers)


# 使用content属性，流式保存
if response.status_code == 200:
    # 假设你想将其保存为 PDF 文件
    with open("downloaded_file.pdf", "wb") as file:
        file.write(response.content)
    print("File downloaded successfully.")
else:
    print("Failed to download file. Status code:", response.status_code)
    print("Response:", response.text)
