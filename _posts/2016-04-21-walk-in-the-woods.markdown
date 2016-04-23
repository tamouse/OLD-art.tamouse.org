---
layout: post
title: "Walk in the Woods"
date: 2016-04-21
categories: ["watercolour", "class"]
tags: ["editing", "composition", "focal-point", "WIP"]

---

**Update 4/21:** Finished the painting by giving the figures some shadow to stand upon, and gave some of the trees a bit of gouache.

**Update:** Second week in class on this painting. I sort of fumbled on the dog, which turned into a large fluffy cat-leopard, sorta...

Last week in class, we started a new painting, of a man walking his dog in the woods. Our task was to "edit" the picture, choosing our own focal point for the image. I'm liking what I've done so far. This is still very much a work in progress.

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
