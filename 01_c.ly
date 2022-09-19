cmajor = {
  \relative c' {
    \set Staff.printKeyCancellation = ##f
    \set Staff.explicitKeySignatureVisibility = #end-of-line-invisible
    \set Staff.explicitClefVisibility = #end-of-line-invisible
    \override Score.BarNumber.break-visibility = #all-invisible
    \key c \major \repeat volta 2 {
      \time 3/4
      c8 d e f g a h
      c d e f g a h
      c d e f e d
      c h a g f e d
      c h a g f e d
      c h
    } c2. \bar "|."
  }
}
aminor = {
  \relative c' {
    \set Staff.printKeyCancellation = ##f
    \set Staff.explicitKeySignatureVisibility = #end-of-line-invisible
    \set Staff.explicitClefVisibility = #end-of-line-invisible
    \override Score.BarNumber.break-visibility = #all-invisible
    \key a \minor \repeat volta 2 {
      \time 3/4
      a'8 h c d e f g
      a h c d e f e d c h
      a g f e d c h
      a g f e d c h c d e f g
    } a2. \bar "|."
  }
}
ddorian = {
  \relative c' {
    \set Staff.printKeyCancellation = ##f
    \set Staff.explicitKeySignatureVisibility = #end-of-line-invisible
    \set Staff.explicitClefVisibility = #end-of-line-invisible
    \override Score.BarNumber.break-visibility = #all-invisible
    \key d \dorian \repeat volta 2 {
      \time 3/4
      d8 e f g a h c
      d e f g a h c
      d e f e
      d c h a g f e
      d c h a g f e
      d c h c
    } d2. \bar "|."
  }
}
ephrygian = {
  \relative c' {
    \set Staff.printKeyCancellation = ##f
    \set Staff.explicitKeySignatureVisibility = #end-of-line-invisible
    \set Staff.explicitClefVisibility = #end-of-line-invisible
    \override Score.BarNumber.break-visibility = #all-invisible
    \key e \phrygian \repeat volta 2 {
      \time 3/4
      e8 f g a h c d
      e f g a h c d
      e f
      e d c h a g f
      e d c h a g f
      e d c h c d
    } e2. \bar "|."
  }
}
flydian = {
  \relative c' {
    \set Staff.printKeyCancellation = ##f
    \set Staff.explicitKeySignatureVisibility = #end-of-line-invisible
    \set Staff.explicitClefVisibility = #end-of-line-invisible
    \override Score.BarNumber.break-visibility = #all-invisible
    \key f \lydian \repeat volta 2 {
      \time 3/4
      f8 g a h c d e
      f g a h c d e
      f e d c h a g
      f e d c h a g
      f e d c h c d e
    } f2. \bar "|."
  }
}
gmixolydian = {
  \relative c' {
    \set Staff.printKeyCancellation = ##f
    \set Staff.explicitKeySignatureVisibility = #end-of-line-invisible
    \set Staff.explicitClefVisibility = #end-of-line-invisible
    \override Score.BarNumber.break-visibility = #all-invisible
    \key g \mixolydian \repeat volta 2 {
      \time 3/4
      g'8 a h c d e f
      g a h c d e f e d c h a
      g f e d c h a
      g f e d c h c d e f
    } g2. \bar "|."
  }
}
hlocrian = {
  \relative c' {
    \set Staff.printKeyCancellation = ##f
    \set Staff.explicitKeySignatureVisibility = #end-of-line-invisible
    \set Staff.explicitClefVisibility = #end-of-line-invisible
    \override Score.BarNumber.break-visibility = #all-invisible
    \key h \locrian \repeat volta 2 {
      \time 3/4
      h8 c d e f g a
      h c d e f g a
      h c d e f e d c
      h a g f e d c
      h a g f e d c
    } h2. \bar "|."
  }
}