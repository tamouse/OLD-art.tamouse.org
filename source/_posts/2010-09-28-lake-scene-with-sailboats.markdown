---
layout: post
title: "Lake Scene with Sailboats"
date: 2010-09-28 05:09
categories: ["watercolour", "class"]
tags: ["first-class-painting"]
gallery:
  path: watercolour/class/2010/2010-09-28-lake-scene-with-sailboats/
  images:
  - fullsize: lake-scene-1-20100928.jpg
    gallery: gallery/lake-scene-1-20100928.jpg
    web: webs/lake-scene-1-20100928.jpg
    thumb: thumbs/lake-scene-1-20100928.gif
    caption: 'Lake Scene'
    description: |-
      First ever painting.
---

This was the very first painting I did in the TPAC Watercolour class
taught by Linda S.

{% assign gallery_path = site.s3path | append: page.gallery.path %}

![]({{ page.gallery.images.last.web | prepend: gallery_path }})

*******

## Steps

{% for image in page.gallery.images %}
{% include image_entry.html %}
{% endfor %}
