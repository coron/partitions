\version "2.16.0"



mtwotofive = {
    << { e'8 c f f d e f4 } \\
       { g,4 c8 bes4 <g c>8 <f c'>4 } >> <f a c>8 q4 <g b>8 |
    %3
    << { c'4. ~ c8 b a g4. ~ g8 f e } \\
       { c4 r8 f4 r8 <c e>4 r8 c4 r8} >> |

    << { d8 b c f4. ~ f8 e g c4  < c, es>8  ~ } \\
       { g4 g8 a4 <g d'>8 <g c>4 r8 r4 f8  ~ } >> |

    << { <c' es>8 <bes d> f' bes4 <bes, d>8~ q <a c> e' a4 <a, c>8 ~ } \\
       { f4 r8 r4 e8 ~ e4 r8 r4 d8 ~} >> |
}

pianoH =  \relative c' {
    <c f a>4\p  r8 <bes g' bes>4 r8 <c f c'>4 r8 <d f bes>4 r8 |

    \mtwotofive
    
    %6
    << { <a' c>8 <g bes> d' g4 bes,8 ~ bes a d } \\
       { d,4 r8 r4 e8 c4 r8 } >> < g' bes d>4 <a cis>8 |   

    << { d4. ~ d8 c bes a4. ~ a8 g f } \\
       { <f a>4 r8 g4 r8 <f c'>4 r8 <d f bes>4 r8 } >> |

    %8
    e8 cis d g4 <a cis e>8 << { d4 r8 r4 c8 } \\
       	     	       	      { a4 <fis a>8 <d a'>4 <d fis>8 } >> |
   
    << { bes'4 r8 r4 g8 f4 r8 r4 a8} \\
       { d,4 g8 <d g>4 ees8 ees4 a8 <f c'>4 f8} >> |

    << { bes'4. ~ bes8 a g f4. ~ f8 ees d} \\
       { bes4 r8 ees4 r8 <bes d>4 r8 bes4 r8} >> | 		       

    << { c a bes } \\
       { a4 f8} >> <g ees'>4 <f c'>8 <f bes>4 <bes d f>8 < g d' f>4 <g c e>8 |

    << { f'4. ~ f8 e d c4. ~ c8 bes a } \\
       { <a c>4 r8 <g bes>4 r8 <f f'>4 r8 <f d' f>4 r8 } >> |  

    g e f bes4. ~ bes8 a bes c4 << { c8 ~ } \\ { ees,8 ~ } >> |

    << { c'8 bes f bes4 bes8 ~ bes a e a4 a8 ~ } \\
       { ees8 d r8 r4 d8 ~ d8 c r8 r4 c8 ~} >> |

    << { a'8 g d g4 g8 ~ g8 f f ~ f g e } \\
       { c bes r8 r4 bes8 ~ bes a r8 r4. } >> | 

    <a c f>4\pp r8 d-. c-. bes-. a4 r8 d-. c-. bes-. |   

    a4 <f' bes d>8 <d f bes>4 <bes d f>8 r4 <f' a c>8 <c f a>4 <a c f>8  |

    %18
    r4 <d f bes>8 <bes e g>4 <g bes e>8 <c a'>4. q4 g'8 |
    
    f8 e8 r8 << { g'4 g8 ~ g f c f4 f8 ~ } \\
       	     	{ r4 bes,8 ~ bes a r8 r4 a8 ~ } >> |	

    << { f'8 e b e4 e8 ~ e8 d a d4 d8 } \\
       { a8 g r8 r4 g8 ~ g8 f r8 r4 f8} >> |

    %21
    << { <g c>4 }  \\
       { f8 e8 } >> r8 a-. g-. f-. <e c'>4 r8 a-. g-. f-. |
   
    e4 <c' f a>8 <a c f>4 <f a c>8 r4 <c' e g>8 <g c e>4 <e g c>8 |

    %23
    r4 <a c f>8 <f b d>4 <d f b>8 <g e'>4. ~ q4 d'8 |

    <g, b d>4 r8 <c g'>8 r8 r8 <f, b f'> r8 r8 <g c e> r8 r8 |

    <g b d>4 <b, f'>8 <b e>4 <e gis e'>8 <e c'>4 <f a>8 <e c'>4 <a f'>8 |

    <g! d'>4 <g b>8 ~ <g d'>4 <g b g'>8 <g e'>8 r8 r8 <f' c'>8 r8 r8 |

    %27
    <bes, e bes'>8 r8 r8 <c f a> r8 r8 <g e' g>4 <e bes'>8 ~ <e a>4 <a cis a'>8 |

    <a f'>4 <bes d>8 <a f'>4 <d bes'>8 <c! g'>4 <c e>8 ~ <c g'>4 <c e c'>8 |

    << { a'2. } \\ { c,4. ~ <c f>4. } >> <c d fis a>2. |

    <d g bes>2. <d e gis b>2. |

    %31
    <e a c>4 r8 <g, d' f>4 r8 <e' a>4 r8 <a, f'>4 r8 |

    <<  
       { gis8 e' a ~ a fis gis } \\ 
       { b,4 a8 d4 <b e>8}     >> <a e' a>4 <a d>8 <g bes d>4 <g a cis>8 |

    %33

    << { d''4. ~ d8 c bes a4. ~ a8 g f } \\
       { d4 r8 g4 r8 <d f>4 r8 <bes d>4 r8 } >> |

    e8 cis d g4. ~ g8 f8 r8 bes, a g |

    <f d'>4 r8 bes-. a-. g-. <f d'>4 <f a>8 <d a'>4 <d fis d'>8 |

    %36 
    <d bes'>4 <g bes>8 q4 <g bes ees>8 <f! c'>4 <a c>8 <f c'>4 <a f'>8 |

    d g4 ~ g8 a bes f4. ~ f8 a bes |

    ees,4. <ees, a c>4 <c ees a>8 <f d'>8 bes, d f bes d | 

    %39
    c16 b ~ b8 d, g,4 d'8 <g c ees>4. ~ q4 q8 |

    d'16 cis ~ cis4 ~ cis4 e8 <a, d f>4 <bes d f>8 <g c g'>4 <e bes'>8 | 

    <c f a>4  r8 <bes d bes'>4 r8 <f' c'>4 r8 <f d'>4 r8 |

    %42 to 45 are the same as 2 to 5

    \mtwotofive

    %46
    << { <a' c>8 <g bes> d' g4 bes,8 ~ bes a} \\
       { d,4 r8 r4 e8 c4} >> r8 d8-. c-. bes-. |

    f'4 r8 d8-. c-. bes-. a c''4\p c,4  << { c8 ~ } \\ { ees,8 ~ } >> |

    << { c'8 bes f bes4 bes8 ~ bes a e a4 a8 ~ } \\
       { ees8 d r8 r4 d8 ~ d8 c r8 r4 c8 ~ } >> |
    
    << { a'8 g d g4 g8 ~ g8 f bes } \\
       { c,8 bes r8 r8 r8 bes ~ bes a f' } >> <c f a>8\f <c g' bes> <bes e g> |

    <a c f>4. r4. r2. |
    \bar "|."
}
