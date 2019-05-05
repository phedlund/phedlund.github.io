---
layout: page
title: CloudNews
subtitle: "Feed reader for Nextcloud and ownCloud" 
feature-img: "assets/img/banner.jpg"
permalink: /cloudnews/
date: 22 February 2019
tags: [NextCloud, ownCloud, RSS, CloudNews]
sourcelink: "https://github.com/owncloud/news-iOS-App"
screenshots:
  - filename: iphone1
    caption : "Caption"
  - filename: iphone2
    caption : "Caption"
  - filename: iphone3
    caption : "Caption"
  - filename: iphone4
    caption : "Caption"
  - filename: iphone5
    caption : "Caption"
screenshots_ipad_:
  - filename: ipad1
    caption : "Caption"
  - filename: ipad2
    caption : "Caption"
  - filename: ipad3
    caption : "Caption"
  - filename: ipad4
    caption : "Caption"
  - filename: ipad5
    caption : "Caption"
---

CloudNews is a feed (RSS and Atom) reader for iOS (iPhone, iPod touch, and iPad). CloudNews syncs with the <a title="NextCloud News" href="https://github.com/nextcloud/news">News app</a> of your <a href="https://nextcloud.com">NextCloud</a> or <a href="http://owncloud.org">ownCloud</a> server (server access is required).
          
- Feeds can be added by entering their address (url) and will be synced.
- CloudNews uses swipe and pull gestures for most features making the interface clean and easy to understand.
- You can choose to read just the summary of an article or the original web version.
- Articles can be shared using several services. They can also be added to a Instapaper or Pocket account for later reading.

**Download**

[![App Store](../assets/img/App_Store_Badge.png)](https://itunes.apple.com/us/app/iocnews/id683859706?ls=1&mt=8)

**Screenshots**

*iPhone*

{% for screenshot in page.screenshots %}[![{{ page.title }}](../assets/img/apps{{ page.permalink}}{{ screenshot.filename }}_tn.png)](../assets/img/apps{{ page.permalink}}{{ screenshot.filename }}.png "{{ screenshot.caption }}"){% endfor %}

*iPad*

{% for screenshot in page.screenshots_ipad %}[![{{ page.title }}](../assets/img/apps{{ page.permalink}}{{ screenshot.filename }}_tn.png)](../assets/img/apps{{ page.permalink}}{{ screenshot.filename }}.png "{{ screenshot.caption }}"){% endfor %}

**Source Code**

<a href="{{ page.sourcelink }}" title="Fork on GitHub">
  <span class="fa-stack fa-lg">
    <i class="fa fa-circle fa-stack-2x"></i>
    <i class="fa fa-github fa-stack-1x fa-inverse"></i>
  </span>
</a>
