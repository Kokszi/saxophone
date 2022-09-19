desmajor = {
  \relative c' {
    \set Staff.printKeyCancellation = ##f
    \set Staff.explicitKeySignatureVisibility = #end-of-line-invisible
    \set Staff.explicitClefVisibility = #end-of-line-invisible
    \override Score.BarNumber.break-visibility = #all-invisible
    \key des \major \repeat volta 2 {
      \time 3/4
      des8 es f ges as b c
      des es f ges as b c
      des es f es
      des c b as ges f es
      des c b as ges f es
      des c b c
    } des2. \bar "|."
  }
}
bminor = {
  \relative c' {
    \set Staff.printKeyCancellation = ##f
    \set Staff.explicitKeySignatureVisibility = #end-of-line-invisible
    \set Staff.explicitClefVisibility = #end-of-line-invisible
    \override Score.BarNumber.break-visibility = #all-invisible
    \key b \minor \repeat volta 2 {
      \time 3/4
      b8 c des es f ges as
      b c des es f ges as
      b c des es f es des c
      b as ges f es des c
      b as ges f es des c
    } b2. \bar "|."
  }
}
esdorian = {
  \relative c' {
    \set Staff.printKeyCancellation = ##f
    \set Staff.explicitKeySignatureVisibility = #end-of-line-invisible
    \set Staff.explicitClefVisibility = #end-of-line-invisible
    \override Score.BarNumber.break-visibility = #all-invisible
    \key es \dorian \repeat volta 2 {
      \time 3/4
      es8 f ges as b c des
      es f ges as b c des
      es f
      es des c b as ges f
      es des c b as ges f
      es des c b c des
    } es2. \bar "|."
  }
}
fphrygian = {
  \relative c' {
    \set Staff.printKeyCancellation = ##f
    \set Staff.explicitKeySignatureVisibility = #end-of-line-invisible
    \set Staff.explicitClefVisibility = #end-of-line-invisible
    \override Score.BarNumber.break-visibility = #all-invisible
    \key f \phrygian \repeat volta 2 {
      \time 3/4
      f8 ges as b c des es
      f ges as b c des es
      f es des c b as ges
      f es des c b as ges
      f es des c b c des es
    } f2. \bar "|."
  }
}
geslydian = {
  \relative c' {
    \set Staff.printKeyCancellation = ##f
    \set Staff.explicitKeySignatureVisibility = #end-of-line-invisible
    \set Staff.explicitClefVisibility = #end-of-line-invisible
    \override Score.BarNumber.break-visibility = #all-invisible
    \key ges \lydian \repeat volta 2 {
      \time 3/4
      ges'8 as b c des es f
      ges as b c des es f es des c b as
      ges f es des c b as
      ges f es des c b c des es f
    } ges2. \bar "|."
  }
}
asmixolydian = {
  \relative c' {
    \set Staff.printKeyCancellation = ##f
    \set Staff.explicitKeySignatureVisibility = #end-of-line-invisible
    \set Staff.explicitClefVisibility = #end-of-line-invisible
    \override Score.BarNumber.break-visibility = #all-invisible
    \key as \mixolydian \repeat volta 2 {
      \time 3/4
      as'8 b c des es f ges
      as b c des es f es des c b
      as ges f es des c b
      as ges f es des c b c des es f ges
    } as2. \bar "|."
  }
}
clocrian = {
  \relative c' {
    \set Staff.printKeyCancellation = ##f
    \set Staff.explicitKeySignatureVisibility = #end-of-line-invisible
    \set Staff.explicitClefVisibility = #end-of-line-invisible
    \override Score.BarNumber.break-visibility = #all-invisible
    \key c \locrian \repeat volta 2 {
      \time 3/4
      c8 des es f ges as b
      c des es f ges as b
      c des es f es des
      c b as ges f es des
      c b as ges f es des
      c b
    } c2. \bar "|."
  }
}