---
layout: default
title: Index
---

<ul style="column-count: 2;">
    {% for page in site.pages %}
        {% if page.title and page.dir == "/wiki/" %}
            <li>
                <a href="{{ page.url }}">
                    {{ page.title }}
                </a>
            </li>
        {% endif %}
    {% endfor %}
</ul>
