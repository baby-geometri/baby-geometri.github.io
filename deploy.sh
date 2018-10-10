#!/bin/bash
jekyll build
rsync -a --progress --partial _site/ babygeometri@tonelli.cs.dm.unipi.it:public_html
