---
layout: post
title: "Yet More Ink Tests"
date: 2015-05-23 04:17
categories: [ink-and-paper]
tags: [ink, tests, noodlers, eel]
gallery:
  path: ink-and-paper/2015-05-23-ink-tests/
  images:
  - fullsize: 20150523_035759.jpg
    gallery: gallery/20150523_035759.jpg
    web: webs/20150523_035759.jpg
    thumb: thumbs/20150523_035759.gif
    caption: 'Bay State Blue and Gruene Cactus Eel'
    description: |-
      Two inks from Noodler's. Both quite pretty.

  - fullsize: 20150523_035809.jpg
    gallery: gallery/20150523_035809.jpg
    web: webs/20150523_035809.jpg
    thumb: thumbs/20150523_035809.gif
    caption: 'Noodler Black Eel and Pilot Iroshizuku'
    description: |-
      The Noodler's Black Eel is a lovely ink. The Pilot Kon-peki is really quite stunning in person. This could be quite good on art projects.

  - fullsize: 20150523_035818.jpg
    gallery: gallery/20150523_035818.jpg
    web: webs/20150523_035818.jpg
    thumb: thumbs/20150523_035818.gif
    caption: 'Black and 54th Massechusetts'
    description: |-
      Noodler's plain Black (not Eel) is a right nice black ink, very strong, very clean. The 54th Massechusetts, on the other hand, was a little difficult to discerne the actual colour until it dried, and is a rather nice black with a slight blue-grey cast to it.

  - fullsize: 20150523_035825.jpg
    gallery: gallery/20150523_035825.jpg
    web: webs/20150523_035825.jpg
    thumb: thumbs/20150523_035825.gif
    caption: 'Blue and Torquoise Eel'
    description: |-
      These two inks, going back to Noodler's Eel line, are quite pretty as well. The Torquoise shows up a bit better in real life (the camera lies). They didn't seem to have as much on the glass pen, giving out before the others.

  - fullsize: 20150523_035838.jpg
    gallery: gallery/20150523_035838.jpg
    web: webs/20150523_035838.jpg
    thumb: thumbs/20150523_035838.gif
    caption: 'Noodler Eel Ink Line Up'
    description: |-
      Noodler's Ink line up from the sample pack. Rather nice set of colours, I think!
---

More ink tests.

{% assign gallery_path = site.s3path | append: page.gallery.path %}

![]({{ page.gallery.images.last.web | prepend: gallery_path }})

*******

## Tests

{% for image in page.gallery.images %}
{% include image_entry.html %}
{% endfor %}

*******

## Materials

### Inks

* Pilot Iroshzuku Kon-peki

#### Noodler's

* Torquoise Eel
* Blue Eel
* Black Eel
* Gruene Cactus Eel
* Rattler's Red Eel
* Cactus Fruit Eel

* Black
* 54th Massechusetts
* Baystate Blue

### Pens

* Glass pen

### Paper

* Moleskine cahier 8.5 x 5 notebook
