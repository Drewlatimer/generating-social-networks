library(DiagrammeR)
grViz("
      digraph boxes_and_circles {
      
      # a 'graph' statement
      graph [overlap = true, fontsize = 12]
      
      # several 'node' statements
      node [shape = box,
      fontname = Helvetica,
      style = filled
      color = gold]
      Attica; Troy; Delphi; Lacedaimonia; Salamis; Persia, Hades; Delium; Amphipolis; Potiaea
      
      node [shape = circle,
      style = filled,
      color = lightgray] // sets as circles
      Jury; Thirty_Tyrants; Theodotus?; Leon
      
      node [shape = circle,
      style = filled,
      color = salmon] // sets as circles
      Socrates; Apollodorus; Xenophon; Chaerephon; Paralus, Antiphon; Critobulus; Crito; Lysanias; Nicostratus; Theozotides; Aeschines; Epigenes; Demodocus; Theages; Adimantes; Aeantodorus; Callias
      
      node [shape = circle,
      style = filled,
      color = turquoise]
      Anytus; Meletus; Lycon
      
      node [shape = circle,
      style = filled,
      color = springgreen]
      Palamedes; Odysseus; Lycurgus; Orpheus; Musaeus; Hesiod; Homer; Sisyphus; Ajax; Achilles, Hektor; Patroklus
      
      node [shape = circle,
      style = filled,
      color = orchid]
      Apollo; Pythia; Thetis

      node [shape = circle,
      style = filled,
      color = darkorange]
      Aristophanes; Anaxagoras; Gorgias; Prodicus; Hippias; Evenus
      
      
      # several 'edge' statements

      }
      ")

#Rectangular nodes are locations, round nodes are characters. Pink nodes are Socrates and his friends, blue nodes are the accusers and their friends, purple nodes are supernatural characters, green nodes are legendary characters. The jury is gray.