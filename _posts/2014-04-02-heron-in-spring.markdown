---
layout: post
title: "Heron in Spring"
date: 2014-04-02 01:31
categories: [watercolour, class]
tags: [watercolour, class, heron, bird, figure]

---

The class painted a heron.

I'm not sure why "in Spring" but we did it in April, so maybe that's it.

{% assign data = page.path | split:"/" | last | split:"." | first %}
{% assign data = site.data[data] %}
{% assign gallery = data.gallery %}
{% assign materials = data.materials %}
{% assign gallery_path = site.s3path | append: gallery.path %}
{% assign images = gallery.images %}

{% include image_feature.html image=images.last %}

I could not seem to get the phone camera to focus properly. :(


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
