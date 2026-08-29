
#include:extbook

#include:ae
#include:babel
#include:csquotes
#include:fontenc
#include:icomma
#include:indentfirst
#include:inputenc
#include:microtype

#include:amsmath
#include:amssymb
#include:amsthm

#include:answers
#include:biblatex
#include:cmap
#include:doclicense
#include:etoolbox
#include:graphicx
#include:imakeidx
#include:kvoptions
#include:longtable
#include:setspace
#include:tabto
#include:tcolorbox
#include:wallpaper
#include:xcolor
#include:xpatch

#include:caption
#include:enumitem
#include:fancyhdr
#include:geometry
#include:hyperref
#include:minitoc
#include:multicol
#include:placeins
#include:qrcode
#include:titlesec

\BeltOpacity{opacidade}
\OnlineBox{url}{text}
\bookInfoLink{url}

\IncludeGraphicHeight{imagefile}[height]#g
\IncludeGraphic{imagefile}[proportion linewidth]#g
\IncludeGraphicCentred{imagefile}[proportion linewidth][vertical space before][vertical space after]#g
\IncludeTexGraphicCentred{imagefile}[vertical space before][vertical space after]#g

\begin{observation}
\begin{theory}
\begin{theory}[Title%text]
\end{observation}
\end{theory}

\begin{ntabular}[initial commands for tabular]{column definition}[width][internal margins at left and rigth]
\begin{ntable}[initial commands for tabular]{column definition}[width][internal margins at left and rigth]{Title}{label}
\end{ntabular}
\end{ntable}

\begin{axioma}{name%text}{label}#N#l
\begin{definicao}{name%text}{label}#N#l
\begin{postulado}{name%text}{label}#N#l
\begin{proposicao}{name%text}{label}#N#l
\begin{lema}{name%text}{label}#N#l
\begin{teorema}{name%text}{label}#N#l
\begin{corolario}{name%text}{label}#N#l
\end{axioma}
\end{definicao}
\end{postulado}
\end{proposicao}
\end{lema}
\end{teorema}
\end{corolario}

\begin{emphasis}
\end{emphasis}

\begin{example}
\solution
\end{example}

\begin{alphalist}
\begin{alphalist}[number of columns]
\begin{romanlist}
\begin{romanlist}[number of columns]
\begin{mathlist}#\math
\begin{mathlist}[number of columns]#\math
\end{alphalist}
\end{romanlist}
\end{mathlist}

\hint{text}
\WriteAnswers

\begin{exercises}
\begin{exercises*}
\begin{exercise}
\begin{answer}
\end{exercises}
\end{exercises*}
\end{exercise}
\end{answer}

\coverArt{imagefile}
\coverArtCredit{text}
\institute{text}
\bookInformation{text}

