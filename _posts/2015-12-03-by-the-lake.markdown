---
layout: post
title: "By the Lake"
date: 2015-12-03 15:31
categories: ["watercolour", "class"]
tags: ["paynes-grey", "alizrin-crimson", "monte-amiato", "aureolin", "vertical", "landscape"]
data: 2015-12-02-by-the-lake
excerpt: |
  This week's painting is a rather straightforward exercise using a new
  (to us) triad of Payne's Grey, Alizerin Crimson, and Monte Amiato.
---
{% assign data = site.data[page.data] %}
{% assign gallery_path = site.s3path | append: data.gallery.path %}
![]({{ data.gallery.images.last.web | prepend: gallery_path }})

*******

## steps

{% for image in data.gallery.images %}
{% include image_entry.html %}
{% endfor %}


*******

## materials
{% for material in data.materials %}
### {{material.first}}
{% for item in material.last %}
* {{item}}{%endfor%}
{%endfor%}
