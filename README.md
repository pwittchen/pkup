# pkup
[WIP] semi-automated generating of PKUP report

This repo is a placeholder for my future work. There will be script generating PKUP report for work in semi-automated way (`*.diff` files from logs in Git repos and Word document in `*.docx` file). PKUP stands for *Podwyższone Koszty Uzyskania Przychodu* in Polish language. Every month every employee of my current company needs to generate such report. It is boring & repeatable stuff, which can be automated.

Initial structure:
* `pkup` main bash script
* `pkup_doc.py` python script generating `*.docx` file with report
* `.pkup.conf` configuration file
