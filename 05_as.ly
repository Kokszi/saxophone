asmajor = {
  \relative c' {
    \set Staff.printKeyCancellation = ##f
    \set Staff.explicitKeySignatureVisibility = #end-of-line-invisible
    \set Staff.explicitClefVisibility = #end-of-line-invisible
    \override Score.BarNumber.break-visibility = #all-invisible
    \key as \major \repeat volta 2 {
      \time 3/4
      as'8 b c des es f g
      as b c des es f es des c b
      as g f es des c b
      as g f es des c b c des es f g
    } as2. \bar "|."
  }
}
fminor = {
  \relative c' {
    \set Staff.printKeyCancellation = ##f
    \set Staff.explicitKeySignatureVisibility = #end-of-line-invisible
    \set Staff.explicitClefVisibility = #end-of-line-invisible
    \override Score.BarNumber.break-visibility = #all-invisible
    \key f \minor \repeat volta 2 {
      \time 3/4
      f8 g as b c des es
      f g as b c des es
      f es des c b as g
      f es des c b as g
      f es des c b c des es
    } f2. \bar "|."
  }
}
bdorian = {
  \relative c' {
    \set Staff.printKeyCancellation = ##f
    \set Staff.explicitKeySignatureVisibility = #end-of-line-invisible
    \set Staff.explicitClefVisibility = #end-of-line-invisible
    \override Score.BarNumber.break-visibility = #all-invisible
    \key b \dorian \repeat volta 2 {
      \time 3/4
      b8 c des es f g as
      b c des es f g as
      b c des es f es des c
      b as g f es des c
      b as g f es des c
    } b2. \bar "|."
  }
}
cphrygian = {
  \relative c' {
    \set Staff.printKeyCancellation = ##f
    \set Staff.explicitKeySignatureVisibility = #end-of-line-invisible
    \set Staff.explicitClefVisibility = #end-of-line-invisible
    \override Score.BarNumber.break-visibility = #all-invisible
    \key c \phrygian \repeat volta 2 {
      \time 3/4
      c8 des es f g as b
      c des es f g as b
      c des es f es des
      c b as g f es des
      c b as g f es des
      c b
    } c2. \bar "|."
  }
}
deslydian = {
  \relative c' {
    \set Staff.printKeyCancellation = ##f
    \set Staff.explicitKeySignatureVisibility = #end-of-line-invisible
    \set Staff.explicitClefVisibility = #end-of-line-invisible
    \override Score.BarNumber.break-visibility = #all-invisible
    \key des \lydian \repeat volta 2 {
      \time 3/4
      des8 es f g as b c
      des es f g as b c
      des es f es
      des c b as g f es
      des c b as g f es
      des c b c
    } des2. \bar "|."
  }
}
esmixolydian = {
  \relative c' {
    \set Staff.printKeyCancellation = ##f
    \set Staff.explicitKeySignatureVisibility = #end-of-line-invisible
    \set Staff.explicitClefVisibility = #end-of-line-invisible
    \override Score.BarNumber.break-visibility = #all-invisible
    \key es \mixolydian \repeat volta 2 {
      \time 3/4
      es8 f g as b c des
      es f g as b c des
      es f
      es des c b as g f
      es des c b as g f
      es des c b c des
    } es2. \bar "|."
  }
}
glocrian = {
  \relative c' {
    \set Staff.printKeyCancellation = ##f
    \set Staff.explicitKeySignatureVisibility = #end-of-line-invisible
    \set Staff.explicitClefVisibility = #end-of-line-invisible
    \override Score.BarNumber.break-visibility = #all-invisible
    \key g \locrian \repeat volta 2 {
      \time 3/4
      g'8 as b c des es f
      g as b c des es f es des c b as
      g f es des c b as
      g f es des c b c des es f
    } g2. \bar "|."
  }
}