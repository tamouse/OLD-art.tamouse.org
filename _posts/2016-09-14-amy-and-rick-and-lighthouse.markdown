---
layout: post
title: "Amy and Rick and Lighthouse"
date: 2016-09-14 20:27
categories: ["watercolour", "original"]
tags: ["landscape", "seascape", "wedding-picture"]

---

I finished this last week after working on it for a month while in San
Jose, California. I got to work with my friend, Edna Wendes, who is a
fabulous watercolourist and teacher. I had so much fun in her class
with the other students.

The story of this painting is also a bit different. It's a picture
from my friend Amy's wedding of she and her husband in a stunning
embrace flanked by a white lighthouse, as you can tell in the source
photo. I walked into their living room and was just absolutely stunned
by the photo. I begged Amy to let me paint it, it was such a stunning
visual.

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

At the end, I don't think I did anything to improve upon the original
image. I like what I've done, some parts of it really work, but both
the figures could use more work. The second piece of driftwood, in the
center, doesn't really fit; it's going the wrong direction to make
much sense, even though it's fixing a mistake.

I hope they like it.

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
