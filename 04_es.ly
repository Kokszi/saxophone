esmajor = {
  \relative c' {
    \set Staff.printKeyCancellation = ##f
    \set Staff.explicitKeySignatureVisibility = #end-of-line-invisible
    \set Staff.explicitClefVisibility = #end-of-line-invisible
    \override Score.BarNumber.break-visibility = #all-invisible
    \key es \major \repeat volta 2 {
      \time 3/4
      es8 f g as b c d
      es f g as b c d
      es f
      es d c b as g f
      es d c b as g f
      es d c b c d
    } es2. \bar "|."
  }
}
cminor = {
  \relative c' {
    \set Staff.printKeyCancellation = ##f
    \set Staff.explicitKeySignatureVisibility = #end-of-line-invisible
    \set Staff.explicitClefVisibility = #end-of-line-invisible
    \override Score.BarNumber.break-visibility = #all-invisible
    \key c \minor \repeat volta 2 {
      \time 3/4
      c8 d es f g as b
      c d es f g as b
      c d es f es d
      c b as g f es d
      c b as g f es d
      c b
    } c2. \bar "|."
  }
}
fdorian = {
  \relative c' {
    \set Staff.printKeyCancellation = ##f
    \set Staff.explicitKeySignatureVisibility = #end-of-line-invisible
    \set Staff.explicitClefVisibility = #end-of-line-invisible
    \override Score.BarNumber.break-visibility = #all-invisible
    \key f \dorian \repeat volta 2 {
      \time 3/4
      f8 g as b c d es
      f g as b c d es
      f es d c b as g
      f es d c b as g
      f es d c b c d es
    } f2. \bar "|."
  }
}
gphrygian = {
  \relative c' {
    \set Staff.printKeyCancellation = ##f
    \set Staff.explicitKeySignatureVisibility = #end-of-line-invisible
    \set Staff.explicitClefVisibility = #end-of-line-invisible
    \override Score.BarNumber.break-visibility = #all-invisible
    \key g \phrygian \repeat volta 2 {
      \time 3/4
      g'8 as b c d es f
      g as b c d es f es d c b as
      g f es d c b as
      g f es d c b c d es f 
    } g2. \bar "|."
  }
}
aslydian = {
  \relative c' {
    \set Staff.printKeyCancellation = ##f
    \set Staff.explicitKeySignatureVisibility = #end-of-line-invisible
    \set Staff.explicitClefVisibility = #end-of-line-invisible
    \override Score.BarNumber.break-visibility = #all-invisible
    \key as \lydian \repeat volta 2 {
      \time 3/4
      as'8 b c d es f g
      as b c d es f es d c b
      as g f es d c b
      as g f es d c b c d es f g
    } as2. \bar "|."
  }
}
bmixolydian = {
  \relative c' {
    \set Staff.printKeyCancellation = ##f
    \set Staff.explicitKeySignatureVisibility = #end-of-line-invisible
    \set Staff.explicitClefVisibility = #end-of-line-invisible
    \override Score.BarNumber.break-visibility = #all-invisible
    \key b \mixolydian \repeat volta 2 {
      \time 3/4
      b8 c d es f g as
      b c d es f g as
      b c d es f es d c
      b as g f es d c
      b as g f es d c
    } b2. \bar "|."
  }
}
dlocrian = {
  \relative c' {
    \set Staff.printKeyCancellation = ##f
    \set Staff.explicitKeySignatureVisibility = #end-of-line-invisible
    \set Staff.explicitClefVisibility = #end-of-line-invisible
    \override Score.BarNumber.break-visibility = #all-invisible
    \key d \locrian \repeat volta 2 {
      \time 3/4
      d8 es f g as b c
      d es f g as b c
      d es f es
      d c b as g f es
      d c b as g f es
      d c b c
    } d2. \bar "|."
  }
}