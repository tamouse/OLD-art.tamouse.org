---
layout: post
title: "<%= @title %>"
date: <%= Time.now.strftime("%Y-%m-%d %H:%M") %>
categories: [<%= Array(@categories).join(", ") %>]
tags: [<%= Array(@tags).join(", ") %>]
# source: URL
gallery:
  path: <%= Array(@categories).first %>/filename/
  images:
    - web: webs/
      thumb: thumbs/
      fullsize: ..
      caption: ""
      descriptions: >-
        blah blah
        
---

say something...

{% assign gallery_path = site.s3path | append: page.gallery.path %}

{% for image in page.gallery.images %}

<div class="media">
<div class="media-left">
<a target="_blank" href="{{image.web | prepend: gallery_path}}"><img
class="media-object" src="{{image.thumb | prepend: gallery_path}}"
alt="{{image.caption}}" width="200px" height="200px" style="min-width: 200px;
min-height: 200px;"></a>
</div>
<div class="media-body">
<h4 class="media-heading"><a target="_blank" href="{{image.web | prepend: gallery_path}}">{{image.caption}}</a></h4>
<p>{{ image.description }}</p>
<p><em>[<a target="_blank" href="{{image.fullsize | prepend: gallery_path}}">full size</a>]</em></p>
</div>
</div>

{% endfor %}


*******

say something else...



