\version "2.18.2"

\include "../Noten/dynamicparams.ly"
\include "../Noten/formatangaben.ly"
\include "../Noten/mergerests.ly"
\include "../Noten/optionaltranspose.ly"
\include "../Noten/Bezeichnungen.ly"
\include "../Noten/generaldefinitions.ly"
\include "../Noten/mydrums2.ly"
\include "../Noten/drumdefinitions.ly"

tempTranspose = #(define-music-function (parser location music)
                   (ly:music?)
                   (let* ((octave (or (ly:get-option 'octave) -1))
                          (note (or (ly:get-option 'note) 0))
                          (alteration (or (ly:get-option 'alteration) 0))
                          (to (ly:make-pitch octave note alteration)))
                     #{ \transpose c c  $music #}))


mBreak = { }



globalIchDankeDemHerrnSchuetz = {
  \key g\dorian
  \time 2/2 |
}

ablaufzeileIchDankeDemHerrnSchuetz = { }

altNotenIchDankeDemHerrnSchuetz = \relative d' {
  \globalIchDankeDemHerrnSchuetz
  \autoBeamOff
  r4 d4 e4 fis8 fis8 | % 2
  g4 d4 g4 f4 | % 3
  e2 d4 f4 | % 4
  es4 d4 c2 | % 5
  c4 c2 d4 ~ | % 6
  d4 c2 bes4 \mBreak | % 7
  a2 g2 | % 8
  r4 g'4 d8 d8 g4 | % 9
  e4 a4 g2 | \barNumberCheck #10
  f4 c2 d4 | % 11
  e2. ( f8 [ g8 ) ] | % 12
  e2 r | % 13
  d8 e8 f8 d8 e4 e4 \mBreak | % 14
  f8 g8 a8 f8 g8 a8 bes8 g8 | % 15
  fis8 ( [ g16 a16 ] g2 fis4 ) | % 16
  g1 | % 17
  r4 d8 d8 e2 | % 18
  e4 e8 e8 f4 es8 d8 | % 19
  d2 c2 \mBreak | \barNumberCheck #20
  r4 e4 f4 g8 g8 | % 21
  a4. a8 a2 | % 22
  r4 f2 e16 ( [ f16 g16 f16 ) ] | % 23
  e2. e4 | % 24
  d1 | % 25
  r2 d4 d4 | % 26
  c4 c4 bes2 ~ | % 27
  bes4 a8 a8 g2 \mBreak | % 28
  g2 r4 g4 ( ~ | % 29
  g8 [ a8 bes8 c8 ] d8 [ e8 ] f4 ~ | \barNumberCheck #30
  f4 ) e4 g2 | % 31
  e1 | % 32
  r4 fis4 gis4. gis8 | % 33
  a4 d,4 e2 | % 34
  f2. e4 | % 35
  e1 | % 36
  d1 \mBreak | % 37
  r4 e4 fis4. fis8 | % 38
  g4 c,4 d2 | % 39
  es2. d4 | \barNumberCheck #40
  d1 | % 41
  c1 | % 42
  r2 g'4 d4 | % 43
  e4 c4 d4 e4 | % 44
  f4 e4 g2 | % 45
  cis,2 r4 e8 e8 \mBreak | % 46
  fis4 fis4 g4. f8 | % 47
  e4 f4 a2 ( ~ | % 48
  a4 g4 g2 ~ | % 49
  g2 ) fis2 | \barNumberCheck #50
  g1 ^\fermata | % 51
	\bar "||"
  <<
    { s1*10 }
    \new Voice \relative g' {
      g4 ^\markup{ \bold\small {Symphonia} } d8 [ e8 ] f4 e4 | % 52
      d4 c4 bes4 c4 \mBreak | % 53
      d8 [ e8 ] f2 e4 | % 54
      f4 f4. g8 es4 | % 55
      d2 b'2 \rest | % 56
      es,8 [ es8 d8 es8 ] c2 | % 57
      f8 [ f8 e8 f8 ] d2 | % 58
      g4 f4 es8 [ f8 ] g4 ~ | % 59
      g4 fis8 [ e8 ] fis2 | \barNumberCheck #60
      g1 \bar "||"
    }
  >>
  \mBreak | % 61
  r8^\markup{ \bold\small {Vox} } g8 f8 e8 f4 f8 f8 | % 62
  f4 f8 f8 f4 f8 g8 | % 63
  g2 a4 f4 ~ | % 64
  f4 e4 d2 | % 65
  r2 e8 e8 d8 e8 \mBreak | % 66
  c4 c8 c8 f4 e8 f8 | % 67
  d4. ( e16 [ f16 ] g2 ~ | % 68
  g2 ) fis2 | % 69
  r4 fis4 g4 d8 d8 | \barNumberCheck #70
  e2 f4 c4 | % 71
  d2 c4 bes4 | % 72
  a2 r4 a4 ~ \mBreak | % 73
  a4 a4 a4 bes8 bes8 | % 74
  c2 c4 bes4 | % 75
  a1 | % 76
  g2 r4 d'4 | % 77
  d4 d8 d8 d2 | % 78
  d4 d2 e8 e8 | % 79
  f4. f8 f2 \mBreak | \barNumberCheck #80
  b4 r8 f8 f4 g4 | % 81
  g2 g4 r8 a8 | % 82
  a1 | % 83
  g1 | % 84
  R1 | % 85
  r2 r4 g4 | % 86
  f8 g8 f8 e8 d4 d4 \mBreak | % 87
  c4. bes8 bes2 | % 88
  r4 c8 c8 c4 c8 f8 | % 89
  d4 g2 g8. e16 | \barNumberCheck #90
  e4. d8 d4 f4 ~ | % 91
  f4 es8. d16 d4. c8 | % 92
  c1 \mBreak | % 93
  r4 d2 c8 c8 | % 94
  f2 f4 e4 | % 95
  c2 ( ~ c8 [ d16 e16 ] d8 [ c8 ) ] | % 96
  d2 r4 d4 | % 97
  es4 r8 e8 f4 d4 | % 98
  f8 f8 es8 d8 c2 \mBreak | % 99
  bes4 d4 f4 r8 fis8 | \barNumberCheck #100
  g4 d4 g8 f8 f8 e8 | % 101
  e2 d4 f4 | % 102
  f4 f8 g8 es4 d4 | % 103
  c2 d2 \mBreak | % 104
  r8 a8 d8 c8 b4 r8 d8 | % 105
  g4 f8 es8 d4. c8 | % 106
  c8 g8 c8 bes8 a4 r8 c8 | % 107
  f4 es8 d8 c4. bes8 \mBreak | % 108
  bes8 f8 bes8 a8 g4 r8 bes8 | % 109
  d2 c4 bes4 | \barNumberCheck #110
  a4. a8 g4 g'4 | % 111
  bes2 a4 g4 | % 112
  fis4. ( g16 [ a16 ] g2 ~ | % 113
  g2 ) fis2 | % 114
  \omit Staff.TimeSignature
	\time 4/2
	g\breve \bar "|."
}

textIchDankeDemHerrnSchuetz =  \lyricmode {
  Ich dan -- ke dem Herrn von gan -- zem Her -- zen
  im Rath der From -- men und in der Ge -- mei -- ne.
  Gross sind die Wer -- ke des
  Her -- ren, wer ihr ach -- tet der hat ei -- tel
  Lust dran, der hat ei -- tel,
  der hat ei -- tel Lust dran, was er ord -- net,
  das ist löb -- lich und herr -- lich,
  und sei -- ne Ge -- rech -- tig -- keit
  wäh -- ret   e -- wig -- lich.
  Er hat ein Ge -- dächt -- niss ge -- stif -- tet
  sei -- ner Wun -- der, der gnä -- di -- ge
  und barm -- her -- zi -- ge Herr,
  der gnä -- di -- ge und barm -- her -- zi -- ge Herr.
  Er giebt Spei -- se de -- nen so ihn
  fürch -- ten, er ge -- den -- ket e -- wig -- lich an
  sei -- nen Bund.

  Er lässt ver -- kün -- di -- gen sei -- nn
  ge -- wal -- ti -- ge Tha -- ten sei -- nem Volk,
  dass er ih -- nen ge -- be das Er -- be der
  Hei -- den;
  die Werk sei -- ner Hän -- de sind Wahr -- heit und Recht,
  al -- le sei -- ne Ge -- bot sind recht -- schaf -- fen,
  sie wer -- den er -- hal -- ten im -- mer und e -- wig -- lich
  un ge -- sche -- hen treu -- lich und
  red -- lich.
  Er sen -- det ein Er -- lö -- sung sei -- nem
  Volk, er ver -- heisst, dass sein Bund e -- wig -- lich blei -- ben soll,
  e -- wig -- lich blei -- ben soll,
  hei -- lig und hehr ist sein  Na -- me.
  Die Furcht des Her -- ren ist der Wei -- sheit An -- fang,
  die Furcht des Her -- ren ist der Wei -- sheit An -- fang,
  das ist ei -- ne
  fei -- ne Klug -- heit, wer dar -- nach thut,
  des Lob blei -- bet e -- wig -- lich,
  wer dar -- nach thut, des Lob blei -- bet e -- wig -- lich,
  wer dar -- nach thut,
  des Lob blei -- bet e -- wig -- lich, des Lob blei -- bet e -- wig -- lich.
}

aussetzungIchDankeDemHerrnSchuetz = \relative g' {
  \globalIchDankeDemHerrnSchuetz
  s1*115
}

continuoNotenIchDankeDemHerrnSchuetz =  \relative g, {
  \clef "bass"
  \globalIchDankeDemHerrnSchuetz
  g4 bes4 c4 d4 | % 2
  g,4 bes4 c4 d4 | % 3
  a2 d2 | % 4
  c4 bes4 f'2 | % 5
  f4 f2 bes,4 | % 6
  c4 es4 d2 \mBreak | % 7
  d2 g,2 | % 8
  g2. g4 | % 9
  a4 f4 c'2 | \barNumberCheck #10
  f,4 f2 bes4 | % 11
  a1 | % 12
  a2 a8 [ bes8 c8 a8 ] | % 13
  bes2 c2 \mBreak | % 14
  d2 es2 | % 15
  d1 | % 16
  g,1 | % 17
  g2 c2 | % 18
  c2 f,2 | % 19
  g2 c2 \mBreak | \barNumberCheck #20
  a2 d4 c4 | % 21
  f2 f2 | % 22
  d2 g,2 | % 23
  a1 | % 24
  d1 | % 25
  d1 | % 26
  a2 bes2 ~ | % 27
  bes4 g4 c2 ~ \mBreak | % 28
  c2 c2 | % 29
  g4. a8 bes4. c8 | \barNumberCheck #30
  d4 c4 bes2 | % 31
  a2 c2 | % 32
  d4. d8 e2 | % 33
  a,4 b4 cis2 | % 34
  f,2 ~ f4 g4 | % 35
  a1 | % 36
  d2 b2 \mBreak | % 37
  cis4. cis8 d2 | % 38
  g,4 a4 bes2 | % 39
  es,2 ~ es4 f4 | \barNumberCheck #40
  g1 | % 41
  c1 | % 42
  c2 b2 | % 43
  c2 g4 c4 | % 44
  d4 c4 bes2 | % 45
  a1 \mBreak | % 46
  d2 b2 | % 47
  c2 f,2 | % 48
  bes2. c4 | % 49
  d1 | \barNumberCheck #50
  g,1 ^\fermata | % 51
  g'4 f8 [ e8 ] d4 c4 | % 52
  bes4 a4 g4 a4 \mBreak | % 53
  bes4 d4 c2 | % 54
  f,4 bes'4 g4 c,4 | % 55
  g'2 g8 [ g8 fis8 g8 ] | % 56
  c,2 es8 [ es8 d8 es8 ] | % 57
  d2 g4 f4 | % 58
  es4 d4 c8 [ d8 es8 c8 ] | % 59
  d1 | \barNumberCheck #60
  g,1 \bar "||"
  \mBreak | % 61
  g2 d'4 c4 | % 62
  bes4 a4 bes4 d4 | % 63
  c2 f,4 bes4 ~ | % 64
  bes4 c4 g2 | % 65
  g'8 [ g8 fis8 g8 ] c,2 \mBreak | % 66
  f4 e8 [ f8 ] d2 | % 67
  g4 f4 es2 | % 68
  d2 ~ d2 | % 69
  d2 g,2 | \barNumberCheck #70
  c2 f,2 | % 71
  bes2 c2 | % 72
  d2 d2 ~ \mBreak | % 73
  d4 d4 d4 g4 | % 74
  f2 c2 | % 75
  d1 | % 76
  g,2 g2 | % 77
  g1 | % 78
  g4 g2 c4 | % 79
  bes1 \mBreak | \barNumberCheck #80
  bes1 | % 81
  es1 | % 82
  d1 | % 83
  g,2. g'4 | % 84
  f8 [ g8 f8 e8 ] d4 bes4 | % 85
  c4 d4 g,2 | % 86
  d'2 bes2 \mBreak | % 87
  es4 f4 bes,2 | % 88
  f'1 | % 89
  g2 a2 ~ | \barNumberCheck #90
  a2 d,2 | % 91
  g1 | % 92
  c,1 \mBreak | % 93
  bes2. a4 | % 94
  bes2 bes4 c4 | % 95
  a1 | % 96
  g2 g2 | % 97
  c4 a4 d4 bes4 ~ | % 98
  bes4 es4 f2 \mBreak | % 99
  bes,2 bes4 d4 | \barNumberCheck #100
  g,2 g2 | % 101
  a2 d4 bes4 | % 102
  bes2 c4 d4 | % 103
  es2 d2 \mBreak | % 104
  d2 g,2 ~ | % 105
  g1 | % 106
  c2 f,2 ~ | % 107
  f1 \mBreak | % 108
  bes2 es2 | % 109
  bes2 c2 | \barNumberCheck #110
  d2 es2 | % 111
  bes2 c2 | % 112
  d1 ~ | % 113
  d1 | % 114
	\omit Staff.TimeSignature
	\time 4/2
  g,\breve \bar "|."
}


bezifferungIchDankeDemHerrnSchuetz = \figuremode {
  \globalIchDankeDemHerrnSchuetz
  s2 s4 <[_+]>4 |
  s1 |
  <[4]>4 <[_+]>4 <_+>2 |
  <[_-]>4 s4 s2  |
  s1 |
  s4 <6> <_+> <[6] 4> |
  <4>4 <[_+]> <[_!]>2 |
  s1*3 |
  <_+>1 |
  s1 |
  s1 |
  s2 <[6]> |
  <[_+]>4 <[4]>2 <[_+]>4 |
  s1 |
  s1 |
  s1 |
  <_!>2 s2 |
  s1*3 |
  <_+>1 |
  q |
  s1*5 |
  s2 <6> |
  <_+>2 s2 |
  <_+>2 q |
  s4 <[6]> <[6]>2 |
  <7>2 <6>4 <6> |
  <4>2 <_+> |
  <_+>2 <[6]> |
  <[6]>2 <[_+]> |
  s4 <[6]> s2 |
  <7>2 <6>4 <6> |
  <4>2 <_!> |
  s1 |
  s2 <[6]>4 %{hier wäre ein Kreuz gestanden!%} s4 |
  s2 <6> |
  <_+>4 s4 <[6]>2 |
  <[_+]>1 |
  s2 <[6]> |
  s1 |
  <7>4 <6>4 <6> s4 |
  <4>2 <[_+]> |
  <[_!]>1 |

  s1 |
  s1 |
  s1 |
  s2 <7>8 <_!> <_->4 |
  s1 |
  <[_-]>2 <6> |
  s2. <[6]>4 |
  <[6]>4 s <[_-]>2 |
  <[4]>4 <[_+]>2. |
  s1 |

  s1 |
  s1 |
  s1 |
  s2 <_!> |
  s1 |
  s1 |
  s1 |
  <6 4>2 <_+> |
  <[_+]>2 s2 |
  s1 |
  s1 |
  <_+>1 |
  s1 |
  s1 |
  <_+>1 |
  <_!>2 <_-> |
  s1 |
  s1 |
  s1 |
  s1 |
  <[6]> |
  <_+> |
  s1 |
  s1 |
  s4 <_+> s2 |
  s1 |
  <[6]>4 s4 s2 |
  s1 |
  s2 <_+>4 <4> |
  <_+>4 <_+> s2 |
  <_!>4 <4>2 <_!>4 |
  s1 |
  s2. <[6]>4 |
  s1 |
  s1 |
  <_!>1 |
  <[_-]>4 s4 s2 |
  s1 |
  s2 s4 <_+> |
  s1 |
  <_+>1 |
  s2 <[_-]>4 s4 |
  <[6]>2 <_+> |
  <[_+]> <[_!]> |
  <_!>4 <4>2 <_!>4 |
  s2 s2 |
  <3>4 <4>2 <3>4 |
  s2 s |
  s2 s2 |
  <_+>2 s |
  s2 <6>4 <5> |
  <[_+]>2 <[4]> |
  <[4]> <[_+]> |
  <[_!]>
}


orgelRHNotenIchDankeDemHerrnSchuetz = \tempTranspose \relative c' {
  \globalIchDankeDemHerrnSchuetz

}

orgelLHNotenIchDankeDemHerrnSchuetz = \tempTranspose \relative c {
  \globalIchDankeDemHerrnSchuetz

}

\include "defIchDankeDemHerrnSchuetz.ly"

scoreIchDankeDemHerrnSchuetz = {
  <<

    \new StaffGroup
    <<
      \new Staff \with { \consists "Ambitus_engraver" } <<
        \set Staff.instrumentName = "Alt"
        \new Voice = "valt" {  \altNotenIchDankeDemHerrnSchuetz }
        \new Lyrics \lyricsto "valt" { \textIchDankeDemHerrnSchuetz }

      >>

    >>
    \new Staff
    <<
      \set Staff.instrumentName = "Continuo"
      \new Voice {  \continuoNotenIchDankeDemHerrnSchuetz }
      \new FiguredBass \bezifferungIchDankeDemHerrnSchuetz

    >>

  >>

}


scoreIchDankeDemHerrnSchuetzMitAussetzung = {
  <<

    \new StaffGroup
    <<
      \new Staff \with {
        %\consists "Ambitus_engraver"
      } <<
        \set Staff.instrumentName = "Alt"
        \new Voice = "valt" {  \altNotenIchDankeDemHerrnSchuetz }
        \new Lyrics \lyricsto "valt" {
          \textIchDankeDemHerrnSchuetz
        }

      >>

    >>
    \new PianoStaff <<
      \set PianoStaff.instrumentName = "Continuo"
      \new Staff <<
        \aussetzungIchDankeDemHerrnSchuetz
      >>
      \new Staff
      <<
        \new Voice { \continuoNotenIchDankeDemHerrnSchuetz }
        \new FiguredBass \bezifferungIchDankeDemHerrnSchuetz
      >>
    >>

  >>

}


metronomZeileIchDankeDemHerrnSchuetz = \drummode {
}


%{Arbeitspartitur
#(set-global-staff-size 14)
\book {
  \bookOutputName "IchDankeDemHerrnSchuetz-Arbeitspartitur"
  \score {
    \removeWithTag #'transponierendepartitur
    \removeWithTag #'klavierauszug
    \removeWithTag #'direction
    \removeWithTag #'einzelstimme
    \removeWithTag #'chorpartitur
    \removeWithTag #'midiausgabe
    \scoreIchDankeDemHerrnSchuetz
  }
}

\book {
  \bookOutputName "IchDankeDemHerrnSchuetz-midi"
  \score {

    \midi {
      \tempo 4 = 120
      \context {
        \Score
        midiChannelMapping = #'instrument
      }
    }

    \removeWithTag #'transponierendepartitur
    \removeWithTag #'klavierauszug
    \removeWithTag #'direction
    \removeWithTag #'chorpartitur
    \removeWithTag #'partitur
    \removeWithTag #'einzelstimme

    \unfoldRepeats
    \scoreIchDankeDemHerrnSchuetz
  }
}
Arbeitspartitur%}
