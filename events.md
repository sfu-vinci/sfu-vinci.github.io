---
layout: default
title: Events
permalink: /events/
---

{% for event in site.data.events %}

## {{ event.title }}

{{ event.date | date: "%B %d, %Y" }}
{{ event.description }}
<!-- [Learn more]({{ event.url }}) -->
{% endfor %}