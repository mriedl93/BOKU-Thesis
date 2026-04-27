\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{BOKUThesis}[2026/03/05 Unofficial class for Doctoral Thesis at BOKU University Vienna, Austria]

\LoadClass[%
a4paper,%
fontsize=11pt,%
listof=totoc,%
bibliography=totoc,%
usegeometry=true,%
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

% Bibliography management
\RequirePackage[style=numeric-comp,sorting=none]{biblatex}

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
