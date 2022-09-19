fismajor = {
  \relative c' {
    \set Staff.printKeyCancellation = ##f
    \set Staff.explicitKeySignatureVisibility = #end-of-line-invisible
    \set Staff.explicitClefVisibility = #end-of-line-invisible
    \override Score.BarNumber.break-visibility = #all-invisible
    \key fis \major \repeat volta 2 {
      \time 3/4
      fis8 gis ais h cis dis eis
      fis gis ais h cis dis eis
      fis eis dis cis h ais gis
      fis eis dis cis h ais gis
      fis eis dis cis h cis dis eis
    } fis2. \bar "|."
  }
}
disminor = {
  \relative c' {
    \set Staff.printKeyCancellation = ##f
    \set Staff.explicitKeySignatureVisibility = #end-of-line-invisible
    \set Staff.explicitClefVisibility = #end-of-line-invisible
    \override Score.BarNumber.break-visibility = #all-invisible
    \key dis \minor \repeat volta 2 {
      \time 3/4
      dis8 eis fis gis ais h cis
      dis eis fis gis ais h cis
      dis eis fis eis
      dis cis h ais gis fis eis
      dis cis h ais gis fis eis
      dis cis h cis
    } dis2. \bar "|."
  }
}
gisdorian = {
  \relative c' {
    \set Staff.printKeyCancellation = ##f
    \set Staff.explicitKeySignatureVisibility = #end-of-line-invisible
    \set Staff.explicitClefVisibility = #end-of-line-invisible
    \override Score.BarNumber.break-visibility = #all-invisible
    \key gis \dorian \repeat volta 2 {
      \time 3/4
      gis'8 ais h cis dis eis fis
      gis ais h cis dis eis fis eis dis cis h ais
      gis fis eis dis cis h ais
      gis fis eis dis cis h cis dis eis fis
    } gis2. \bar "|."
  }
}
aisphrygian = {
  \relative c' {
    \set Staff.printKeyCancellation = ##f
    \set Staff.explicitKeySignatureVisibility = #end-of-line-invisible
    \set Staff.explicitClefVisibility = #end-of-line-invisible
    \override Score.BarNumber.break-visibility = #all-invisible
    \key ais \phrygian \repeat volta 2 {
      \time 3/4
      ais'8 h cis dis eis fis gis
      ais h cis dis eis fis eis dis cis h
      ais gis fis eis dis cis h
      ais gis fis eis dis cis h cis dis eis fis gis
    } ais2. \bar "|."
  }
}
hlydian = {
  \relative c' {
    \set Staff.printKeyCancellation = ##f
    \set Staff.explicitKeySignatureVisibility = #end-of-line-invisible
    \set Staff.explicitClefVisibility = #end-of-line-invisible
    \override Score.BarNumber.break-visibility = #all-invisible
    \key h \lydian \repeat volta 2 {
      \time 3/4
      h8 cis dis eis fis gis ais
      h cis dis eis fis gis ais
      h cis dis eis fis eis dis cis
      h ais gis fis eis dis cis
      h ais gis fis eis dis cis
    } h2. \bar "|."
  }
}
cismixolydian = {
  \relative c' {
    \set Staff.printKeyCancellation = ##f
    \set Staff.explicitKeySignatureVisibility = #end-of-line-invisible
    \set Staff.explicitClefVisibility = #end-of-line-invisible
    \override Score.BarNumber.break-visibility = #all-invisible
    \key cis \mixolydian \repeat volta 2 {
      \time 3/4
      cis8 dis eis fis gis ais h
      cis dis eis fis gis ais h
      cis dis eis fis eis dis
      cis h ais gis fis eis dis
      cis h ais gis fis eis dis
      cis h
    } cis2. \bar "|."
  }
}
eislocrian = {
  \relative c' {
    \set Staff.printKeyCancellation = ##f
    \set Staff.explicitKeySignatureVisibility = #end-of-line-invisible
    \set Staff.explicitClefVisibility = #end-of-line-invisible
    \override Score.BarNumber.break-visibility = #all-invisible
    \key eis \locrian \repeat volta 2 {
      \time 3/4
      eis8 fis gis ais h cis dis
      eis fis gis ais h cis dis
      eis fis
      eis dis cis h ais gis fis
      eis dis cis h ais gis fis
      eis dis cis h cis dis
    } eis2. \bar "|."
  }
}