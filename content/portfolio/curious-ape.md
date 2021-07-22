+++
categories = ["web-dev", "backend"]
coders = []
date = 2021-06-07
description = "Automated habit tracking and self-data aggregation API."
github = ["https://github.com/DanielCosme/curious-ape"]
image = "https://res.cloudinary.com/dac7ej5e9/image/upload/v1626395476/LogoMakr-72QbRw_vufcoc.png"
title = "Curious Ape"
type = "post"
[[tech]]
logo = "https://res.cloudinary.com/dac7ej5e9/image/upload/v1625172396/go-logo-046185B647-seeklogo.com_rfbzqe.png"
name = "Golang"
url = "https://golang.org/"
[[tech]]
logo = "https://res.cloudinary.com/dac7ej5e9/image/upload/v1625172919/postgresql_vk2jhw.png"
name = "Postgres"
url = "https://www.postgresql.org/"
[[tech]]
logo = "https://res.cloudinary.com/dac7ej5e9/image/upload/v1626395975/postman-logo-F43375A2EB-seeklogo.com_urs6t4.png"
name = "Postman"
url = "https://www.postman.com/"
[[tech]]
logo = "https://res.cloudinary.com/dac7ej5e9/image/upload/v1626397373/grafana_icon_130916_zyqeyx.png"
name = "Grafana"
url = "https://grafana.com/"
+++
## Motivation
**The following body of text has no technical content whatsoever, feel free to jump to the technical overview.** 


As far as I know we are all apes going through the World trying to understand it
and ourselves. The better way to understand one-self is to keep track of the things that 
matter (to us), is all about [tracking from a place of curiosity.](https://jamesclear.com/measuring)
I would like to keep track of certain core Habits that (by my own definition)
would signal whether I am living a "good life", independent of my occupation, where I live, 
or the people around me. A good life is defined by what we do in our days, then, what we do 
every day is of absolute importance. My Habits of choice are somewhat cliche, hard to 
achieve consistently but completly under my control (most of the time):  

- Wake up before 6am.
- Do some sort of physical activity (every day), a measure that I have not been completely sedentary during the day.
- At least 5 hours of productive/deep work or any activity with a degree of responsability.
- Eat clean (No sugar, No refined carbs).

In a nutshell, my inner ape tells himself that if by the end of the day those 4 key Habits 
are done, not matter what (weather, mood, breakup, etc), that was a great day. Have enought 
"great days" and by the compounding effect, all of a sudden you will be living a great life.

#### Problem

The [bullet journal](https://bulletjournal.com/) is my weapon of choice for Habit tracking.
Sadly, apart from the visual component, the analog choice leaves 
very little room for analysis over time. Also, 3 out of 4 habits are already being tracked 
automatically from my daily ussage of certain services (fitbit, toggl, etc); Given that my 
data from these services is readily available from their public API's, the process of 
tracking my habits is ripe for **automation**. Moreover, having my data segregated over
different services I will be giving up on the benefites of: correlations, averages
and trends, not to mention that I will not own it, not really, unless I control the
database. 

This project was born for all the above-mentioned reasons, thus it is **not a toy project**, 
and it is currently live on https://ape.danicos.me for the [grafana](https://grafana.com/) 
dashboard (temporal front-end) and on https://ape.danicos.me/v1/ for the API.

![Bullet Journal Habits](https://res.cloudinary.com/dac7ej5e9/image/upload/v1626892767/20210429_095217_blf4zx.jpg)
## Technical overview

![General Idea Sketch](https://res.cloudinary.com/dac7ej5e9/image/upload/v1626906732/ape-diagrams_l0g6d0.png)


## Roadmap

![Grafana Temporal Frontend](https://res.cloudinary.com/dac7ej5e9/image/upload/v1626390146/Screenshot_from_2021-07-15_19.01.24_ijch0e.png)

