---
layout: default
permalink: /posts/blog-post/
date: 2022-02-02
title: Blog Post
author: Sourabh Choraria
tags: ["blog", "post"]
---

<small>{{ page.date | date: "%-d %B %Y" }}</small>
<h1>{{ page.title }}</h1>

<p>
{% if page.tags %}
  <small>tags: <em>{{ page.tags | join: "</em>, <em>" }}</em></small>
{% endif %}
</p>

This is a test post.

![Monkey Business](/assets/img/test-blog-post.jpg)