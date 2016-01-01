---
layout: post
title: "December 2015 Ink Drop"
date: 2015-12-31 21:04
categories: ["ink-and-paper"]
tags: ["ink-drop", "goulet-pens", "de-atramentis-gold", "de-atramentis-myrrh", "de-atramentic-frankencense", "pelikan-bright-red", "caran-dache-vibrant-green"]

---

The [Goulet Pens](http://gouletpens.com) December 2015 Ink drop finally arrived today.

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

## Inks

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
