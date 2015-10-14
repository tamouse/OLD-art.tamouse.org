---
layout: post
title: "More Ink Tests"
date: 2015-10-14 07:48
categories: ["ink-and-paper"]
tags: ["ink"]
gallery:
  path: ink-and-paper/2015-10-15-ink-tests/
  images:
  - fullsize: noodlers-41-brown.jpg
    gallery: gallery/noodlers-41-brown.jpg
    web: webs/noodlers-41-brown.jpg
    thumb: thumbs/noodlers-41-brown.gif
    caption: "Noodler's #41 Brown"
    description: >-
      I wasn't sure I was going to like this ink. Brown is not one of
      my usual favourites, but I'm liking this one just fine. I can
      see this as a regular-use ink, not necessarily an everyday carry
      ink, but it does make for a nice look.

  - fullsize: noodlers-fox.jpg
    gallery: gallery/noodlers-fox.jpg
    web: webs/noodlers-fox.jpg
    thumb: thumbs/noodlers-fox.gif
    caption: "Noodler's Fox"
    description: >-
      This is a strange duck... err... fox? ... I'm not sure I like
      the ink especially, it's a rather bland red, almost pinkish in
      cast. This might be good for a Valentine accent or something
      like that, but probably won't be much in use for me.

  - fullsize: noodlers-hunter.jpg
    gallery: gallery/noodlers-hunter.jpg
    web: webs/noodlers-hunter.jpg
    thumb: thumbs/noodlers-hunter.gif
    caption:  "Noodler's Hunter"
    description: >-
      A sweet green colour, I can definitely like this in something
      special. I doubt it would warrant a whole bottle. We'll see.

  - fullsize: noodlers-kung-te-cheng.jpg
    gallery: gallery/noodlers-kung-te-cheng.jpg
    web: webs/noodlers-kung-te-cheng.jpg
    thumb: thumbs/noodlers-kung-te-cheng.gif
    caption: "Noodler's Kung-te Cheng"
    description: >-
      An interesting blue, a rather "adult" ink. It has a nice full
      blue colour, but just greyed-down a bit to keep it from being
      too much. I've contrasted it with Prussian Blue (from Diamine)
      which is one of my everyday inks.



  - fullsize: noolders-luxury-blue.jpg
    gallery: gallery/noolders-luxury-blue.jpg
    web: webs/noolders-luxury-blue.jpg
    thumb: thumbs/noolders-luxury-blue.gif
    caption: "Noolder's Luxury Blue"
    description: >-

      Definitely in contrast to the other inks in this sample,
      Noodler's "Luxury Blue" is a **bold** ink -- it makes me want to
      write LARGE. It would be a fun ink, like Elysium.

  - fullsize: platinum-54th-massachusetts.jpg
    gallery: gallery/platinum-54th-massachusetts.jpg
    web: webs/platinum-54th-massachusetts.jpg
    thumb: thumbs/platinum-54th-massachusetts.gif
    caption: "Platinum 54th Massachusetts"
    description: >-

      I've read a lot about this ink. I can definitely see why people
      like it. It's an attractive ink, very mature, very old feel. The
      colour invokes thoughts about late 19th century, the name
      putting one in mind of Civil War-era writing.



  - fullsize: platinum-pigmented-blue.jpg
    gallery: gallery/platinum-pigmented-blue.jpg
    web: webs/platinum-pigmented-blue.jpg
    thumb: thumbs/platinum-pigmented-blue.gif
    caption: "Platinum Pigmented Blue"
    description: >-

      A pretty ink, Platinum's "Pigmented Blue" is a rather nice
      colour. I'm not sure what the actual affect of pigmented blue
      is, but it performs quite well, for whatever that means. I don't
      think I like it enough to buy a whole bottle, though, unless I
      had a very specific purpose for it.


  - fullsize: noodlers-la-reine-mauve.jpg
    gallery: gallery/noodlers-la-reine-mauve.jpg
    web: webs/noodlers-la-reine-mauve.jpg
    thumb: thumbs/noodlers-la-reine-mauve.gif
    caption: "Noodler's La Reine Mauve"
    description: >-

      Noodler's "La Reine Mauve" is a rather stylish and "mature"
      purple ink that I could *definitely* see in regular use. I like
      this ink and it definitely has that royal tone to it. With this
      ink, I could start signing my missives with "We Have Spoken".



---

A random sampler pack from [Goulet Pens](http://gouletpens.com) for testing.

{% assign gallery_path = site.s3path | append: page.gallery.path %}

## Ink Tests

{% for image in page.gallery.images %}
{% include image_entry.html %}
{% endfor %}
