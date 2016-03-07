---
layout: post
title: "February 2016 Ink Drop"
date: 2016-03-04 00:41
categories: ["ink-and-paper"]
tags: ["ink-drop", "goulet-pens", "montegrappa-bordeaux", "monteverde-burgundy", "pelikan-sapphire", "iroshizuku-ajisai", "private-reserve-chocolat"]

---

The February Inkdrop came in from [Goulet Pens](http://gouletpens.com). Some interesting inks, for sure.

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
