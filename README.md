pkup
====
semi-automated generating of PKUP report

PKUP stands for *Podwyższone Koszty Uzyskania Przychodu* in Polish language. Every month every employee of my current company needs to generate PKUP report. It is boring & repeatable work, which can be automated.

Requirements
------------
`Python` & `Pip` are required to use this project.

If you're on macOS and have `homebrew` installed, just type: `brew install python3`.

If you're on Ubuntu, type `sudo apt-get install python` and then `sudo apt-get install python-pip`.

Installation
------------

Run the following commands:

```shell
git clone git@github.com:pwittchen/pkup.git
cd pkup
./install.sh
```

Then, edit `~/.pkup.conf` file to personalize your future reports

Usage
-----

```
pkup -m <message with description of your work>
```

