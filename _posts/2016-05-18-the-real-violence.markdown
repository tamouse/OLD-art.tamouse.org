---
layout: post
title: "The Real Violence"
date: 2016-05-18 00:26
categories: ["ink-and-paper"]
tags: ["quote", "nomi", "sense8", "violence"]

---

From the Netflix show "Sense8"

{% assign data = site.data.2016-05-28-the-real-violence %}
{% assign gallery = data.gallery %}
{% assign gallery_path = site.s3path | append: gallery.path %}
{% assign images = gallery.images %}

{% include image_feature.html image=images.last %}
