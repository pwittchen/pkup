pkup [![Build Status](https://travis-ci.org/pwittchen/pkup.svg?branch=master)](https://travis-ci.org/pwittchen/pkup)
====
semi-automated generating of PKUP report

PKUP stands for *Podwyższone Koszty Uzyskania Przychodu* in Polish language. Every month every employee of my current company needs to generate PKUP report. It's legal issue, which allows to pay lower income taxes due to creative work. Preparing such report is boring & repeatable work, which can be automated. That's why this project was created. [Read more in the article on the blog](http://blog.wittchen.biz.pl/automate-boring-stuff/).

Requirements
------------
- unix shell
- python
- pip

### Satisfying requirements

- **macOS**: `brew install python3`
- **Ubuntu**: `sudo apt-get install python python-pip` (on other **Linux** distros simply use another package manager)
- **MS Windows**: this solution wasn't tested on MS Windows, but it should work with [Python](https://www.python.org/downloads/) and [Cygwin](https://cygwin.com/install.html). Here's a good resource regarding this topic: https://www.davidbaumgold.com/tutorials/set-up-python-windows/. Free VMs with Windows for non-Windows users, who want to perform tests, can be downloaded here: https://developer.microsoft.com/en-us/microsoft-edge/tools/vms/.

Installation
------------

Assuming you have `python`, `pip` and `git` installed, run the following commands:

```shell
git clone https://github.com/pwittchen/pkup.git
cd pkup
./install.sh
```

Then, edit `~/.pkup.conf` file to personalize your future reports. Remember that pkup script also takes into consideration your user name in `.gitconfig` file and it should be in format: `Name Surname`.

Usage
-----

```shell
pkup -m "<message with description of your work>"
```

This command will generate `*.diff` files with changes made by user in defined repositories and appropriate report in `*.docx` file. Location of the reports and `*.diff` files is defined in `.pkup.conf` file and can be adjusted to user's needs.

To show help, type:

```shell
pkup -h
```

Update
------

To update scripts, type:

```shell
cd pkup
git pull
./install.sh
```

Uninstallation
--------------

To uninstall scripts, type:

```shell
./uninstall.sh
```

Tests
-----

To run python tests, type:

```shell
./pkup_test.py
```

**Please note**: Tests are quite poor right now and require improvements.
