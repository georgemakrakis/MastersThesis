% Sets up the class
\LoadClass[oneside]{book}
\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{UIdahoMastersThesis}[2017/04/03 University of Idaho Masters Thesis]


% --------------------------------------------------------------------------
% Packages
\RequirePackage{color}
\RequirePackage[table]{xcolor}
\RequirePackage{amsmath,amsfonts,amssymb,nicefrac}
\RequirePackage[eulergreek]{sansmath}
\RequirePackage{geometry}
\RequirePackage{array}
\RequirePackage{graphicx} % Allows placement of graphics
\RequirePackage{setspace} % Allows fcns like doublespace, singlespace, and singlehalfspacing of text
\RequirePackage{listings} % For code listings
\RequirePackage{titlesec}
\RequirePackage{caption}
\RequirePackage{subcaption}
\RequirePackage{adjustbox}
\RequirePackage{indentfirst}
\RequirePackage{multirow}
\RequirePackage{fancyhdr}
\RequirePackage{titletoc}
\RequirePackage{lipsum}
\RequirePackage{fmtcount}
\RequirePackage{textcomp}
\RequirePackage{gensymb}
\RequirePackage{url,xurl}
\RequirePackage{mypythonhighlight}
\RequirePackage{hyperref}
\RequirePackage[acronym,nomain,nonumberlist]{glossaries}
\RequirePackage[inline]{enumitem}
\setlist[enumerate]{label=\arabic*)}
\setlist[itemize]{label=\textbullet}
\RequirePackage{xargs}
\RequirePackage{verbatim}


% Set margins
\geometry{letterpaper,
	left= 1.2in,
	right=1in,
	bottom=1in}

% Set pagenumber to top right
\pagestyle{fancy}
\fancyhf{}
\fancyfoot{}
\fancyhead{}
\renewcommand{\headrulewidth}{0pt}
\fancyhead[R]{Pg. \thepage}

\fancypagestyle{plain}{\fancyhf{}
\fancyfoot{}
\fancyhead{}
\renewcommand{\headrulewidth}{0pt}
\fancyhead[R]{Pg. \thepage}}


\makeatletter  % DO NOT REMOVE THIS (unless you know what you are doing)


% --------------------------------------------------------------------------
% This fixes issues with table of contents for appendices (Source: https://tex.stackexchange.com/a/231875)
\g@addto@macro{\appendix}{%
  \renewcommand\chaptername{Appendix}%
  \addtocontents{toc}{\protect\renewcommand*{\protect\chaptername}{\protect\appendixname}}%
}




% --------------------------------------------------------------------------
% This fixes issues with table of contents for appendices (Source: https://tex.stackexchange.com/a/231875)
\g@addto@macro{\appendix}{%
  \renewcommand\chaptername{Appendix}%
  \addtocontents{toc}{\protect\renewcommand*{\protect\chaptername}{\protect\appendixname}}%
}


% --------------------------------------------------------------------------
% Configure Table of Contents (TOC)

% Change TOC name to Table of Contents
\renewcommand{\contentsname}{Table of Contents}

% Define command to match the default dot fill for the book class in the TOC
\newcommand \Dotfill {\leavevmode \cleaders \hb@xt@ 0.9em{\hss .\hss }\hfill \kern \z@}


% --------------------------------------------------------------------------
% Configure sections

% Change the chapter and section display format in the TOC
\titlecontents{chapter}% <section-type>
[0pt]% <left>
{}% <above-code>
{\scshape\chaptername\ \thecontentslabel:\ }% <numbered-entry-format>
{}% <numberless-entry-format>
{\Dotfill\contentspage}% <filler-page-format>

\titlecontents{section}% <section-type>
[10pt]% <left>
{\scshape}% <above-code>
{}% <numbered-entry-format>
{\contentslabel}% <numberless-entry-format>
{\Dotfill\contentspage}% <filler-page-format>

\titlecontents{subsection}%
[20pt]%
{\scshape}%
{}%
{\contentslabel}%
{\Dotfill\contentspage}%



% --------------------------------------------------------------------------
% Define an environment that vertically centers
\newenvironment{vplace}[1][1]{%
	\par
	\vspace*{\stretch{#1}}
	}{%
	\par
	\vspace{\stretch{1}}%
	}


% --------------------------------------------------------------------------
% Command Definitions
\newcommand{\thesisdegree}[1]{
	\def\@degree{#1}}

\newcommand{\advisor}[1]{
	\def\@advisor{#1}}

\newcommand{\major}[1]{
	\def\@major{#1}}

\newcommand{\cmone}[1]{
	\def\@cmone{#1}}

\newcommand{\cmtwo}[1]{
	\def\@cmtwo{#1}}

\newcommand{\deptadmin}[1]{
	\def\@deptadmin{#1}}

\newcommand{\graddate}[1]{
	\def\@graddate{#1}}

\newcommand*{\SignatureAndDate}[1]{%
	\noindent\hspace{1in}\makebox[2.5in]{\hrulefill} \hfill\makebox[1.5in]{\hrulefill}\\%
	\noindent\hspace{1in}\makebox[2.5in][l]{#1}      \hfill\makebox[1.5in][l]{Date}%
}%

\newcommand\frontmattersection[1]{%
	\addcontentsline{toc}{chapter}{\scshape#1}%
	\chaptermark{#1}}


% --------------------------------------------------------------------------
% Title Page
\newcommand{\thesistitlepage}{\thispagestyle{empty}
	\vspace*{0.5in}
		\begin{center}
			\textsc{\@title}\\
			\vspace{48pt}
			A Thesis\\
			Presented in Partial Fulfillment of the Requirements for the\\
			Degree of \@degree\\
			with a\\
			Major in \@major\\
			in the\\
			College of Graduate Studies\\
			University of Idaho\\
			by\\
			\@author\\
			\vspace{60pt}
			Major Professor: \@advisor\\
			Committee Members: \@cmone; \@cmtwo\\
			Department Administrator: \@deptadmin\\
			\vspace{80pt}
			\@graddate
		\end{center}

	\clearpage}


% --------------------------------------------------------------------------
% Authorization Page
\newcommand{\authorizationpage}{\begin{center}
		{\LARGE\textsc{Authorization to Submit Thesis}}
	\end{center}
	\vspace{10pt}

This thesis of \@author, submitted for the degree of \@degree\ with a Major in \@major\ and titled ``\@title," has been reviewed in final form. Permission, as indicated by the signatures and dates below is now granted to submit final copies for the College of Graduate Studies for approval.\par

	\vspace{1in}
	\begin{table}[ht]
		\centering
		\begin{tabular}{p{1.5in}ll}
			Advisor:                  & \makebox[2.5in]{\hrulefill}   & \makebox[1.5in]{\hrulefill}\\
							          & \@advisor					  & Date\\[0.5in]
			Committee Members:        & \makebox[2.5in]{\hrulefill}   & \makebox[1.5in]{\hrulefill}\\
		                              & \@cmone						  & Date\\[0.5in]
		                              & \makebox[2.5in]{\hrulefill}   & \makebox[1.5in]{\hrulefill}\\
		                              & \@cmtwo						  & Date\\[0.5in]
		    Department Chair:         & \makebox[2.5in]{\hrulefill}   & \makebox[1.5in]{\hrulefill}\\
		                              & \@deptadmin                   & Date\\
		\end{tabular}
	\end{table}}


% --------------------------------------------------------------------------


\newcommand\immediateaddcontentsline[3]{%
	\begingroup
	\let\origwrite\write
	\def\write{\immediate\origwrite}%
	\addcontentsline{#1}{#2}{#3}%
	\endgroup
}


% --------------------------------------------------------------------------
% More custom commands to add niceties

\newcommand{\etal}{\textit{et al}.\ }
\newcommand{\ie}{\textit{i}.\textit{e}.\ }
\newcommand{\eg}{\textit{e}.\textit{g}.\ }
\newcommand{\andor}{\nicefrac{and}{or}}

\newcommand{\node}[1]{\texttt{#1}}
\newcommand{\tbf}[1]{\textbf{#1}}

% Easy equations
\newcommand{\eq}[1]{\begin{align*}#1\end{align*}} % Usage: \eq{ <equation> }



% --------------------------------------------------------------------------
%% Put your additional LaTeX customizations and definitions here %%

%Nuclides!
%\newcommand{\<call>}[<mass number (optional)>][default]{$^{#1}A$}
\newcommand{\B}[1][]{$^{#1}B$ }
\newcommand{\Be}[1][]{$^{#1}Be$ }
\newcommand{\I}[1][135]{$^{#1}I$ }
\newcommand{\Xe}[1][135]{$^{#1}Xe$ }
\newcommand{\Nd}[1][149]{$^{#1}Nd$}
\newcommand{\Pm}[1][149]{$^{#1}Pm$ }
\newcommand{\Sa}[1][149]{$^{#1}Sa$ }
\newcommand{\Gd}[1][157]{$^{#1}Gd$ }
\newcommand{\U}[1][]{$^{#1}U$ }
\newcommand{\Pu}[1][239]{$^{#1}Pu$ }
\newcommand{\Ca}[1][]{$^{#1}Ca$ }
\newcommand{\Am}[1][]{$^{#1}Am$ }
\newcommand{\Po}[1][]{$^{#1}Po$ }
\newcommand{\Ra}[1][]{$^{#1}Ra$ }

\newcommand{\UF}[1][4]{$UF_{#1}$}
\newcommand{\flinak}{$FLiNaK$ }
\newcommand{\flibe}{$FLiBe$ }

%Acronyms
\newcommand{\acf}{\acrfull} %full acronym
\newcommand{\acl}{\acrlong} %long acronym
\newcommand{\acs}{\acrshort} %short acronym
\newcommand{\acfp}{\acrfullpl} %full acronym plural
\newcommand{\aclp}{\acrlongpl} %long acronym plural
\newcommand{\acsp}{\acrshortpl} %short acronym plural

%Acronyms
\newacronym{pid}{PID}{Proportional-Integral-Derivative}
\newacronym{npp}{NPP}{Nuclear Power Plant}
\newacronym{msnb}{MSNB}{Molten Salt Nuclear Battery}
\newacronym{msr}{MSR}{Molten Salt Reactor}
\newacronym{msre}{MSRE}{Molten Salt Reactor Experiment}
\newacronym{lwr}{LWR}{Light Water Reactor}
\newacronym{smr}{SMR}{Small Modular Reactor}
\newacronym{nrc}{NRC}{Nuclear Regulatory Commission}
\newacronym{ans}{ANS}{American Nuclear Society}
\newacronym{inl}{INL}{Idaho National Laboratory}
\newacronym{nrel}{NREL}{National Renewable Energy Laboratory}
\newacronym{oak}{ORNL}{Oak Ridge National Laboratory}
\newacronym{lti}{LTI}{Linear Time-Invariant}
\newacronym{mm}{MIMO}{Multi-Input Multi-Output}
\newacronym{ss}{SISO}{Single-Input Single-Output}
