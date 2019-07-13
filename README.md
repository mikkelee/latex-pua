Unicode alphabet macros for LaTeX
=================================

Just a simple package for using various PUA character sets in LaTeX, to enable transcription & display of medieval and other documents.

Supports three options:
- `font` selects the font to use for displaying the characters. Requires the `fontspec` package.
- `mufifour` enables the MUFI 4.0 specified characters (which are not yet fully supported by the available fonts).
- `nomacros` disables creation of the `\[entityname]` commands, leaving only `\mufi`.

Requires XeLaTeX or LuaLaTeX and a MUFI-compatible font.

By default, generates commands with the entity names (see the .tsv files or the MUFI website for entity names).

The general `\mufi` macro accepts entity names and unicode codepoints (using `\symbol`).

The commands may be starred to suppress use of the configured font for the specific glyph.

Fonts & information available at [Medieval Unicode Font Initiative](http://www.mufi.info/) — this package is not affiliated with MUFI, but is merely the work of Mikkel Eide Eriksen (<mikkel.eriksen@gmail.com>).

Example
=======

![example](docs/example.png?raw=true)

See [example.tex](docs/example.tex?raw=true) for the code.