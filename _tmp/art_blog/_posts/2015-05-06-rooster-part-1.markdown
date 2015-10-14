---
layout: post
title: "Rooster - Part 1"
date: 2015-05-06 18:19
categories: [watercolour, class]
tags: [animals, figures]
gallery:
  path: watercolour/class/2015/2015-05-rooster/2015-05-06-class/
  images:
  - fullsize: Rooster.jpg
    gallery: gallery/Rooster.jpg
    web: webs/Rooster.jpg
    thumb: thumbs/Rooster.gif
    caption: 'source photo'
    description: |-
      A colourful fellow!

  - fullsize: 20150506_140821-wip-01-underlayer.jpg
    gallery: gallery/20150506_140821-wip-01-underlayer.jpg
    web: webs/20150506_140821-wip-01-underlayer.jpg
    thumb: thumbs/20150506_140821-wip-01-underlayer.gif
    caption: 'background underlayer'
    description: |-
      The picture has a mostly yellow cast, a glow that comes from underneath everything, so almost the entire background is painted with a very light wash of quin gold. I left some areas white that will either remain white or get some other treatement.

  - fullsize: 20150506_142034-wip-02-feathers.jpg
    gallery: gallery/20150506_142034-wip-02-feathers.jpg
    web: webs/20150506_142034-wip-02-feathers.jpg
    thumb: thumbs/20150506_142034-wip-02-feathers.gif
    caption: 'base feathers'
    description: |-
      One of the interesting and most notable features of our rooster friend is his colourful plumage. Instead of washing on the feathers, I used a combination of sumi-e stroke and the dry-brush technique. In this step, I've put in the basic "golden" layers, using a mixture of quin gold, quin scarlet, perm. alizerin crimson, and quin burnt orange, going deeper in some places than others to give the feathers a more varigated look.

  - fullsize: 20150506_142034-wip-03-feathers.jpg
    gallery: gallery/20150506_142034-wip-03-feathers.jpg
    web: webs/20150506_142034-wip-03-feathers.jpg
    thumb: thumbs/20150506_142034-wip-03-feathers.gif
    caption: 'colourful plumage'
    description: |-
      The beautiful teals, blues and purples of the tail feathers and other parts were fun to paint. Broad sumi-e strokes again, to give them a nice natural feel. Phthalo Green, Phthalo Blue, French Ultramarine Blue, and some Cobalt Blue Violet here.

  - fullsize: 20150506_142034-wip-04-feathers.jpg
    gallery: gallery/20150506_142034-wip-04-feathers.jpg
    web: webs/20150506_142034-wip-04-feathers.jpg
    thumb: thumbs/20150506_142034-wip-04-feathers.gif
    caption: 'filling in more'
    description: |-
      Just a continuation from above, adding in more bits of feather and stuff.

  - fullsize: 20150506_142034-wip-05-feathers.jpg
    gallery: gallery/20150506_142034-wip-05-feathers.jpg
    web: webs/20150506_142034-wip-05-feathers.jpg
    thumb: thumbs/20150506_142034-wip-05-feathers.gif
    caption: 'even brigher'
    description: |-
      This layer is mostly red, using Cadmium Red to give a strong, vibrant flow to the bird. Narrow sumi-e strokes here as well.

---

Working on a very colourful rooster today!

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
* DS Quin Gold
* DS Quin Scarlett
* WN French Ultramarine Blue
* Chromatic black mixture of QBO and Fr Ultra Blue
* WN Permanent Alizerin Crimson
* DS Phthalo Green
* DS Phthalo Blue
* DS Cobalt Blue Violet
* DS Cadmium Red

### Brushes

* Dreamcatcher #10 round
* Dreamcatcher #4 round
* 1 inch flat
