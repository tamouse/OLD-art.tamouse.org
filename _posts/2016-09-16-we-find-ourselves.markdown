---
layout: post
title: "We Find Ourselves"
date: 2016-09-16 19:20
categories: ["ink-and-paper", "quote"]
tags: ["david-whyte", "to-stand-there", "poem"]

---

An excerpt from a poem
[posted](https://www.facebook.com/PoetDavidWhyte/photos/a.213444315348246.68208.213407562018588/1571390796220251)
by David Whyte on facebook today.

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

## Materials
{% for material in materials %}
### {{ material.first }}
{% for item in material.last %}
* {{ item }}{% endfor %}
{% endfor %}
