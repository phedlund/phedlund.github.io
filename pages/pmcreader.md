---
layout: page
title: PMC Reader
subtitle: "Reader for PubMed Central articles" 
feature-img: "assets/img/banner.jpg"
permalink: /pmcreader/
date: 22 February 2019
tags: [PMC Reader, PubMed, Pubmed Central]
sourcelink: "https://github.com/phedlund/PMC-Reader"
screenshots:
  - filename: iphone1
    caption : "Main app window in portrait. The list can be rearranged and searched. Tap the add button to download more manuscripts."
  - filename: iphone2
    caption : "Landscape orientation is fully supported."
  - filename: iphone3
    caption : "Adjust settings for the best reading experience."
  - filename: iphone4
    caption : "You can switch between white, sepia, and night themes. Navigate quickly between sections of an article."
  - filename: iphone5
    caption : "Tap to enjoy fullscreen reading. Citations are shown in a small popover."
---

PMC Reader is an iOS app for conveniently reading [PubMed Central](http://www.ncbi.nlm.nih.gov/pmc/) manuscripts. PMC reader supports iPhone, iPod touch, and iPad.

Within the app you can search PubMed Central and select the articles you want to read. These articles are then downloaded (including figures and tables) and formatted for offline reading.

PMC Reader offers many advantages

- Download manuscripts for offline reading.
- Adjust font size, line spacing, and margin width.
- Choose between several serif and sans serif fonts.
- Choose between white, sepia, and night background.
- Paginated or scrolling layout.
- Full screen reading experience.
- Search PubMed Central directly.
- Search list of downloaded articles.

**Download**

[![App Store](../assets/img/App_Store_Badge.png)](http://itunes.apple.com/us/app/pmc-reader/id555361682?ls=1&mt=8)

**Screenshots**

{% for screenshot in page.screenshots %}[![{{ page.title }}](../assets/img/apps{{ page.permalink}}{{ screenshot.filename }}_tn.png)](../assets/img/apps{{ page.permalink}}{{ screenshot.filename }}.png "{{ screenshot.caption }}"){% endfor %}

**Source Code**

<a href="{{ page.sourcelink }}" title="Fork on GitHub">
  <span class="fa-stack fa-lg">
    <i class="fa fa-circle fa-stack-2x"></i>
    <i class="fa fa-github fa-stack-1x fa-inverse"></i>
  </span>
</a>
