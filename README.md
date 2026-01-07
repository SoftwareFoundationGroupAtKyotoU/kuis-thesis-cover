# kuis-thesis-cover

## How to use
- See `cover.tex` or `cover-en.tex` for cover page examples
- Compile with `platex`: `platex cover && dvipdfmx cover`

## Using with theorem environments
This package automatically fixes chapter numbering for theorem environments. When you define theorem environments numbered by chapter (e.g., `\newtheorem{theorem}{Theorem}[chapter]`), they will display correctly as "Theorem 3.1" instead of "Theorem Chapter 3.1".

See `test-theorem.tex` (Japanese) or `test-theorem-en.tex` (English) for examples of using theorem environments with this package.

### Example
```latex
\documentclass{jbook}
\usepackage{kuis-cover}

\newtheorem{theorem}{定理}[chapter]

\begin{document}
\chapter{第一章}
\begin{theorem}
定理の内容
\end{theorem}
% Displays as "定理1.1" (not "定理 Chapter 1.1")
\end{document}
```
