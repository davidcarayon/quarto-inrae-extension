# Quarto formats for INRAE

The goal of this quarto extension is to provide a wide range of quarto-based formats for INRAE engineers and researchers. These are an __unofficial__ and __opiniated__ templates.

Related work :

- The [{InraeThemes}](https://github.com/davidcarayon/InraeThemes) R package for ggplot2 and bootstrap themes
- The [inrae-projects]() quarto extension for custom INRAE projects (manuscripts, websites, books)

## Prerequisites

To make the full use of these templates, you will need :

* 2 fonts defined in INRAE's design system : `Raleway` and `Avenir Next Pro Cn` that can be downloaded [here]()
* A LaTeX installation if you are using the `beamer` format 
* Of course, [Quarto](https://quarto.org/) installed (**> 1.4.0**)

## Installing in a new project

You will need to do this to get all the folders with all the templates, assets and prefilled quarto templates :

```bash
quarto use template davidcarayon/quarto-inrae-extension
```

## Installing for an existing project

You may also use this format with an existing project to download only the `_extensions` folder.

```bash
quarto add davidcarayon/quarto-inrae-extension
```

## Usage

The default template (`template.qmd` which is renamed to `your_directory_name.qmd`), is a revealjs presentation (html) output.

You also can use the other `template_*.qmd` templates which all have an `inrae-*` format pre-configured.

These formats and designs are opiniated. Feel free to modify them to suit your needs in `_extensions/davidcarayon/inrae`. All suggestions and PR's are warmly welcomed.

To customise your formats, see the relevant documentations :

* Html and office documents (html/revealjs/docx/pptx) : [Quarto's documentation](https://quarto.org/docs/guide/)
* Typst documents (pdf) : [Typst's documentation](https://typst.app/docs/)
* LaTeX documents (beamer) : [LaTeX's Beamer documentation](https://www.overleaf.com/learn/latex/Learn_LaTeX_in_30_minutes)

## Formats description

### Documents

- `inrae-html` : Provides an html document that can be hosted online (quarto-pub, github/lab pages, etc.). See [Publishing](https://quarto.org/docs/publishing/) in Quarto's documentation
- `inrae-typst` : Generates a PDF document using the [Typst](https://typst.app) engine, a new open-source markup-based typesetting system that is designed to be as powerful as LaTeX while being much easier to learn and use.
- `inrae-docx` : Generates a word document, typically to share for revisions

### Slides

- `inrae-revealjs` : Generates HTML slides that can be hosted online (quarto-pub, github/lab pages, etc.). See [Publishing](https://quarto.org/docs/publishing/) in Quarto's documentation
- `inrae-beamer` : Generates PDF beamer slides using LaTeX
- `inrae-pptx` : Generates a Powerpoint presentation, typically to... whatever.

> NB : Some obscure error may occur when rendering Beamer if you are using 2023's version of texlive. If so, I can only suggest to follow [this article](https://blog.cynkra.com/posts/2021-10-07-old-texlive/) to try and go back to 2022's version.

## Gallery and examples

- RevealJS presentation of the SK8 project (FR) : [slides](https://davidcarayon.github.io/slides/talks/CITISES_SK8/) and [code](https://github.com/davidcarayon/slides/tree/main/talks/CITISES_SK8)