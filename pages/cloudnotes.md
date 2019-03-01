---
layout: page
title: CloudNotes
subtitle: "Notes app for Nextcloud and ownCloud" 
feature-img: "assets/img/banner.jpg"
permalink: /cloudnotes/
date: 22 February 2019
tags: [NextCloud, ownCloud, CloudNotes]
sourcelink: https://github.com/owncloud/notes-iOS-App
---

CloudNotes is a notes app for iOS (iPhone, iPod touch, and iPad) and Mac OS X. CloudNotes syncs with the <a title="NextCloud Notes" href="https://github.com/nextcloud/notes/releases">Notes app</a> of your <a href="https://nextcloud.com">NextCloud</a> or <a href="http://owncloud.org">ownCloud</a> server (server access is required).

Notes can be added and edited and they will be automatically saved and synced.

**Preparing the NextCloud/ownCloud server**

- Download the server Notes app directly from [GitHub](https://github.com/nextcloud/notes/releases "NextCloud Notes"). Other locations may have obsolete versions.
- Place the zip file in (next)(own)cloud/apps on the server and unzip it.
- Log in to the server and go to the Apps tab.
- Enable Notes.
- Verify that you can create and edit notes using the web interface.
- It should now be possible to log in from the CloudNotes app on your device.

**Download**

[![App Store](../assets/img/App_Store_Badge.png)](https://itunes.apple.com/us/app/cloudnotes-owncloud-notes/id813973264?ls=1&mt=8)

**Source Code**

<a href="{{ page.sourcelink }}" title="Fork on GitHub">
  <span class="fa-stack fa-lg">
    <i class="fa fa-circle fa-stack-2x"></i>
    <i class="fa fa-github fa-stack-1x fa-inverse"></i>
  </span>
</a>
