---
featured: true
layout: post
title: "Beach Chair"
date: 2015-04-08 18:02
categories: [watercolour]
tags: [class]
gallery:
  path: watercolour/class/2015/2015-04-beach-chair/
  images:
  - fullsize: 000-source-photo.jpg
    gallery: gallery/000-source-photo.jpg
    web: webs/000-source-photo.jpg
    thumb: thumbs/000-source-photo.gif
    caption: 'source photo'
    description: |-


  - fullsize: 001-sky-and-sand.jpg
    gallery: gallery/001-sky-and-sand.jpg
    web: webs/001-sky-and-sand.jpg
    thumb: thumbs/001-sky-and-sand.gif
    caption: 'sky and sand'
    description: |-
      The sky is cobalt blue, watery.

      The sand was a bit more complex. I used QBO, a bit of
      Fr. Ultramarine, Perm. Alizerin Crimson, Aureolin, and probably
      some dabs of other things for a base layer, then glazed over
      that while it was still a bit wet with Fr. Ultramarine Blue.

      I am really pleased with the way it turned out, it's got a nice
      "beachy" feeling of wet sand.

  - fullsize: 002-water.jpg
    gallery: gallery/002-water.jpg
    web: webs/002-water.jpg
    thumb: thumbs/002-water.gif
    caption: 'water'
    description: |-
      Before painting the water, I laid down some masking fluid where
      I wanted the waves to be breaking, showing some foam by
      reserving the white paper.

      The top portion, the furthest out, is Fr. Ultra Blue.

      The middle portion is Fr. Ultra Blue, Sap Green and Cobalt blue,
      with some other things thrown in. Very pale in this step.

      The bottom, closest bit of water has Fr. Ultra Blue, Phthalo
      Blue, Cobalt Blue, and a touch of Phthalo Green. It was very
      wet, and then I touched and blended in more Fr. Ultra on top of
      that.


  - fullsize: 003-deeper-values-in-water.jpg
    gallery: gallery/003-deeper-values-in-water.jpg
    web: webs/003-deeper-values-in-water.jpg
    thumb: thumbs/003-deeper-values-in-water.gif
    caption: 'putting deeper values in the water'
    description: |-
      I filled in deeper values of Fr. Ultra Blue in the various
      sections of water.

  - fullsize: 004-removed-masking-fluid.jpg
    gallery: gallery/004-removed-masking-fluid.jpg
    web: webs/004-removed-masking-fluid.jpg
    thumb: thumbs/004-removed-masking-fluid.gif
    caption: 'remove masking fluid'
    description: |-
      This shows the dry stage 3 with the masking fluid removed.

  - fullsize: 005-feathering-edges-sea-foam.jpg
    gallery: gallery/005-feathering-edges-sea-foam.jpg
    web: webs/005-feathering-edges-sea-foam.jpg
    thumb: thumbs/005-feathering-edges-sea-foam.gif
    caption: 'feathering edges'
    description: |-
      Not super satisfied with the edges the masking fluid left me, I
      started feathering them a bit, and applying some dry brush to
      the foamy areas to give them some definition.

  - fullsize: 006-chair-and-reflection.jpg
    gallery: gallery/006-chair-and-reflection.jpg
    web: webs/006-chair-and-reflection.jpg
    thumb: thumbs/006-chair-and-reflection.gif
    caption: 'chair and reflection'
    description: |-
      The chair was the most colourful area in the original, so I gave
      it some striking colours of Perm Alizerin Crimson, New Gamboge,
      and Cobalt Violet in nearly pure tones.

      The reflection below on the wet sand is a blend of all those
      colours in a damp area so they would blend and spread.

  - fullsize: 007-shadows.jpg
    gallery: gallery/007-shadows.jpg
    web: webs/007-shadows.jpg
    thumb: thumbs/007-shadows.gif
    caption: 'shadows'
    description: |-
      Since the chair is backlit, I added some deeper shadows to the
      figure, back of chair, and the shadow cast on the beach by the
      chair.

      I also did some mroe work to soften up the sea foamy areas, and
      used some white goache to lessen the hard edges.

  - fullsize: 008-final.jpg
    gallery: gallery/008-final.jpg
    web: webs/008-final.jpg
    thumb: thumbs/008-final.gif
    caption: 'final'
    description: |-
      I'm pretty happy with the way this turned out.

  - fullsize: 009-final-cropped.jpg
    gallery: gallery/009-final-cropped.jpg
    web: webs/009-final-cropped.jpg
    thumb: thumbs/009-final-cropped.gif
    caption: 'final cropped'
    description: |-
      Same as the previous, the image has been cropped and
      straightened out.

---

Linda gave us an assignment of a figure sunning themselves on a
beautiful beach. I think she's teasing us because it is still so
gosh-darn cold here in Minnesota.

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
* WN Permanent Alizerin Crimson
* DS Phthalo Green
* DS Phthalo Blue
* DS Cobalt Blue Violet
* WN Sap Green
* DS Aureolin (Cobalt Yellow)
* DS New Gamboge

### Brushes

* Dreamcatcher #10 round
* Dreamcatcher #4 round
* 1 inch flat
