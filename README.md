
# Quarto templates for INRAE <img src="logo.png" align="right" width="20%"/>

[![](https://img.shields.io/github/v/release/davidcarayon/quarto-inrae-extension?color=brightgreen&label=GitHub)](https://github.com/davidcarayon/quarto-inrae-extension/releases/latest)
[![packageversion](https://img.shields.io/badge/Version-1.1.0-blue?style=flat-square)](commits/master)

The goal of this quarto extension is to provide a wide range of quarto-based formats for INRAE engineers and researchers. These are an __unofficial__ and __opiniated__ templates.

:warning: **The announcement of the new `brand.yml` feature coming for quarto 1.6 will definitely have an impact on this extension. Stay tuned !**

## Related work

- The [{InraeThemes}](https://github.com/davidcarayon/InraeThemes) R package for ggplot2 and bootstrap themes
- The [inrae-project-website](https://github.com/SebastienBoutry/inrae-project-website) extension for research project website templates

## Installing in a new project

You will need to do this to get all the folders with all the templates, assets and prefilled quarto templates :

```bash
quarto use template davidcarayon/quarto-inrae-extension
```

> Note: Previous versions of this extension can still be downloaded using GitHub release tags :
> 
> ```bash
> quarto use template davidcarayon/quarto-inrae-extension@v1.0.0
> ```

## Installing for an existing project

You may also use this format with an existing project to download only the `_extensions` folder (**not recommended because you won't have the preconfigured qmd files**).

```bash
quarto add davidcarayon/quarto-inrae-extension
```

## How to use it

You can use the any of the `template_*.qmd` templates which all have an `inrae-*` format pre-configured.

You will also find a `_quarto.yml` file to use if you want to use custom projects (manuscripts, websites, books). These projects will use the `index.qmd` file.

Of course, this extension offers more features than you will typically need, so you can delete all the unnecessary qmd files.

These formats and designs are opiniated. Feel free to modify them to suit your needs in `_extensions/davidcarayon/inrae`. All suggestions and PR's are warmly welcomed.

To customise your formats, see the relevant documentations :

* Html and office documents (html/pdf/revealjs/docx/pptx) : [Quarto's documentation](https://quarto.org/docs/guide/)
* LaTeX documents (beamer) : [LaTeX's Beamer documentation](https://tug.ctan.org/macros/latex/contrib/beamer/doc/beameruserguide.pdf)
* Quarto projects (website, book) : [Quarto's documentation](https://quarto.org/docs/projects/quarto-projects.html)

## Standalone documents

### Documents

- `inrae-html` : Provides an html document that can be hosted online (quarto-pub, github/lab pages, etc.). See [Publishing](https://quarto.org/docs/publishing/) in Quarto's documentation
- `inrae-pdf` : Generates a PDF document using the [Weasyprint](https://doc.courtbouillon.org/weasyprint/stable/) engine, similar to `paged.js`.
- `inrae-docx` : Generates a word document, typically to share for revisions

### Slides

- `inrae-revealjs` : Generates HTML slides that can be hosted online (quarto-pub, github/lab pages, etc.). See [Publishing](https://quarto.org/docs/publishing/) in Quarto's documentation
- `inrae-beamer` : Generates PDF beamer slides using LaTeX
- `inrae-pptx` : Generates a Powerpoint presentation, typically to... whatever.

> NB : Some obscure error may occur when rendering Beamer if you are using 2023's version of texlive. If so, I can only suggest to follow [this article](https://blog.cynkra.com/posts/2021-10-07-old-texlive/) to try and go back to 2022's version.

## Projects

If you wish to use one of the 2 project formats, you can edit the `_extensions/davidcarayon/inrae/_extension.yml` to comment/uncomment your desired output :

```yaml
  ## Project definition
  project:
    project:
      type: default
     #type: website
     #type: book
    format: inrae-html
```

- `website` : Quarto Websites are a convenient way to publish groups of documents. They can also be used as easy to deploy research project websites. See more [here](https://quarto.org/docs/websites/)

- `book` : Quarto Books are combinations of multiple documents (chapters) into a single manuscript while not breaking cross-references. They can be typically used for complex reports. See more [here](https://quarto.org/docs/books/)

## Real-life examples

- RevealJS presentation of using R in VSCode : [slides](https://davidcarayon.github.io/Insee-vscode/) | [code](https://github.com/davidcarayon/Insee-vscode)
- RevealJS presentation prepared for a training on phylogenetic methods : [slides](https://sebastien.guyader.pages.mia.inra.fr/karuphylo/)
- Quarto website filled with html docs and revealjs slides, all based on this extension, with a few tweaks : [documents.migale.inrae.fr](https://documents.migale.inrae.fr/)

## Changelog

### quarto-inrae-extension 1.1.0
* Dropped manuscript project format
* Switched from Typst to CSS with weasyprint for PDF reports
* Much better HTML reports
* Basic gitlab CI file for publishing on Gitlab Pages

### quarto-inrae-extension 1.0.0
* Cleaned the extension file tree
* new Typst format to replace the laggy LaTeX format for PDF reports
* Better documentation
* New feature : Projects (Manuscripts / websites / books)
