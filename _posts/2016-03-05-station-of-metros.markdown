---
layout: post
title: "A Station of Metros"
date: 2016-03-05 21:19
categories: ["ink-and-paper"]
tags: ["pilot", "metropolitan", "pens", "station"]

---

I coined the word "station" as a collective noun for the Pilot
Metropolitan (affectionately referred to as a "Metro"). It seems to
have caught on a little bit, anyway.

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

{% for image in images %}
{% include image_entry.html %}
{% endfor %}
