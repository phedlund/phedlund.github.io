---
layout: page
title: WordQuiz
subtitle: "Flashcards app" 
feature-img: "assets/img/banner.jpg"
permalink: /wordquiz/
date: 22 February 2019
tags: [WordQuiz, vocabulary]
sourcelink: "https://github.com/phedlund/iwordquiz"
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
redirect_from:
  - /wordquiz/features/
  - /wordquiz/screenshots/
  - /wordquiz/wq-download/
  - /wordquiz/vocabularies/
  - /wordquiz-for-ios/
  - /wordquiz-for-ios/screenshots/
  - /wordquiz-for-ios/download/
  - /wordquiz-for-ios/vocabularies/
  - /kwordquiz/
  - /kwordquiz/screenshots/
  - /kwordquiz/download/
  - /kwordquiz/vocabularies/
---

WordQuiz for iOS is a universal app that brings the power of WordQuiz to the iPad, iPhone, and iPod Touch. You can bring your vocabularies with you and practice anytime. You can also create new vocabularies and edit existing ones.

WordQuiz for iOS features five quiz modes. You can run all the different quizzes from WordQuiz; Flashcard, Multiple Choice and Answer & Question.

WordQuiz for iOS supports vocabularies created in WordQuiz and KWordQuiz (.kvtml format). If you have lists from another source you can save them as character separated values (.csv format). Use the TAB character to separate front and back on each line.

The features of WordQuiz for iOS are described in more detail in a video and through a series of screenshots on the Screenshots page.

**Download**

[![App Store](../assets/img/App_Store_Badge.png)](https://itunes.apple.com/us/app/wordquiz-flashcards/id500521537?ls=1&mt=8)

**Screenshots**

{% for screenshot in page.screenshots %}[![{{ page.title }}](../assets/img/apps{{ page.permalink}}{{ screenshot.filename }}_tn.png)](../assets/img/apps{{ page.permalink}}{{ screenshot.filename }}.png "{{ screenshot.caption }}"){% endfor %}

**Source Code**

<a href="{{ page.sourcelink }}" title="Fork on GitHub">
  <span class="fa-stack fa-lg">
    <i class="fa fa-circle fa-stack-2x"></i>
    <i class="fa fa-github fa-stack-1x fa-inverse"></i>
  </span>
</a>

**Note**

WordQuiz for Windows or macOS is no longer available. Legacy source code is available on [GitHub](https://github.com/phedlund/wordquiz "WordQuiz source code").

KWordQuiz is available from the [KDE Edu Project](https://kde.org/applications/education/kwordquiz/).

