---
layout: post
title: "Flex Pen Friday: A Full Moon Poem"
date: 2016-03-12 21:21
categories: ["ink-and-pen"]
tags: ["flex-pen", "flex", "poem", "full-moon-poem"]

---

Someone has declared Fridays to be #FlexPenFriday, not that I can find
that on the major social networks (only 10 on Instagram). Anyway, it's
Saturday night instead of Friday, but this is my #FlexPenFriday
offering anyway. :)

My sister, Ruth Temple, wrote a couple poems back in 2011 for the Full
Moon Poetry Society. This one is a wonderful homage to Walter Carlos
Williams's poem [This is Just to Say](This Is Just To Say) only about
Moon words instead of plums. Just as delicious.


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

<blockquote>
<pre>
This is just to say
I have used
all the Moon words
that were in
the paint-box

and which
 you were probably
saving
to make poems with

Forgive me
They were luinous
lusciously liminal
and so Full.

</pre>
<footer>Ruth Temple</footer>
</blockquote>

*******

## Materials
{% for material in materials %}
### {{ material.first }}
{% for item in material.last %}
* {{ item }}{% endfor %}
{% endfor %}
