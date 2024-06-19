import requests
from bs4 import BeautifulSoup
import json
import wget
import random

product_type = ["isolated-half-bridge-driver", "isolated-single-channel-driver", "smart-isolated-driver", "600v-half-bridge-driver", "low-side-driver", "Category542", "sssignal", "isolated-can-transceiver",
                "can-transceiver", "i2c-expander", "i2c-switch", "mlvds-interface", "3-state-buffer", "general-digital-isolator", "extra-wide-body-digital-isolator", "digital-isolator-with-integrated-isolated-power",
                "isolated-adc", "isolated-current-amplifier", "isolated-voltage-amplifier", "rear-lighting-driver", "brushed-dc-motor-integrated-driver", "chip-Level-current-sensor", "hall-effect-switches-latches", 
                "mems-pressure-sensor", "temperature-sensor", "automobile-pressure-sensor-conditioning-chip", "mems-microphone-signal-conditioning-ic", "industrial-pressure-sensor-conditioning-chip"]


if __name__=="__main__":
    baseUrl = "https://www.novosns.com"

    for index in range(len(product_type)):
        if index == 0: continue
        headers = {
            'Referer': f'https://www.novosns.com/{product_type[index]}',
            'Upgrade-Insecure-Requests': '1',
            'User-Agent': 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/124.0.0.0 Safari/537.36',
            'sec-ch-ua': '"Chromium";v="124", "Google Chrome";v="124", "Not-A.Brand";v="99"',
            'sec-ch-ua-mobile': '?0',
            'sec-ch-ua-platform': '"macOS"',
        }

        response = requests.get(f'https://www.novosns.com/{product_type[index]}', headers=headers)
        if response.status_code == 200:
            # 解析 HTML 内容
            soup = BeautifulSoup(response.content, 'html.parser')

            # CSS 选择器定位到表格
            css_selector = 'body > div.g_ny.g_b2.clearfix > div.g_b2sec1.g_padding > section > div > div > div > div.mc_rtv_r.fl > div.mc_rtv_bd.mc_rtv_bd_r > table'
            
            # 获取表格
            table = soup.select_one(css_selector)
            
            if table:
                # 遍历表格中的每一行
                for tr in table.find_all('tr'):
                    # 找到每行的第一个 TD
                    first_td = tr.find('td')
                    if not first_td: continue
                    print(first_td)

                    a_tag = first_td.find('a')
                    if not a_tag: continue
                    
                    back_url = a_tag['href']
                    try:
                        response = requests.post(baseUrl + back_url)
                        if response.status_code == 200:
                            # 解析HTML内容
                            soup = BeautifulSoup(response.content, 'html.parser')
                            
                            # 由于BeautifulSoup不使用XPath, 我们需要转换XPath到相应的CSS选择器
                            # CSS选择器（可能需要调整以匹配页面结构）:
                            css_selector = 'body > div.g_ny.g_b3.clearfix > div.g_nyfr.fr > div.g_b3sec1.g_padding > div.g_b3sec1nr > div > div.g_b3sec1fr.fl > div.g_b3sec1frnr.clearfix > div:nth-child(1) > a'
                            
                            # 使用CSS选择器找到元素
                            element = soup.select_one(css_selector)
                            
                            if element:
                                print("Link found:", element['data-href'])
                                # 定义文件的下载链接
                                url = baseUrl + element['data-href']
                                output_path = "/mnt/public/jinweilin/Novosense_pdfs/"

                                # 使用wget下载文件
                                filename = wget.download(url, output_path)
                        else:
                            print("Failed to retrieve the page, status code:", response.status_code)
                    except Exception as e:
                        print(e)
            


