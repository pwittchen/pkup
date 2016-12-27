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

This command will generate `*.diff` files with changes made by user in defined repositories and appropriate report in `*.docx` file. Location of the reports and `*.diff` files is defined in `.pkup.conf` file and can be adjusted to user's needs.
