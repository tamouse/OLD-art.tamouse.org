---
layout: post
title: "Figure on the Beach"
date: 2015-01-28
categories: [watercolour]
tags: [class, figures]
gallery:
  path: "watercolour/class/2015/2015-01-figure-on-beach/"
  images:
    - fullsize: 20150121_150948.jpg
      gallery: gallery/20150121_150948.jpg
      web: webs/20150121_150948.jpg
      thumb: thumbs/20150121_150948.gif
      caption: "preliminary work"
      description: >-
        Three basic washes of lights, mediums, darks.

    - fullsize: 20150128_150758.jpg
      gallery: gallery/20150128_150758.jpg
      web: webs/20150128_150758.jpg
      thumb: thumbs/20150128_150758.gif
      caption: "Final version"
      description: >-
        The final version with more details, enhanced water, shadows.

---
Practicing figure painting in class this month.

{% assign gallery_path = site.s3path | append: page.gallery.path %}

![]({{ page.gallery.images.last.web | prepend: gallery_path }})

*******

## Steps

{% for image in page.gallery.images %}
{% include image_entry.html %}
{% endfor %}

*******

## Materials

### Paper

* Arches 9x12 140lb. cold press block

### Paint

* WN French Ultramarine Blue
* DS Quinacridone Burnt Orange
* DS Aureolin (Cobalt Yellow)

* Chromatic black mixture of Fr. Ultramarine Blue and Quin Burnt
Orange

### Brushes

* Dreamcatcher #10 round
