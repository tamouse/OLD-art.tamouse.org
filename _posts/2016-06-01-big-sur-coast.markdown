---
featured: true
layout: post
title: "Big Sur Coast"
date: 2016-06-01 20:11
categories: ["watercolour", "class"]
tags: ["bigsur", "coast", "california", "landscape", "watercolor", "class"]

---

This painting was pretty fun. I have been to Big Sur on the California coast many times, and seen many views like this. Familiar, and thoughts of home.

I began this painting towards the end of last week's class, May
25th, 2016. There were two classes this week, a makeup class May 31st,
and our regular class, June 1st (today), so I had lots of time to work
on this painting in a fairly short period of time. Our teacher is so
generous to let us make up missed classes.

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
