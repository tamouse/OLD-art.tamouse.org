---
layout: post
title: "<%= @title %>"
date: <%= Time.now.strftime("%Y-%m-%d %H:%M") %>
categories: [<%= Array(@categories).join(", ") %>]
tags: [<%= Array(@tags).join(", ") %>]
gallery:
  path: <%= Array(@categories).first %>/filename/
  images:
    - fullsize: .
      gallery: gallery/
      web: webs/
      thumb: thumbs/
      caption: ""
      descriptions: >-
        blah blah

# source: URL
---

Introductory words, excerpt goes here.

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

* Arches 9x12 140lb cold press block

### Paints

* DS Quin Burnt Orange
* WN French Ultramarine Blue
* Chromatic black mixture of QBO and Fr Ultra Blue
* DS Permanent Rose
* WN Permanent Alizerin Crimson
* DS Phthalo Green
* DS Phthalo Blue
* DS Cobalt Blue Violet
* WN Sap Green
* DS Rose Madder Genuine
* DS Aureolin (Cobalt Yellow)
* DS New Gamboge
* DS Quin Burnt Scarlett

### Brushes

* Dreamcatcher #10 round
* Dreamcatcher #4 round
* 1 inch flat
