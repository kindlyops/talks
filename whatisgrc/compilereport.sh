#!/bin/bash

exec R -e "rmarkdown::render('presentation.Rmd',output_file='presentation.html'); pagedown::chrome_print('presentation.Rmd')"
