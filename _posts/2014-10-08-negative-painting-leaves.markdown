---
layout: post
title: "Negative Painting Leaves"
date: 2014-10-08 06:59
categories: ["watercolour", "class"]
tags: ["watercolour", "class", "negative-painting", "leaves"]

---

I did an exercise in "negative painting" where you concentrate on the
painting in the negative spaces. My teacher pulled a book sort of at
random from the shelf and handed it to me, as I was a bit
uninspired. This was by Linda Kemp, and it turned out to be a lot of
fun. Not 30 seconds, but about 30 minutes.

{% assign data = page.path | split:"/" | last | split:"." | first %}
{% assign data = site.data[data] %} {% assign gallery = data.gallery
%} {% assign materials = data.materials %} {% assign gallery_path =
site.s3path | append: gallery.path %} {% assign images =
gallery.images %}

{% include image_feature.html image=images.last %}

*******

## Steps

{% for image in images %}
{% include image_entry.html %}
{% endfor %}

*******

## Materials
{% for material in materials %}
### {{ material.first }}
{% for item in material.last %}
* {{ item }}{% endfor %}
{% endfor %}
