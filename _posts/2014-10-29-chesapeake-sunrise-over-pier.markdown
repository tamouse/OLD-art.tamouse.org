---
layout: post
title: "Chesapeake Sunrise over Pier"
date: 2014-10-29 03:44
categories: ["watercolour", "class"]
tags: ["watercolour", "class", "seascape", "chesapeake", "pier", "water", "light"]

---

I found this photo on facebook, and I just fell in love with it. I
especially love the lights on the pier reflecting in to the water.

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

I think I want to try this again, only get closer to the original's
sky colouring.


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
