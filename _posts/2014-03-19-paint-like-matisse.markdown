---
layout: post
title: "Paint Like Matisse"
date: 2014-03-19 02:16
categories: [watercolour, class]
tags: [watercolour, class, matisse, green-eye-lady]


---

We were all enamoured of the Matisse show at the Minneapolis Institute
of Arts, so we tried to do a "Paint Like Matisse Day."

{% if page.data %}{% assign data = page.data %}
{% else %}
{% assign data = page.path | split:"/" | last | split:"." | first %}
{% endif %}
{% assign data = site.data[data] %}
{% assign gallery = data.gallery %}
{% assign materials = data.materials %}
{% assign gallery_path = site.s3path | append: gallery.path %}
{% assign images = gallery.images %}

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
