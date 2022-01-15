FROM python:3.8

RUN apt-get update

#install geopandas
RUN echo Y |  apt-get install libgdal-dev
RUN echo Y | apt install libspatialindex-dev
RUN pip install --upgrade pip
RUN pip install pandas fiona shapely pyproj rtree
RUN pip install geopandas 

