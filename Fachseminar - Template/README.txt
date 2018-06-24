# Fachseminar-Template
Dies ist eine Latex-Vorlage für die 2nd International Students' Conference on
New Developments in Data Science and Big Data Analytics

## Table
Um sicherzustellen, dass der Text an der richtigen Stelle unterbrochen wird, sollte vor und nach der Tabelle je eine Leerzeile stehen.

%%%%%%%%%%%%%%%%%% TEX %%%%%%%%%%%%%%%%%%%%%%%%

\begin{table}[!h]
  \centering
  \label{tab:table1}
  \begin{tabular}{l|c||r}
    1 & 2 & 3\\
    \hline
    a & b & c\\
  \end{tabular}
  \caption{Caption for the table.}
\end{table}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

## Graphics
Um sicherzustellen, dass der Text an der richtigen Stelle unterbrochen wird, sollte vor und nach der Grafik je eine Leerzeile stehen.

%%%%%%%%%%%%%%%%%% TEX %%%%%%%%%%%%%%%%%%%%%%%%

\begin{figure}[H]
    \centering
    \includegraphics[width=5cm]{fhbielefeld_logo.png}
    \caption{Write some caption here}\label{visina8}
    \vspace{-12pt}
\end{figure}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

Das Attribut *vspace* sorgt für den passenden Abstand zum nachfolgenden Absatz


## Footnotes
%%%%%%%%%%%%%%%%%% TEX %%%%%%%%%%%%%%%%%%%%%%%%

Tatsache\footnote{Text}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
