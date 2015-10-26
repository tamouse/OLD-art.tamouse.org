---
layout: post
title: "Awesome Autumn Colour Painting"
date: 2014-11-12 17:05
categories: [watercolour]
tags: [autumn, colour, painting, class]
gallery:
  path: watercolour/class/2014/2014-11-orvis-boat-autumn-color/
  images:
  - fullsize: 000-source-colour.jpg
    gallery: gallery/000-source-colour.jpg
    web: webs/000-source-colour.jpg
    thumb: thumbs/000-source-colour.gif
    caption: Colour Source Photo
    description: |

      Source photo is from an Orvus catalog. This is the full colour version.

      This came from our teacher, which she found on the web someplace. Rather a gorgeous picture.

  - fullsize: 001-source-values.jpg
    gallery: gallery/001-source-values.jpg
    web: webs/001-source-values.jpg
    thumb: thumbs/001-source-values.gif
    caption: Values on Source Photo
    description: |

      I took the image and reduced it to greyscale, adjusting levels, and
      reducing to 3 colours (Posterize filter) to achieve the equivalent of
      a value study.

  - fullsize: 010-sky.jpg
    gallery: gallery/010-sky.jpg
    web: webs/010-sky.jpg
    thumb: thumbs/010-sky.gif
    caption: Sky
    description: "Painting in the sky, which isn't in the source photo, in addition to other changes I've made in the composition."
  - fullsize: 020-water.jpg
    gallery: gallery/020-water.jpg
    web: webs/020-water.jpg
    thumb: thumbs/020-water.gif
    caption: Water
    description: "The water is next, working my way down the face of the painting. There's a bit of reflection from the sky in the water."
  - fullsize: 030-boat.jpg
    gallery: gallery/030-boat.jpg
    web: webs/030-boat.jpg
    thumb: thumbs/030-boat.gif
    caption: "Boat"
    description: "Getting the boat in, with it's rather typical green marine paint, was sort of hard getting the colour right with watercolours."
  - fullsize: 040-boat-trim.jpg
    gallery: gallery/040-boat-trim.jpg
    web: webs/040-boat-trim.jpg
    thumb: thumbs/040-boat-trim.gif
    caption: "Boat Trim"
    description: "The boat's trim is a rather rich golden colour, with some contrasts for the interior portions of the boat."
  - fullsize: 050-review.jpg
    gallery: gallery/050-review.jpg
    web: webs/050-review.jpg
    thumb: thumbs/050-review.gif
    caption: "Class review"
    description: "No significant changes from the last photo, this is just up on the wall for class critique and review."

---
{% assign gallery_path = site.s3path | append: page.gallery.path %}

We started working on a new painting today, exploring autumn colours.

Work in progress on a painting in class:

![]({{gallery_path}}{{page.gallery.images.last.web}})

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

{% for image in page.gallery.images %}
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
