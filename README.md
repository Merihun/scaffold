[![Python application test with Github Actions](https://github.com/Merihun/scaffold/actions/workflows/main.yml/badge.svg)](https://github.com/Merihun/scaffold/actions/workflows/main.yml)

[![Python application test with Github Actions](https://github.com/Merihun/scaffold/actions/workflows/main.yml/badge.svg)](https://github.com/Merihun/scaffold/actions/workflows/main.yml)

# scaffold
This is a project scaffold for Python

### What is a Makefile and Why Do You Need it?
A common reaction to hearing about a Makefile from an absolute beginner to Python is, "why do I need this?".  Generally, it is healthy to have skepticism about things that appear to add work.  In the case of a Makefile, though, the reason to use them in a project is that they are less work because they keep track of complicated build steps that are very difficult to remember and type out correctly.

A great example is a lint step with the pylint tool.  With a Makefile, you only need to run:  make lint, and the same command can run inside a Continuous Integration server.  The alternative approach is to type out the full directive each time you need it, such as the following.

pylint --disable=R,C *.py

This sequence is very prone to errors and quite tedious to repeatedly typing over your project's life.  Instead, it is much simpler to type the following:

make lint

When you embrace the Makefile approach, it simplifies your workflow and makes it easier to integrate your project into a continuous integration system.  There is less code to type, and this is always a good thing for automation.  Further, Makefile commands are recognized by shell auto-completion, making it easy to "tab-complete" the steps.

Full Makefile example below
<img width="508" alt="image" src="https://user-images.githubusercontent.com/26862785/137740168-f550a27f-9359-41e3-b361-6d30f2a05a68.png">

