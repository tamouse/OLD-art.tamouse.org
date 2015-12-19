---
layout: post
title: "By the Lake"
date: 2015-12-03 15:31
categories: ["watercolour", "class"]
tags: ["paynes-grey", "alizrin-crimson", "monte-amiato", "aureolin", "vertical", "landscape"]

---

This week's painting is a rather straightforward exercise using a new
(to us) triad of Payne's Grey, Alizerin Crimson, and Monte Amiato.



{% assign data = page.path | split:"/" | last | split:"." | first %}
{% assign data = site.data[data] %}
{% assign gallery = data.gallery %}
{% assign materials = data.materials %}
{% assign gallery_path = site.s3path | append: gallery.path %}
{% assign images = gallery.images %}

{% include image_feature.html image=images.last %}

*******

## steps

{% for image in images %}
{% include image_entry.html %}
{% endfor %}

*******

## materials
{% for material in materials %}
### {{material.first}}
{% for item in material.last %}
* {{item}}{%endfor%}
{%endfor%}
