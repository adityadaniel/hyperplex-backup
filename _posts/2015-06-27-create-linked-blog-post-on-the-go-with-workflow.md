---
layout: post
title: Create Linked Blog Post On The Go With Workflow
categories: ['article']
tags: [workflow, automation, blog, jekyll]
published: true
---

Before I run this site on Jekyll I've tried many blogging platform like Tumblr, self-hosted Wordpress, to Octopress, a static site generator based on [Jekyll](http://jekyllrb.com/). There's a great thing about static site generator, all you have to do is write the post in plain text markdown formatted file and fill all the yaml front-matter as your post metadata. You can write any post from an iPhone, iPad as long as you follow the formatting you've set up. 

I also published linked post from an article I find interesting around the web and since I mostly spend my time using my iPhone and iPad I need to automate the linked post creation. Sure, all of you who using iPhone, iPad or iPod Touch have heard about Workflow. Workflow is an app that can automate things on iOS. Using this, you can automate mundane task on iOS such as combining screenshot, journaling, to cross-posting content to all of your social media accounts. 

Besides using [Workflow](https://itunes.apple.com/id/app/workflow-powerful-automation/id915249334?mt=8&uo=4&at=1010lDx&ct=aditya), I also use [Drafts](https://itunes.apple.com/id/app/drafts-4-quickly-capture-notes/id905337691?mt=8&uo=4&at=1010lDx&ct=trl) to edit the linked post before I publish it. Drafts is where text starts from iOS and you could send them anywhere. With the keyboard actions overmore, you can manipulate the text you write such as make it uppercase or titlecase without hassle. Workflow and Drafts are the must-have apps on your iOS devices.

So combining those two apps, I could make a linked post in a minute. So, here's the magic of the Workflow apps, I built a workflow as an action extension that takes URL from Safari as an input. From the URL input, the workflow will put the title page, url and selected text into variables which is used to fill the yaml front-matter. In Jekyll, the post you write have to save in certain formatted date and hyphenated words which will become the post URL. Using Workflow's date actions and combine text I'm able to get this done. 

In the end of the workflow, I have "add to Drafts" actions that will create a draft with linked post format for this site. From there I just need send it to my Dropbox and deploy it to my web server. 

Here's the screenshot of the workflow:

![Linked Post Workflow](/images/linked-post-workflow.png)

If you use Jekyll or any other static site generator you can tweak the workflow to suit your needs. You can [get it here](https://workflow.is/workflows/29f8e16f05e44fa68c8ade64ff628842)

With this workflow, I can linked any articles wherever without worrying I don't bring my Macbook. 