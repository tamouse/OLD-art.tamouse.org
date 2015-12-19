---
featured: true
layout: post
title: "Native Dress"
date: 2015-02-18
categories: [watercolour]
tags: [class, figures]
gallery:
  path: watercolour/class/2015/2015-02-native-dress/
  images:
  - fullsize: 20150128_143051.jpg
    gallery: gallery/20150128_143051.jpg
    web: webs/20150128_143051.jpg
    thumb: thumbs/20150128_143051.gif
    caption: "Underpainting"
    description: >-
      Underpainting for coat and skirt.
  - fullsize: 20150204-145440-wbp.jpg
    gallery: gallery/20150204-145440-wbp.jpg
    web: webs/20150204-145440-wbp.jpg
    thumb: thumbs/20150204-145440-wbp.gif
    caption: "Background and foreground"
    description: >-
      Avoiding the facial details, I went for filling in the
      background and some of the foreground details. I worked more on
      the dress as well.

  - fullsize: 20150211_150803.jpg
    gallery: gallery/20150211_150803.jpg
    web: webs/20150211_150803.jpg
    thumb: thumbs/20150211_150803.gif
    caption: "Filling in the facial details"
    description: >-
      Learning something new, that shadows and details on faces are
      reddish cast, not blueish, because of the blood under the skin.

  - fullsize: 20150218-closeup-fixed.jpg
    gallery: gallery/20150218-closeup-fixed.jpg
    web: webs/20150218-closeup-fixed.jpg
    thumb: thumbs/20150218-closeup-fixed.gif
    caption: "Closeup on face"
    description: >-
      A more complete rendition, with better features all around,
      focusing in on the face, especially.

  - fullsize: 20150218_185454-fixed.jpg
    gallery: gallery/20150218_185454-fixed.jpg
    web: webs/20150218_185454-fixed.jpg
    thumb: thumbs/20150218_185454-fixed.gif
    caption: "Final work"
    description: >-
      This is the final version, with details in foreground and
      background, facial features completed.

---

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

* Arches 140lb cold press block

### Paint

* DS Quin Burnt Orange
* WN French Ultramarine Blue
* WN Sap Green
* DS Phthalo Green
* DS Cobalt Blue

### Brushes

* Dreamcatcher #10 round
* 1 inch flat
