# Grant McDermott's CV

This repo contains the Typst code for my [curriculim
vitae](http://grantmcdermott.com/vita/gmcd-vita.pdf).

My Typst template was inspired by Kieran Healy's LaTex template
((link)[https://github.com/kjhealy/kjh-vita]) and also adapts some code from
Xiao Yuan's Typst template
((link)[https://typst.app/universe/package/yuan-resume]).

## Requirements

One of the numerous advantages of [Typst](https://typst.app/) (over LaTeX) is
how easy it is to define custom document layouts using simple functions. As
such, this template requires only the base Typst installation and few external
fonts.

### Typst

My was CV built with [Typst CLI](https://github.com/typst/typst/releases/)
v0.14.2, but I would think that any reasonably recent release will work fine.

### Fonts

I use the following fonts:

- [Aleygreya Sans](https://fonts.google.com/specimen/Alegreya+Sans)
- [Yanone Kaffeesatz](https://fonts.google.com/specimen/Yanone+Kaffeesatz)
- [Meslo Nerd Font](https://www.nerdfonts.com/)

All three should be available as system fonts and I recommend installing them
through your package manager (e.g., `pacman` on Arch or `brew` on MacOS), so
that Typst will automatically find and recognize them.  The first two,
_Aleygreya Sans_ and _Yanone Kaffeesatz_, are used in the main text and section
headers, respectively. If Typst can't find them, then it should revert to a
default fallback (probably Calluna). I use the _Meslo Nerd Font_ for icons (URL
link, envelope, GitHub, etc.) The fallback behaviour here is a little bit
trickier, since I define a few convenience variables for the icons themselves.
So I can't promise that this template will work as-is unless these nerd fonts
are available. The good news is that the Meslo Nerd Font is easy to install and
provides a lightweight alternative to icon libraries like Font Awesome, with the
added benefit of integrating with a user's terminal and/or IDE.

