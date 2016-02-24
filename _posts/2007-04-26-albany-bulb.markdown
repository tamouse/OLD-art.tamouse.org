---
layout: post
title: "Albany Bulb"
date: 2007-04-26 08:33
categories: ["photography"]
tags: ["albany-bulb", "oakland", "california", "weird", "art"]

---

Over in Albany, California, there is a local phenomenon known as
[The Albany Bulb](https://en.wikipedia.org/wiki/Albany_Bulb) which was
an old concrete dump and landfill taken over by the people and turned
into a graffiti and junk sculpture collection of astounding breadth,
beauty, and depth. Home to hobos, dog walkers, explorers, and other
happy mutants, it's quite stunning.

{% assign data = site.data["2007-04-26-albany-bulb"] %}
{% assign gallery = data["gallery"] %}
{% assign path = gallery["path"] | prepend: site.s3path %}
{% assign images = gallery["images"] %}
{% for image in images %} <a class="fancybox" href="{{image.fullsize|prepend: path}}" rel="gallery" ><img src="{{image.thumb|prepend: path}}"></a> {% endfor %}

*****

Back in 2007, my digital camera was not an SLR, but still pretty good
for an amateur camera for the day:

* Make: Minolta Co., Ltd.
* Camera Model Name: DiMAGE 7Hi
* Image Size: 600x800
