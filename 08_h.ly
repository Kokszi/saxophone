hmajor = {
  \relative c' {
    \set Staff.printKeyCancellation = ##f
    \set Staff.explicitKeySignatureVisibility = #end-of-line-invisible
    \set Staff.explicitClefVisibility = #end-of-line-invisible
    \override Score.BarNumber.break-visibility = #all-invisible
    \key h \major \repeat volta 2 {
      \time 3/4
      h8 cis dis e fis gis ais
      h cis dis e fis gis ais
      h cis dis e fis e dis cis
      h ais gis fis e dis cis
      h ais gis fis e dis cis
    } h2. \bar "|."
  }
}
gisminor = {
  \relative c' {
    \set Staff.printKeyCancellation = ##f
    \set Staff.explicitKeySignatureVisibility = #end-of-line-invisible
    \set Staff.explicitClefVisibility = #end-of-line-invisible
    \override Score.BarNumber.break-visibility = #all-invisible
    \key gis \minor \repeat volta 2 {
      \time 3/4
      gis'8 ais h cis dis e fis
      gis ais h cis dis e fis e dis cis h ais
      gis fis e dis cis h ais
      gis fis e dis cis h cis dis e fis
    } gis2. \bar "|."
  }
}
cisdorian = {
  \relative c' {
    \set Staff.printKeyCancellation = ##f
    \set Staff.explicitKeySignatureVisibility = #end-of-line-invisible
    \set Staff.explicitClefVisibility = #end-of-line-invisible
    \override Score.BarNumber.break-visibility = #all-invisible
    \key cis \dorian \repeat volta 2 {
      \time 3/4
      cis8 dis e fis gis ais h
      cis dis e fis gis ais h
      cis dis e fis e dis
      cis h ais gis fis e dis
      cis h ais gis fis e dis
      cis h
    } cis2. \bar "|."
  }
}
disphrygian = {
  \relative c' {
    \set Staff.printKeyCancellation = ##f
    \set Staff.explicitKeySignatureVisibility = #end-of-line-invisible
    \set Staff.explicitClefVisibility = #end-of-line-invisible
    \override Score.BarNumber.break-visibility = #all-invisible
    \key dis \phrygian \repeat volta 2 {
      \time 3/4
      dis8 e fis gis ais h cis
      dis e fis gis ais h cis
      dis e fis e
      dis cis h ais gis fis e
      dis cis h ais gis fis e
      dis cis h cis
    } dis2. \bar "|."
  }
}
elydian = {
  \relative c' {
    \set Staff.printKeyCancellation = ##f
    \set Staff.explicitKeySignatureVisibility = #end-of-line-invisible
    \set Staff.explicitClefVisibility = #end-of-line-invisible
    \override Score.BarNumber.break-visibility = #all-invisible
    \key e \lydian \repeat volta 2 {
      \time 3/4
      e8 fis gis ais h cis dis
      e fis gis ais h cis dis
      e fis
      e dis cis h ais gis fis
      e dis cis h ais gis fis
      e dis cis h cis dis
    } e2. \bar "|."
  }
}
fismixolydian = {
  \relative c' {
    \set Staff.printKeyCancellation = ##f
    \set Staff.explicitKeySignatureVisibility = #end-of-line-invisible
    \set Staff.explicitClefVisibility = #end-of-line-invisible
    \override Score.BarNumber.break-visibility = #all-invisible
    \key fis \mixolydian \repeat volta 2 {
      \time 3/4
      fis8 gis ais h cis dis e
      fis gis ais h cis dis e
      fis e dis cis h ais gis
      fis e dis cis h ais gis
      fis e dis cis h cis dis e
    } fis2. \bar "|."
  }
}
aislocrian = {
  \relative c' {
    \set Staff.printKeyCancellation = ##f
    \set Staff.explicitKeySignatureVisibility = #end-of-line-invisible
    \set Staff.explicitClefVisibility = #end-of-line-invisible
    \override Score.BarNumber.break-visibility = #all-invisible
    \key ais \locrian \repeat volta 2 {
      \time 3/4
      ais'8 h cis dis e fis gis
      ais h cis dis e fis e dis cis h
      ais gis fis e dis cis h
      ais gis fis e dis cis h cis dis e fis gis
    } ais2. \bar "|."
  }
}