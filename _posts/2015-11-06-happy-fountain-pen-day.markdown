---
layout: post
title: "Happy Fountain Pen Day"
date: 2015-11-06 20:42
categories: ["ink-and-paper"]
tags: ["fountain-pen-day"]
gallery:
  path: ink-and-paper/2015-11-06-fountain-pen-day/
  images:
  - fullsize: happy-fountain-pen-day.jpg
    gallery: gallery/happy-fountain-pen-day.jpg
    web: webs/happy-fountain-pen-day.jpg
    thumb: thumbs/happy-fountain-pen-day.gif
    caption: original
    description: |

      Original writing.

      Noodler's Nightshade in a Noodler Ahab, fitted with a Goulet #6 1.1mm nib.

      TWSBI 580 with Noodler's Cayenne.


  - fullsize: happy-fountain-pen-day-shopped-1024.jpg
    gallery: gallery/happy-fountain-pen-day-shopped-1024.jpg
    web: webs/happy-fountain-pen-day-shopped-1024.jpg
    thumb: thumbs/happy-fountain-pen-day-shopped-1024.gif
    caption: shopped
    description: |

      Just playing around with the image in photoshop.


---

November 6th, 2015 is Fountain Pen day.

{% assign gallery_path = site.s3path | append: page.gallery.path %}

![]({{ page.gallery.images.last.web | prepend: gallery_path }})

*******

{% for image in page.gallery.images %}
{% include image_entry.html %}
{% endfor %}
