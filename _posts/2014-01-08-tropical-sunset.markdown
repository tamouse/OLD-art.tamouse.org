---
layout: post
title: "Tropical Sunset"
date: 2014-01-08 03:57
categories: ["watercolour", "class"]
tags: ["watercolour", "class", "sunset"]

---

I'm not sure what was going on here. I started this but never
finished. I *may* have been wishing for a tropical vacation in
January, like usual.

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

{{ images.last.description }}

*******

## Materials
{% for material in materials %}
### {{ material.first }}
{% for item in material.last %}
* {{ item }}{% endfor %}
{% endfor %}
