---
layout: post
current: post
cover: assets/images/space-grey-ipad-air-with-graph-on-brown-wooden-table.jpg
navigation: True
title: A Mayer hányados
date: 2019-11-24 17:10:00
tags: [ gazdaság ]
class: post-template
author: zoltan
excerpt: "A Mayer hányadost (Mayer Multiple) Trace Mayer hozta létre, hogy a Bitcoin árát elemezze."
description: "A Mayer hányadost (Mayer Multiple) Trace Mayer hozta létre, hogy a Bitcoin árát elemezze."
---
A Mayer hányadost (Mayer Multiple) [Trace Mayer](https://twitter.com/tracemayer) hozta létre, hogy a Bitcoin árát elemezze.  
Ez nem pénzügyi tanács, nem lehet belőle megtudni, hogy vegyünk vagy eladjunk.  
A Mayer hányados a Bitcoin jelenlegi ára osztva az árfolyam elmúlt 200 napos mozgóátlagával.

A Bitcoin jelenlegi ára: **{{ site.data.mayer.data.btc_price }} USD**  
A Mayer hányados: **{{ site.data.mayer.data.current_mayer_multiple }}**  
A Mayer hányados átlagos értéke a Bitcoin létrehozása óta: {{ site.data.mayer.data.average_mayer_multiple }}  
A Mayer hányados értéke az idő {{ site.data.mayer.data.percentage_time_higher }}%-ban magasabb volt a mai értéknél.  
Utoljára frissítve: {{ site.time | date: "%Y-%m-%d %H:%M:%S" }}

További információ és percre pontos érték megtalálható a [MayerMultiple.info](https://mayermultiple.info/) oldalon.
