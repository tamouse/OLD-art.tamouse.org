---
layout: post
title: "Storm Clearing Over Farm"
date: 2016-08-17 20:24
categories: ["watercolour", "class"]
tags: ["landscape", "farm", "storm", "watercolour", "class"]

---

I started this painting way long ago, and had only been able to mask the buildings. Then I stopped going to painting classes for a while. A few weeks ago, my mom and I had a painting session where I worked on this. Today, I attended the class of one of my favourite watercolourists, [Edna Windes](http://www.ednawagnerpiersol.com/workshop.html), and she gave me more advice and pointers, so I finished the piece.

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
