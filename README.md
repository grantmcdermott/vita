# Grant McDermott's CV

Click [here](https://github.com/grantmcdermott/vita/blob/master/mcdermott-vita.pdf) to view in the repo. Or click [here](http://grantmcdermott.com/vita/mcdermott-vita.pdf) to view on my website.

## Use

There are a few pre-requisites if you'd like to adapt and use this template for
your own CV, mostly related to some extra LaTeX packages and fonts.

### LaTeX packages

This template was built using TexLive. If you have installed the full TexLive
distribution on your system, then you likely have all of the necessary packages.
However, if you installed something more lightweight like TinyTex (which I
personally recommend) then you will need to install a few extra libraries
manually. In your terminal:

```sh
tlmgr update --self --all
tlmgr ncctools install doi fontawesome5
```

### Fonts

I use some non-standard fonts for my CV, which means two things:

1. You have to build the CV using **XeLaTex** (or LuaTeX, or some other modern LaTeX compiler that supports [fontspec](https://github.com/latex3/fontspec)). Regular pdfLaTeX builds will not work!
2. You have to download and install the [Yanone Kaffeesatz](https://fonts.google.com/specimen/Yanone+Kaffeesatz) font family manually on your computer. (E.g. On a Mac, just click on the link above and select "Download Family". Unzip the resulting folder, click on main .ttf file, and then it should automatically add the family to your font book.)

If dealing with non-standard fonts sounds like too much work, then you can
always just comment out the relevant lines in the .tex file (search for "Yanone
Kaffeesatz"). Once you've done this, you can probably comment out the
`usepackage(fontspec)` line too and then just use regular pdfLaTeX, but I
haven't tested this.