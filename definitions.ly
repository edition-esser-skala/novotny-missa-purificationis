\version "2.22.0"

#(define option-movement-title-format "number-title")
#(define option-init-toc #t)
#(define option-print-all-bar-numbers #f)
\include "ees.ly"


tempoKyrie = \tempoMarkup "Largo"
  tempoKyrieB = \tempoMarkup "Allegro"
tempoChriste = \tempoMarkup "Andante"
tempoKyrieII = \tempoMarkup "Presto"

tempoGloria = \tempoMarkup "Allegro"
tempoQuiTollis = \tempoMarkup "Largo"
tempoQuoniam = \tempoMarkup "Andante un poco"
tempoCumSancto = \tempoMarkup "Adagio / Largo molto"
  tempoInGloria = \tempoMarkup "Moderato"

tempoCredo = \tempoMarkup "Allegro molto"
tempoEtIncarnatus = \tempoMarkup "Largo molto"
tempoCrucifixus = \tempoMarkup "Allegro a capella"
tempoEtResurrexit = \tempoMarkup "Allegro molto"
  tempoMortuorum = \tempoMarkup "Largo"
tempoEtVitam = \tempoMarkup "Allegro molto"

tempoSanctus = \tempoMarkup "Adagio molto"
  tempoPleni = \tempoMarkup "Allegro / Presto"

tempoBenedictus = \tempoMarkup "Largo molto"
tempoOsanna = \tempoMarkup "Un poco Allegro"

tempoAgnusDei = \tempoMarkup "Largo molto"
tempoDona = \tempoMarkup "Presto"
  tempoDonaB = \tempoMarkup "Adagio"
  tempoDonaC = \tempoMarkup "Presto"


\include "notes/clno1.ly"
\include "notes/clno2.ly"
\include "notes/timp.ly"
\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/org.ly"
