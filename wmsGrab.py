'''
Script for requesting multiple images from a WMS server
And loading them into QGIS from its terminal
TODO add bounds grabbing from QGIS
'''

from owslib.wms import WebMapService as wms
import datetime
import os #qgis seems to not like cherry picking from this library

EOG = False
savePath="./images/"#Where to save all these files
if not os.path.exists(savePath):
    os.mkdir(savePath)

bounds=(-120.2,37.33,-118.93,37.730)#TODO implement bpunds finder need to check with EOG standard
date=datetime.date(2022,7,23)#start date
N=3#how many dates
stride=1#only want evey other day etc?


if EOG:#EOG
    print("Using EOG Server")
    eog = wms(
            "URL",#not sure if this should be public check the EOG @ Payne website out
            version="1.0.0")#had to edit the library the allow 1.0.0 version cant test server down
            #Changed the wms.py file in the library to just map a 1.0.0 request to 1.1.1
    
    print("Date(s) Requesting:")
    for i in range(N):#grab these dates
        print(date)
        img = server.getmap(
                layers=["imagery"],
                srs="EPSG:4326",
                format="raw_gtiff",
                map="/data/mapfile/daily_dnb_time.map",
                size=(2600,1800),
                bbox=bounds,
                time=t)
        with open(f"{savePath+str(date)}.tif","wb") as f:#save image
            f.write(img.read())
        date = date+datetime.timedelta(days=stride)#increase day by stride

else:#NASA
    print("Using NASA Server")
    server = wms(
        "https://gibs.earthdata.nasa.gov/wms/epsg4326/best/wms.cgi",
        version="1.3.0")
    print("Date(s) Requesting:")
    for i in range(N):#grab these dates
        print(date)
        img = server.getmap(
                layers=["VIIRS_SNPP_CorrectedReflectance_TrueColor"],#should work on any layer
                    #may need to check cababilities for others
                srs="EPSG:4326",
                format="image/tiff",
                size=(2600,1800),
                bbox=bounds,
                time=date)
        with open(f"{savePath+str(date)}.tif","wb") as f:#save image
            f.write(img.read())
        date = date+datetime.timedelta(days=stride)#increase days by stride

print(f"Finished Downloading {N} Image(s)")

for i in os.listdir(savePath):#load images into QGIS
    iface.addRasterLayer(savePath+i,i)

print(f"Finished Loading {N} Image(s)")
