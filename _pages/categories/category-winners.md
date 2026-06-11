---
title: "강의정리"
layout: archive
permalink: /categories/winners
author_profile: true
sidebar_main: true
---

강의 내용을 정리한 페이지입니다.

***

{% assign posts = site.categories['강의정리'] %}
{% if posts.size > 0 %}
  {% for post in posts %} {% include archive-single2.html type=page.entries_layout %} {% endfor %}
{% else %}
  <p>아직 작성된 글이 없습니다.</p>
{% endif %}


