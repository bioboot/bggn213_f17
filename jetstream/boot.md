# Starting a Jetstream Computer Instance!

Here we describe the process of starting up and managing a [Jetstream](https://jetstream-cloud.org) service virtual machine instance.

> **Note:** Jetstream is a cloud-based on-demand virtual machine system funded by the National Science Foundation. It will provide us with computers (what we call "virtual machine instances") that look and feel just like a regular Linux workstation but with thousands of times the computing power!
{:.message}

Below we walk through the process of starting up and accessing a Jetstream *instance* (a.k.a a computer in the cloud) . To begin with, just think of it like requesting and loging-in to a brand new remote computer. We have provided screenshots of the whole process that you can click on to see a larger version.  The important areas to fill in are circled in red.  

-----

## Request to log in to the Jetstream Portal

First, go to the Jetstream application at:  
 [https://use.jetstream-cloud.org/application](https://use.jetstream-cloud.org/application).

Now click the **login** link in the upper right.

[![login]({{ site.baseurl }}/jetstream/images/login-1.thumb.png)]({{ site.baseurl }}/jetstream/images/login-1.png){:.no-push-state}

## Use "XSEDE"

Choose "XSEDE" as your account provider (it should be the default) and click
on "Continue".
           
[![foo]({{ site.baseurl }}/jetstream/images/login-2.thumb.png)]({{ site.baseurl }}/jetstream/images/login-2.png){:.no-push-state}

## Fill in the username and password and click "Sign in"

Fill in the username, which is '**tb170077**' for the Fall 2017 BGGN-213 class,
and then enter the password - which we will tell you in class (simply ask Barry if you have forgotten)).

[![foo]({{ site.baseurl }}/jetstream/images/login-3.thumb.png)]({{ site.baseurl }}/jetstream/images/login-3.png){:.no-push-state}
           
## Select Projects and "Create New Project"

Now, this is something you only need to once if you have your own
account - but if you're using a shared account like tb170077, you will
need a way to keep your computers separate from everyone else's.

We'll do this with Projects, which give you a bit of a workspace in which
to keep things that belong to "you".

Click on "Projects" up along the top.

[![foo]({{ site.baseurl }}/jetstream/images/login-5.thumb.png)]({{ site.baseurl }}/jetstream/images/login-5.png){:.no-push-state}
           
## Name the project for yourself, click "create"

Enter your name into the Project Name, and something simple like "ANGUS"
into the description. Then click 'create'.

[![foo]({{ site.baseurl }}/jetstream/images/login-6.thumb.png)]({{ site.baseurl }}/jetstream/images/login-6.png){:.no-push-state}

## Select the newly created project

Click on your new project!

[![foo]({{ site.baseurl }}/jetstream/images/login-7.thumb.png)]({{ site.baseurl }}/jetstream/images/login-7.png){:.no-push-state}
           
## Within the project, select "new"

Now, select 'New' and then "Instance" from the dropdown menu to start up a new machine.

[![foo]({{ site.baseurl }}/jetstream/images/login-8.thumb.png)]({{ site.baseurl }}/jetstream/images/login-8.png){:.no-push-state}

## Find the "Ubuntu 16.04" image, click on it

Enter "Ubuntu 16.04" into the search bar - make sure it's from
June 21st, 2017.

> **Note** Some of the details may vary here -- for example, the name of the operating system or "image" (i.e. type of computer) you want to request may vary from "Ubuntu 16.04" to something else depending on the lecture/class session requirments.  

[![foo]({{ site.baseurl }}/jetstream/images/login-9.thumb.png)]({{ site.baseurl }}/jetstream/images/login-9.png){:.no-push-state}
           
## Name it something simple and select 'm1.medium'

Change the name after what we're doing - "workshop tutorial", for example,
but it doesn't matter -- and select 'm1.medium'.

[![foo]({{ site.baseurl }}/jetstream/images/login-10.thumb.png)]({{ site.baseurl }}/jetstream/images/login-10.png){:.no-push-state}

## Wait for it to become active

It will now be booting up! This will take 2-10 minutes, depending.
Just wait! Don't reload or anything.

[![foo]({{ site.baseurl }}/jetstream/images/login-11.thumb.png)]({{ site.baseurl }}/jetstream/images/login-11.png){:.no-push-state}
           
## Click on your new instance to get more information!

Now, you can either click "Open Web Shell", *or*, if you know how to use ssh,
you can ssh in as user 'tb170077' on the IP address of the machine - see
circled information below.  Note that you'll need to use the private key
file we sent around to everyone in last the pre-workshop e-mail if you decide to
use your system terminal.

[![foo]({{ site.baseurl }}/jetstream/images/login-12.thumb.png)]({{ site.baseurl }}/jetstream/images/login-12.png){:.no-push-state}

## Miscellany

There's a possibility that you'll be confronted with this when you log in to jetstream:

[![foo]({{ site.baseurl }}/jetstream/images/possible_instance_problem.thumb.png)]({{ site.baseurl }}/jetstream/images/possible_instance_problem.png){:.no-push-state}

A refresh of the page should get you past it. Please try not to actually move any instances to
a new project; it's probably someone else's and it could confuse them :)

## Suspend your instance

You can save your workspace so you can return to your instance at a later time without losing any of your files or information stored in memory, similiar to putting your physical computer to sleep. At the Instance Details screen, select the "Suspend" button. 

[![foo]({{ site.baseurl }}/jetstream/images/suspend-1.png)]({{ site.baseurl }}/jetstream/images/suspend-1.png){:.no-push-state}

This will open up a dialogue window. Select the "Yes, suspend this instance" button.

[![foo]({{ site.baseurl }}/jetstream/images/suspend-2.png)]({{ site.baseurl }}/jetstream/images/suspend-2.png){:.no-push-state}

It may take Jetstream a few minutes to process, so wait until the progress bar says "Suspended."

### Resuming your instance

To *wake-up* your instance, select the "Resume" button.

[![foo]({{ site.baseurl }}/jetstream/images/resume-1.png)]({{ site.baseurl }}/jetstream/images/resume-1.png){:.no-push-state}

This will open up a dialogue window. Select the "Yes, resume this instance" button. 

[![foo]({{ site.baseurl }}/jetstream/images/resume-2.png)]({{ site.baseurl }}/jetstream/images/resume-2.png){:.no-push-state}

It may take Jetstream a few minutes to process, so wait until the progress bar says "Active." 

[![foo]({{ site.baseurl }}/jetstream/images/resume-3.png)]({{ site.baseurl }}/jetstream/images/resume-3.png){:.no-push-state}

## Shutting down your instance

You can shut down your workspace so you can return to your instance another day without losing any of your files, similiar to shutting down your physical computer. You will retain your files, but you will lose any information stored in memory, such as your history on the command line. At the Instance Details screen, select the "Stop" button. 

[![foo]({{ site.baseurl }}/jetstream/images/stop-1.png)]({{ site.baseurl }}/jetstream/images/stop-1.png){:.no-push-state}

This will open up a dialogue window. Select the "Yes, stop this instance" button.

[![foo]({{ site.baseurl }}/jetstream/images/stop-2.png)]({{ site.baseurl }}/jetstream/images/stop-2.png){:.no-push-state}

It may take Jetstream a few minutes to process, so wait until the progress bar says "Shutoff."

[![foo]({{ site.baseurl }}/jetstream/images/stop-3.png)]({{ site.baseurl }}/jetstream/images/stop-3.png){:.no-push-state}

[![foo]({{ site.baseurl }}/jetstream/images/stop-4.png)]({{ site.baseurl }}/jetstream/images/stop-4.png){:.no-push-state}

### Restarting your instance

To start your instance again, select the "Start" button.

[![foo]({{ site.baseurl }}/jetstream/images/start-1.png)]({{ site.baseurl }}/jetstream/images/start-1.png){:.no-push-state}

This will open up a dialogue window. Select the "Yes, start this instance" button. 

[![foo]({{ site.baseurl }}/jetstream/images/start-2.png)]({{ site.baseurl }}/jetstream/images/start-2.png){:.no-push-state}

It may take Jetstream a few minutes to process, so wait until the progress bar says "Active." 

[![foo]({{ site.baseurl }}/jetstream/images/start-3.png)]({{ site.baseurl }}/jetstream/images/start-3.png){:.no-push-state}

## Deleting your instance

To completely remove your instance, you can select the "delete" buttom from the instance details page. 

[![foo]({{ site.baseurl }}/jetstream/images/delete-1.png)]({{ site.baseurl }}/jetstream/images/delete-1.png){:.no-push-state}

This will open up a dialogue window. Select the "Yes, delete this instance" button.

[![foo]({{ site.baseurl }}/jetstream/images/delete-2.png)]({{ site.baseurl }}/jetstream/images/delete-2.png){:.no-push-state}

It may take Jetstream a few minutes to process your request. The instance should disappear from the project when it has been successfully deleted. 

[![foo]({{ site.baseurl }}/jetstream/images/delete-3.png)]({{ site.baseurl }}/jetstream/images/delete-3.png){:.no-push-state}

[![foo]({{ site.baseurl }}/jetstream/images/delete-4.png)]({{ site.baseurl }}/jetstream/images/delete-4.png){:.no-push-state}
