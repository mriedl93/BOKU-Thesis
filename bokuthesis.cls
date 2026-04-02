\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{BOKUThesis}[2026/03/05 Unofficial class for Doctoral Thesis at BOKU University Vienna, Austria]

\LoadClass[%
a4paper,%
fontsize=11pt,%
listof=totoc,%
bibliography=totoc,%
BCOR=12mm,%
DIV=12%
]{scrbook}


%
% Packages
%

\RequirePackage{graphicx}                     % Pictures/plots/figures
\RequirePackage{xcolor}                       % ACAB - All Colors Are Beautiful
\RequirePackage{microtype}                    % Properly formatted font ligatures
\RequirePackage{setspace}                     % Line spacing
\RequirePackage{libertine}                    % Pretty font :)
\RequirePackage[libertine,cmintegrals,cmbraces,vvarbb]{newtxmath} % Math font
\RequirePackage{hyperref}                     % For links
\RequirePackage[ocgcolorlinks]{ocgx2}         % For not printing links colored

%
% Settings
%

% Line spacing: 1.5 line spacing
\onehalfspacing

\hypersetup{
  colorlinks,
  linkcolor={red!50!black},
  citecolor={blue!50!black},
  urlcolor={blue!80!black},
  pdfauthor={Markus Riedl},
  pdftitle={Doctoral Thesis}
}
