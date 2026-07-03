# sheet-music
Sheet music by dbateriaprof
\version "2.24.0"

\header {
  title = "Treinamento de Viradas ICM"
  subtitle = "Técnica de Pivô Linear (Apenas 1 Bumbo - Sem Tercinas)"
  tagline = "" 
}

% -------------------------------------------------------------
% PARTE 1: VIRADAS DE 2 TEMPOS (Compasso 2/4)
% -------------------------------------------------------------

\score {
  \new DrumStaff \with { instrumentName = "V1" } <<
    \new DrumVoice { \drummode {
      \time 2/4
      \textMark "1. Transição Suave (Tom 1 p/ Caixa)"
      tomh16 tomh bd tomh sn sn bd sn | \bar "||"
    }}
  >>
  \header { piece = "Virada 1 - Pop / Ritmo Básico" }
}

\score {
  \new DrumStaff \with { instrumentName = "V2" } <<
    \new DrumVoice { \drummode {
      \time 2/4
      \textMark "2. A Descida Firme (Tom 2 p/ Surdo)"
      tomml16 tomml bd tomml toml toml bd sn | \bar "||"
    }}
  >>
  \header { piece = "Virada 2 - Louvores de Clamor" }
}

\score {
  \new DrumStaff \with { instrumentName = "V3" } <<
    \new DrumVoice { \drummode {
      \time 2/4
      \textMark "3. Sinal do Refrão (Foco no Tempo)"
      sn16 sn bd sn toml8 bd | \bar "||"
    }}
  >>
  \header { piece = "Virada 3 - Entrada Marcada" }
}

% -------------------------------------------------------------
% PARTE 2: VIRADAS DE 4 TEMPOS (Compasso 4/4)
% -------------------------------------------------------------

\score {
  \new DrumStaff \with { instrumentName = "V4" } <<
    \new DrumVoice { \drummode {
      \time 4/4
      \textMark "4. Abertura de Coro Completa"
      sn16 sn bd sn tomh tomh bd tomh tomml tomml bd tomml toml toml bd sn | \bar "||"
    }}
  >>
  \header { piece = "Virada 4 - 4 Tempos Descendentes (Ex: Na Expressão deste Louvor)" }
}

\score {
  \new DrumStaff \with { instrumentName = "V5" } <<
    \new DrumVoice { \drummode {
      \time 4/4
      \textMark "5. O Crescente Linear ICM"
      toml16 toml bd toml tomml tomml bd tomml tomh tomh bd tomh sn16 sn sn sn | \bar "||"
    }}
  >>
  \header { piece = "Virada 5 - 4 Tempos (Do Grave para o Agudo)" }
}
