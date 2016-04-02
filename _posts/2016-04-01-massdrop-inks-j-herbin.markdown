---
layout: post
title: "Massdrop Inks J Herbin"
date: 2016-04-01 00:41
categories: ["ink-and-paper"]
tags:
- "massdrop"
- "inks"
- "j-herbin"
- "larmes-de-cassis"
- "lie-de-the"
- "vert-empire"
- "gris-nuage"
- "rouge-caroubier"
- "orange-indien"
- "perle-noire"
- "terre-de-feu"
- "violette-pensee"
- "rouge-opera"

---

I bought a couple of 5-packs of J. Herbin ink on Massdrop recently, and they arrived today. A mass ink test proceeds!

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

*******

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
