---
layout: post
title: "Copy Fealing Lin Iris Portrait"
date: 2016-10-05 18:34
categories: ["watercolour"]
tags: ["watercolour", "class", "fealing", "lin", "fealing-lin", "iris", "copy"]
---

Original by Fealing Lin,
["Iris"](http://www.fealingwatercolor.com/large-view/People/266564-2-0-21812/Painting/Portrait.html), an exercise in class, doing portraits.

We are Using staining colours, as we want them to stay on the paper as we
paint over them. Winsor Red, Yellow, and Blue (I'm using Phthalo Blue
instead of Winsor brand -- same paint, different maker.) I am basicly
layering up.

We're using *very* wet paper. Linda soaked hers front and back, and then
put it on a wet piece of gatorboard.

Paints were "juicy" -- wet and full of pigment.

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

I think I'm going to stop working on this one, and set it aside. I
think I did a pretty good job with it, but I know I can do
better. There are several things I'm really happy about, most
importantly painting just what I actually was *seeing*, not what I
was thinking about. So I was thinking "this patch of colour should
be shaped like so, and shaded thus" *not* "now I am painting the
cheek". I think it worked.



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
