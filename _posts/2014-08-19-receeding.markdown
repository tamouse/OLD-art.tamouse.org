---
layout: post
title: "Exercise: Receeding Into the Distance"
date: 2014-08-19 17:30
categories: ["watercolour", "class"]
tags: ["watercolour", "class", "receeding", "distance", "exercise"]

---

By request, the class worked on an exercise in showing distance, making the subject receed into the distance.

{% assign data = page.path | split:"/" | last | split:"." | first %}
{% assign data = site.data[data] %}
{% assign gallery = data.gallery %}
{% assign materials = data.materials %}
{% assign gallery_path = site.s3path | append: gallery.path %}
{% assign images = gallery.images %}

The last image is where I abandoned the exercise.

The techniques will come back with the ["Ice Fjord Village"]({% post_url 2015-01-15-painting-class-ice-fjord-village %}).

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
