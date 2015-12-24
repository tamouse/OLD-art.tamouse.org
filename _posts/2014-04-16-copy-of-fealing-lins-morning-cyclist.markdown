---
featured: true
layout: post
title: "Copy of Fealing Lin's Morning Cyclist"
date: 2014-04-16 00:26
categories: ["watercolour", "class"]
tags: ["watercolour", "class", "fealing-lin", "morning-cyclist", "copy"]
data: 2014-04-16-copy-of-fealing-lins-morning-cyclist

---

### Copying "Morning Cyclist" by Fealing Lin

{% assign data = page.path | split:"/" | last | split:"." | first %}
{% assign data = site.data[data] %}
{% assign gallery = data.gallery %}
{% assign materials = data.materials %}
{% assign gallery_path = site.s3path | append: gallery.path %}
{% assign images = gallery.images %}

{% include image_feature.html image=images.last %}

We've admired the works of
[Fealing Lin](http://www.fealingwatercolor.com/) in class for some
time. As a recent subject of an article in Watercolor Artist magazine,
and our teacher attending a workshop with Ms. Lin, we wanted to study
more of her work.

This is "Morning Cyclist" which has a dreamy, etherical quality, and
an amazing use of very wet and very bright colours.

*******

## Steps

{% for image in images %}
{% include image_entry.html %}
{% endfor %}

I'm not sure whether I prefer this with the cream or blue mat.

*******

## Materials
{% for material in materials %}
### {{ material.first }}
{% for item in material.last %}
* {{ item }}{% endfor %}
{% endfor %}
