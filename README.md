[![](http://chi2019.acm.org/wp-content/uploads/2018/04/chi2019_logo_final.png)](http://chi2019.acm.org/)

# CHI 2019 Template

Want to get started writing your CHI paper as quickly as possible but don't
want to read through the entire [proceedings format documentation](http://chi2019.acm.org/authors/chi-proceedings-format/)? Look no
further! Dust off your LaTeX compiler and dive into writing.

## Requirements

- `make`
- `pdflatex`
- `bibtex`

## Get Started

```
git clone https://github.com/seankross/chi-2019-template.git
cd chi-2019-template
make
```

The paper will appear in `chi-2019-template` as `manuscript.pdf`. Use
`make clean` to get rid of everything except for the source files.

## Details

The file `manuscript.tex` contains the skeleton of the paper. Individual
sections of the paper have been split off into their own `.tex` files
like `introduction.tex`, `related-work.tex`, etc. Happy writing!
