gmajor = {
  \relative c' {
    \set Staff.printKeyCancellation = ##f
    \set Staff.explicitKeySignatureVisibility = #end-of-line-invisible
    \set Staff.explicitClefVisibility = #end-of-line-invisible
    \override Score.BarNumber.break-visibility = #all-invisible
    \key g \major \repeat volta 2 {
      \time 3/4
      g'8 a h c d e fis
      g a h c d e fis e d c h a
      g fis e d c h a
      g fis e d c h c d e fis
    } g2. \bar "|."
  }
}
eminor = {
  \relative c' {
    \set Staff.printKeyCancellation = ##f
    \set Staff.explicitKeySignatureVisibility = #end-of-line-invisible
    \set Staff.explicitClefVisibility = #end-of-line-invisible
    \override Score.BarNumber.break-visibility = #all-invisible
    \key e \minor \repeat volta 2 {
      \time 3/4
      e8 fis g a h c d
      e fis g a h c d
      e fis
      e d c h a g fis
      e d c h a g fis
      e d c h c d
    } e2. \bar "|."
  }
}
adorian = {
  \relative c' {
    \set Staff.printKeyCancellation = ##f
    \set Staff.explicitKeySignatureVisibility = #end-of-line-invisible
    \set Staff.explicitClefVisibility = #end-of-line-invisible
    \override Score.BarNumber.break-visibility = #all-invisible
    \key a \dorian \repeat volta 2 {
      \time 3/4
      a'8 h c d e fis g
      a h c d e fis e d c h
      a g fis e d c h
      a g fis e d c h c d e fis g
    } a2. \bar "|."
  }
}
hphrygian = {
  \relative c' {
    \set Staff.printKeyCancellation = ##f
    \set Staff.explicitKeySignatureVisibility = #end-of-line-invisible
    \set Staff.explicitClefVisibility = #end-of-line-invisible
    \override Score.BarNumber.break-visibility = #all-invisible
    \key h \phrygian \repeat volta 2 {
      \time 3/4
      h8 c d e fis g a
      h c d e fis g a
      h c d e fis e d c
      h a g fis e d c
      h a g fis e d c
    } h2. \bar "|."
  }
}
clydian = {
  \relative c' {
    \set Staff.printKeyCancellation = ##f
    \set Staff.explicitKeySignatureVisibility = #end-of-line-invisible
    \set Staff.explicitClefVisibility = #end-of-line-invisible
    \override Score.BarNumber.break-visibility = #all-invisible
    \key c \lydian \repeat volta 2 {
      \time 3/4
      c8 d e fis g a h
      c d e fis g a h
      c d e fis e d
      c h a g fis e d
      c h a g fis e d
      c h
    } c2. \bar "|."
  }
}
dmixolydian = {
  \relative c' {
    \set Staff.printKeyCancellation = ##f
    \set Staff.explicitKeySignatureVisibility = #end-of-line-invisible
    \set Staff.explicitClefVisibility = #end-of-line-invisible
    \override Score.BarNumber.break-visibility = #all-invisible
    \key d \mixolydian \repeat volta 2 {
      \time 3/4
      d8 e fis g a h c
      d e fis g a h c
      d e fis e
      d c h a g fis e
      d c h a g fis e
      d c h c
    } d2. \bar "|."
  }
}
fislocrian = {
  \relative c' {
    \set Staff.printKeyCancellation = ##f
    \set Staff.explicitKeySignatureVisibility = #end-of-line-invisible
    \set Staff.explicitClefVisibility = #end-of-line-invisible
    \override Score.BarNumber.break-visibility = #all-invisible
    \key fis \locrian \repeat volta 2 {
      \time 3/4
      fis8 g a h c d e
      fis g a h c d e
      fis e d c h a g
      fis e d c h a g
      fis e d c h c d e
    } fis2. \bar "|."
  }
}