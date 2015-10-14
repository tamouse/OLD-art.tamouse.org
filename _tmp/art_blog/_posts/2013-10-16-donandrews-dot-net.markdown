---
layout: post
title: "Painting in the Style of Don Andrews"
date: 2013-10-16 19:18
categories: [watercolour]
tags: [painting, class]
source: http://www.donandrews.net/index.html
gallery:
  path: watercolour/class/2013/2013-10-don-andrews-style/
  images:
  - fullsize: beach-walker.jpg
    gallery: gallery/beach-walker.jpg
    web: webs/beach-walker.jpg
    thumb: thumbs/beach-walker.gif
    caption: 'beach walker'

  - fullsize: figures-in-arch.jpg
    gallery: gallery/figures-in-arch.jpg
    web: webs/figures-in-arch.jpg
    thumb: thumbs/figures-in-arch.gif
    caption: 'figures in an arch'

---
{% assign gallery_path = site.s3path | append: page.gallery.path %}

Linda took a workshop led by [Don Andrews]({{ page.source }}), and showed us his style of
painting. We practiced his technique in class today.

{% for image in page.gallery.images %}
{% include image_entry.html %}
{% endfor %}
