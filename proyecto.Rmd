---
title: "Proyecto"
author: "Grupo 6"
date: "2/1/2022"
output: html_document
---

```{r setup, include=FALSE}
knitr::opts_chunk$set(echo = TRUE)
```

## Introducción 

En el presente proyecto se presentan conceptos y análisis de estadística descriptiva e inferencial aprendidos en el curso de Estadística aplicados al Dataset "Heart Disease" que corresponde a una recopilación de datos de las variables Age, Sex, ChestPainType, RestingBP, Cholesterol, FastingBS, RestingECG, MaxHR, ExerciseAngina,  ST_Slope y HeartDisease sobre una población.

## Objetivos 

1.- Predecir la presión arterial en los pacientes a partir de su edad, los niveles de colesterol y su frecuencia cardíaca máxima de manera general y por sexo.

2.- Determinar si la variable género de una persona se encuentra relacionada con el descenso o aumento de la frecuencia cardiaca

3.- Comparar las edades medias de hombres y mujeres de padecer una enfermedad cardiaca

## Desarrollo
Resumen de los datos proporcionados por el dataset 

```{r }
dataframe <- read.csv("heart.csv")
summary(dataframe)
```

## Including Plots

You can also embed plots, for example:

```{r , echo=FALSE}
plot(dataframe)
```

Note that the `echo = FALSE` parameter was added to the code chunk to prevent printing of the R code that generated the plot.
