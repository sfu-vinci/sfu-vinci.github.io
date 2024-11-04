---
layout: page
title: Events
permalink: /events/
---

{% for event in site.data.events %}

## [{{ event.title }}](/events/{{event.date}}-{{event.name}}.html)

**{{ event.date | date: "%B %d, %Y" }}**:
{{ event.description }}
<!-- [Learn more]({{ event.url }}) -->
{% endfor %}