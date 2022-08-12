<div align="center">
<img src="https://img.shields.io/badge/Status-ING-blueviolet.svg?style=flat-square&logo=Chakra-Ui&color=90E59A&logoColor=green" alt="status" >
<img src="https://img.shields.io/badge/LaTeX-38BDAE?logo=latex&logoColor=white&style=flat-square" alt="LateX" />
<img src="https://img.shields.io/badge/Neovim-57A143?logo=neovim&logoColor=white&style=flat-square" alt="Neovim" />
</div>

<h1 align="center">Latex With Neovim</h1>

<div align="center">

<img src="img/latex.png" width=128/>

</div>

## What's that

> 🎊 A latex project template,

## Preinstall

- need tlmgr install emoji
- install twemoji or use its ttf

```bash
tlmgr init-usertree
tlmgr install emoji # tlmgr remove emoji
```

## Features

- support emoji(base lualatex and emoji package)
- support ctex(base ctex)

## Showcases

| <img src="img/00.png" align="bottom" width=256/> | <img src="img/03.png" align="bottom" width=256/> | <img src="img/02.png" align="bottom" width=256/> |
| :----------------------------------------------: | :----------------------------------------------: | ------------------------------------------------ |
| <img src="img/01.png" align="bottom" width=256/> | <img src="img/l4.png" align="bottom" width=256/> | <img src="img/02.png" align="bottom" width=256/> |

## Struct

```bash
.
├── bib
├── _config.yml
├── dist
├── docs
├── img
├── main.tex
├── makefile
├── README.md
└── src

5 directories, 4 files
```

## Tools

- vimtex(plugin)
- neovim(vim)
- tex related
- zathura(pdf)
- tlmgr
  http://tug.ctan.org/info/tlmgr-intro-zh-cn/tlmgr-intro-zh-cn.pdf
- not install ctex by tlmgr
- latexmk(increment compile)

## Links

- [elegant](https://github.com/ElegantLaTeX/)
- [template](https://github.com/Azure1210/elegantbook-magic-revision)
- [report](http://www.ptep-online.com/ctan/lshort_chinese.pdf)
- [development](https://segmentfault.com/a/1190000038145401)
- [official](https://www.latex-project.org/help/documentation/)
- [tutorial](https://nbviewer.org/github/xinychen/latex-cookbook/blob/main/chapter-1/section5.ipynb)
- [tuna](https://github.com/tuna/thuthesis)
- [resume](https://github.com/hijiangtao/resume), [res2](https://github.com/jankapunkt/latexcv)
- [slides](https://github.com/xinychen/awesome-beamer)

## Bugs

- tlmgr not founded: [ref](https://wiki.archlinux.org/title/TeX_Live#tlmgr)

## Tips

- [pylatex](https://github.com/JelteF/PyLaTeX)
- [symbol](http://detexify.kirelabs.org/classify.html)
- [compile](https://zhuanlan.zhihu.com/p/127737245)
- texlive-langjapanese to fix lua error [ref](https://wiki.archlinux.org/title/TeX_Live/CJK#Missing_or_inconsistent_fonts)
- `textdoc forest` [texdoc](https://texdoc.org/index.html)
- xelatex -> latexmk - zathura(save to refresh)
- latex -pdf # get all pdf
- vimtex(plugin)
- preview(plugin)

## Tutorials

- [bbs](https://www.mysmth.net/nForum/#!board/TeX)
- [learnxinyminutes](https://learnxinyminutes.com/docs/latex/)
- [overleaf](https://www.overleaf.com/learn)
- [basic](https://www.learnlatex.org/en/)
- [docs](https://lvjr.bitbucket.io/tutorial/learn-latex.pdf)
- [latex workspace](https://www.latexstudio.net/archives/5900.html)
- [00](https://evian-zhang.github.io/index.html)
- [tlocalmgr](https://wiki.archlinux.org/title/TeX_Live)
- [mirror](https://mirrors.tuna.tsinghua.edu.cn/help/CTAN/)
- texlive-installer
- [17002](https://castel.dev/post/lecture-notes-2/)

## TODO

[TODO](docs/todo.norg)

## Emoji

- [emoji](https://texdoc.org/serve/emoji/0)
- [font](https://github.com/mozilla/twemoji-colr/releases/tag/v0.6.0)

## Preview

- [preview](https://github.com/oeyoews/latex/tree/gh-pages)

## Videos

- [v1](https://www.youtube.com/watch?v=M0p0y5sBBCo)
