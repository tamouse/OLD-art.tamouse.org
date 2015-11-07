---
layout: post
title: "Happy Fountain Pen Day"
date: 2015-11-06 20:42
categories: ["ink-and-paper"]
tags: ["fountain-pen-day"]
gallery:
  path: ink-and-paper/2015-11-06-fountain-pen-day/
  images:
  - fullsize: 001-happy-fountain-pen-day.jpg
    gallery: gallery/001-happy-fountain-pen-day.jpg
    web: webs/001-happy-fountain-pen-day.jpg
    thumb: thumbs/001-happy-fountain-pen-day.gif
    caption: Quick note and sketch
    description: |

      Original sketch. Happy Fountain Pen Day!

      * Lettering: Ahab with 1.1mm nib, inked with Noodler's Nightshade
      * Sketch: TWSBI 580 med nib, inked with Noodler's Cayenne


  - fullsize: 002-happy-fountain-pen-day.jpg
    gallery: gallery/002-happy-fountain-pen-day.jpg
    web: webs/002-happy-fountain-pen-day.jpg
    thumb: thumbs/002-happy-fountain-pen-day.gif
    caption: Tweaked in Photoshop for fun
    description: |

      Just playing with Photoshop a bit.

  - fullsize: 003-happy-fountain-pen-day.jpg
    gallery: gallery/003-happy-fountain-pen-day.jpg
    web: webs/003-happy-fountain-pen-day.jpg
    thumb: thumbs/003-happy-fountain-pen-day.gif
    caption: Pilot Parallels
    description: |

      Playing some more with the Pilot Parallel calligraphy pens.

---

November 6th, 2015 is Fountain Pen day.

{% assign gallery_path = site.s3path | append: page.gallery.path %}

![]({{ page.gallery.images.last.web | prepend: gallery_path }})

*******

{% for image in page.gallery.images %}
{% include image_entry.html %}
{% endfor %}
