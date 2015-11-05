---
layout: post
title: "Autumn colour, a hunting shack, by a lake"
date: 2015-11-04 23:07
categories: ["watercolour", "class"]
tags: ["autumn-leaves", "landscape", "water-reflections"]
gallery:
  path: watercolour/class/2015/2015-10-autumn-colour-hunting-shack-by-the-lake/
  images:
  - fullsize: 000-subject-matter-20151028_132557.jpg
    gallery: gallery/000-subject-matter-20151028_132557.jpg
    web: webs/000-subject-matter-20151028_132557.jpg
    thumb: thumbs/000-subject-matter-20151028_132557.gif
    caption: 000-subject-matter-20151028_132557.jpg
    description: |

      Original image, from our teacher's collection.

  - fullsize: 001-sky-20151028_132552.jpg
    gallery: gallery/001-sky-20151028_132552.jpg
    web: webs/001-sky-20151028_132552.jpg
    thumb: thumbs/001-sky-20151028_132552.gif
    caption: 001-sky-20151028_132552.jpg
    description: |

      Painted in the sky with a faily pale Aureolin, wet into wet.

  - fullsize: 002-ground-20151028_132928.jpg
    gallery: gallery/002-ground-20151028_132928.jpg
    web: webs/002-ground-20151028_132928.jpg
    thumb: thumbs/002-ground-20151028_132928.gif
    caption: 002-ground-20151028_132928.jpg
    description: |

      The main ground is Quin Gold, wet into dry.

  - fullsize: 003-water-20151028_133735.jpg
    gallery: gallery/003-water-20151028_133735.jpg
    web: webs/003-water-20151028_133735.jpg
    thumb: thumbs/003-water-20151028_133735.gif
    caption: 003-water-20151028_133735.jpg
    description: |

      The water is also Aureolin wet into wet to reflect the sky.

  - fullsize: 010-background-leaves-and-water-reflection-20151028_141045.jpg
    gallery: gallery/010-background-leaves-and-water-reflection-20151028_141045.jpg
    web: webs/010-background-leaves-and-water-reflection-20151028_141045.jpg
    thumb: thumbs/010-background-leaves-and-water-reflection-20151028_141045.gif
    caption: 010-background-leaves-and-water-reflection-20151028_141045.jpg
    description: |

      The leaves on the trees are stippled with Quin Gold, Quin Burnt Scarlett, Quin Magenta, Phthalo Green, Sap Green, and Quin Burnt Orange.

      The reflection in the water used the same colours, here done in vertical stripes rather than stippling.

      I've put the shack's reflection in, even though I haven't done the shack yet.

      The waterfront is put in with a dry brush using a chromatic black of QBO and French Ultramarine.

  - fullsize: 011-background-leaves-and-water-reflection-cleaned-20151028_142420.jpg
    gallery: gallery/011-background-leaves-and-water-reflection-cleaned-20151028_142420.jpg
    web: webs/011-background-leaves-and-water-reflection-cleaned-20151028_142420.jpg
    thumb: thumbs/011-background-leaves-and-water-reflection-cleaned-20151028_142420.gif
    caption: 011-background-leaves-and-water-reflection-cleaned-20151028_142420.jpg
    description: |

      I didn't like how dark the sun-facing wall of the house's reflection came out, so I erased it with magic eraser.

      The sunny face of the house is done in a very pale Raw Sienna, and the roof, in a very pale chromatic grey.

  - fullsize: 020-near-side-house-20151028_142945.jpg
    gallery: gallery/020-near-side-house-20151028_142945.jpg
    web: webs/020-near-side-house-20151028_142945.jpg
    thumb: thumbs/020-near-side-house-20151028_142945.gif
    caption: 020-near-side-house-20151028_142945.jpg
    description: |

      Putting in the near side of the house with various layers of chromatic black, a deep violet mixture I have in the palette tray.

      After looking at it a bit, I thought the near side looked a bit sad, which made us all giggle in class.

  - fullsize: 025-more-leaves-20151028_150114.jpg
    gallery: gallery/025-more-leaves-20151028_150114.jpg
    web: webs/025-more-leaves-20151028_150114.jpg
    thumb: thumbs/025-more-leaves-20151028_150114.gif
    caption: 025-more-leaves-20151028_150114.jpg
    description: |

      Not many changes, but a few more leaves. This is where the class session ended.

  - fullsize: 030-water-DSC_0085.jpg
    gallery: gallery/030-water-DSC_0085.jpg
    web: webs/030-water-DSC_0085.jpg
    thumb: thumbs/030-water-DSC_0085.gif
    caption: 030-water-DSC_0085.jpg
    description: |

      Next class session, after getting feedback on the last version,
      I set to the reflection in the water to make it more "watery".
      The trick was to draw horizontally across the water area with a
      rather wet brush, and a bit more quin gold.  I had to dig in a
      bit on the dry paint, as it was pretty resilient, but I like the
      way it turned out.

      I wanted to get some more bright yellow on the left hand side. I
      was trying to use some thick New Gamboge but it kept getting
      pulled into the lower paint and getting a bit lost and muddy. I
      have some white ground, and I mixed it with fresh New Gamboge
      and applied that, which worked out much better.

      I also painted in the "calligraphy" as our teacher calls it:

      * boat
      * tree trunks
      * walk way and dock



  - fullsize: 100-final-DSC_0091.jpg
    gallery: gallery/100-final-DSC_0091.jpg
    web: webs/100-final-DSC_0091.jpg
    thumb: thumbs/100-final-DSC_0091.gif
    caption: 100-final-DSC_0091.jpg
    description: |

      Final signed version.

  - fullsize: 105-final-cropped.jpg
    gallery: gallery/105-final-cropped.jpg
    web: webs/105-final-cropped.jpg
    thumb: thumbs/105-final-cropped.gif
    caption: 105-final-cropped.jpg
    description: |

      Final version, straightened and cropped in Photoshop.

  - fullsize: 107-final-matted.jpg
    gallery: gallery/107-final-matted.jpg
    web: webs/107-final-matted.jpg
    thumb: thumbs/107-final-matted.gif
    caption: 107-final-matted.jpg
    description: |

      Final straightened, cropped, with a mat added via Photoshop.---

---

This was some gorgeous autumn colour that our teacher found for us to paint, with a cute little shack by a lake.

This was an exercise in doing reflections in water as well as painting what we see.


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

* Chromatic black mixture of QBO and Fr Ultra Blue
* DS Aureolin (Cobalt Yellow)
* DS New Gamboge
* DS Phthalo Green
* DS Quin Burnt Orange
* DS Quin Burnt Scarlett
* DS Quin Magenta
* WN French Ultramarine Blue
* WN Sap Green
* WN White Ground

### Brushes

* Dreamcatcher #10 round
* Dreamcatcher #4 round
* Kalinsky sable #0 round
* 1 inch flat
