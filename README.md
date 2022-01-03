# README

### The CV of Robert C Cline, Sr.  

This resume has been created following the introduction to the *Data Driven CV* presented by Bryan Jenks' *Free Code Camp* on April 22, 2021.
* The CV is compiled using Bryan's instruction on using the R *{vitae}* package.

* Click here for Bryan Jenks' YouTube presentation [Free Code Camp Talk: Making A Data Driven CV With RMarkdown](https://www.youtube.com/watch?v=cMlRAiQUdD8&t=76s).  

* Click here for the introduction  vignette for the [*{vitae}* package](https://cran.r-project.org/web/packages/vitae/vignettes/vitae.html)

* Bryan Jenks is a prolific content publisher on youtube, github and elsewhere.  

* Please note that Bryan has not published a license for this specific material.  Since it is published as a *Free Code Camp*," I am using his material under an assumed public license of free content.  I am *almost* certain that is Bryan's intent.  

* I am grateful for Bryan's many pubication and his many contributions to data science education.  


### The following is from Bryan Jenks' Readme:   
* [Click here for Bryan Jenks github content.](https://github.com/BryanJenksCommunity/Talks.git) 

# Data Driven CV


## Required Tech

- [RStudio](https://www.rstudio.com/products/rstudio/download/#download)
- The packages needed by running this command:

```r
install.packages('xfun')
pkgs <- c('vitae' ,'here' ,'tinytex' ,'tibble' ,'glue' ,'rmarkdown' ,'dpylr', 'readr' ,'yaml')
xfun::pkg_attach2(pkgs)
```

- The template repository [HERE](https://github.com/BryanJenksCommunity/Talks)
    - you're looking to get the `CV` directory and files in the `2021-04-17-FCC-CV-Workshop` directory

## Technology used in this project

- LaTeX
- R
- YAML
- Markdown
- csv

## The goal

> The goal of this project is to have a data driven CV i.e. a resume that can have data added and requires no formatting work. Just add new data and the resume is re-rendered.

## Concepts covered

- YAML metadata
- Template Literals
- Row Wise data frames
- VERY basic LaTeX commands and what a `.cls` file is and what even in LaTeX
- RMarkdown / RStudio / Pandoc

