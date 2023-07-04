# Quarto extension for INRAE

This extension is associated with the [{InraeThemes}](https://github.com/davidcarayon/InraeThemes) R package and is mentioned [here](https://github.com/davidcarayon/InraeThemes#templates-quarto).

## Installing the extension for a new document or project

You will need to do this to get all the folders with images, tex and scss files and a prefilled quarto template.

```bash
quarto use template davidcarayon/quarto-inrae-extension
```

## Installation for an existing document

You may also use this format with an existing Quarto project or document to download the `_extensions` folder.

```bash
quarto install extension davidcarayon/quarto-inrae-extension
```

## Title slide with `inrae-revealjs`

The slide number and footer are hidden on the title slide.

The title slide footer can be specified with the following syntax:

```
  inrae-revealjs:
    title-slide-attributes:
      data-footer: "<a rel='license' href='http://creativecommons.org/licenses/by-sa/2.0/'><img alt='Creative Commons License' style='border-width:0' src='https://i.creativecommons.org/l/by-sa/2.0/88x31.png' /><br></a>This work is licensed under a <a rel='license' href='http://creativecommons.org/licenses/by-sa/2.0/'>Creative Commons Attribution-ShareAlike 2.0 Generic License</a>."
```
