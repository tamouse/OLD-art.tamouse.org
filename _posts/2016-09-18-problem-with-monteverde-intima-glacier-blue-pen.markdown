---
layout: post
title: "Problem With Monteverde Intima Glacier Blue Pen"
date: 2016-09-18 22:23
categories: ["ink-and-paper"]
tags: ["pen", "corrosion", "monteverde", "intima", "glacier-blue", "problem"]

---

This is something new for me: one of the pens I have is showing
serious corrosion damage. I'm not sure what's causing it, but you can
see in several of the photographs how much damage is happening.

{% if page.data %}{% assign data = page.data %}
{% else %}
{% assign data = page.path | split:"/" | last | split:"." | first %}
{% endif %}
{% assign data = site.data[data] %}
{% assign gallery = data.gallery %}
{% assign materials = data.materials %}
{% assign gallery_path = site.s3path | append: gallery.path %}
{% assign images = gallery.images %}

The pen is a Monteverde Intima, in Glacier Blue. It's sporting a
Goulet 1.1mm stub nib, which is not the original.

I've written about this pen before. It's been a problem child, and
although I so very much love the colouring of the pen, it's
performance has always been below par for me. It has not flowed well,
and tends to dry out when capped. I have to prime it nearly every time
I use it. I clean it quite regularly, hoping it would clear up, but it
doesn't.

But this is really disconcerting. I don't know what would cause this
sort of corrosion to happen. I have another Intima in Neon Pink that
does not show anything like this happening at all, and has been in the
same situations as the Glacier Blue. The Neon Pink still has the
original 1.1mm Monteverde nib instead of the Goulet 1.1mm nib, but it
would surprise me if that were the cause.

Most of the material on these pens is a form of plastic. Both the nibs
are steel, the Monteverde nib is black annodized, the Goulet is not.

The inks are the primary difference between them. The Glacier Blue is
filled with Pilot Iroshizuku Syo-Ro, while the Neon Pink has J. Herbin
Rouge Opera. Could the Iroshizuku ink be the cause of corrosion here?

I'm wondering what I could have done to this pen to cause this sort of
damage. I don't want to repeat it with another pen.



*******

## Steps

{% for image in images %}
{% include image_entry.html %}
{% endfor %}
