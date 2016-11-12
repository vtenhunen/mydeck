---
title       : When road accidents took a place in Finland 2015
subtitle    : Reactive shiny application
author      : vtenhunen
job         : 
framework   : io2012        # {io2012, html5slides, shower, dzslides, ...}
highlighter : highlight.js  # {highlight.js, prettify, highlight}
hitheme     : tomorrow      # 
widgets     : []            # {mathjax, quiz, bootstrap}
mode        : selfcontained # {standalone, draft}
knit        : slidify::knit2slides
---

## Contents of the app

App include following information:

1. Monthly accidents; Is there any month more dangerous in traffic tha other?
2. Daily daily accidents; How many accidents we have in Finland daily?
3. Hourly accidents; What is the time of the day when the most of accidents took a place

Data comes from Finnish Transport Agency which collects annual road trafic accident data. It is based on information received from the law enforcement officials and Statistics Finland and it is openly published in Avoindata.fi: http://tinyurl.com/zk2fshn

--- .class #id 

## Sample 1: Daily plot

Number of daily accidents slightly increased untile the of the year 2015.

<img src="assets/fig/daily-1.png" title="plot of chunk daily" alt="plot of chunk daily" style="display: block; margin: auto;" />

--- .class #id 

## Sample 2: Which are the most dangerous hours on the roads? 

It is not morgning, it is afternoon.

<img src="assets/fig/hourly-1.png" title="plot of chunk hourly" alt="plot of chunk hourly" style="display: block; margin: auto;" />

--- .class #id 

## Where you can find it?


- You can find the free and open reactive shiny application from Shinyapps.io: https://vtenhunen.shinyapps.io/DDP_Course_Project/
- Source code of the app is in the GitHub: https://github.com/vtenhunen/DDP_Course_Project
