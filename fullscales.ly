\version "2.22.1"
\language "deutsch"
\include "includes.ly"

\paper {
  indent = 0.0
  print-page-number = #f
}
\header {
  tagline = ""
}
\bookpart {
  \header {
    title = "Major / Ionian"
  }
\score {\new Staff{\cmajor}}
\score {\new Staff{\fmajor}}
\score {\new Staff{\bmajor}}
\score {\new Staff{\esmajor}}
\score {\new Staff{\asmajor}}
\score {\new Staff{\desmajor}}
\score {\new Staff{\gesmajor}}
\score {\new Staff{\fismajor}}
\score {\new Staff{\hmajor}}
\score {\new Staff{\emajor}}
\score {\new Staff{\amajor}}
\score {\new Staff{\dmajor}}
\score {\new Staff{\gmajor}}
}

\pageBreak
\bookpart {
  \header {
    title = "Minor / Aeolian"
  }
\score {\new Staff{\aminor}}
\score {\new Staff{\dminor}}
\score {\new Staff{\gminor}}
\score {\new Staff{\cminor}}
\score {\new Staff{\fminor}}
\score {\new Staff{\bminor}}
\score {\new Staff{\esminor}}
\score {\new Staff{\disminor}}
\score {\new Staff{\gisminor}}
\score {\new Staff{\cisminor}}
\score {\new Staff{\fisminor}}
\score {\new Staff{\hminor}}
\score {\new Staff{\eminor}}
}

\pageBreak
\bookpart {
  \header {
    title = "Dorian"
  }
  \score {\new Staff{\ddorian}}
  \score {\new Staff{\gdorian}}
  \score {\new Staff{\cdorian}}
  \score {\new Staff{\fdorian}}
  \score {\new Staff{\bdorian}}
  \score {\new Staff{\esdorian}}
  \score {\new Staff{\asdorian}}
  \score {\new Staff{\gisdorian}}
  \score {\new Staff{\cisdorian}}
  \score {\new Staff{\fisdorian}}
  \score {\new Staff{\hdorian}}
  \score {\new Staff{\edorian}}
  \score {\new Staff{\adorian}}
  
}

\pageBreak
\bookpart {
  \header {
    title = "Phrygian"
  }
  \score {\new Staff{\ephrygian}}
  \score {\new Staff{\aphrygian}}
  \score {\new Staff{\dphrygian}}
  \score {\new Staff{\gphrygian}}
  \score {\new Staff{\cphrygian}}
  \score {\new Staff{\fphrygian}}
  \score {\new Staff{\bphrygian}}
  \score {\new Staff{\aisphrygian}}
  \score {\new Staff{\disphrygian}}
  \score {\new Staff{\gisphrygian}}
  \score {\new Staff{\cisphrygian}}
  \score {\new Staff{\fisphrygian}}
  \score {\new Staff{\hphrygian}}
}

\pageBreak
\bookpart {
  \header {
    title = "Lydian"
  }
  \score {\new Staff{\flydian}}
  \score {\new Staff{\blydian}}
  \score {\new Staff{\eslydian}}
  \score {\new Staff{\aslydian}}
  \score {\new Staff{\deslydian}}
  \score {\new Staff{\geslydian}}
  \score {\new Staff{\ceslydian}}
  \score {\new Staff{\hlydian}}
  \score {\new Staff{\elydian}}
  \score {\new Staff{\alydian}}
  \score {\new Staff{\dlydian}}
  \score {\new Staff{\glydian}}
  \score {\new Staff{\clydian}}
}

\pageBreak
\bookpart {
  \header {
    title = "Mixolydian"
  }
  \score {\new Staff{\gmixolydian}}
  \score {\new Staff{\cmixolydian}}
  \score {\new Staff{\fmixolydian}}
  \score {\new Staff{\bmixolydian}}
  \score {\new Staff{\esmixolydian}}
  \score {\new Staff{\asmixolydian}}
  \score {\new Staff{\desmixolydian}}
  \score {\new Staff{\cismixolydian}}
  \score {\new Staff{\fismixolydian}}
  \score {\new Staff{\hmixolydian}}
  \score {\new Staff{\emixolydian}}
  \score {\new Staff{\amixolydian}}
  \score {\new Staff{\dmixolydian}}
}

\pageBreak
\bookpart {
  \header {
    title = "Locrian"
  }
  \score {\new Staff{\hlocrian}}
  \score {\new Staff{\elocrian}}
  \score {\new Staff{\alocrian}}
  \score {\new Staff{\dlocrian}}
  \score {\new Staff{\glocrian}}
  \score {\new Staff{\clocrian}}
  \score {\new Staff{\flocrian}}
  \score {\new Staff{\eislocrian}}
  \score {\new Staff{\aislocrian}}
  \score {\new Staff{\dislocrian}}
  \score {\new Staff{\gislocrian}}
  \score {\new Staff{\cislocrian}}
  \score {\new Staff{\fislocrian}}
}

\score {\new Staff{
  %\cmajor \fmajor \bmajor \esmajor \asmajor \desmajor \gesmajor \fismajor \hmajor \emajor \amajor \dmajor \gmajor
  %\aminor \dminor \gminor \cminor \fminor \bminor \esminor \disminor \gisminor \cisminor \fisminor \hminor \eminor
  \ddorian \gdorian
  \ephrygian \aphrygian
  \flydian \blydian
  \gmixolydian \cmixolydian
  \hlocrian \elocrian
  }\midi {\tempo 4=120}
}