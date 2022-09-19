fmajor = {
  \relative c' {
    \set Staff.printKeyCancellation = ##f
    \set Staff.explicitKeySignatureVisibility = #end-of-line-invisible
    \set Staff.explicitClefVisibility = #end-of-line-invisible
    \override Score.BarNumber.break-visibility = #all-invisible
    \key f \major \repeat volta 2 {
      \time 3/4
      f8 g a b c d e
      f g a b c d e
      f e d c b a g
      f e d c b a g
      f e d c b c d
      e
    } f2. \bar "|."
  }
}
dminor = {
  \relative c' {
    \set Staff.printKeyCancellation = ##f
    \set Staff.explicitKeySignatureVisibility = #end-of-line-invisible
    \set Staff.explicitClefVisibility = #end-of-line-invisible
    \override Score.BarNumber.break-visibility = #all-invisible
    \key d \minor \repeat volta 2 {
      \time 3/4
      d8 e f g a b c
      d e f g a b c
      d e f e
      d c b a g f e
      d c b a g f e
      d c b c
    } d2. \bar "|."
  }
}
gdorian = {
  \relative c' {
    \set Staff.printKeyCancellation = ##f
    \set Staff.explicitKeySignatureVisibility = #end-of-line-invisible
    \set Staff.explicitClefVisibility = #end-of-line-invisible
    \override Score.BarNumber.break-visibility = #all-invisible
    \key g \dorian \repeat volta 2 {
      \time 3/4
      g'8 a b c d e f
      g a b c d e f e d c b a
      g f e d c b a
      g f e d c b c d e f
    } g2. \bar "|."
  }
}
aphrygian = {
  \relative c' {
    \set Staff.printKeyCancellation = ##f
    \set Staff.explicitKeySignatureVisibility = #end-of-line-invisible
    \set Staff.explicitClefVisibility = #end-of-line-invisible
    \override Score.BarNumber.break-visibility = #all-invisible
    \key a \phrygian \repeat volta 2 {
      \time 3/4
      a'8 b c d e f g
      a b c d e f e d c b
      a g f e d c b
      a g f e d c b c d e f g
    } a2. \bar "|."
  }
}
blydian = {
  \relative c' {
    \set Staff.printKeyCancellation = ##f
    \set Staff.explicitKeySignatureVisibility = #end-of-line-invisible
    \set Staff.explicitClefVisibility = #end-of-line-invisible
    \override Score.BarNumber.break-visibility = #all-invisible
    \key b \lydian \repeat volta 2 {
      \time 3/4
      b8 c d e f g a
      b c d e f g a
      b c d e f e d c
      b a g f e d c
      b a g f e d c
    } b2. \bar "|."
  }
}
cmixolydian = {
  \relative c' {
    \set Staff.printKeyCancellation = ##f
    \set Staff.explicitKeySignatureVisibility = #end-of-line-invisible
    \set Staff.explicitClefVisibility = #end-of-line-invisible
    \override Score.BarNumber.break-visibility = #all-invisible
    \key c \mixolydian \repeat volta 2 {
      \time 3/4
      c8 d e f g a b
      c d e f g a b
      c d e f e d 
      c b a g f e d
      c b a g f e d
      c b
    } c2. \bar "|."
  }
}
elocrian = {
  \relative c' {
    \set Staff.printKeyCancellation = ##f
    \set Staff.explicitKeySignatureVisibility = #end-of-line-invisible
    \set Staff.explicitClefVisibility = #end-of-line-invisible
    \override Score.BarNumber.break-visibility = #all-invisible
    \key e \locrian \repeat volta 2 {
      \time 3/4
      e8 f g a b c d
      e f g a b c d
      e f
      e d c b a g f
      e d c b a g f
      e d c b c d
    } e2. \bar "|."
  }
}