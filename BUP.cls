\ProvidesClass{BUP}
\DeclareOption*{%
  \PassOptionsToClass{\CurrentOption}{article}%
}
\ProcessOptions\relax
\LoadClass[a4paper,12pt]{article}
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\RequirePackage[turkish]{babel}
\RequirePackage[utf8]{inputenc}
\RequirePackage[T1]{fontenc}
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\RequirePackage{times}%Matematikte ve metinde Times Roman versiyonu; 
%\renewcommand\familydefault{\sfdefault}
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\RequirePackage{tikz}
\RequirePackage[left=2cm,right=2cm,top=3cm,bottom=3cm]{geometry}
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\RequirePackage{amssymb,amsmath,amsthm}
\RequirePackage{graphics,graphicx}
\RequirePackage{enumitem} %% alfabetik numaralandırmayı kullanmamızı sağlar
\RequirePackage{float}
\RequirePackage{multirow}
\RequirePackage{setspace}
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\renewcommand{\baselinestretch}{1.5}
\setlength{\parindent}{0pt}
\setlength{\parskip}{0pt}
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%% 
\addto\captionsturkish{\renewcommand\contentsname{İÇİNDEKİLER}}
\RequirePackage{eso-pic}
\RequirePackage{color}
\AddToShipoutPicture*{%
\scalebox{1.3}
{\put(0,-150)
{\includegraphics[height=297mm,width=210mm]{filigran}}}}
\RequirePackage{tocloft}
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\usepackage{lastpage} % Toplam sayfa sayısı için
\usepackage{fancyhdr} % Toplam sayfa sayısı için
%\RequirePackage{totpages}
\RequirePackage{verbatim}
\flushbottom
\RequirePackage[unicode, linktoc=all, hidelinks, breaklinks]{hyperref}
\usepackage{indentfirst} % Paragrafların ilk satırı girintili olsun
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%