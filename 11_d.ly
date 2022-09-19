dmajor = {
  \relative c' {
    \set Staff.printKeyCancellation = ##f
    \set Staff.explicitKeySignatureVisibility = #end-of-line-invisible
    \set Staff.explicitClefVisibility = #end-of-line-invisible
    \override Score.BarNumber.break-visibility = #all-invisible
    \key d \major \repeat volta 2 {
      \time 3/4
      d8 e fis g a h cis
      d e fis g a h cis
      d e fis e
      d cis h a g fis e
      d cis h a g fis e
      d cis h cis
    } d2. \bar "|."
  }
}
hminor = {
  \relative c' {
    \set Staff.printKeyCancellation = ##f
    \set Staff.explicitKeySignatureVisibility = #end-of-line-invisible
    \set Staff.explicitClefVisibility = #end-of-line-invisible
    \override Score.BarNumber.break-visibility = #all-invisible
    \key h \minor \repeat volta 2 {
      \time 3/4
      h8 cis d e fis g a
      h cis d e fis g a
      h cis d e fis e d cis
      h a g fis e d cis
      h a g fis e d cis
    } h2. \bar "|."
  }
}
edorian = {
  \relative c' {
    \set Staff.printKeyCancellation = ##f
    \set Staff.explicitKeySignatureVisibility = #end-of-line-invisible
    \set Staff.explicitClefVisibility = #end-of-line-invisible
    \override Score.BarNumber.break-visibility = #all-invisible
    \key e \dorian \repeat volta 2 {
      \time 3/4
      e8 fis g a h cis d
      e fis g a h cis d
      e fis
      e d cis h a g fis
      e d cis h a g fis
      e d cis h cis d
    } e2. \bar "|."
  }
}
fisphrygian = {
  \relative c' {
    \set Staff.printKeyCancellation = ##f
    \set Staff.explicitKeySignatureVisibility = #end-of-line-invisible
    \set Staff.explicitClefVisibility = #end-of-line-invisible
    \override Score.BarNumber.break-visibility = #all-invisible
    \key fis \phrygian \repeat volta 2 {
      \time 3/4
      fis8 g a h cis d e
      fis g a h cis d e
      fis e d cis h a g
      fis e d cis h a g
      fis e d cis h cis d e
    } fis2. \bar "|."
  }
}
glydian = {
  \relative c' {
    \set Staff.printKeyCancellation = ##f
    \set Staff.explicitKeySignatureVisibility = #end-of-line-invisible
    \set Staff.explicitClefVisibility = #end-of-line-invisible
    \override Score.BarNumber.break-visibility = #all-invisible
    \key g \lydian \repeat volta 2 {
      \time 3/4
      g'8 a h cis d e fis
      g a h cis d e fis e d cis h a
      g fis e d cis h a
      g fis e d cis h cis d e fis
    } g2. \bar "|."
  }
}
amixolydian = {
  \relative c' {
    \set Staff.printKeyCancellation = ##f
    \set Staff.explicitKeySignatureVisibility = #end-of-line-invisible
    \set Staff.explicitClefVisibility = #end-of-line-invisible
    \override Score.BarNumber.break-visibility = #all-invisible
    \key a \mixolydian \repeat volta 2 {
      \time 3/4
      a'8 h cis d e fis g
      a h cis d e fis e d cis h
      a g fis e d cis h
      a g fis e d cis h cis d e fis g
    } a2. \bar "|."
  }
}
cislocrian = {
  \relative c' {
    \set Staff.printKeyCancellation = ##f
    \set Staff.explicitKeySignatureVisibility = #end-of-line-invisible
    \set Staff.explicitClefVisibility = #end-of-line-invisible
    \override Score.BarNumber.break-visibility = #all-invisible
    \key cis \locrian \repeat volta 2 {
      \time 3/4
      cis8 d e fis g a h
      cis d e fis g a h
      cis d e fis e d
      cis h a g fis e d
      cis h a g fis e d
      cis h
    } cis2. \bar "|."
  }
}