---
layout: default
title: Launching stk.so — create short URLs for Stack Overflow profiles
description: Create customizable, short URLs for Stack Overflow profiles with stk.so
image: /posts/launching-stk-so/stk-so-banner.jpeg
date: 2022-02-27
author: Sourabh Choraria
permalink: /launching-stk-so/
tags: ["tools", "nextjs", "supabase", "vercel", "tailwindcss"]
---

<small>{{ page.date | date: "%-d %B %Y" }}</small>

<h1>{{ page.title }}</h1>

<p>
{% if page.tags %}
  <small>tags: <em>{{ page.tags | join: "</em>, <em>" }}</em></small>
{% endif %}
</p>

# Demo

[![stk-so-idea](/posts/launching-stk-so/stk-so.gif){:loading="lazy"}](/posts/launching-stk-so/stk-so.mp4){:target="_blank"}

# Why

When building [this site](/contact), I realised that Stack Overflow seemed to be one of the (or rather, the only) platforms that didn't allow users to create a short, username-based link —

![stk-so-idea](/posts/launching-stk-so/stk-so-idea.png){:loading="lazy"}

After a quick google search, landed on [this post](https://meta.stackoverflow.com/q/254376/10713297){:target="_blank"} where it seemed like I wasn't the only one to experience this mild annoyance.

**Enter**: `https://stk.so`

# Scopes

The app is intentionally designed to request user authorization as that avoids the issue of random people generating short URLs for profiles that don't belong to them.

Since that's its only purpose, I'm **NOT** requesting any scopes when using the [implicit flow](https://api.stackexchange.com/docs/authentication){:target="_blank"} —

![stk-so-no-scopes](/posts/launching-stk-so/stk-so-no-scopes.png){:loading="lazy"}

# Stack

- Next.js (1st time)
- Supabase (1st time)
- Tailwind CSS (1st time)
- Vercel
- GitHub
