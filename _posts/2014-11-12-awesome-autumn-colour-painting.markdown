---
layout: post
title: "Awesome Autumn Colour Painting"
date: 2014-11-12 17:05
categories: [watercolour]
tags: [autumn, colour, painting, class]

---

We started working on a new painting today, exploring autumn colours.

{% assign data = page.path | split:"/" | last | split:"." | first %}
{% assign data = site.data[data] %}
{% assign gallery = data.gallery %}
{% assign materials = data.materials %}
{% assign gallery_path = site.s3path | append: gallery.path %}
{% assign images = gallery.images %}

## Recomposition/Redesign

I'm changing this quite a bit for my painting. I'm keeping the boat,
but moving it to the left so the stern is out of picture. I'm also
changing the basic boat colour to the sort of green one sees on Old
Town canoes, though this is still a duck boat.

I'm adding in quite a bit of sky and reflection in the lake.

I'll be framing the boat with trees, and adding some trees to the far
shore, but not making it a small pond as in the source image.

Definitely going to keep the autumn colour going.

## Steps

{% for image in images %}
{% include image_entry.html %}
{% endfor %}

## Colours

The boat bottom is a mixture of Daniel Smith (DS) Phthalo Green and DS
Permanent Alizerin Crimson. I'll be glazing over this to dull it down
a bit, especially as it will be in shadow compared to where the sun is
either setting or rising, I'm not sure yet. :)

The sky is a mix of Windsor-Newton (WN) French Ultramarine Blue and DS
Quinacrodone Burnt Orange, which elicits the lovely black I love so
much; here it is lightened up quite a bit, but with some darker
clouds. There is also the red of the sun(rise/set) in Permanent
Alizerin Crimson.

The water reflects the sun again in Permanent Alizerin Crimson and the
water is just French Ultramarine Blue.

## Paper

The paper is our class standard 140 pound cold press Arches paper, on
a 9x12 block.
