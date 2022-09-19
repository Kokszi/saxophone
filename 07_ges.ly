gesmajor = {
  \relative c' {
    \set Staff.printKeyCancellation = ##f
    \set Staff.explicitKeySignatureVisibility = #end-of-line-invisible
    \set Staff.explicitClefVisibility = #end-of-line-invisible
    \override Score.BarNumber.break-visibility = #all-invisible
    \key ges \major \repeat volta 2 {
      \time 3/4
      ges'8 as b ces des es f
      ges as b ces des es f es des ces b as
      ges f es des ces b as
      ges f es des ces b ces des es f
    } ges2. \bar "|."
  }
}
esminor = {
  \relative c' {
    \set Staff.printKeyCancellation = ##f
    \set Staff.explicitKeySignatureVisibility = #end-of-line-invisible
    \set Staff.explicitClefVisibility = #end-of-line-invisible
    \override Score.BarNumber.break-visibility = #all-invisible
    \key es \minor \repeat volta 2 {
      \time 3/4
      es8 f ges as b ces des
      es f ges as b ces des
      es f
      es des ces b as ges f
      es des ces b as ges f
      es des ces b ces des
    } es2. \bar "|."
  }
}
asdorian = {
  \relative c' {
    \set Staff.printKeyCancellation = ##f
    \set Staff.explicitKeySignatureVisibility = #end-of-line-invisible
    \set Staff.explicitClefVisibility = #end-of-line-invisible
    \override Score.BarNumber.break-visibility = #all-invisible
    \key as \dorian \repeat volta 2 {
      \time 3/4
      as'8 b ces des es f ges
      as b ces des es f es des ces b
      as ges f es des ces b
      as ges f es des ces b ces des es f ges
    } as2. \bar "|."
  }
}
bphrygian = {
  \relative c' {
    \set Staff.printKeyCancellation = ##f
    \set Staff.explicitKeySignatureVisibility = #end-of-line-invisible
    \set Staff.explicitClefVisibility = #end-of-line-invisible
    \override Score.BarNumber.break-visibility = #all-invisible
    \key b \phrygian \repeat volta 2 {
      \time 3/4
      b8 ces des es f ges as
      b ces des es f ges as
      b ces des es f es des ces
      b as ges f es des ces
      b as ges f es des ces
    } b2. \bar "|."
  }
}
ceslydian = {
  \relative c' {
    \set Staff.printKeyCancellation = ##f
    \set Staff.explicitKeySignatureVisibility = #end-of-line-invisible
    \set Staff.explicitClefVisibility = #end-of-line-invisible
    \override Score.BarNumber.break-visibility = #all-invisible
    \key ces \lydian \repeat volta 2 {
      \time 3/4
      ces8 des es f ges as b
      ces des es f ges as b
      ces des es f es des
      ces b as ges f es des
      ces b as ges f es des
      ces b
    } ces2. \bar "|."
  }
}
desmixolydian = {
  \relative c' {
    \set Staff.printKeyCancellation = ##f
    \set Staff.explicitKeySignatureVisibility = #end-of-line-invisible
    \set Staff.explicitClefVisibility = #end-of-line-invisible
    \override Score.BarNumber.break-visibility = #all-invisible
    \key des \mixolydian \repeat volta 2 {
      \time 3/4
      des8 es f ges as b ces
      des es f ges as b ces
      des es f es
      des ces b as ges f es
      des ces b as ges f es
      des ces b ces
    } des2. \bar "|."
  }
}
flocrian = {
  \relative c' {
    \set Staff.printKeyCancellation = ##f
    \set Staff.explicitKeySignatureVisibility = #end-of-line-invisible
    \set Staff.explicitClefVisibility = #end-of-line-invisible
    \override Score.BarNumber.break-visibility = #all-invisible
    \key f \locrian \repeat volta 2 {
      \time 3/4
      f8 ges as b ces des es
      f ges as b ces des es
      f es des ces b as ges
      f es des ces b as ges
      f es des ces b ces des es
    } f2. \bar "|."
  }
}