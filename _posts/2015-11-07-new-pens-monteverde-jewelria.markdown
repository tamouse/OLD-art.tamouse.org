---
layout: post
title: "New Pens: Monteverde Jewelria"
date: 2015-11-07 22:05
categories: ["ink-and-paper"]
tags: ["new-pens", "monteverde", "jewelria", "ink", "goulet-pens"]
gallery:
  path: ink-and-paper/2015-11-07-new-pen-day/
  images:
  - fullsize: 001-new-pens-20151107_195719.jpg
    gallery: gallery/001-new-pens-20151107_195719.jpg
    web: webs/001-new-pens-20151107_195719.jpg
    thumb: thumbs/001-new-pens-20151107_195719.gif
    caption: New Pens from Goulet! Monteverde
    description: |

      * Monteverde Jewelria Carbon Black with broad nib, inked with Monteverde Black
      * Monteverde Jewelria Candy Red with 1.1mm stub, inked with Monteverde Purple
      * Monteverde Jewelria Candy Green with find nib, inked with Monteverde Turquoise

  - fullsize: 002-nibs-20151107_202228.jpg
    gallery: gallery/002-nibs-20151107_202228.jpg
    web: webs/002-nibs-20151107_202228.jpg
    thumb: thumbs/002-nibs-20151107_202228.gif
    caption: Broad, Stub, Fine
    description: |

      Close up of the three nibs. Sorry about the fuzzy one on the bottom, phone doesn't do that well, I guess.

  - fullsize: 003-nibs-and-barrel-colour-20151107_202258.jpg
    gallery: gallery/003-nibs-and-barrel-colour-20151107_202258.jpg
    web: webs/003-nibs-and-barrel-colour-20151107_202258.jpg
    thumb: thumbs/003-nibs-and-barrel-colour-20151107_202258.gif
    caption: Nibs and barrels
    description: |

      The barrels on the pens are pretty.

  - fullsize: 004-ink-nib-pens-20151107_202502.jpg
    gallery: gallery/004-ink-nib-pens-20151107_202502.jpg
    web: webs/004-ink-nib-pens-20151107_202502.jpg
    thumb: thumbs/004-ink-nib-pens-20151107_202502.gif
    caption: The difference in the lines
    description: |

      The various inks shown and the performance of the nibs.

---

A new order of pens came today from [Goulet Pens](http://gouletpens.com).

{% assign gallery_path = site.s3path | append: page.gallery.path %}

## Steps

{% for image in page.gallery.images %}
{% include image_entry.html %}
{% endfor %}

