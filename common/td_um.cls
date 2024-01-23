\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{td_um}[2023/08/27 Classe pour tp um]

\PassOptionsToClass{\CurrentOption}{article}
\LoadClass[a4paper,12pt]{article}

\RequirePackage[a4paper,hmargin=20mm,vmargin=25mm]{geometry}

\RequirePackage{xcolor}
\definecolor{astral}{RGB}{46,116,181}

\RequirePackage{sectsty}
\allsectionsfont{\color{astral}\normalfont\sffamily\bfseries\normalsize}

\RequirePackage{enumitem}

\renewcommand{\maketitle}{
        {\color{astral}\centering\Large\sffamily\bfseries\noindent\ignorespaces\@title\par}

}

\RequirePackage{fancyhdr}
\lhead{Universit\'{e} de Montpellier}
\providecommand{\ue}[1]{\chead{#1}} 
\rhead{Ann\'e{}e 2023-2024} 
\pagestyle{fancy} 
\setlength{\headheight}{15pt}

\newcounter{zut}
\setcounter{zut}{0}

\newenvironment{exo}[1]%
{\medskip\stepcounter{zut}\noindent{\sffamily\bfseries Exercice~\thezut. #1~}}%
{\par\bigskip}
