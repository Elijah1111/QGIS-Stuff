# QGIS-Scripts
A repo of python scripts and style files I use when making maps in QGIS.

# Usage
I believe you can use these outside of the QGIS terminal, you just need to import the proper library.

* BBox - Grabs the current map extents based on CRS and prints them out pretty in x1,y1,x2,y2 and y1,x1,y2,x2

* csvload - Loads all csvfiles in a directory and applies a style sheet while also "cipping" to current map extent

* buffer - Takes currently loaded csvfiles and makes all points that fall into rule a polygon of buffered size. Slow and Sloppy

* wmsGrab - Downloads multible images from a WMS server (NASA,EOG) and loads them into QGIS



The other two scripts are specialized to my uses, hopefully someone finds them helpful

# Style
The style sheets help visualize the csv data I typically use. Feel free to use them if they are helpful

# Earth Observation Group
Youll notice refrences to Earth Observation Group(EOG) all over these scripts.
I work for there as a researcher, we make datasets of Night time flaring and other light emmitting sources.
Check them out [here](https://payneinstitute.mines.edu/eog/).
