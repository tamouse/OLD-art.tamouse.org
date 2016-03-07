---
layout: post
title: "Poems - writing practice"
date: 2016-03-03 06:32
categories: ["ink-and-paper"]
tags: ["invictus", "you-and-your-race", "langston-hughes", "william-ernest-henley"]

---

A couple of poems for writing practice, inspired by morning readings.

{% if page.data %}{% assign data = page.data %}
{% else %}
{% assign data = page.path | split:"/" | last | split:"." | first %}
{% endif %}
{% assign data = site.data[data] %}
{% assign gallery = data.gallery %}
{% assign materials = data.materials %}
{% assign gallery_path = site.s3path | append: gallery.path %}
{% assign images = gallery.images %}

{% include image_feature.html image=images.last %}

*******

## Writing

{% for image in images %}
{% include image_entry.html %}
{% endfor %}

*******

## Poems

### You and Your People - Langston Hughes

> You and your whole race.<br />
> Look down upon the town in which you live<br />
> And be ashamed.<br />
> Look down upon white folks<br />
> And upon yourselves<br />
> And be ashamed<br />
> That such supine poverty exists there,<br />
> That such stupid ignorance breeds children there<br />
> Behind such humble shelters of despair—<br />
> That you yourselves have not the sense to care<br />
> Nor the manhood to stand up and say<br />
> I dare you to come one step nearer, evil world,<br />
> With your hands of greed seeking to touch my throat,<br />
> I dare you to come one step nearer me:<br />
> When you can say that<br />
> you will be free!<br />



### Invictus - William Ernest Henley

> Out of the night that covers me,<br />
> Black as the Pit from pole to pole,<br />
> I thank whatever gods may be<br />
> For my unconquerable soul.<br />
>
> In the fell clutch of circumstance<br />
> I have not winced nor cried aloud.<br />
> Under the bludgeonings of chance<br />
> My head is bloody, but unbowed.<br />
>
> Beyond this place of wrath and tears<br />
> Looms but the Horror of the shade,<br />
> And yet the menace of the years<br />
> Finds, and shall find, me unafraid.<br />
>
> It matters not how strait the gate,<br />
> How charged with punishments the scroll.<br />
> I am the master of my fate:<br />
> I am the captain of my soul.<br />

*******

## Materials
{% for material in materials %}
### {{ material.first }}
{% for item in material.last %}
* {{ item }}{% endfor %}
{% endfor %}
