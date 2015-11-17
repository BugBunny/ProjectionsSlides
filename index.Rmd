---
title       : Projections Project
subtitle    : Defining Data Products - Assignment
author      : Ian
job         : BugBunny
framework   : revealjs     # {io2012, html5slides, shower, dzslides, ...}
revealjs    :
  theme     : sky
  transition: cube
  center    : "true"
highlighter : highlight.js  # {highlight.js, prettify, highlight}
hitheme     : zenburn      # 
widgets     : []            # {mathjax, quiz, bootstrap}
mode        : selfcontained # {standalone, draft}
knit        : slidify::knit2slides
logo        : Screenshot3.png
---

## Projections Project
### Developing Data Products 
### Assignment
<br>
### Ian
BugBunny

---

### Objectives

<br>

* The first part of the assignment was to code an interactive web app using the R package _shiny_ and deploy it on the shinyapps.io web server.

* The second part of the assignment was to produce this html5 slide presentation motivating the app.

---

### Population Projections
### for the UK

<br>

* 'Demography is destiny' according to Auguste Comte, or maybe Wattenberg and Scammon (1970).

* This app computes population projections for the United Kingdom for 2015-50 using forecasts of total fertility selected by the user. It can produce a population pyramid for the mid- or end-point of any decade in this period that the user selects.

* Thereby, it enables the user to visualize how women's changing family sizes might affect the future size and age structure of the British population.

---

### The power of _shiny_

<br>

<p style="text-align: left;"> The app demonstrates several features of <em>shiny:</em></p>
<br>
* <div class="fragment">Tabbed web pages</div>
* <div class="fragment"> Use of widgets for input (sliders, dropdown boxes)</div>
* <div class="fragment"> Reactive code that runs if the sliders change, but not when the dropdown box does</div>
* <div class="fragment"> Two types of reactive output (text and a chart)</div>

---

## Accessing the app and the code
<br>
The app is hosted on _RStudio_'s shiny apps server:  
https://bugbunny.shinyapps.io/ProjectionsProject  
<br>  
The R scripts containing the code are on GitHub:  
https://github.com/BugBunny/ProjectionsProject
<br>

