---
featured: true
layout: post
title: "Lilies in Frame"
date: 2015-09-19 21:41
categories: ["watercolour", "class"]
tags: ["watercolour", "class", "flowers"]
gallery:
  path: watercolour/class/2015/2015-09-lily-masking/
  images:
  - fullsize: 000.1-source-20150909_150504.jpg
    gallery: gallery/000.1-source-20150909_150504.jpg
    web: webs/000.1-source-20150909_150504.jpg
    thumb: thumbs/000.1-source-20150909_150504.gif
    caption: "Source book: *Watercolor - Fun and Free* by Karlyn Holman"
    description: "This is the source book for both this piece and the previous one like it."

  - fullsize: 000.2-source-20150902_150448.jpg
    gallery: gallery/000.2-source-20150902_150448.jpg
    web: webs/000.2-source-20150902_150448.jpg
    thumb: thumbs/000.2-source-20150902_150448.gif
    caption: "Source Image"
    description: "This is the exercise."


  - fullsize: 001-source-20150902_150524.jpg
    gallery: gallery/001-source-20150902_150524.jpg
    web: webs/001-source-20150902_150524.jpg
    thumb: thumbs/001-source-20150902_150524.gif
    caption: "Source Image, again"
    description: "Another shot of the exercise"


  - fullsize: 001-tracing-20150902_145608.jpg
    gallery: gallery/001-tracing-20150902_145608.jpg
    web: webs/001-tracing-20150902_145608.jpg
    thumb: thumbs/001-tracing-20150902_145608.gif
    caption: "traced sketch"
    description: "Traced out the major flowers using a photocopy and blue tracing paper."


  - fullsize: 002-base-flowers-20150909_135406.jpg
    gallery: gallery/002-base-flowers-20150909_135406.jpg
    web: webs/002-base-flowers-20150909_135406.jpg
    thumb: thumbs/002-base-flowers-20150909_135406.gif
    caption: "base colour"
    description: "I used a combination of sap green, aureolin, a little french ultramarine, and a little quin burnt orange for this. One of the class participants made the remark that it was basically dirty water. I'm working at keeping it pale and light."


  - fullsize: 003-stamens-20150909_140712.jpg
    gallery: gallery/003-stamens-20150909_140712.jpg
    web: webs/003-stamens-20150909_140712.jpg
    thumb: thumbs/003-stamens-20150909_140712.gif
    caption: "stamens"
    description: |

      Going a little darker on some of the leaves and bringing out a bit more in the petals.

      The stamens are a *very* bright orangish colour, I don't quite
      remember the colours I used, but I think they were quin burnt
      orange and cobalt red.


  - fullsize: 004-taped-border-20150909_141445.jpg
    gallery: gallery/004-taped-border-20150909_141445.jpg
    web: webs/004-taped-border-20150909_141445.jpg
    thumb: thumbs/004-taped-border-20150909_141445.gif
    caption: "taped border"
    description: "Taped off the border for the backgound window."


  - fullsize: 005.1-masked-20150909_143210.jpg
    gallery: gallery/005.1-masked-20150909_143210.jpg
    web: webs/005.1-masked-20150909_143210.jpg
    thumb: thumbs/005.1-masked-20150909_143210.gif
    caption: "masked flowers"
    description: |

      It's harder to see here, but the flowers within the masking tape
      are covered in masking fluid to protect them.


  - fullsize: 005.2-masked-20150909_143226.jpg
    gallery: gallery/005.2-masked-20150909_143226.jpg
    web: webs/005.2-masked-20150909_143226.jpg
    thumb: thumbs/005.2-masked-20150909_143226.gif
    caption: "masked flowers, 2"
    description: |

      This view shows the masking fluid (drying down) a little better.

      The basic idea is to leave the area of the window that will get
      the backgound colouring open but leave the flowers their
      delicate shades.


  - fullsize: 006-background-applied-20150916_131602.jpg
    gallery: gallery/006-background-applied-20150916_131602.jpg
    web: webs/006-background-applied-20150916_131602.jpg
    thumb: thumbs/006-background-applied-20150916_131602.gif
    caption: "background applied"
    description: |

      The beauty of this method is apparent here, where I can just
      slop on the colour and let it move and play while wet, adding
      different paint to mix on the paper directly.

      The primary colour is, of course, our favourite, quin burnt
      orange. Is there nothing this colour cannot do? Additionally
      mixed in some french ultramarine and probably a couple other
      things.



  - fullsize: 008-touch-ups-20150919_133545.jpg
    gallery: gallery/008-touch-ups-20150919_133545.jpg
    web: webs/008-touch-ups-20150919_133545.jpg
    thumb: thumbs/008-touch-ups-20150919_133545.gif
    caption: "touching up"
    description: |

      After the background dried, and the masking fluid and tape
      removed, there remain a few touch ups.

      Filling in the white parts next to leaves, stems, and odd bits
      here an there, and applying a little coloured pencil to acheive
      a little more texture in some areas.


  - fullsize: 020-final.jpg
    gallery: gallery/020-final.jpg
    web: webs/020-final.jpg
    thumb: thumbs/020-final.gif
    caption: final
    description: |

      The final version of the painting.


  - fullsize: 021-final-matted.jpg
    gallery: gallery/021-final-matted.jpg
    web: webs/021-final-matted.jpg
    thumb: thumbs/021-final-matted.gif
    caption: "matted final"
    description: |


      I added the mat with photoshop; I think this will look great
      framed an matted for real.
---

This is another try at the technique first explored in
[flowers in a frame]({% post_url 2015-09-02-flowers-in-a-frame %}) and
I think I did a better job with it this time. The author of the book
we were working from is Karlyn Holman.

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

* WN Sap Green
* DS Aureolin (Cobalt Yellow)
* DS Quin Burnt Orange
* WN French Ultramarine Blue
* WN Permanent Alizerin Crimson
* DS Phthalo Green

### Brushes

* Dreamcatcher #10 round
