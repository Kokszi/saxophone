amajor = {
  \relative c' {
    \set Staff.printKeyCancellation = ##f
    \set Staff.explicitKeySignatureVisibility = #end-of-line-invisible
    \set Staff.explicitClefVisibility = #end-of-line-invisible
    \override Score.BarNumber.break-visibility = #all-invisible
    \key a \major \repeat volta 2 {
      \time 3/4
      a'8 h cis d e fis gis
      a h cis d e fis e d cis h
      a gis fis e d cis h
      a gis fis e d cis h cis d e fis gis
    } a2. \bar "|."
  }
}
fisminor = {
  \relative c' {
    \set Staff.printKeyCancellation = ##f
    \set Staff.explicitKeySignatureVisibility = #end-of-line-invisible
    \set Staff.explicitClefVisibility = #end-of-line-invisible
    \override Score.BarNumber.break-visibility = #all-invisible
    \key fis \minor \repeat volta 2 {
      \time 3/4
      fis8 gis a h cis d e
      fis gis a h cis d e
      fis e d cis h a gis
      fis e d cis h a gis
      fis e d cis h cis d e
    } fis2. \bar "|."
  }
}
hdorian = {
  \relative c' {
    \set Staff.printKeyCancellation = ##f
    \set Staff.explicitKeySignatureVisibility = #end-of-line-invisible
    \set Staff.explicitClefVisibility = #end-of-line-invisible
    \override Score.BarNumber.break-visibility = #all-invisible
    \key h \dorian \repeat volta 2 {
      \time 3/4
      h8 cis d e fis gis a
      h cis d e fis gis a
      h cis d e fis e d cis
      h a gis fis e d cis
      h a gis fis e d cis
    } h2. \bar "|."
  }
}
cisphrygian = {
  \relative c' {
    \set Staff.printKeyCancellation = ##f
    \set Staff.explicitKeySignatureVisibility = #end-of-line-invisible
    \set Staff.explicitClefVisibility = #end-of-line-invisible
    \override Score.BarNumber.break-visibility = #all-invisible
    \key cis \phrygian \repeat volta 2 {
      \time 3/4
      cis8 d e fis gis a h
      cis d e fis gis a h
      cis d e fis e d
      cis h a gis fis e d
      cis h a gis fis e d
      cis h
    } cis2. \bar "|."
  }
}
dlydian = {
  \relative c' {
    \set Staff.printKeyCancellation = ##f
    \set Staff.explicitKeySignatureVisibility = #end-of-line-invisible
    \set Staff.explicitClefVisibility = #end-of-line-invisible
    \override Score.BarNumber.break-visibility = #all-invisible
    \key d \lydian \repeat volta 2 {
      \time 3/4
      d8 e fis gis a h cis
      d e fis gis a h cis
      d e fis e
      d cis h a gis fis e
      d cis h a gis fis e
      d cis h cis
    } d2. \bar "|."
  }
}
emixolydian = {
  \relative c' {
    \set Staff.printKeyCancellation = ##f
    \set Staff.explicitKeySignatureVisibility = #end-of-line-invisible
    \set Staff.explicitClefVisibility = #end-of-line-invisible
    \override Score.BarNumber.break-visibility = #all-invisible
    \key e \mixolydian \repeat volta 2 {
      \time 3/4
      e8 fis gis a h cis d
      e fis gis a h cis d
      e fis
      e d cis h a gis fis
      e d cis h a gis fis
      e d cis h cis d
    } e2. \bar "|."
  }
}
gislocrian = {
  \relative c' {
    \set Staff.printKeyCancellation = ##f
    \set Staff.explicitKeySignatureVisibility = #end-of-line-invisible
    \set Staff.explicitClefVisibility = #end-of-line-invisible
    \override Score.BarNumber.break-visibility = #all-invisible
    \key gis \locrian \repeat volta 2 {
      \time 3/4
      gis'8 a h cis d e fis
      gis a h cis d e fis e d cis h a
      gis fis e d cis h a
      gis fis e d cis h cis d e fis
    } gis2. \bar "|."
  }
}