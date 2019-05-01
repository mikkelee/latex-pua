MUFI macros for LaTeX
=====================

Just a simple package for using MUFI characters in LaTeX, to enable transcription & display of medieval documents.

Supports two options:
- `font` selects the font to use for displaying the characters. Requires the `fontspec` package.
- `mufifour` enables the MUFI 4.0 specified characters (which are not yet fully supported by the available fonts).

Requires XeLaTeX or LuaLaTeX and a MUFI-compatible font.

Fonts & information available at [Medieval Unicode Font Initiative](http://www.mufi.info/)

Use the entity name as a command to insert the characters (see the .tsv files or the MUFI website for entity names).

Example
=======

![example](/example.png?raw=true)

```latex
\documentclass{paper}

\usepackage[
	font={Palemonas MUFI},
	mufifour
]{mufi}

\begin{document}

\section{Normal Unicode characters}
\verb|ĀBĊ ābċ|: ĀBĊ ābċ


\section{MUFI 3.0 characters}
\verb|\msignflour{} \yrgmainstrok{}|: \msignflour{} \yrgmainstrok{}\\
\verb|\mufi{msignflour} \mufi{yrgmainstrok}|: \mufi{msignflour} \mufi{yrgmainstrok}\\
\verb|\mufi{F2F3} \mufi{F233}|: \mufi{msignflour} \mufi{yrgmainstrok}


\section{MUFI 4.0 characters}
\verb|\OEligogon{} \UUlig{} \helbing{}|: \OEligogon{} \UUlig{} \helbing{}\\
\verb|\mufi{OEligogon} \mufi{UUlig} \mufi{helbing}|: \mufi{OEligogon} \mufi{UUlig} \mufi{helbing}\\
\verb|\mufi{E262} \mufi{E8C6} \mufi{F2FB}|: \mufi{E262} \mufi{E8C6} \mufi{F2FB}

\end{document}
```

Note that the MUFI 4.0 character `OEligogon` didn't show up as it was not supported by the Palemonas font at the time of writing.