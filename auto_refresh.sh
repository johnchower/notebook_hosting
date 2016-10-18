#!/bin/sh
jupyter-nbconvert --to notebook --execute Test_ggplot.ipynb
mv Test_ggplot.nbconvert.ipynb Test_ggplot.ipynb
git add Test_ggplot.ipynb
git commit -m "Update notebook $(date)"
git push
