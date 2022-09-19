emajor = {
  \relative c' {
    \set Staff.printKeyCancellation = ##f
    \set Staff.explicitKeySignatureVisibility = #end-of-line-invisible
    \set Staff.explicitClefVisibility = #end-of-line-invisible
    \override Score.BarNumber.break-visibility = #all-invisible
    \key e \major \repeat volta 2 {
      \time 3/4
      e8 fis gis a h cis dis
      e fis gis a h cis dis
      e fis
      e dis cis h a gis fis
      e dis cis h a gis fis
      e dis cis h cis dis
    } e2. \bar "|."
  }
}
cisminor = {
  \relative c' {
    \set Staff.printKeyCancellation = ##f
    \set Staff.explicitKeySignatureVisibility = #end-of-line-invisible
    \set Staff.explicitClefVisibility = #end-of-line-invisible
    \override Score.BarNumber.break-visibility = #all-invisible
    \key cis \minor \repeat volta 2 {
      \time 3/4
      cis8 dis e fis gis a h
      cis dis e fis gis a h
      cis dis e fis e dis
      cis h a gis fis e dis
      cis h a gis fis e dis
      cis h
    } cis2. \bar "|."
  }
}
fisdorian = {
  \relative c' {
    \set Staff.printKeyCancellation = ##f
    \set Staff.explicitKeySignatureVisibility = #end-of-line-invisible
    \set Staff.explicitClefVisibility = #end-of-line-invisible
    \override Score.BarNumber.break-visibility = #all-invisible
    \key fis \dorian \repeat volta 2 {
      \time 3/4
      fis8 gis a h cis dis e
      fis gis a h cis dis e
      fis e dis cis h a gis
      fis e dis cis h a gis
      fis e dis cis h cis dis e
    } fis2. \bar "|."
  }
}
gisphrygian = {
  \relative c' {
    \set Staff.printKeyCancellation = ##f
    \set Staff.explicitKeySignatureVisibility = #end-of-line-invisible
    \set Staff.explicitClefVisibility = #end-of-line-invisible
    \override Score.BarNumber.break-visibility = #all-invisible
    \key gis \phrygian \repeat volta 2 {
      \time 3/4
      gis'8 a h cis dis e fis
      gis a h cis dis e fis e dis cis h a
      gis fis e dis cis h a
      gis fis e dis cis h cis dis e fis
    } gis2. \bar "|."
  }
}
alydian = {
  \relative c' {
    \set Staff.printKeyCancellation = ##f
    \set Staff.explicitKeySignatureVisibility = #end-of-line-invisible
    \set Staff.explicitClefVisibility = #end-of-line-invisible
    \override Score.BarNumber.break-visibility = #all-invisible
    \key a \lydian \repeat volta 2 {
      \time 3/4
      a'8 h cis dis e fis gis
      a h cis dis e fis e dis cis h
      a gis fis e dis cis h
      a gis fis e dis cis h cis dis e fis gis
    } a2. \bar "|."
  }
}
hmixolydian = {
  \relative c' {
    \set Staff.printKeyCancellation = ##f
    \set Staff.explicitKeySignatureVisibility = #end-of-line-invisible
    \set Staff.explicitClefVisibility = #end-of-line-invisible
    \override Score.BarNumber.break-visibility = #all-invisible
    \key h \mixolydian \repeat volta 2 {
      \time 3/4
      h8 cis dis e fis gis a
      h cis dis e fis gis a
      h cis dis e fis e dis cis
      h a gis fis e dis cis
      h a gis fis e dis cis
    } h2. \bar "|."
  }
}
dislocrian = {
  \relative c' {
    \set Staff.printKeyCancellation = ##f
    \set Staff.explicitKeySignatureVisibility = #end-of-line-invisible
    \set Staff.explicitClefVisibility = #end-of-line-invisible
    \override Score.BarNumber.break-visibility = #all-invisible
    \key dis \locrian \repeat volta 2 {
      \time 3/4
      dis8 e fis gis a h cis
      dis e fis gis a h cis
      dis e fis e
      dis cis h a gis fis e
      dis cis h a gis fis e
      dis cis h cis
    } dis2. \bar "|."
  }
}