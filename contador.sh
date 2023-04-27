#!/bin/python/
head -n 10 Pacifici2013_data.csv | cut -d ";" -f 2-6 | tr ";" " " > animales.csv
