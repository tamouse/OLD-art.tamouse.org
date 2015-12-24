---
layout: post
title: "Silos and Barn"
date: 2014-07-23 17:48
categories: ["watercolour", "class"]
tags: ["watercolour", "class", "landscape", "rural", "silos-and-barn"]

---

Interesting subject, and the work here was to get a good sense of using shading to make the silos round.

{% assign data = page.path | split:"/" | last | split:"." | first %}
{% assign data = site.data[data] %}
{% assign gallery = data.gallery %}
{% assign materials = data.materials %}
{% assign gallery_path = site.s3path | append: gallery.path %}
{% assign images = gallery.images %}

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
