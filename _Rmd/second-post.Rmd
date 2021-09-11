---
title: "Programming Background"
author: "Ipsita Datta"
date: "9/11/2021"

---
```{r setup, include=FALSE}
knitr::opts_chunk$set(fig.path = "C:/Users/Ipsita/OneDrive/Desktop/ST558/HW4/idatta21.github.io/images/")

```
```
rmarkdown::render("C:/Users/Ipsita/OneDrive/Desktop/ST558/HW4/idatta21.github.io/_Rmd/2021-9-11-My-Second-blog.Rmd" ,
              output_format = "github_document", 
              output_dir="C:/Users/Ipsita/OneDrive/Desktop/ST558/HW4/idatta21.github.io/_posts",
              output_options = list(
                html_preview= FALSE,
                keep_html= FALSE
                )
              )
```
## What are your thoughts on R vs whatever other software you've used?

R is a particularly good choice for frequent users that plan to deal more extensively with statistics and don't want to be restricted by their statistical program R is a popular, open-source statistics environment that can be extended by packages almost at will. R is commonly used with RStudio, a comfortable development environment that can be used locally or in a client-server installation via a web browser. R applications can also be used directly and interactively on the web via Shiny. <br>  

##What functionality do you like about R?

1.Very large range of functions (well over 2,000 packages)
2.New statistical methods are quickly implemented
3.Very easy to automate and integrate (for example, with Git, LaTeX, ODBC, Oracle R Enterprise, teradataR, Apache Hadoop, Microstrategy, etc.)
4.Very good community support, as well as fee-based support via third-party providers
5.Extensive help resources freely available (manuals, tutorials, and so on)
6.Very powerful and flexible scripting language (e.g. support of object-oriented programming)
7.All common platforms are supported (Windows, Linux, MacOS…)
8.Future-proof due to very large, active developer community <br>  

## What parts do you miss about your other language?

1.Getting familiar with the R syntax presents a barrier to entry.
2.Stability/quality of little-used packages is often not as high as the core distribution.
3.Powerful hardware is required when working with very large data sets
## Do you consider R a difficult language to learn?

R has a reputation of being hard to learn. Some of that is due to the fact that it is radically different from other analytics software. Some is an unavoidable byproduct of its extreme power and flexibility. ... As many have said, R makes easy things hard, and hard things easy. 

## R Markdown output.
```{r}
plot(iris)
```
