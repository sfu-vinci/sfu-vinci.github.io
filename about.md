---
layout: default
title: About
permalink: /about/
---

# About VINCI

The Visual and Interactive Computing Institute (VINCI) is a new institute at Simon Fraser University (SFU) that brings together faculty from various departments to collaborate on research and education in the areas of visual computing, interactive computing, social implications, and domain-specific applications.

{% assign directors = site.data.people | where: "tags", "co-director" %}
{% include custom/people_grid.html people=directors title="Co-directors" %}

## Contact Information

You can contact VINCI at:

Visual and Interactive Computing Institute  
Simon Fraser University  
8888 University Drive  
Burnaby, BC V5A 1S6  
Canada  
Email: {{ site.email }}