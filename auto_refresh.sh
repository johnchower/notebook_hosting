#!/bin/sh
cd ~/Projects/notebook_tests
jupyter-nbconvert --to notebook --execute Test_ggplot.ipynb
mv Test_ggplot.nbconvert.ipynb Test_ggplot.ipynb
git add Test_ggplot.ipynb
git commit -m "Update Test_ggplot notebook $(date)"
git push
