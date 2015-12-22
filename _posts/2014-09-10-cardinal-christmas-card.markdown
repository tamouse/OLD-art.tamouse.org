---
layout: post
title: "Cardinal: Christmas Card"
date: 2014-09-10 18:26
categories: ["watercolour", "class"]
tags: ["cardinal", "critters", "animals", "watercolour", "class", "christmas-card"]

---

The class decided to paint a cardinal, red and fat, to make a Christmas card.

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
