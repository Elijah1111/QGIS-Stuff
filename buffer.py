'''
A handy script to go through and buffer all data...
loaded in QGIS

This is kinda Frankinstined (Is that a word?) together
so its kinda hard to read
'''
layers = QgsProject.instance().mapLayers().values()
i = 0
for lad in layers:#Loop through each layer
    layerName = lad.name()
    if lad.type() == QgsMapLayerType.RasterLayer:#Skip Rasters
        print("Skipping: %s"%layerName)
        continue
    print("Buffing: %s\n"%layerName+"%i "%i + "Type: %s\n"%lad.type())
    outFile = 'PATH/buff%i.shp'%i#TODO Change this to what path you want to save
    bufDist = 0.012
    layers = QgsProject.instance().mapLayersByName(layerName)
    layer = layers[0]
    fields = layer.fields()
    feats = layer.getFeatures()

    writer = QgsVectorFileWriter(outFile, 'UTF-8', fields, \
    QgsWkbTypes.Polygon, layer.sourceCrs(), 'ESRI Shapefile')

    for feat in feats:#loop through features
        long = feat["Lon_GMTCO"]
        lat = feat["Lat_GMTCO"]
        temp = feat["Temp_BB"]
        if(temp == NULL):
            continue
        if(long > -102 or long < -110 or lat >41 or lat<37 or temp>900 or temp<400):#don't draw if out of bounds
            continue#TODO Change this to what region you want, I added this so it used less resources
        geom = feat.geometry()
        buffer = geom.buffer(bufDist, 5)
        feat.setGeometry(buffer)
        writer.addFeature(feat)
    iface.addVectorLayer(outFile, '', 'ogr')
    i += 1
    del(writer)
    print("\n\n")
print("Buffed %i layers"%i)
