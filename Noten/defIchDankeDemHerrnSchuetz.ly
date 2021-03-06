
chorpartiturIchDankeDemHerrnSchuetz = {
  \new ChoirStaff <<
    <<
      \new Staff \with {
        instrumentName = ""
        shortInstrumentName = ""
        midiInstrument = "acoustic grand"
      }
      <<
        \new Voice = "valt" {
          \tag #'transponierendepartitur {
            \clef "treble"
            \transpose c c \altNotenIchDankeDemHerrnSchuetz
          }
          \tag #'klingendepartitur {
            \clef "treble"
            \altNotenIchDankeDemHerrnSchuetz
          }
          \addlyrics \textIchDankeDemHerrnSchuetz
        }

      >>
    >>
  >>
}

orgelsystemIchDankeDemHerrnSchuetz = {
  <<
    \new PianoStaff <<

      \set PianoStaff.instrumentName = "Orgel"
      \set PianoStaff.shortInstrumentName = "Org." <<

        \new Staff \with {
          instrumentName = ""
          shortInstrumentName = ""
          midiInstrument = "acoustic grand"

        }
        <<
          \new Voice = "vrH" {
            \tag #'transponierendepartitur {
              \clef "treble"
              \transpose c c \orgelRHNotenIchDankeDemHerrnSchuetz
            }
            \tag #'klingendepartitur {
              \clef "treble"
              \orgelRHNotenIchDankeDemHerrnSchuetz
            }
          }

        >>


        \new Staff \with {
          instrumentName = ""
          shortInstrumentName = ""
          midiInstrument = "acoustic grand"

          \override VerticalAxisGroup.staff-staff-spacing = #'((basic-distance . 9) (minimum-distance . 7) (padding . 1) (stretchability . 5))
        }
        <<
          \new Voice = "vlH" {
            \tag #'transponierendepartitur {
              \clef "bass"
              \transpose c c \orgelLHNotenIchDankeDemHerrnSchuetz
            }
            \tag #'klingendepartitur {
              \clef "bass"
              \orgelLHNotenIchDankeDemHerrnSchuetz
            }
          }

        >>

      >>
    >>
  >>

}

