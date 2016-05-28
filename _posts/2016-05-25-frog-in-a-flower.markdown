---
layout: post
title: "Frog in a Flower"
date: 2016-05-25
categories: ["watercolour", "class"]
tags: ["watercolour", "class", "flower", "frog", "botanical"]
featured: true

---

This was another multi-week project. Thankfully, Linda had a make-up
session this month so I got an extra day working on it.

{% if page.data %}{% assign data = page.data %}
{% else %}
{% assign data = page.path | split:"/" | last | split:"." | first %}
{% endif %}
{% assign data = site.data[data] %}
{% assign gallery = data.gallery %}
{% assign materials = data.materials %}
{% assign gallery_path = site.s3path | append: gallery.path %}
{% assign images = gallery.images %}

{% include image_feature.html image=images.last %}

I really am enjoying this painting. I took a differnt tack than just
tracing out the soure photo. I wasn't pleased with the exact
composition so I futzed a bit with it, turning it, moving it, and so
on.

Then, I *really* did not like the original background, which was pale,
sandy, and just not quite what I wanted. So I took a page from my
Pomegranates and Alstrolameria paintings and went deep dark green for
the background, making the lily just jump off the page.

We started using a new colour which we're calling "Andy's Green"
because it's one of the colours Andy Evansen mixes in his John Pike
palette from Winsor Newton Payne's Grey and Daniel Smith Quin
Gold. It's really a pretty spectauclar green and I'm very much liking
it. (I'm liking it a lot better than WN Payne's Grey with Monte Amiato
Raw Sienna which looks really drab, if dark.)

I will probably be making this into a
[scarf](http://www.redbubble.com/people/tamouse/works/21984809-frog-in-a-flower?p=scarf)
on
[Redbubble](http://www.redbubble.com/people/tamouse/works/21984809-frog-in-a-flower).



*******

## Steps

{% for image in images %}
{% include image_entry.html %}
{% endfor %}

*******

## Materials
{% for material in materials %}
### {{ material.first }}
{% for item in material.last %}
* {{ item }}{% endfor %}
{% endfor %}
