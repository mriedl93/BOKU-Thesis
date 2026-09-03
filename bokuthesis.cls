\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{BOKUThesis}[2026/03/05 Unofficial class for Doctoral Thesis at BOKU University Vienna, Austria]

\LoadClass[%
a4paper,%
fontsize=11pt,%
listof=totoc,%
bibliography=totoc,%
usegeometry=true,%
chapterprefix=true,%
appendixprefix=true,%
BCOR=12mm,%
DIV=10,%
]{scrbook}


%
% Packages
%

% Essentials
\RequirePackage{graphicx}                   % Pictures/plots/figures
\RequirePackage{xcolor}                     % ACAB - All Colors Are Beautiful
\RequirePackage{setspace}                   % Line spacing
\RequirePackage{acro}                       % Acronym management
\RequirePackage{import}                     % Importing LaTeX subfiles
\RequirePackage{siunitx}                    % Formatting of SI units

% Fonts
\RequirePackage{microtype}                  % Properly formatted font ligatures
\RequirePackage{libertine}                  % Pretty font :)
\RequirePackage[libertine,cmintegrals,cmbraces,vvarbb]{newtxmath} % Math font
\usepackage[scaled=0.8]{FiraMono}           % Pretty Monospaced font

% Languages
\RequirePackage[ngerman,UKenglish]{babel}

% Include PDFs of papers for cumulative thesis
\RequirePackage{pdfpages}

% Bibliography management
\RequirePackage[style=BOKU-Thesis/thesis]{biblatex}


% Links
\RequirePackage{hyperref}                   % For links
\RequirePackage[ocgcolorlinks]{ocgx2}       % For not printing links colored

% Page layout
\RequirePackage[
top=30mm,
bottom=50mm,
bindingoffset=15mm,
inner=20mm,
outer=38mm
]{geometry}

%
% Settings
%

% Line spacing: 1.5 line spacing
\onehalfspacing

% Paragraph spacing
\setlength{\parskip}{4pt plus 2pt minus 2pt}

% Settings for links in PDF
\hypersetup{
  colorlinks,
  linkcolor={red!50!black},
  citecolor={blue!50!black},
  urlcolor={blue!80!black},
  pdfauthor={Markus Riedl},
  pdftitle={Doctoral Thesis}
}

% \areaset[12mm]{\textwidth}{1.1\textheight}

% Custom 'SI' unit: base pair
\DeclareSIUnit{\bp}{bp}

% Custom Bibliography for conference contributions
\defbibenvironment{poster}
{\list
  {}
  {\setlength{\itemsep}{\bibitemsep}%
    \setlength{\leftmargin}{0pt}%
  }%
}
{\endlist}
{\item}



% Floats (Figures & Tables) and Page content management
\setcounter{topnumber}{2}
\setcounter{bottomnumber}{2}
\setcounter{totalnumber}{2}
% Max fraction of page for floats at top (0.7)
\renewcommand{\topfraction}{0.7}
% Max Fraction of page for floats at bottom (0.3)
\renewcommand{\bottomfraction}{0.3}
% Min fraction of page for text (0.2)
\renewcommand{\textfraction}{0.2}
% Min fraction of floatpage that should have floats (0.5)
\renewcommand{\floatpagefraction}{0.5}
