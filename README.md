# Mohamad Hesari — master resume

`mdhesari-cv.tex` is the canonical general resume source. `mdhesari-cv.pdf` is its compiled output. Keep both in sync when changing the master.

## Build

Requires XeLaTeX, latexmk, fontspec, geometry, xcolor, enumitem, microtype and hyperref, with a supported Charter-family font or TeX Gyre Pagella fallback.

```sh
latexmk -xelatex -interaction=nonstopmode -halt-on-error -outdir=build mdhesari-cv.tex
```

Inspect the build log, extracted PDF text and visual layout. Copy the checked `build/mdhesari-cv.pdf` to the root before committing the master source and PDF together. The existing GitHub Actions workflow builds and publishes the master to GitHub Pages.

Company-specific variants should be built in separate working directories. Keep the master general and preserve historical employment titles and dates. Private career evidence and application records do not belong in this public repository.
