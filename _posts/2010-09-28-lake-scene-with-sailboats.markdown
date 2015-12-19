---
layout: post
title: "Lake Scene with Sailboats"
date: 2010-09-28 05:09
categories: ["watercolour", "class"]
tags: ["first-class-painting"]

---

This was the very first painting I did in the TPAC Watercolour class
taught by Linda S.

{% assign data = page.path | split:"/" | last | split:"." | first %}
{% assign data = site.data[data] %}
{% assign gallery = data.gallery %}
{% assign materials = data.materials %}
{% assign gallery_path = site.s3path | append: gallery.path %}
{% assign images = gallery.images %}

*******

{% for image in images %}
{% include image_entry.html %}
{% endfor %}
