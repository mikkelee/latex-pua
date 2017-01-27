MUFI macros for LaTeX
=====================

Just a simple package for using MUFI characters in LaTeX, to enable transcription & display of medieval documents.

Supports two options:
- `font` selects the font to use for displaying the characters.
- `mufifour` enables the MUFI 4.0 specified characters (which are not yet fully supported by the available fonts).

Fonts & information available at [Medieval Unicode Font Initiative](http://www.mufi.info/)

Example
=======

```latex
\documentclass{paper}

\usepackage[
	font={Palemonas MUFI},
	mufifour
]{mufi}

\begin{document}

\huge{
Normal Unicode characters: A B C a b c

MUFI 3.0 characters: \msignflour{} \yrgmainstrok{}

MUFI 4.0 characters: \OEligogon{} \UUlig{} \helbing{}
}

\end{document}
```
