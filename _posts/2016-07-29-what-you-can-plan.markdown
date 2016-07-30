---
layout: post
title: "What you can plan"
date: 2016-07-29 21:06
categories: ["ink-and-paper"]
tags: ["poem", "david-whyte"]

---

This poem was posted on Facebook [yesterday](https://www.facebook.com/PoetDavidWhyte/photos/a.213444315348246.68208.213407562018588/1504294392929892/?type=3). The particular verse appears in the middle, but struck me rather strongly, so I had to ink it.

<blockquote>
"What you can plan<br>
is to small<br>
for you to live"
<footer>David Whyte, "What to Remember When Waking"</footer>
</blockquote>

[david-whyte]: http://www.davidwhyte.com/ "David Whyte, Poet"


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
