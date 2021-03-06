---
title       : Nile River Annual Water Volume Study
subtitle    : Volume Measurements From 1871 To 1970
author      : GD Karkhanis - June 21, 2015
job         : Consultant
framework   : io2012        # {io2012, html5slides, shower, dzslides, ...}
highlighter : highlight.js  # {highlight.js, prettify, highlight}
hitheme     : tomorrow      # 
widgets     : []            # {mathjax, quiz, bootstrap}
mode        : selfcontained # {standalone, draft}
knit        : slidify::knit2slides
---

## Introduction

This project is a part of the Developing Data Products course that integrates the Shiny tool with R to produce interactive plots and images. The versatile Slidify tool is used to build slide presentations.

The author is using Nile dataset from the R library to produce a Histogram with a Slider feature to highlight Water Volume changes over the 100 year period. 

# Shiny Use

Requires registration at https://www.shinyapps.io/ and then setting up an authorized account. The process is simple and "walk-thru" instructions are available.

# Slidify Use

Using Slidify requires downloading and installing Hadley's "devtools" package. install.github("ramnathv/slidify"). Many development versions are available in SlidifyLibraries.

--- .class #id 

## Background 

These files are produced as part of the Developing Data Products course project assignment for the Data Specialization Certification which is part of the Coursera Online Education facility of the Johns Hopkins Bloomberg School of Public Health. The purpose is to demonstrate and implement Shiny and Slidify tools to extend the capabilities of R. 

I chose to use the Nile dataset expecting multiple parameters such as pollution, fishing, seasonal changes, etc., however the only Water Volume data is available. The data available was sufficient in fulfilling the assignment requirements. 

# Source:

Durbin, J. and Koopman, S. J. (2001) Time Series Analysis by State Space Methods. Oxford University Press. http://www.ssfpack.com/DKbook.html

# The dataset is available here:

https://stat.ethz.ch/R-manual/R-devel/library/datasets/html/Nile.html

--- .class #id 

## Graphical Illustration

The histogram of Nile Water Volume illustrating annual changes is simple to operate. The reactive slider is the widget used. Upon moving the slider button left and right, the response is observed as changes in the plot. 

```r
?hist
```

```
## starting httpd help server ... done
```

R Documentation in brief:

The generic function hist computes a histogram of the given data values. If plot = TRUE, the resulting object of class "histogram" is plotted by plot.histogram, before it is returned. The definition of histogram differs by source (with country-specific biases). R's default with equi-spaced breaks (also the default) is to plot the counts in the cells defined by breaks. Thus the height of a rectangle is proportional to the number of points falling into the cell, as is the area provided the breaks are equally-spaced.

--- .class #id 

## Application Summary

This app fulfills the objective of the project in implementing the Shiny tool to demonstrate interactive plotting and then using the Slidify to present the project. 

The ui.R and server.R codes provide complete process details in the Github, whereas the project Goal, Background, Data Source, Application and Outcome are presented here. 

Completed Reports Links:

Shiny Application: https://www.shinyapps.io/admin/#/application/47642

Github Repository: https://github.com/gdkarkhanis/DDP_Girish

Note Option 3: Open slides via index.Rmd

Disclosure: The presentation of this data is limited to the historical data available and illustrated. No predictive analysis or other manipulations are performed. 

