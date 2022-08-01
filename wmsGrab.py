from owslib.wms import WebMapService as wms
import datetime

EOG = True


bounds=(-120.2,37.33,-118.93,37.730)#TODO
date=datetime.date(2022,7,23)#start date
N=3#how many dates
stride=1


if EOG:#We Doing EOG?
    print("Using EOG Server")
    eog = wms(
            "URL",
            version="1.0.0")#had to edit the library the allow 1.0.0 version cant test server down
    
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
        with open(f"{date}.tif","wb") as f:
            f.write(img.read())
        date = date+datetime.timedelta(days=stride)

else:#NASA
    print("Using NASA Server")
    server = wms(
        "https://gibs.earthdata.nasa.gov/wms/epsg4326/best/wms.cgi",
        version="1.3.0")
    print("Date(s) Requesting:")
    for i in range(N):#grab these dates
        print(date)
        img = server.getmap(
                layers=["VIIRS_SNPP_CorrectedReflectance_TrueColor"],
                srs="EPSG:4326",
                format="image/tiff",
                size=(2600,1800),
                bbox=bounds,
                time=date)
        with open(f"{date}.tif","wb") as f:
            f.write(img.read())
        date = date+datetime.timedelta(days=stride)


print(f"Finished Got {N} Image(s)")
