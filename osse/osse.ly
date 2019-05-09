\version "2.18.2"

\header {
	title = "Ossé Shalom Bimromav"
	subtitle = "v2"
	}

milieuU = \relative c {
\repeat volta 2 {
f'8\mf aes ges f ees2 | 
ees8 ges f ees des2 |
des8 f ees des c bes c c
}

\alternative {
 { f8 ees des ees f2 |}
 { f8 ees des c bes2  |}
}
}

upper = \relative c' {
  \clef treble
  \key bes \minor
  \time 4/4

r2 r4  bes8 des |
\repeat volta 2 {
  f4.\mf f8 f4 f8. f16 |
  f2. r4 | ges2 (ges8) bes8 aes8 ges8 |
  f4. des8 f2 | ees4 ees aes8 ges f es8 |
  des2 (des8) des c des |  ees2  (ees8) f8 f8 f8  |
}

\alternative {
 { des4 c bes bes8 des  |}
 { des4 c bes2  |}
}

\milieuU

f'8\f bes bes bes bes2 |
f8 aes aes aes <f aes>2 |
f8 bes bes bes <f bes>4 << {aes8 bes8} \\ {f4} >> |
< aes c>8 <ges bes> <f aes> ges <des f>4 <c ees>4 |

\milieuU

\tuplet 3/2 {bes8 des ees} f4 des2 | bes2 r2 |

}




lower = \relative c {
  \clef bass
  \key bes \minor
  \time 4/4

  r2 r4 bes8 des |
\repeat volta 2 {
 f4 r4 r2 | r4 bes, ees des |
 << {bes'2 (bes2)} { ees,4  des c bes} >> |
  aes c bes aes | ges2 bes4 aes4 |
  bes4 c bes aes | ges ees bes'4 aes4 | }

\alternative {
 { ges2 r4 bes8 des8 |}
 { ges,2 r2 |}
}

\repeat volta 2 {
<des' f des'>2 <<  {c'8 des8 c8 bes8 } \\ { ees,2 } >> |
<aes, ees' c'>2 << {bes'8 c bes aes }  \\ { des,2} >> |
<bes des bes'>2 aes'2
}

\alternative {
 { <des, f>2 bes8 c des f }
 { <des f>2 bes8 c des f }
}

bes,2
(bes8) bes bes c  |
des2 r8 c, des ees  |
<f des'>2. <des' f>4 |
<ees c'>2 <des f>2 |

\repeat volta 2 {
<des f des'>2 <<  {c'8 des8 c8 bes8 } \\ { ees,2 } >> |
<aes, ees' c'>2 << {bes'8 c bes aes }  \\ { des,2} >> |
<bes des bes'>2 aes'2
}

\alternative {
 { <des, f>2 bes8 c des f }
 { <des f>2 <bes des>2 }
}

\tuplet 3/2 {bes8 des ees} f4 <bes, des>2 | <des, bes'>2 r2 |

}


\score {
  \new PianoStaff <<
    % \set PianoStaff.instrumentName = #"Piano  "
    \new Staff = "upper" \upper
    \new Staff = "lower" \lower
  >>
  \layout { }
  \midi { }
}