---
layout: post
title: Jekyll, Github, and Dropbox
categories: ['article']
tags: [blog, jekyll, github, dropbox]
published: true
date: 2015-07-25 10:00:00
---

As everyone knows, this blog run on [Jekyll]({{ site.data.attribute.jekyll }}) and the nice part about that is I just need to write the post in markdown formatted text and Jekyll take the rest. Jekyll also has many plugins so you can "hack" it to suit your needs. If you need to showcase your favorite musics, gadgets you own, achievment you get, you can use Jekyll collections.

The other advantages using Jekyll is it works out of the box with Github Pages.You can host your site on [Github]({{ site.data.attribute.github }}) and will just render it okay. Furthermore, it's free[^fn1]. Other than that, Github let you keep track your site using its versioning system. Sounds nice, huh?

Let's put things together. My Jekyll site live in my Mac local folder. Since I've to work using PC at my day work I need a service to let me synchronize files between that two machines so I can still write blog posts from my work PC. [Dropbox]({{ site.data.attribute.dropbox }}) to the rescue. Since I don't want to put my entire site folder on my Dropbox so I just created symlink into it. 

With all of this I have this site backup in Dropbox and Github server. I can now write on my PC at work, continue the drafts on my Mac and after I finish it, I have glynn command to deploy it to my hosting. Every changes is pushed to Github too and because I'm to lazy to type every single command into terminal, I make a [Keyboard Maestro](http://www.keyboardmaestro.com/main/) macros that hold every command into one and send a growl notifications when it finished.

So, is everyone happy now? Me, definitely.

[^fn1]: Hey, who doesn't want free things?