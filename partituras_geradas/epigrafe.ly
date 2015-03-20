%=============================================
%   created by MuseScore Version: 1.2
%          domingo, 15 de março de 2015
%=============================================

\version "2.12.0"



#(set-default-paper-size "a4")

\paper {
  line-width    = 190\mm
  left-margin   = 10\mm
  top-margin    = 10\mm
  bottom-margin = 20\mm
  %%indent = 0 \mm 
  %%set to ##t if your score is less than one page: 
  ragged-last-bottom = ##t 
  ragged-bottom = ##f  
  %% in orchestral scores you probably want the two bold slashes 
  %% separating the systems: so uncomment the following line: 
  %% system-separator-markup = \slashSeparator 
  }

\header {
title = "Эпи́граф {CosmoBagatella 1/Φ} "
}

APnovoiceAA = \relative c'{
    \set Staff.instrumentName = #"Piano"
    \set Staff.shortInstrumentName = #"Pno."
    \clef treble
    %staffkeysig
    \key c \major 
    %bartimesig: 
    \time 3/8 
    \tempo "Ansioso 133bpm" 8 = 133  b'8 fis4~      | % 1
    fis8 f c'      | % 2
    f c4~      | % 3
    c8 b fis'      | % 4
    b, fis c'      | % 5
    %bartimesig: 
    \time 5/8 
    b4. f'4      | % 6
    cis' c8 fis, cis'~      | % 7
    cis4 fis,8 g~ g~      | % 8
    <fis, g'>4. r4      | % 9
    r8 r4. r8      | % 10
    r r r cis' <aes f'>      | % 11
    s8 aes'8 <des, bes'> des <ees f'>      | % 12
    f <ges, aes> aes <fes bes'> cis''      | % 13
    %bartimesig: 
    \time 5/8 
    cis,,8 f, gis' d' cis, gis' cis f <g, c fis cis'>4 \mf <ges b f' c'> \f cis,8      | % 14
    %bartimesig: 
    \time 3/4 
    <b f''>2. \ff      | % 15
    %bartimesig: 
    \time 5/4 
    f'8 cis fis g b, c f c' cis4      | % 16
    cis8 ais <e ais> gis <gis fis'> f <dis f'> cis' <cis ais'> gis'      | % 17
    gis <cis, ais'> cis <f, dis'> <gis f'>2 gis'4~      | % 18
    gis gis8 r b'2~ b4      | % 19
    %bartimesig: 
    \time 13/8 
    b,4~ b~ b b~ b~ b a8      | % 20
    b'2~ b4 b,~ b~ b f8      | % 21
    s8 d''2~ \fff d4 b2~ b4      | % 22
    ges2~ ges4 <e d'>2~ e4~ e8      | % 23
    d <a, ees''>4. dis8 a r4 dis8 <a ees''>4. ais'8      | % 24
    dis, <a ees''>4. dis8 a r4 dis8 <a ees''>4. ais'8      | % 25
    dis, a4. dis8 a fis' r dis cis4. dis8      | % 26
    <e, ais dis>4. dis8 ais'~ ais ais dis ais dis, dis dis' ais      | % 27
    e e dis' ais a a dis dis a e des cis des      | % 28
    e ees ees e' a4. a8 ais dis, dis d' dis~      | % 29
    dis4. e,4. e8 a dis,, <dis dis'> <a dis a''> <ais dis dis' dis'>4~      | % 30
    <ais dis dis' dis'>8~ <ais dis dis' dis'>2. \fff fis'''4-|  <cis fis>2-|       | % 31
    %bartimesig: 
    \time 3/2 
    <c f>2~ <c f>~ <c f> \bar "|."     | % 32
    %bartimesig: 
    \time 3/4 
    b'2.\fermata  \fffff \bar "|." 
}% end of last bar in partorvoice

 

AvoiceBA = \relative c{
    \set Staff.instrumentName = #""
    \set Staff.shortInstrumentName = #""
    \clef bass
    %staffkeysig
    \key c \major 
    %bartimesig: 
    \time 3/8 
    r4 r8      | % 1
    r <c, c'>4      | % 2
    <c b'> <b f'>8      | % 3
    c4.      | % 4
    fis8 f4~      | % 5
    %bartimesig: 
    \time 5/8 
    f8 e dis <d c' f>4      | % 6
    <c c'> <c b'> <b f'>8      | % 7
    c4. fis8 f      | % 8
    <c c'>4 <c b'> <b f'>8      | % 9
    c4. b'8 <cis, ees'>      | % 10
    cis' c cis c cis      | % 11
    cis c cis c cis      | % 12
    cis cis c c c      | % 13
    %bartimesig: 
    \time 5/8 
    cis,8 cis cis cis cis cis cis cis cis' cis cis cis cis      | % 14
    %bartimesig: 
    \time 3/4 
    <f, c'>2.      | % 15
    %bartimesig: 
    \time 5/4 
    f8 cis' fis g, b c f ges, <g cis fis>4 \mf      | % 16
    c \f cis dis f cis      | % 17
    bes c cis fis f      | % 18
    R1*5/4  | % 
    %bartimesig: 
    \time 13/8 
    fis,4 \mp f \< c f fis f a8      | % 20
    fis4 \! f fis cis fis f f'8 \f      | % 21
    r4      | % 22
    r      | % 23
    cis,4 dis8 a4. dis8 ais4. e'8 dis ees      | % 24
    cis4 dis8 a4. dis8 ais4. e'8 dis fis      | % 25
    r4 dis8 a4. dis8 ais4. e'8 dis~ dis      | % 26
    a a' e dis' ais dis, ais dis ais' dis, dis a'' dis,      | % 27
    <dis, ais' gis'>4. <dis a' aes'>4 a''8 dis dis dis dis dis dis dis      | % 28
    dis,, dis dis4. dis'8 dis4. dis'8 b, dis, dis      | % 29
    fis' ees dis, e' dis dis, e a d dis2      | % 30
    r8 r2. r4 r2      | % 31
    %bartimesig: 
    \time 3/2 
    r1. \bar "|."     | % 32
    %bartimesig: 
    \time 3/4 
    R2. \bar "|." 
}% end of last bar in partorvoice


\score { 
    << 
        \context PianoStaff <<
        \set PianoStaff.instrumentName="Piano" 
            \context Staff = APnopartA << 
                \context Voice = APnovoiceAA \APnovoiceAA
                \set Staff.instrumentName = #""
                \set Staff.shortInstrumentName = #""
            >>


            \context Staff = ApartB << 
                \context Voice = AvoiceBA \AvoiceBA
                \set Staff.instrumentName = #""
                \set Staff.shortInstrumentName = #""
            >>


        >> %end of PianoStaffA


      \set Score.skipBars = ##t
      %%\set Score.melismaBusyProperties = #'()
      \override Score.BarNumber #'break-visibility = #end-of-line-invisible %%every bar is numbered.!!!
      %% remove previous line to get barnumbers only at beginning of system.
       #(set-accidental-style 'modern-cautionary)
      \set Score.markFormatter = #format-mark-box-letters %%boxed rehearsal-marks
       \override Score.TimeSignature #'style = #'() %%makes timesigs always numerical
      %% remove previous line to get cut-time/alla breve or common time 
      \set Score.pedalSustainStyle = #'mixed 
       %% make spanners comprise the note it end on, so that there is no doubt that this note is included.
       \override Score.TrillSpanner #'(bound-details right padding) = #-2
      \override Score.TextSpanner #'(bound-details right padding) = #-1
      %% Lilypond's normal textspanners are too weak:  
      \override Score.TextSpanner #'dash-period = #1
      \override Score.TextSpanner #'dash-fraction = #0.5
      %% lilypond chordname font, like mscore jazzfont, is both far too big and extremely ugly (olagunde@start.no):
      \override Score.ChordName #'font-family = #'roman 
      \override Score.ChordName #'font-size =#0 
      %% In my experience the normal thing in printed scores is maj7 and not the triangle. (olagunde):
      \set Score.majorSevenSymbol = \markup {maj7}
  >>

  %% Boosey and Hawkes, and Peters, have barlines spanning all staff-groups in a score,
  %% Eulenburg and Philharmonia, like Lilypond, have no barlines between staffgroups.
  %% If you want the Eulenburg/Lilypond style, comment out the following line:
  \layout {\context {\Score \consists Span_bar_engraver}}
}%% end of score-block 

#(set-global-staff-size 20)
