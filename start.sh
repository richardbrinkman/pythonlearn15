#!/bin/sh

rm -f example.db
sqlite3 example.db < example.sql
jupyter nbconvert --clear-output --inplace slides-addons.ipynb
jupyter notebook
