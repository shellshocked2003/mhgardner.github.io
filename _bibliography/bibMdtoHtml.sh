#! /bin/bash

pandoc --filter=pandoc-citeproc --csl=science.csl --standalone publications.md -o publications.html
