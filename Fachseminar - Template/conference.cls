\LoadClass[12pt,twocolumn,twoside]{article}
\setlength{\columnsep}{24pt}
\usepackage{lipsum}%debug
\usepackage{geometry}
\usepackage[utf8]{inputenc}
\usepackage{float}
\geometry{
a4paper,
left=25mm,
right=25mm,
top=25mm,
bottom=20mm
}

\usepackage[colorlinks]{hyperref}

\usepackage{titlesec}
\titlespacing\section{0pt}{12pt plus 4pt minus 2pt}{0pt plus 2pt minus 2pt}
\titlespacing\subsection{0pt}{12pt plus 4pt minus 2pt}{0pt plus 2pt minus 2pt}
\titlespacing\subsubsection{0pt}{12pt plus 4pt minus 2pt}{0pt plus 2pt minus 2pt}

\usepackage{parskip}
\renewcommand{\familydefault}{\sfdefault}
\renewcommand*\sfdefault{lmss}
\usepackage{graphicx}
\usepackage{fancyhdr}

\renewcommand{\headrulewidth}{0pt} % Entfernt Trennlinie zwischen header und content
\pagestyle{fancy}
\fancyhf{}
\fancyhead[LO,RE]{\rightmark}
\fancyfoot[RO,LE]{Page \thepage}
\setlength\headheight{42pt}
\setlength\headsep{0pt}

\fancypagestyle{firststyle}
{
   \fancyhf{}
   \lhead{2nd International Students' Conference Minden 2018 on \\
   	New Developments in Data Science and Big Data Analytics}
   \rhead{\includegraphics[width=2cm]{fhbielefeld_logo}}
   \rfoot{Page \thepage}
}
\usepackage{abstract}
\usepackage{blindtext}
