bmajor = {
  \relative c' {
    \set Staff.printKeyCancellation = ##f
    \set Staff.explicitKeySignatureVisibility = #end-of-line-invisible
    \set Staff.explicitClefVisibility = #end-of-line-invisible
    \override Score.BarNumber.break-visibility = #all-invisible
    \key b \major \repeat volta 2 {
      \time 3/4
      b8 c d es f g a
      b c d es f g a
      b c d es f es d c
      b a g f es d c
      b a g f es d c
    } b2. \bar "|."
  }
}
gminor = {
  \relative c' {
    \set Staff.printKeyCancellation = ##f
    \set Staff.explicitKeySignatureVisibility = #end-of-line-invisible
    \set Staff.explicitClefVisibility = #end-of-line-invisible
    \override Score.BarNumber.break-visibility = #all-invisible
    \key g \minor \repeat volta 2 {
      \time 3/4
      g'8 a b c d es f
      g a b c d es f es d c b a
      g f es d c b a
      g f es d c b c d es f
    } g2. \bar "|."
  }
}
cdorian = {
  \relative c' {
    \set Staff.printKeyCancellation = ##f
    \set Staff.explicitKeySignatureVisibility = #end-of-line-invisible
    \set Staff.explicitClefVisibility = #end-of-line-invisible
    \override Score.BarNumber.break-visibility = #all-invisible
    \key c \dorian \repeat volta 2 {
      \time 3/4
      c8 d es f g a b
      c d es f g a b
      c d es f es d
      c b a g f es d
      c b a g f es d
      c b
    } c2. \bar "|."
  }
}
dphrygian = {
  \relative c' {
    \set Staff.printKeyCancellation = ##f
    \set Staff.explicitKeySignatureVisibility = #end-of-line-invisible
    \set Staff.explicitClefVisibility = #end-of-line-invisible
    \override Score.BarNumber.break-visibility = #all-invisible
    \key d \phrygian \repeat volta 2 {
      \time 3/4
      d8 es f g a b c
      d es f g a b c
      d es f es
      d c b a g f es
      d c b a g f es
      d c b c
    } d2. \bar "|."
  }
}
eslydian = {
  \relative c' {
    \set Staff.printKeyCancellation = ##f
    \set Staff.explicitKeySignatureVisibility = #end-of-line-invisible
    \set Staff.explicitClefVisibility = #end-of-line-invisible
    \override Score.BarNumber.break-visibility = #all-invisible
    \key es \lydian \repeat volta 2 {
      \time 3/4
      es8 f g a b c d
      es f g a b c d
      es f
      es d c b a g f
      es d c b a g f
      es d c b c d
    } es2. \bar "|."
  }
}
fmixolydian = {
  \relative c' {
    \set Staff.printKeyCancellation = ##f
    \set Staff.explicitKeySignatureVisibility = #end-of-line-invisible
    \set Staff.explicitClefVisibility = #end-of-line-invisible
    \override Score.BarNumber.break-visibility = #all-invisible
    \key f \mixolydian \repeat volta 2 {
      \time 3/4
      f8 g a b c d es
      f g a b c d es
      f es d c b a g
      f es d c b a g
      f es d c b c d es
    } f2. \bar "|."
  }
}
alocrian = {
  \relative c' {
    \set Staff.printKeyCancellation = ##f
    \set Staff.explicitKeySignatureVisibility = #end-of-line-invisible
    \set Staff.explicitClefVisibility = #end-of-line-invisible
    \override Score.BarNumber.break-visibility = #all-invisible
    \key a \locrian \repeat volta 2 {
      \time 3/4
      b8 c d es f g a
      b c d es f g a
      b c d es f es d c
      b a g f es d c
      b a g f es d c
    } b2. \bar "|."
  }
}