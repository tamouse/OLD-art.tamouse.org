---
layout: post
title: "Noodler Neponset Ghostly Lapis with Music Nib"
date: 2016-03-12 12:00
categories: ["ink-and-paper"]
tags: ["noodler", "neponset", "pen", "music-nib", "ghostly-lapis"]

---

I recently acquired to much excitement, a pen I'd been waiting to come back into stock at [Goulet Pens](http://www.gouletpens.com): The [Noodler Neponset in Ghostly Lapis](http://www.gouletpens.com/n12074/p/N12074). Sadly, however, it didn't perform to my expectations.

{% if page.data %}{% assign data = page.data %}
{% else %}
{% assign data = page.path | split:"/" | last | split:"." | first %}
{% endif %}
{% assign data = site.data[data] %}
{% assign gallery = data.gallery %}
{% assign materials = data.materials %}
{% assign gallery_path = site.s3path | append: gallery.path %}
{% assign images = gallery.images %}

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
