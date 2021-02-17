# LaTeX Thesis Template

## How to build

## Installation guide

## Web Editor
You can use tools like [Overleaf](https://www.overleaf.com) as web editor if you don`t want to install LaTeX locally. Just upload the files and you should be good to go!

## Local Setup
* Install `TexLive` and used packages, e.g. on Ubuntu based systems via `sudo apt-get install texlive texlive-latex-extra texlive-lang-german biber`
* Install the LaTeX editor of your choice

## Contents

This template was designed so that you can focus on content and not on
presentation.  The following files may be edited:

* `myconfiguration.sty` - set your personal details such as your name 
   and thesis title, and any additional packages you wish to include.
* `mybibliography.bib` - your referenced materials.  A short selection 
   of Prof. Riehle`s works have been included. 
* `contents/zusammenfassung.tex` - if the thesis is being written in 
   English, remove the file.  This will change the document language to
   English and remove the unneeded Zusammenfassung section.
* `contents/` - all files in this directory are meant to be edited.
   Section headings should be retained when they are provided, if
   applicable.  The existing content is provided only as a guide or
   example.

We are making use of BibLaTeX instead of BibTeX. If you have not used
BibLaTeX before you may need to install `biber`. BibLaTeX is a modern
bibliography tool which has more robust handling of unicode and URLs.
