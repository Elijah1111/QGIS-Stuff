'''
Extremely helpful script to load in multiple csv files
from a directory

I use this script almost every time I make a map
'''
import glob, os
import numpy 

# Define path to  directory of your csv files
path_to_csv = "/home/emt/Documents/work/Geo/data/ukr/"#TODO Add a path to a dir  
clipData = False#should we clip the data to map extents?

style = "/home/emt/Documents/work/Geo/Heat_style.qml"#TODO this is to load a style when you load in the layer
#change if you need/want it

def mapExtent():
    extent = iface.mapCanvas().extent()
    print(extent)
    n = 2 #rounding point
    x1 = round(extent.xMinimum(),n)
    x2 = round(extent.xMaximum(),n)
    y1 = round(extent.yMinimum(),n)
    y2 = round(extent.yMaximum(),n)
    print(f"EOG: {x1},{y1},{x2},{y2}")#The Earth Observation Group Standard
    print(f"NASA: {y1},{x1},{y2},{x2}")#NASA Standard
    return (y1,x1,y2,x2)

def csvLoad():

    boat = False #Using Boat Rules? This is a VBD standard on my end
    print("Using Path: %s"%path_to_csv)

    # Set current directory to path of csv files
    os.chdir(path_to_csv)
    
    # Find each .csv file and load them as vector layers
    c = 0 #count
    files = []
    for fname in glob.glob("*.csv"):
        uri = "file:///" + path_to_csv + fname #QGIS data
        name = ""
        if(not boat):#Normal Rules
           uri += "?delimiter=%s&crs=epsg:4326&xField=%s&yField=%s" % (",", "Lon_GMTCO", "Lat_GMTCO")#Load the Lon and Lat into x and y
           name = fname.split('_')[2]#get rid of the extra stuff at the end
        else:#Boat Rules
            uri += "?delimiter=%s&crs=epsg:4326&xField=%s&yField=%s" % (",", "Lon_DNB", "Lat_DNB")
            name = fname.replace('_noaa_ops_v23.csv', '')#get rid of the extra stuff at the end
        c+=1#count up
        files.append((uri,name))#add the uri and names to a list

    files.sort()#sort the files, handy!
    for i in files:#add the files to QGIS
        lyr = QgsVectorLayer(i[0], i[1], 'delimitedtext')#Make a layer out of it
        if not boat:#load the heat style sheet
            lyr.loadNamedStyle(style)#if you are not using a style remove this
        
        QgsProject.instance().addMapLayer(lyr)#add layers to QGIS
        
    print("Got %i Files"%c)#print out how many files we got, just for convenience


if __name__ == "__console__":
    csvLoad()
