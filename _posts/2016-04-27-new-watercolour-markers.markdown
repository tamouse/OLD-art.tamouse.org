---
layout: post
title: "New Watercolour Markers"
date: 2016-04-27 02:10
categories: ["ink-and-pen"]
tags: ["winsor-newton", "watercolour-markers", "markers"]
---

I obtained a set of Winsor Newton Watercolour Markers, their 6-pack,
and tried them out on a number of papers to see how they
perform. Perhaps no surprise, but the smoother the paper, given enough weight,
the better they perform.

I particularly like how the work on the smooth Stillman & Birn papers, expecially the gamma (vellum), epsilon, and zeta.
The Tamoe River paper was very nice.
I also *very* much enjoyed the performance on plain old printer paper.

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
