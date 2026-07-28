# LaTeX Thesis Template

## How to build
Use the `make` or `make build` command to compile the final PDF.
For more information about the provided targets (tasks) use `make help`.

## Installation guide

### Web Editor
You can use tools like [Overleaf](https://www.overleaf.com) as web editor if you don`t want to install LaTeX locally. Just upload the files and you should be good to go!

Disclaimer:  
The free version cannot compile the thesis.


### Local Setup (Linux)
* Install `latexmk`, `TexLive` and used packages, e.g. on Ubuntu based systems via `sudo apt-get install texlive texlive-luatex texlive-latex-extra texlive-lang-german biber latexmk`
* Install the LaTeX editor of your choice (e. g. [TeXstudio](https://texstudio.org/). You need to configure the compiler!)

### Local Setup (macOS)

MacTeX is a full LaTeX distribution (>4 GB) including a GUI application and all necessary packages.
Install MacTeX via [Homebrew](https://brew.sh) or download it from [https://www.tug.org/mactex/](https://www.tug.org/mactex/).

* `brew install mactex` or `brew install mactex-no-gui` and restart the terminal.

### Local Setup (Windows)

* Install LaTeX 
  * Easy all-in-one solution: [Texlive](https://tug.org/texlive/windows.html).
    This takes a long time to install because it also installs a lot of other packages.
  * If you want another lighter solution, use [MikTeX](https://miktex.org/download).  
    **! Note: This setup wasn't tested yet. !**
    * Download and install [MikTeX](https://miktex.org/download).
    * Install Perl for latexmk: [Strawberry Perl](https://strawberryperl.com/?utm_source=chatgpt.com)
    * Install latexmk if it isn't already available:
      ````shell
      mpm --install=latexmk
      ````
      or use the MiKTeX Console package manager.
    * Install Biber if necessary:
      ````shell
      mpm --install=biber
      ````
* Install the LaTeX editor of your choice (e. g. [TeXstudio](https://texstudio.org/). You need to configure the compiler.)

## Structure

This template was designed so that you can focus on content and not on
presentation.  The following files may be edited:

* `myconfiguration.sty` - set your personal details such as your name
   and thesis title, and any additional packages you wish to include.
   Also define your chosen language.
* `mybibliography.bib` - your referenced materials.  A short selection
   of Prof. Riehle`s works have been included.
* `contents/zusammenfassung.tex` - if the thesis is being written in
   English, remove the file.
* `contents/` - all files in this directory are meant to be edited.
   Section headings should be retained when they are provided, if
   applicable.  The existing content is provided only as a guide or
   example.

We are making use of BibLaTeX instead of BibTeX. If you have not used
BibLaTeX before you may need to install `biber`. BibLaTeX is a modern
bibliography tool which has more robust handling of unicode and URLs.
