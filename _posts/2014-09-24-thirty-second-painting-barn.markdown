---
layout: post
title: "Thirty second painting barn"
date: 2014-09-24 16:33
categories: ["watercolour", "class"]
tags: ["fast"]

---

In class one session, everyone was working on this barn, and I was
doing something else (I don't remember what it was). I finished that
up, and there wasn't much time left in class, and I had just read
something about an artist doing this sort of "flash painting" and so I
just tried it.  It's okay. :)

{% assign data = page.path | split:"/" | last | split:"." | first %}
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
