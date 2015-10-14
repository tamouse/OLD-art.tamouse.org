---
layout: post
title: "Bee and Flower"
date: 2015-07-15 21:57
categories: [watercolour, class]
tags: [floral, bee, bright]
gallery:
  path: watercolour/class/2015/2015-06-bee-with-flower/
  images:
  - fullsize: 001-outline-20150624_134527.jpg
    gallery: gallery/001-outline-20150624_134527.jpg
    web: webs/001-outline-20150624_134527.jpg
    thumb: thumbs/001-outline-20150624_134527.gif
    caption: 'pencil outline'
    description: |-
      Pencil outline of the huge flower and the bee. These were made rather dark in order to ensure they would remain visible after all the bright saturated paint was applied.

  - fullsize: 002-bullseye-layer-01-wet-20150624_142736.jpg
    gallery: gallery/002-bullseye-layer-01-wet-20150624_142736.jpg
    web: webs/002-bullseye-layer-01-wet-20150624_142736.jpg
    thumb: thumbs/002-bullseye-layer-01-wet-20150624_142736.gif
    caption: 'bullseye layer (wet)'
    description: |-
      The bullseye approach to the underlayer is to ensure bright colours throughout the painting area, with the best background for the image.

      I used Winsor-Newton colours mainly here. WN Yellow, WN Red and a mix of WN Blue and WN Yellow for the green center for the bulb.

      In addition, I applied masking fluid around the edges of the bee, in order to preserve them for the end.

      The paint here is still super wet, highly saturated.

  - fullsize: 002-bullseye-layer-02-wet-20150624_143952.jpg
    gallery: gallery/002-bullseye-layer-02-wet-20150624_143952.jpg
    web: webs/002-bullseye-layer-02-wet-20150624_143952.jpg
    thumb: thumbs/002-bullseye-layer-02-wet-20150624_143952.gif
    caption: 'another view of bullseye later, still wet'
    description: |-
      Another photo as it's drying down, but still wet.

  - fullsize: 003-bullseye-layer-03-dry-20150624_145601.jpg
    gallery: gallery/003-bullseye-layer-03-dry-20150624_145601.jpg
    web: webs/003-bullseye-layer-03-dry-20150624_145601.jpg
    thumb: thumbs/003-bullseye-layer-03-dry-20150624_145601.gif
    caption: 'bullseye dry'
    description: |-
      This is really quite representative of the saturation changes in watercolour when the paint dries down. It loses a lot of it's intensity.

  - fullsize: 004-dark-petals-20150708_140716.jpg
    gallery: gallery/004-dark-petals-20150708_140716.jpg
    web: webs/004-dark-petals-20150708_140716.jpg
    thumb: thumbs/004-dark-petals-20150708_140716.gif
    caption: 'Petal Painting'
    description: |-
      In painting the petals, I alternated working on them, so I didn't dribble paint into adjacent petals and cause them to run all over. This keesp the petal edges neat.

      There will be time for more amok mingling of paint, have no fear!

  - fullsize: 005-more-petals-alternating-20150708_142912.jpg
    gallery: gallery/005-more-petals-alternating-20150708_142912.jpg
    web: webs/005-more-petals-alternating-20150708_142912.jpg
    thumb: thumbs/005-more-petals-alternating-20150708_142912.gif
    caption: 'More Petal Painting'
    description: |-
      Continuing along with more of the outer circle of petals.

  - fullsize: 006-most-petals-done-20150708_200446.jpg
    gallery: gallery/006-most-petals-done-20150708_200446.jpg
    web: webs/006-most-petals-done-20150708_200446.jpg
    thumb: thumbs/006-most-petals-done-20150708_200446.gif
    caption: 'Most petals done'
    description: |-
      Most of the petal work is done here (although it continues through to the end of the painting).

      Note the dry brush work to give some of the petals a more interesting texture.

  - fullsize: 007-bee-20150715_142243.jpg
    gallery: gallery/007-bee-20150715_142243.jpg
    web: webs/007-bee-20150715_142243.jpg
    thumb: thumbs/007-bee-20150715_142243.gif
    caption: 'Bee'
    description: |-
      Our very patient bee has been filled in, the masking fluid removed.

      It was interesting making the bee "fuzzy" -- I painted short pointed strokes, sort of flicking outward from the bee's body. I think it worked out pretty well.

  - fullsize: 008-intensify-center-20150715_142247.jpg
    gallery: gallery/008-intensify-center-20150715_142247.jpg
    web: webs/008-intensify-center-20150715_142247.jpg
    thumb: thumbs/008-intensify-center-20150715_142247.gif
    caption: 'intensify colours'
    description: |-
      I felt it was a bit too dull and wanted to really intensify the colouring, especially in the center.

  - fullsize: 009-dry-details-20150715_143631.jpg
    gallery: gallery/009-dry-details-20150715_143631.jpg
    web: webs/009-dry-details-20150715_143631.jpg
    thumb: thumbs/009-dry-details-20150715_143631.gif
    caption: 'dried down details'
    description: |-
      The apparent dullness here is more a trick of lighting (or bad image processing on my part) than it is of the painting itself.

      The one major bug fix is the petal colour advancing through the bee's left wing, which is supposed to be transparent, and filling in under the bee with some flower colour.

  - fullsize: 010-final-20150715_145121.jpg
    gallery: gallery/010-final-20150715_145121.jpg
    web: webs/010-final-20150715_145121.jpg
    thumb: thumbs/010-final-20150715_145121.gif
    caption: 'final painting up for review / critique'
    description: |-
      We didn't actually do as much critique in class, since I was really the last one done with this painting and everyone else was working on other exercises in class today.

  - fullsize: 020-final-cropped.jpg
    gallery: gallery/020-final-cropped.jpg
    web: webs/020-final-cropped.jpg
    thumb: thumbs/020-final-cropped.gif
    caption: 'Cropped Final version'
    description: |-
      This is the final image, signed and everything.
---

This was a lot of fun, and my first quarter-sheet painting. Linda
brought in some quarter sheets for us to use, and I taped it to a
gator board (barely big enough for the paper).

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

* Arches 11x15 (quarter sheet of 22x30) 140lb cold press block

### Paints

#### Underlayer
* WN Red
* WN Yellow
* WN Blue

#### Petals and Flower

* WN Permanent Alizerin Crimson
* DS Phthalo Green

*This pair of paints makes the most wonderful purple to burgundy when
mixed together.*

#### Bee

* New Gamboge
* Chromatic Black (French Ultramarine Blue & Quin Burnt Orange)

### Brushes

* Dreamcatcher #10 round
* Dreamcatcher #4 round
