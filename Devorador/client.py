import requests
import concurrent.futures
from concurrent.futures import ThreadPoolExecutor
import os
from bs4 import BeautifulSoup
VisitedURLs=[]
executor=ThreadPoolExecutor(max_workers=30)
tags=["img","link","a"]
def poolThreads(listLinks):
    global executor
    the_futures=[]
    for link in listLinks:
        future=executor.submit(download_WEBPAGE,link[0],link[1])
        the_futures.append(future)
    for future in concurrent.futures.as_completed(the_futures):
        poolThreads(future.result())
def CleanUrl(URL):
    #Clean HTTP or HTTPS prefix 
    WEBPAGE=URL.replace("https://","")
    WEBPAGE=WEBPAGE.replace("http://","")
    #If the WEBPAGE includes parameters like ? or a #, we remove them and we add a / at the end if needed
    QueryPosition=WEBPAGE.find("?")
    WEBPAGE=WEBPAGE[0:QueryPosition] if QueryPosition!=-1 else WEBPAGE
    HashtagPosition=WEBPAGE.find("#")
    WEBPAGE=WEBPAGE[0:HashtagPosition] if HashtagPosition!=-1 else WEBPAGE
    #WEBPAGE=WEBPAGE[0:-1] if WEBPAGE[-1]=="/" else WEBPAGE
    return WEBPAGE
def GetDomain(DOMAIN):
    DOMAIN=DOMAIN.split("/")[0]+"/"+DOMAIN.split("/")[1]+"/"+DOMAIN.split("/")[2]
    return DOMAIN
def AnalizeLinks(link_url,DOMAIN):
    link_url=link_url[0:-1] if link_url[-1]=="#" else link_url
    if (len(link_url)>=2):
        link_url=link_url[1:-1] if link_url[0]=="/" and link_url[1]=="/" else link_url
    DOMAIN=DOMAIN[0:-1] if (DOMAIN[-1]=="/") else DOMAIN
    if "https://" in link_url or "http://" in link_url:
        print(f"Otro Link {link_url}")
        return (link_url,link_url)
    else:
        if (len(link_url)>0):
            link_url="/"+link_url if link_url[0]!="/" else link_url
        print(f"Otro archivo en el link {DOMAIN}  {link_url}")
        return (DOMAIN+link_url,DOMAIN)
def saveFile(URL,content,extension, directory,WEBPAGE):
    if (len(directory)==0):
        directory=directory+"/"
    elif (len(directory)>0):
        directory=directory+"/" if directory[-1]!="/" else directory
    DotPosition=directory.find(":")
    directory=directory[0:DotPosition] if DotPosition!=-1 else directory
    os.makedirs(directory, exist_ok=True)
    try:
        if extension=="":
            basename=os.path.basename(URL)
            QueryPosition=basename.find("?")
            basename=basename[0:QueryPosition] if QueryPosition!=-1 else basename
            if basename=="":
                with open(WEBPAGE+"/index.html","wb") as f:
                    f.write(content)
            else:
                with open(WEBPAGE+".html","wb") as f:
                    f.write(content)
        else:
            with open(WEBPAGE,"wb") as f:
                f.write(content)
    except Exception as e:
        print(e)

def isHTML(extension):
    return extension==".html" or extension==""
def download_WEBPAGE(URL,DOMAIN):
    global executor, VisitedURLs   
    DOMAIN=GetDomain(DOMAIN)
    WEBPAGE=CleanUrl(URL)
    print(f"La pagina web es {WEBPAGE} con dominio {DOMAIN} y URL {URL}")
    if WEBPAGE not in VisitedURLs:
        list_links=[]
        link_url=""
        VisitedURLs.append(WEBPAGE)
        directory=os.path.dirname(WEBPAGE)
        extension=os.path.splitext(URL)[1]
        response=requests.get(url=URL)
        saveFile(URL,response.content,extension,directory,WEBPAGE)
        try:
            if (isHTML(extension)):
                soup=BeautifulSoup(response.content,"html.parser")
                for tag in tags:
                    for link in soup.findAll(tag):
                        if link.get('href'):
                            link_url = link.get('href')
                        elif link.get('src'):
                            link_url = link.get('src')
                        list_links.append(AnalizeLinks(link_url,DOMAIN))
                return list_links
        except Exception as e:
            print(f"Exception response {e}")
    return []

if __name__=="__main__":
    DOMAIN="http://www.youtube.com"
    URL="http://www.youtube.com/"
    poolThreads([(URL,DOMAIN)])
    print(VisitedURLs)
    
    
