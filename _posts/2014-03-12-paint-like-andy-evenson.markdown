---
layout: post
title: "Paint like Andy Evenson"
date: 2014-03-12 02:42
categories: [watercolour, class]
tags: [watercolour, class, andy-evenson]

---

Our teacher, Linda, is taking a class from Andy Evenson, so we worked in his technique a bit.

{% if page.data %}{% assign data = page.data %}
{% else %}
{% assign data = page.path | split:"/" | last | split:"." | first %}
{% endif %}
{% assign data = site.data[data] %}
{% assign gallery = data.gallery %}
{% assign materials = data.materials %}
{% assign gallery_path = site.s3path | append: gallery.path %}
{% assign images = gallery.images %}

Another lesson I never completed.

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
