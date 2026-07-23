\version "2.24.0"

#(set-global-staff-size 26)

\header {
  title = "Exercício de Acentuação"
  subtitle = "Organizado com 4 Compassos por Linha"
  tagline = "" 
}

voiceOne = \drummode {
  \time 4/4
  
  % =========================================================
  % BLOCO 1: SEMÍNIMAS (sn4) - 4 Compassos por linha
  % =========================================================
  \textMark "1. Semínimas - Acento na cabeça do tempo"
  sn4-> sn4 sn4 sn4 | sn4 sn4-> sn4 sn4-> | sn4-> sn4 sn4 sn4-> | sn4 sn4 sn4 sn4 | \break
  
  \textMark "1.1 Semínimas - Acento na segunda nota"
  sn4 sn4-> sn4 sn4 | sn4 sn4-> sn4 sn4-> | sn4 sn4-> sn4 sn4 | sn4-> sn4-> sn4 sn4 | \break

  \textMark "1.2 Semínimas - Acento na terceira nota"
  sn4-> sn4 sn4-> sn4 | sn4-> sn4 sn4-> sn4 | sn4-> sn4 sn4-> sn4 | sn4-> sn4-> sn4-> sn4 | \break

  \textMark "1.3 Semínimas - Acento na quarta nota"
  sn4 sn4 sn4 sn4-> | sn4 sn4 sn4-> sn4-> | sn4 sn4 sn4-> sn4-> | sn4 sn4 sn4-> sn4-> | \break

  % =========================================================
  % BLOCO 2: COLCHEIAS (sn8) - 4 Compassos por linha
  % =========================================================
  \textMark "2. Colcheias - Acento na primeira nota"
  sn8-> sn8-> sn8-> sn8 sn8-> sn8 sn8 sn8 |
  sn8-> sn8 sn8-> sn8 sn8-> sn8 sn8 sn8-> |
  sn8-> sn8 sn8 sn8 sn8 sn8 sn8 sn8 |
  sn8-> sn8 sn8 sn8-> sn8-> sn8 sn8 sn8 | \break
  
  \textMark "2.1 Colcheias - Acento na segunda nota"
  sn8-> sn8-> sn8 sn8 sn8-> sn8-> sn8 sn8 |
  sn8-> sn8-> sn8 sn8 sn8-> sn8-> sn8 sn8 |
  sn8-> sn8-> sn8 sn8 sn8-> sn8-> sn8 sn8 |
  sn8-> sn8-> sn8 sn8 sn8-> sn8-> sn8 sn8 | \break

  \textMark "2.2 Colcheias - Acento na terceira nota"
  sn8 sn8-> sn8-> sn8 sn8 sn8-> sn8-> sn8 |
  sn8 sn8-> sn8-> sn8 sn8 sn8-> sn8-> sn8 |
  sn8 sn8-> sn8-> sn8 sn8 sn8-> sn8-> sn8 |
  sn8 sn8-> sn8-> sn8 sn8 sn8-> sn8-> sn8 | \break

  \textMark "2.2 Colcheias - Acento na quarta nota"
  sn8 sn8 sn8-> sn8-> sn8 sn8 sn8-> sn8-> |
  sn8 sn8 sn8-> sn8-> sn8 sn8 sn8-> sn8-> |
  sn8 sn8 sn8-> sn8-> sn8 sn8 sn8-> sn8-> |
  sn8 sn8 sn8-> sn8-> sn8 sn8 sn8-> sn8-> | \break

  % =========================================================
  % BLOCO 3: SEMICOLCHEIAS (sn16) - 4 Compassos por linha
  % =========================================================
  \textMark "3. Semicolcheias - Acento na cabeça do tempo"
  sn16-> sn sn sn sn-> sn sn sn sn-> sn sn sn sn-> sn sn sn |
  sn16-> sn sn sn sn-> sn sn sn sn-> sn sn sn sn-> sn sn sn |
  sn16-> sn sn sn sn-> sn sn sn sn-> sn sn sn sn-> sn sn sn |
  sn16-> sn sn sn sn-> sn sn sn sn-> sn sn sn sn-> sn sn sn | \break
  
  \textMark "3.1 Semicolcheias - Acento na segunda nota"
  sn16 sn-> sn sn sn sn-> sn sn sn sn-> sn sn sn sn-> sn sn |
  sn16 sn-> sn sn sn sn-> sn sn sn sn-> sn sn sn sn-> sn sn |
  sn16 sn-> sn sn sn sn-> sn sn sn sn-> sn sn sn sn-> sn sn |
  sn16 sn-> sn sn sn sn-> sn sn sn sn-> sn sn sn sn-> sn sn | \bar "|."

  \textMark "3.2 Semicolcheias - Acento na terceira nota"
  sn16 sn sn-> sn sn sn sn-> sn sn sn sn-> sn sn sn sn-> sn |
  sn16 sn sn-> sn sn sn sn-> sn sn sn sn-> sn sn sn sn-> sn |
  sn16 sn sn-> sn sn sn sn-> sn sn sn sn-> sn sn sn sn-> sn |
  sn16 sn sn-> sn sn sn sn-> sn sn sn sn-> sn sn sn sn-> sn | \bar "|."

  \textMark "3.3 Semicolcheias - Acento na quarta nota"
  sn16 sn sn sn-> sn sn sn sn-> sn sn sn sn-> sn sn sn sn-> |
  sn16 sn sn sn-> sn sn sn sn-> sn sn sn sn-> sn sn sn sn-> |
  sn16 sn sn sn-> sn sn sn sn-> sn sn sn sn-> sn sn sn sn-> |
  sn16 sn sn sn-> sn sn sn sn-> sn sn sn sn-> sn sn sn sn | \bar "|."
}

\score {
  \new DrumStaff { \voiceOne }
  
  \layout {
    indent = 0\mm
  }
  
  \midi {
    \tempo 4 = 80
    \context {
      \Staff
      \consists "Dynamic_performer" % Força o sintetizador a ler acentos e dinâmicas
    }
  }
}

\new DrumStaff { \voiceOne }
\layout {
  indent = 0\mm % Remove o recuo da primeira linha para alinhar tudo
}