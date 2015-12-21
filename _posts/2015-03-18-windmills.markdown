---
featured: true
layout: post
title: "Windmills"
date: 2015-03-18 20:23
categories: [watercolour, class]
tags: [watercolour, class, landscape, windmills]

---

I started a new painting project this week. Linda passed around some
travel brochures, and I found a very tiny image of windmills on a
postcard that I blew up many times in on a copier.

{% assign data = page.path | split:"/" | last | split:"." | first %}
{% assign data = site.data[data] %}
{% assign gallery = data.gallery %}
{% assign materials = data.materials %}
{% assign gallery_path = site.s3path | append: gallery.path %}
{% assign images = gallery.images %}

{% include image_feature.html image=images.last %}

## Day 1: March 11, 2015, Value and Colour Studies

I'm pretty pleased with how this is coming. What I'm really pleased
with is actually doing the value study and colour study, and really
**looking** at what I'm doing and thinking about the painting, rather
than just diving in.

These went pretty fast today, about an hour total for both value and
colour study, which included a fair bit of drying time for the colour
study. (You can rather see where I was impatient at first.)

## Day2: March 18, 2015, Full size Final Painting

I am pleased with the results I got on this picture. Doing the value
study and thumbnail colour study the previous week made a difference
for me, I think. I was ready to paint this.

I thought it would have gone faster, but there was considerable amount
of time waiting for previous steps to dry before beginning the next
step. This was fine, I think, and I got to putter about looking at
other classmates work while I waited.

I am going to enter this painting in this year's State Fair, not
because I think it will get in, but because it's basically all my own
work, getting no real help from the teacher save for the suggestion to
use goache for making the sunny side of the mills.

## Steps

{% for image in images %}
{% include image_entry.html %}
{% endfor %}

## Materials used

* 4x6 Arches 140lb cold press post card stock.
* 9x12 Arches 140lb cold press paper.

* Cobalt blue for the sky.
* French Ultramarine Blue for the water.
* Sap Green for the ground base layers.
* Permanent Alizerin Crimson and Quin Burnt Scarlett on the windmills.
* Chromatic Black made of mixed Fr. Ultra. Blue and Quin Burnt Orange
  on the vanes and the roofs, plus the various building details.
* Phthalo Green and QBO in the foreground.
* Phthalo Green and Fr. Ultra. Blue in the shaded area under the
  mills.
* QBO for railings and such.
* Phthalo Green and Sap Green in the ground scribbling.
* Fr. Ultra. Blue and Permanent Rose for the reflections.

* 1 inch flat for sky, water, and ground washes.
* #10 round for colour work.
* #4 round for line work and calligraphy.
