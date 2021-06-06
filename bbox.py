'''
Simple Script to print the current map extents
'''
extent = iface.mapCanvas().extent()
print(extent)
n = 2 #rounding point
x1 = round(extent.xMinimum(),n)
x2 = round(extent.xMaximum(),n)
y1 = round(extent.yMinimum(),n)
y2 = round(extent.yMaximum(),n)
print(f"EOG: {x1},{y1},{x2},{y2}")#The Earth Observation Group Standard
print(f"NASA: {y1},{x1},{y2},{x2}")#NASA Standard
