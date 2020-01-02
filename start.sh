#!/bin/sh

rm -f example.db
sqlite3 example.db < example.sql
jupyter-lab --no-browser slides-addons.ipynb
