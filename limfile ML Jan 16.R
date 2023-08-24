! uMlalazi Estuary 19 Jan 2016 Network LIM Declaration File
! Author: Gemma Gerber
! Date: 30.Mar.2022

! Living compartments: 33
! Non-living compartments: 2
! External compartments: 38
! Internal flows: 333
! Boundary flows: 72
! R included: Yes
! U included: Yes

! Abbreviations
! GPP = Gross Primary Production (autotrophs only)
! Q = Consumption
! NPP = Net Primary Production (autotrophs only)
! P = Production
! R = Respiration
! U = Passive flows to non-living compartments/Unassimilated material
! AE = Assimilation Efficiency
! IN = Import flow
! EX = Export Flow
! NLNode = Non-living compartment

## COMPARTMENTS

Acartiella_natalensis = 14.0319589917507
Amphipoda = 0.395733333333333
Annelida_Other = 31.1397771168997
Arachnida = 0.119885896929017
Assiminea_ovata = 6035.32800000002
Bacteria = 692.338387402572
Bivalvia_Other = 31.6962445501542
Calanoida_and_nauplii = 1.15535702425661
Chromista = 0.0397020464895754
Cirratulidae = 3.5316
Copepoda_and_nauplii = 0.841622507837881
Cyathura_carinata = 1.49831917270071
Cyclopoida_and_nauplii = 0.00238787922361533
Dosinia_hepatica = 298.140691466083
Eumarcia_paupercula = 27.1484463894967
Gastropoda_Other = 43.5147879244681
Glyceridae = 34.4183466666666
Harpacticoida_and_nauplii = 72.4243220788663
Microphytobenthos = 1068.8066502818
Misc_Benthic = 81.8866108265321
Mysidae = 0.080122904264203
Nematoda = 20.9055793535429
Nereididae_spp = 3.4933136
Oligochaeta_Other = 9.63089609786214
Opheliidae = 3.95097076023393
Ostracoda = 0.343355848280884
Phyllodocidae = 7.27180941599999
Phytoplankton = 292.675458261269
Pilargidae = 152.304376
Polychaeta_Other = 661.473723219471
Pseudodiaptomus_sp = 19.4440153157575
Rotifera = 0.114385397846018
Spionidae = 117.398533333333
sedPOCNLNode = 492000
susPOCNLNode = 3610.58583333332

## END COMPARTMENTS

## EXTERNALS

CO2
PhytoplanktonInput
susPOCNLNodeInput
Acartiella_natalensisExport
AmphipodaExport
Annelida_OtherExport
ArachnidaExport
Assiminea_ovataExport
BacteriaExport
Bivalvia_OtherExport
Calanoida_and_naupliiExport
ChromistaExport
CirratulidaeExport
Copepoda_and_naupliiExport
Cyathura_carinataExport
Cyclopoida_and_naupliiExport
Dosinia_hepaticaExport
Eumarcia_pauperculaExport
Gastropoda_OtherExport
GlyceridaeExport
Harpacticoida_and_naupliiExport
MicrophytobenthosExport
Misc_BenthicExport
MysidaeExport
NematodaExport
Nereididae_sppExport
Oligochaeta_OtherExport
OpheliidaeExport
OstracodaExport
PhyllodocidaeExport
PhytoplanktonExport
PilargidaeExport
Polychaeta_OtherExport
Pseudodiaptomus_spExport
RotiferaExport
SpionidaeExport
sedPOCNLNodeExport
susPOCNLNodeExport

## END EXTERNALS

## VARIABLES

! GPP/Q

Acartiella_natalensisQ = Flowto(Acartiella_natalensis)
AmphipodaQ = Flowto(Amphipoda)
Annelida_OtherQ = Flowto(Annelida_Other)
ArachnidaQ = Flowto(Arachnida)
Assiminea_ovataQ = Flowto(Assiminea_ovata)
BacteriaQ = Flowto(Bacteria)
Bivalvia_OtherQ = Flowto(Bivalvia_Other)
Calanoida_and_naupliiQ = Flowto(Calanoida_and_nauplii)
ChromistaQ = Flowto(Chromista)
CirratulidaeQ = Flowto(Cirratulidae)
Copepoda_and_naupliiQ = Flowto(Copepoda_and_nauplii)
Cyathura_carinataQ = Flowto(Cyathura_carinata)
Cyclopoida_and_naupliiQ = Flowto(Cyclopoida_and_nauplii)
Dosinia_hepaticaQ = Flowto(Dosinia_hepatica)
Eumarcia_pauperculaQ = Flowto(Eumarcia_paupercula)
Gastropoda_OtherQ = Flowto(Gastropoda_Other)
GlyceridaeQ = Flowto(Glyceridae)
Harpacticoida_and_naupliiQ = Flowto(Harpacticoida_and_nauplii)
MicrophytobenthosGPP = Flowto(Microphytobenthos)
Misc_BenthicQ = Flowto(Misc_Benthic)
MysidaeQ = Flowto(Mysidae)
NematodaQ = Flowto(Nematoda)
Nereididae_sppQ = Flowto(Nereididae_spp)
Oligochaeta_OtherQ = Flowto(Oligochaeta_Other)
OpheliidaeQ = Flowto(Opheliidae)
OstracodaQ = Flowto(Ostracoda)
PhyllodocidaeQ = Flowto(Phyllodocidae)
PhytoplanktonGPP = Flowto(Phytoplankton) - PhytoplanktonIN
PilargidaeQ = Flowto(Pilargidae)
Polychaeta_OtherQ = Flowto(Polychaeta_Other)
Pseudodiaptomus_spQ = Flowto(Pseudodiaptomus_sp)
RotiferaQ = Flowto(Rotifera)
SpionidaeQ = Flowto(Spionidae)

! NPP/P Variables

Acartiella_natalensisP = Acartiella_natalensisQ - Acartiella_natalensisR - Acartiella_natalensisU - Acartiella_natalensisEX
AmphipodaP = AmphipodaQ - AmphipodaR - AmphipodaU - AmphipodaEX
Annelida_OtherP = Annelida_OtherQ - Annelida_OtherR - Annelida_OtherU - Annelida_OtherEX
ArachnidaP = ArachnidaQ - ArachnidaR - ArachnidaU - ArachnidaEX
Assiminea_ovataP = Assiminea_ovataQ - Assiminea_ovataR - Assiminea_ovataU - Assiminea_ovataEX
BacteriaP = BacteriaQ - BacteriaR - BacteriaU - BacteriaEX
Bivalvia_OtherP = Bivalvia_OtherQ - Bivalvia_OtherR - Bivalvia_OtherU - Bivalvia_OtherEX
Calanoida_and_naupliiP = Calanoida_and_naupliiQ - Calanoida_and_naupliiR - Calanoida_and_naupliiU - Calanoida_and_naupliiEX
ChromistaP = ChromistaQ - ChromistaR - ChromistaU - ChromistaEX
CirratulidaeP = CirratulidaeQ - CirratulidaeR - CirratulidaeU - CirratulidaeEX
Copepoda_and_naupliiP = Copepoda_and_naupliiQ - Copepoda_and_naupliiR - Copepoda_and_naupliiU - Copepoda_and_naupliiEX
Cyathura_carinataP = Cyathura_carinataQ - Cyathura_carinataR - Cyathura_carinataU - Cyathura_carinataEX
Cyclopoida_and_naupliiP = Cyclopoida_and_naupliiQ - Cyclopoida_and_naupliiR - Cyclopoida_and_naupliiU - Cyclopoida_and_naupliiEX
Dosinia_hepaticaP = Dosinia_hepaticaQ - Dosinia_hepaticaR - Dosinia_hepaticaU - Dosinia_hepaticaEX
Eumarcia_pauperculaP = Eumarcia_pauperculaQ - Eumarcia_pauperculaR - Eumarcia_pauperculaU - Eumarcia_pauperculaEX
Gastropoda_OtherP = Gastropoda_OtherQ - Gastropoda_OtherR - Gastropoda_OtherU - Gastropoda_OtherEX
GlyceridaeP = GlyceridaeQ - GlyceridaeR - GlyceridaeU - GlyceridaeEX
Harpacticoida_and_naupliiP = Harpacticoida_and_naupliiQ - Harpacticoida_and_naupliiR - Harpacticoida_and_naupliiU - Harpacticoida_and_naupliiEX
MicrophytobenthosNPP = MicrophytobenthosGPP - MicrophytobenthosR - MicrophytobenthosU - MicrophytobenthosEX
Misc_BenthicP = Misc_BenthicQ - Misc_BenthicR - Misc_BenthicU - Misc_BenthicEX
MysidaeP = MysidaeQ - MysidaeR - MysidaeU - MysidaeEX
NematodaP = NematodaQ - NematodaR - NematodaU - NematodaEX
Nereididae_sppP = Nereididae_sppQ - Nereididae_sppR - Nereididae_sppU - Nereididae_sppEX
Oligochaeta_OtherP = Oligochaeta_OtherQ - Oligochaeta_OtherR - Oligochaeta_OtherU - Oligochaeta_OtherEX
OpheliidaeP = OpheliidaeQ - OpheliidaeR - OpheliidaeU - OpheliidaeEX
OstracodaP = OstracodaQ - OstracodaR - OstracodaU - OstracodaEX
PhyllodocidaeP = PhyllodocidaeQ - PhyllodocidaeR - PhyllodocidaeU - PhyllodocidaeEX
PhytoplanktonNPP = PhytoplanktonIN + PhytoplanktonGPP - PhytoplanktonR - PhytoplanktonU - PhytoplanktonEX
PilargidaeP = PilargidaeQ - PilargidaeR - PilargidaeU - PilargidaeEX
Polychaeta_OtherP = Polychaeta_OtherQ - Polychaeta_OtherR - Polychaeta_OtherU - Polychaeta_OtherEX
Pseudodiaptomus_spP = Pseudodiaptomus_spQ - Pseudodiaptomus_spR - Pseudodiaptomus_spU - Pseudodiaptomus_spEX
RotiferaP = RotiferaQ - RotiferaR - RotiferaU - RotiferaEX
SpionidaeP = SpionidaeQ - SpionidaeR - SpionidaeU - SpionidaeEX

! U

Acartiella_natalensisU = Flowfrom(Acartiella_natalensis) - Acartiella_natalensisP - Acartiella_natalensisR - Acartiella_natalensisEX
AmphipodaU = Flowfrom(Amphipoda) - AmphipodaP - AmphipodaR - AmphipodaEX
Annelida_OtherU = Flowfrom(Annelida_Other) - Annelida_OtherP - Annelida_OtherR - Annelida_OtherEX
ArachnidaU = Flowfrom(Arachnida) - ArachnidaP - ArachnidaR - ArachnidaEX
Assiminea_ovataU = Flowfrom(Assiminea_ovata) - Assiminea_ovataP - Assiminea_ovataR - Assiminea_ovataEX
BacteriaU = Flowfrom(Bacteria) - BacteriaP - BacteriaR - BacteriaEX
Bivalvia_OtherU = Flowfrom(Bivalvia_Other) - Bivalvia_OtherP - Bivalvia_OtherR - Bivalvia_OtherEX
Calanoida_and_naupliiU = Flowfrom(Calanoida_and_nauplii) - Calanoida_and_naupliiP - Calanoida_and_naupliiR - Calanoida_and_naupliiEX
ChromistaU = Flowfrom(Chromista) - ChromistaP - ChromistaR - ChromistaEX
CirratulidaeU = Flowfrom(Cirratulidae) - CirratulidaeP - CirratulidaeR - CirratulidaeEX
Copepoda_and_naupliiU = Flowfrom(Copepoda_and_nauplii) - Copepoda_and_naupliiP - Copepoda_and_naupliiR - Copepoda_and_naupliiEX
Cyathura_carinataU = Flowfrom(Cyathura_carinata) - Cyathura_carinataP - Cyathura_carinataR - Cyathura_carinataEX
Cyclopoida_and_naupliiU = Flowfrom(Cyclopoida_and_nauplii) - Cyclopoida_and_naupliiP - Cyclopoida_and_naupliiR - Cyclopoida_and_naupliiEX
Dosinia_hepaticaU = Flowfrom(Dosinia_hepatica) - Dosinia_hepaticaP - Dosinia_hepaticaR - Dosinia_hepaticaEX
Eumarcia_pauperculaU = Flowfrom(Eumarcia_paupercula) - Eumarcia_pauperculaP - Eumarcia_pauperculaR - Eumarcia_pauperculaEX
Gastropoda_OtherU = Flowfrom(Gastropoda_Other) - Gastropoda_OtherP - Gastropoda_OtherR - Gastropoda_OtherEX
GlyceridaeU = Flowfrom(Glyceridae) - GlyceridaeP - GlyceridaeR - GlyceridaeEX
Harpacticoida_and_naupliiU = Flowfrom(Harpacticoida_and_nauplii) - Harpacticoida_and_naupliiP - Harpacticoida_and_naupliiR - Harpacticoida_and_naupliiEX
MicrophytobenthosU = Flowfrom(Microphytobenthos) - MicrophytobenthosNPP - MicrophytobenthosR - MicrophytobenthosEX
Misc_BenthicU = Flowfrom(Misc_Benthic) - Misc_BenthicP - Misc_BenthicR - Misc_BenthicEX
MysidaeU = Flowfrom(Mysidae) - MysidaeP - MysidaeR - MysidaeEX
NematodaU = Flowfrom(Nematoda) - NematodaP - NematodaR - NematodaEX
Nereididae_sppU = Flowfrom(Nereididae_spp) - Nereididae_sppP - Nereididae_sppR - Nereididae_sppEX
Oligochaeta_OtherU = Flowfrom(Oligochaeta_Other) - Oligochaeta_OtherP - Oligochaeta_OtherR - Oligochaeta_OtherEX
OpheliidaeU = Flowfrom(Opheliidae) - OpheliidaeP - OpheliidaeR - OpheliidaeEX
OstracodaU = Flowfrom(Ostracoda) - OstracodaP - OstracodaR - OstracodaEX
PhyllodocidaeU = Flowfrom(Phyllodocidae) - PhyllodocidaeP - PhyllodocidaeR - PhyllodocidaeEX
PhytoplanktonU = Flowfrom(Phytoplankton) - PhytoplanktonNPP - PhytoplanktonR - PhytoplanktonEX
PilargidaeU = Flowfrom(Pilargidae) - PilargidaeP - PilargidaeR - PilargidaeEX
Polychaeta_OtherU = Flowfrom(Polychaeta_Other) - Polychaeta_OtherP - Polychaeta_OtherR - Polychaeta_OtherEX
Pseudodiaptomus_spU = Flowfrom(Pseudodiaptomus_sp) - Pseudodiaptomus_spP - Pseudodiaptomus_spR - Pseudodiaptomus_spEX
RotiferaU = Flowfrom(Rotifera) - RotiferaP - RotiferaR - RotiferaEX
SpionidaeU = Flowfrom(Spionidae) - SpionidaeP - SpionidaeR - SpionidaeEX

## END VARIABLES

## FLOWS

! GPP Flows

MicrophytobenthosGPP: CO2 -> Microphytobenthos
PhytoplanktonGPP: CO2 -> Phytoplankton

! R

Acartiella_natalensisR: Acartiella_natalensis -> CO2
AmphipodaR: Amphipoda -> CO2
Annelida_OtherR: Annelida_Other -> CO2
ArachnidaR: Arachnida -> CO2
Assiminea_ovataR: Assiminea_ovata -> CO2
BacteriaR: Bacteria -> CO2
Bivalvia_OtherR: Bivalvia_Other -> CO2
Calanoida_and_naupliiR: Calanoida_and_nauplii -> CO2
ChromistaR: Chromista -> CO2
CirratulidaeR: Cirratulidae -> CO2
Copepoda_and_naupliiR: Copepoda_and_nauplii -> CO2
Cyathura_carinataR: Cyathura_carinata -> CO2
Cyclopoida_and_naupliiR: Cyclopoida_and_nauplii -> CO2
Dosinia_hepaticaR: Dosinia_hepatica -> CO2
Eumarcia_pauperculaR: Eumarcia_paupercula -> CO2
Gastropoda_OtherR: Gastropoda_Other -> CO2
GlyceridaeR: Glyceridae -> CO2
Harpacticoida_and_naupliiR: Harpacticoida_and_nauplii -> CO2
MicrophytobenthosR: Microphytobenthos -> CO2
Misc_BenthicR: Misc_Benthic -> CO2
MysidaeR: Mysidae -> CO2
NematodaR: Nematoda -> CO2
Nereididae_sppR: Nereididae_spp -> CO2
Oligochaeta_OtherR: Oligochaeta_Other -> CO2
OpheliidaeR: Opheliidae -> CO2
OstracodaR: Ostracoda -> CO2
PhyllodocidaeR: Phyllodocidae -> CO2
PhytoplanktonR: Phytoplankton -> CO2
PilargidaeR: Pilargidae -> CO2
Polychaeta_OtherR: Polychaeta_Other -> CO2
Pseudodiaptomus_spR: Pseudodiaptomus_sp -> CO2
RotiferaR: Rotifera -> CO2
SpionidaeR: Spionidae -> CO2

! Imports

PhytoplanktonIN: PhytoplanktonInput -> Phytoplankton
susPOCNLNodeIN: susPOCNLNodeInput -> susPOCNLNode

! Exports

Acartiella_natalensisEX: Acartiella_natalensis -> Acartiella_natalensisExport
AmphipodaEX: Amphipoda -> AmphipodaExport
Annelida_OtherEX: Annelida_Other -> Annelida_OtherExport
ArachnidaEX: Arachnida -> ArachnidaExport
Assiminea_ovataEX: Assiminea_ovata -> Assiminea_ovataExport
BacteriaEX: Bacteria -> BacteriaExport
Bivalvia_OtherEX: Bivalvia_Other -> Bivalvia_OtherExport
Calanoida_and_naupliiEX: Calanoida_and_nauplii -> Calanoida_and_naupliiExport
ChromistaEX: Chromista -> ChromistaExport
CirratulidaeEX: Cirratulidae -> CirratulidaeExport
Copepoda_and_naupliiEX: Copepoda_and_nauplii -> Copepoda_and_naupliiExport
Cyathura_carinataEX: Cyathura_carinata -> Cyathura_carinataExport
Cyclopoida_and_naupliiEX: Cyclopoida_and_nauplii -> Cyclopoida_and_naupliiExport
Dosinia_hepaticaEX: Dosinia_hepatica -> Dosinia_hepaticaExport
Eumarcia_pauperculaEX: Eumarcia_paupercula -> Eumarcia_pauperculaExport
Gastropoda_OtherEX: Gastropoda_Other -> Gastropoda_OtherExport
GlyceridaeEX: Glyceridae -> GlyceridaeExport
Harpacticoida_and_naupliiEX: Harpacticoida_and_nauplii -> Harpacticoida_and_naupliiExport
MicrophytobenthosEX: Microphytobenthos -> MicrophytobenthosExport
Misc_BenthicEX: Misc_Benthic -> Misc_BenthicExport
MysidaeEX: Mysidae -> MysidaeExport
NematodaEX: Nematoda -> NematodaExport
Nereididae_sppEX: Nereididae_spp -> Nereididae_sppExport
Oligochaeta_OtherEX: Oligochaeta_Other -> Oligochaeta_OtherExport
OpheliidaeEX: Opheliidae -> OpheliidaeExport
OstracodaEX: Ostracoda -> OstracodaExport
PhyllodocidaeEX: Phyllodocidae -> PhyllodocidaeExport
PhytoplanktonEX: Phytoplankton -> PhytoplanktonExport
PilargidaeEX: Pilargidae -> PilargidaeExport
Polychaeta_OtherEX: Polychaeta_Other -> Polychaeta_OtherExport
Pseudodiaptomus_spEX: Pseudodiaptomus_sp -> Pseudodiaptomus_spExport
RotiferaEX: Rotifera -> RotiferaExport
SpionidaeEX: Spionidae -> SpionidaeExport
sedPOCNLNodeEX: sedPOCNLNode -> sedPOCNLNodeExport
susPOCNLNodeEX: susPOCNLNode -> susPOCNLNodeExport

! Adjacency Matrix Flows

Acartiella_natalensis_Q_Bacteria: Bacteria -> Acartiella_natalensis
Acartiella_natalensis_Q_Cyclopoida_and_nauplii: Cyclopoida_and_nauplii -> Acartiella_natalensis
Acartiella_natalensis_Q_Harpacticoida_and_nauplii: Harpacticoida_and_nauplii -> Acartiella_natalensis
Acartiella_natalensis_Q_Phytoplankton: Phytoplankton -> Acartiella_natalensis
Acartiella_natalensis_Q_Rotifera: Rotifera -> Acartiella_natalensis
Acartiella_natalensis_Q_sedPOCNLNode: sedPOCNLNode -> Acartiella_natalensis
Acartiella_natalensis_Q_susPOCNLNode: susPOCNLNode -> Acartiella_natalensis

Chromista_Q_Bacteria: Bacteria -> Chromista
Chromista_Q_Microphytobenthos: Microphytobenthos -> Chromista
Chromista_Q_Phytoplankton: Phytoplankton -> Chromista
Chromista_Q_sedPOCNLNode: sedPOCNLNode -> Chromista
Chromista_Q_susPOCNLNode: susPOCNLNode -> Chromista

Cirratulidae_Q_Bacteria: Bacteria -> Cirratulidae
Cirratulidae_Q_Chromista: Chromista -> Cirratulidae
Cirratulidae_Q_Microphytobenthos: Microphytobenthos -> Cirratulidae
Cirratulidae_Q_Phytoplankton: Phytoplankton -> Cirratulidae
Cirratulidae_Q_sedPOCNLNode: sedPOCNLNode -> Cirratulidae
Cirratulidae_Q_susPOCNLNode: susPOCNLNode -> Cirratulidae

Copepoda_and_nauplii_Q_Acartiella_natalensis: Acartiella_natalensis -> Copepoda_and_nauplii
Copepoda_and_nauplii_Q_Bacteria: Bacteria -> Copepoda_and_nauplii
Copepoda_and_nauplii_Q_Calanoida_and_nauplii: Calanoida_and_nauplii -> Copepoda_and_nauplii
Copepoda_and_nauplii_Q_Copepoda_and_nauplii: Copepoda_and_nauplii -> Copepoda_and_nauplii
Copepoda_and_nauplii_Q_Cyclopoida_and_nauplii: Cyclopoida_and_nauplii -> Copepoda_and_nauplii
Copepoda_and_nauplii_Q_Harpacticoida_and_nauplii: Harpacticoida_and_nauplii -> Copepoda_and_nauplii
Copepoda_and_nauplii_Q_Microphytobenthos: Microphytobenthos -> Copepoda_and_nauplii
Copepoda_and_nauplii_Q_Ostracoda: Ostracoda -> Copepoda_and_nauplii
Copepoda_and_nauplii_Q_Phytoplankton: Phytoplankton -> Copepoda_and_nauplii
Copepoda_and_nauplii_Q_Pseudodiaptomus_sp: Pseudodiaptomus_sp -> Copepoda_and_nauplii
Copepoda_and_nauplii_Q_Rotifera: Rotifera -> Copepoda_and_nauplii
Copepoda_and_nauplii_Q_sedPOCNLNode: sedPOCNLNode -> Copepoda_and_nauplii
Copepoda_and_nauplii_Q_susPOCNLNode: susPOCNLNode -> Copepoda_and_nauplii

Cyathura_carinata_Q_Amphipoda: Amphipoda -> Cyathura_carinata
Cyathura_carinata_Q_Cirratulidae: Cirratulidae -> Cyathura_carinata
Cyathura_carinata_Q_Glyceridae: Glyceridae -> Cyathura_carinata
Cyathura_carinata_Q_Polychaeta_Other: Polychaeta_Other -> Cyathura_carinata
Cyathura_carinata_Q_Rotifera: Rotifera -> Cyathura_carinata
Cyathura_carinata_Q_Spionidae: Spionidae -> Cyathura_carinata
Cyathura_carinata_Q_sedPOCNLNode: sedPOCNLNode -> Cyathura_carinata

Cyclopoida_and_nauplii_Q_Acartiella_natalensis: Acartiella_natalensis -> Cyclopoida_and_nauplii
Cyclopoida_and_nauplii_Q_Bacteria: Bacteria -> Cyclopoida_and_nauplii
Cyclopoida_and_nauplii_Q_Calanoida_and_nauplii: Calanoida_and_nauplii -> Cyclopoida_and_nauplii
Cyclopoida_and_nauplii_Q_Chromista: Chromista -> Cyclopoida_and_nauplii
Cyclopoida_and_nauplii_Q_Copepoda_and_nauplii: Copepoda_and_nauplii -> Cyclopoida_and_nauplii
Cyclopoida_and_nauplii_Q_Cyclopoida_and_nauplii: Cyclopoida_and_nauplii -> Cyclopoida_and_nauplii
Cyclopoida_and_nauplii_Q_Harpacticoida_and_nauplii: Harpacticoida_and_nauplii -> Cyclopoida_and_nauplii
Cyclopoida_and_nauplii_Q_Ostracoda: Ostracoda -> Cyclopoida_and_nauplii
Cyclopoida_and_nauplii_Q_Phytoplankton: Phytoplankton -> Cyclopoida_and_nauplii
Cyclopoida_and_nauplii_Q_Polychaeta_Other: Polychaeta_Other -> Cyclopoida_and_nauplii
Cyclopoida_and_nauplii_Q_Pseudodiaptomus_sp: Pseudodiaptomus_sp -> Cyclopoida_and_nauplii
Cyclopoida_and_nauplii_Q_Rotifera: Rotifera -> Cyclopoida_and_nauplii
Cyclopoida_and_nauplii_Q_sedPOCNLNode: sedPOCNLNode -> Cyclopoida_and_nauplii
Cyclopoida_and_nauplii_Q_susPOCNLNode: susPOCNLNode -> Cyclopoida_and_nauplii

Dosinia_hepatica_Q_Bacteria: Bacteria -> Dosinia_hepatica
Dosinia_hepatica_Q_Chromista: Chromista -> Dosinia_hepatica
Dosinia_hepatica_Q_Microphytobenthos: Microphytobenthos -> Dosinia_hepatica
Dosinia_hepatica_Q_Phytoplankton: Phytoplankton -> Dosinia_hepatica
Dosinia_hepatica_Q_sedPOCNLNode: sedPOCNLNode -> Dosinia_hepatica
Dosinia_hepatica_Q_susPOCNLNode: susPOCNLNode -> Dosinia_hepatica

Eumarcia_paupercula_Q_Bacteria: Bacteria -> Eumarcia_paupercula
Eumarcia_paupercula_Q_Chromista: Chromista -> Eumarcia_paupercula
Eumarcia_paupercula_Q_Microphytobenthos: Microphytobenthos -> Eumarcia_paupercula
Eumarcia_paupercula_Q_Phytoplankton: Phytoplankton -> Eumarcia_paupercula
Eumarcia_paupercula_Q_sedPOCNLNode: sedPOCNLNode -> Eumarcia_paupercula
Eumarcia_paupercula_Q_susPOCNLNode: susPOCNLNode -> Eumarcia_paupercula

Gastropoda_Other_Q_Chromista: Chromista -> Gastropoda_Other
Gastropoda_Other_Q_Microphytobenthos: Microphytobenthos -> Gastropoda_Other
Gastropoda_Other_Q_sedPOCNLNode: sedPOCNLNode -> Gastropoda_Other
Gastropoda_Other_Q_susPOCNLNode: susPOCNLNode -> Gastropoda_Other

Glyceridae_Q_Amphipoda: Amphipoda -> Glyceridae
Glyceridae_Q_Annelida_Other: Annelida_Other -> Glyceridae
Glyceridae_Q_Bivalvia_Other: Bivalvia_Other -> Glyceridae
Glyceridae_Q_Cirratulidae: Cirratulidae -> Glyceridae
Glyceridae_Q_Copepoda_and_nauplii: Copepoda_and_nauplii -> Glyceridae
Glyceridae_Q_Cyathura_carinata: Cyathura_carinata -> Glyceridae
Glyceridae_Q_Dosinia_hepatica: Dosinia_hepatica -> Glyceridae
Glyceridae_Q_Eumarcia_paupercula: Eumarcia_paupercula -> Glyceridae
Glyceridae_Q_Glyceridae: Glyceridae -> Glyceridae
Glyceridae_Q_Harpacticoida_and_nauplii: Harpacticoida_and_nauplii -> Glyceridae
Glyceridae_Q_Misc_Benthic: Misc_Benthic -> Glyceridae
Glyceridae_Q_Nereididae_spp: Nereididae_spp -> Glyceridae
Glyceridae_Q_Oligochaeta_Other: Oligochaeta_Other -> Glyceridae
Glyceridae_Q_Opheliidae: Opheliidae -> Glyceridae
Glyceridae_Q_Ostracoda: Ostracoda -> Glyceridae
Glyceridae_Q_Phyllodocidae: Phyllodocidae -> Glyceridae
Glyceridae_Q_Pilargidae: Pilargidae -> Glyceridae
Glyceridae_Q_Polychaeta_Other: Polychaeta_Other -> Glyceridae
Glyceridae_Q_Spionidae: Spionidae -> Glyceridae

Amphipoda_Q_Acartiella_natalensis: Acartiella_natalensis -> Amphipoda
Amphipoda_Q_Calanoida_and_nauplii: Calanoida_and_nauplii -> Amphipoda
Amphipoda_Q_Copepoda_and_nauplii: Copepoda_and_nauplii -> Amphipoda
Amphipoda_Q_Cyclopoida_and_nauplii: Cyclopoida_and_nauplii -> Amphipoda
Amphipoda_Q_Harpacticoida_and_nauplii: Harpacticoida_and_nauplii -> Amphipoda
Amphipoda_Q_Microphytobenthos: Microphytobenthos -> Amphipoda
Amphipoda_Q_Phytoplankton: Phytoplankton -> Amphipoda
Amphipoda_Q_Pseudodiaptomus_sp: Pseudodiaptomus_sp -> Amphipoda
Amphipoda_Q_Rotifera: Rotifera -> Amphipoda
Amphipoda_Q_sedPOCNLNode: sedPOCNLNode -> Amphipoda
Amphipoda_Q_susPOCNLNode: susPOCNLNode -> Amphipoda

Harpacticoida_and_nauplii_Q_Acartiella_natalensis: Acartiella_natalensis -> Harpacticoida_and_nauplii
Harpacticoida_and_nauplii_Q_Bacteria: Bacteria -> Harpacticoida_and_nauplii
Harpacticoida_and_nauplii_Q_Calanoida_and_nauplii: Calanoida_and_nauplii -> Harpacticoida_and_nauplii
Harpacticoida_and_nauplii_Q_Chromista: Chromista -> Harpacticoida_and_nauplii
Harpacticoida_and_nauplii_Q_Copepoda_and_nauplii: Copepoda_and_nauplii -> Harpacticoida_and_nauplii
Harpacticoida_and_nauplii_Q_Cyclopoida_and_nauplii: Cyclopoida_and_nauplii -> Harpacticoida_and_nauplii
Harpacticoida_and_nauplii_Q_Harpacticoida_and_nauplii: Harpacticoida_and_nauplii -> Harpacticoida_and_nauplii
Harpacticoida_and_nauplii_Q_Microphytobenthos: Microphytobenthos -> Harpacticoida_and_nauplii
Harpacticoida_and_nauplii_Q_Ostracoda: Ostracoda -> Harpacticoida_and_nauplii
Harpacticoida_and_nauplii_Q_Phytoplankton: Phytoplankton -> Harpacticoida_and_nauplii
Harpacticoida_and_nauplii_Q_Pseudodiaptomus_sp: Pseudodiaptomus_sp -> Harpacticoida_and_nauplii
Harpacticoida_and_nauplii_Q_Rotifera: Rotifera -> Harpacticoida_and_nauplii
Harpacticoida_and_nauplii_Q_sedPOCNLNode: sedPOCNLNode -> Harpacticoida_and_nauplii
Harpacticoida_and_nauplii_Q_susPOCNLNode: susPOCNLNode -> Harpacticoida_and_nauplii

Microphytobenthos_Q_Phytoplankton: Phytoplankton -> Microphytobenthos

Misc_Benthic_Q_Microphytobenthos: Microphytobenthos -> Misc_Benthic
Misc_Benthic_Q_sedPOCNLNode: sedPOCNLNode -> Misc_Benthic

Mysidae_Q_Acartiella_natalensis: Acartiella_natalensis -> Mysidae
Mysidae_Q_Amphipoda: Amphipoda -> Mysidae
Mysidae_Q_Calanoida_and_nauplii: Calanoida_and_nauplii -> Mysidae
Mysidae_Q_Copepoda_and_nauplii: Copepoda_and_nauplii -> Mysidae
Mysidae_Q_Cyclopoida_and_nauplii: Cyclopoida_and_nauplii -> Mysidae
Mysidae_Q_Misc_Benthic: Misc_Benthic -> Mysidae
Mysidae_Q_Phytoplankton: Phytoplankton -> Mysidae
Mysidae_Q_Pseudodiaptomus_sp: Pseudodiaptomus_sp -> Mysidae
Mysidae_Q_Rotifera: Rotifera -> Mysidae
Mysidae_Q_sedPOCNLNode: sedPOCNLNode -> Mysidae
Mysidae_Q_susPOCNLNode: susPOCNLNode -> Mysidae

Nematoda_Q_Bacteria: Bacteria -> Nematoda
Nematoda_Q_Chromista: Chromista -> Nematoda
Nematoda_Q_Microphytobenthos: Microphytobenthos -> Nematoda
Nematoda_Q_Nematoda: Nematoda -> Nematoda
Nematoda_Q_sedPOCNLNode: sedPOCNLNode -> Nematoda
Nematoda_Q_susPOCNLNode: susPOCNLNode -> Nematoda

Nereididae_spp_Q_Amphipoda: Amphipoda -> Nereididae_spp
Nereididae_spp_Q_Annelida_Other: Annelida_Other -> Nereididae_spp
Nereididae_spp_Q_Cirratulidae: Cirratulidae -> Nereididae_spp
Nereididae_spp_Q_Copepoda_and_nauplii: Copepoda_and_nauplii -> Nereididae_spp
Nereididae_spp_Q_Cyathura_carinata: Cyathura_carinata -> Nereididae_spp
Nereididae_spp_Q_Glyceridae: Glyceridae -> Nereididae_spp
Nereididae_spp_Q_Harpacticoida_and_nauplii: Harpacticoida_and_nauplii -> Nereididae_spp
Nereididae_spp_Q_Microphytobenthos: Microphytobenthos -> Nereididae_spp
Nereididae_spp_Q_Misc_Benthic: Misc_Benthic -> Nereididae_spp
Nereididae_spp_Q_Nematoda: Nematoda -> Nereididae_spp
Nereididae_spp_Q_Nereididae_spp: Nereididae_spp -> Nereididae_spp
Nereididae_spp_Q_Oligochaeta_Other: Oligochaeta_Other -> Nereididae_spp
Nereididae_spp_Q_Opheliidae: Opheliidae -> Nereididae_spp
Nereididae_spp_Q_Ostracoda: Ostracoda -> Nereididae_spp
Nereididae_spp_Q_Phyllodocidae: Phyllodocidae -> Nereididae_spp
Nereididae_spp_Q_Pilargidae: Pilargidae -> Nereididae_spp
Nereididae_spp_Q_Polychaeta_Other: Polychaeta_Other -> Nereididae_spp
Nereididae_spp_Q_Rotifera: Rotifera -> Nereididae_spp
Nereididae_spp_Q_sedPOCNLNode: sedPOCNLNode -> Nereididae_spp
Nereididae_spp_Q_susPOCNLNode: susPOCNLNode -> Nereididae_spp

Oligochaeta_Other_Q_Amphipoda: Amphipoda -> Oligochaeta_Other
Oligochaeta_Other_Q_Annelida_Other: Annelida_Other -> Oligochaeta_Other
Oligochaeta_Other_Q_Bacteria: Bacteria -> Oligochaeta_Other
Oligochaeta_Other_Q_Chromista: Chromista -> Oligochaeta_Other
Oligochaeta_Other_Q_Copepoda_and_nauplii: Copepoda_and_nauplii -> Oligochaeta_Other
Oligochaeta_Other_Q_Cyclopoida_and_nauplii: Cyclopoida_and_nauplii -> Oligochaeta_Other
Oligochaeta_Other_Q_Harpacticoida_and_nauplii: Harpacticoida_and_nauplii -> Oligochaeta_Other
Oligochaeta_Other_Q_Microphytobenthos: Microphytobenthos -> Oligochaeta_Other
Oligochaeta_Other_Q_Misc_Benthic: Misc_Benthic -> Oligochaeta_Other
Oligochaeta_Other_Q_Nematoda: Nematoda -> Oligochaeta_Other
Oligochaeta_Other_Q_Oligochaeta_Other: Oligochaeta_Other -> Oligochaeta_Other
Oligochaeta_Other_Q_Ostracoda: Ostracoda -> Oligochaeta_Other
Oligochaeta_Other_Q_Phytoplankton: Phytoplankton -> Oligochaeta_Other
Oligochaeta_Other_Q_Rotifera: Rotifera -> Oligochaeta_Other
Oligochaeta_Other_Q_sedPOCNLNode: sedPOCNLNode -> Oligochaeta_Other
Oligochaeta_Other_Q_susPOCNLNode: susPOCNLNode -> Oligochaeta_Other

Opheliidae_Q_Bacteria: Bacteria -> Opheliidae
Opheliidae_Q_Microphytobenthos: Microphytobenthos -> Opheliidae
Opheliidae_Q_Phytoplankton: Phytoplankton -> Opheliidae
Opheliidae_Q_sedPOCNLNode: sedPOCNLNode -> Opheliidae
Opheliidae_Q_susPOCNLNode: susPOCNLNode -> Opheliidae

Ostracoda_Q_Bacteria: Bacteria -> Ostracoda
Ostracoda_Q_Microphytobenthos: Microphytobenthos -> Ostracoda
Ostracoda_Q_Phytoplankton: Phytoplankton -> Ostracoda
Ostracoda_Q_Rotifera: Rotifera -> Ostracoda
Ostracoda_Q_sedPOCNLNode: sedPOCNLNode -> Ostracoda
Ostracoda_Q_susPOCNLNode: susPOCNLNode -> Ostracoda

Phyllodocidae_Q_Amphipoda: Amphipoda -> Phyllodocidae
Phyllodocidae_Q_Annelida_Other: Annelida_Other -> Phyllodocidae
Phyllodocidae_Q_Cirratulidae: Cirratulidae -> Phyllodocidae
Phyllodocidae_Q_Copepoda_and_nauplii: Copepoda_and_nauplii -> Phyllodocidae
Phyllodocidae_Q_Cyathura_carinata: Cyathura_carinata -> Phyllodocidae
Phyllodocidae_Q_Glyceridae: Glyceridae -> Phyllodocidae
Phyllodocidae_Q_Harpacticoida_and_nauplii: Harpacticoida_and_nauplii -> Phyllodocidae
Phyllodocidae_Q_Misc_Benthic: Misc_Benthic -> Phyllodocidae
Phyllodocidae_Q_Nereididae_spp: Nereididae_spp -> Phyllodocidae
Phyllodocidae_Q_Oligochaeta_Other: Oligochaeta_Other -> Phyllodocidae
Phyllodocidae_Q_Opheliidae: Opheliidae -> Phyllodocidae
Phyllodocidae_Q_Ostracoda: Ostracoda -> Phyllodocidae
Phyllodocidae_Q_Phyllodocidae: Phyllodocidae -> Phyllodocidae
Phyllodocidae_Q_Pilargidae: Pilargidae -> Phyllodocidae
Phyllodocidae_Q_Polychaeta_Other: Polychaeta_Other -> Phyllodocidae
Phyllodocidae_Q_Spionidae: Spionidae -> Phyllodocidae
Phyllodocidae_Q_sedPOCNLNode: sedPOCNLNode -> Phyllodocidae
Phyllodocidae_Q_susPOCNLNode: susPOCNLNode -> Phyllodocidae

Annelida_Other_Q_Bacteria: Bacteria -> Annelida_Other
Annelida_Other_Q_Microphytobenthos: Microphytobenthos -> Annelida_Other
Annelida_Other_Q_sedPOCNLNode: sedPOCNLNode -> Annelida_Other

Phytoplankton_Q_Microphytobenthos: Microphytobenthos -> Phytoplankton

Pilargidae_Q_Amphipoda: Amphipoda -> Pilargidae
Pilargidae_Q_Annelida_Other: Annelida_Other -> Pilargidae
Pilargidae_Q_Cirratulidae: Cirratulidae -> Pilargidae
Pilargidae_Q_Copepoda_and_nauplii: Copepoda_and_nauplii -> Pilargidae
Pilargidae_Q_Cyathura_carinata: Cyathura_carinata -> Pilargidae
Pilargidae_Q_Glyceridae: Glyceridae -> Pilargidae
Pilargidae_Q_Harpacticoida_and_nauplii: Harpacticoida_and_nauplii -> Pilargidae
Pilargidae_Q_Misc_Benthic: Misc_Benthic -> Pilargidae
Pilargidae_Q_Nereididae_spp: Nereididae_spp -> Pilargidae
Pilargidae_Q_Oligochaeta_Other: Oligochaeta_Other -> Pilargidae
Pilargidae_Q_Opheliidae: Opheliidae -> Pilargidae
Pilargidae_Q_Ostracoda: Ostracoda -> Pilargidae
Pilargidae_Q_Phyllodocidae: Phyllodocidae -> Pilargidae
Pilargidae_Q_Polychaeta_Other: Polychaeta_Other -> Pilargidae
Pilargidae_Q_Spionidae: Spionidae -> Pilargidae

Polychaeta_Other_Q_Amphipoda: Amphipoda -> Polychaeta_Other
Polychaeta_Other_Q_Chromista: Chromista -> Polychaeta_Other
Polychaeta_Other_Q_Cirratulidae: Cirratulidae -> Polychaeta_Other
Polychaeta_Other_Q_Copepoda_and_nauplii: Copepoda_and_nauplii -> Polychaeta_Other
Polychaeta_Other_Q_Cyathura_carinata: Cyathura_carinata -> Polychaeta_Other
Polychaeta_Other_Q_Glyceridae: Glyceridae -> Polychaeta_Other
Polychaeta_Other_Q_Harpacticoida_and_nauplii: Harpacticoida_and_nauplii -> Polychaeta_Other
Polychaeta_Other_Q_Microphytobenthos: Microphytobenthos -> Polychaeta_Other
Polychaeta_Other_Q_Misc_Benthic: Misc_Benthic -> Polychaeta_Other
Polychaeta_Other_Q_Nematoda: Nematoda -> Polychaeta_Other
Polychaeta_Other_Q_Nereididae_spp: Nereididae_spp -> Polychaeta_Other
Polychaeta_Other_Q_Oligochaeta_Other: Oligochaeta_Other -> Polychaeta_Other
Polychaeta_Other_Q_Opheliidae: Opheliidae -> Polychaeta_Other
Polychaeta_Other_Q_Ostracoda: Ostracoda -> Polychaeta_Other
Polychaeta_Other_Q_Phyllodocidae: Phyllodocidae -> Polychaeta_Other
Polychaeta_Other_Q_Phytoplankton: Phytoplankton -> Polychaeta_Other
Polychaeta_Other_Q_Pilargidae: Pilargidae -> Polychaeta_Other
Polychaeta_Other_Q_Polychaeta_Other: Polychaeta_Other -> Polychaeta_Other
Polychaeta_Other_Q_Rotifera: Rotifera -> Polychaeta_Other
Polychaeta_Other_Q_Spionidae: Spionidae -> Polychaeta_Other
Polychaeta_Other_Q_sedPOCNLNode: sedPOCNLNode -> Polychaeta_Other
Polychaeta_Other_Q_susPOCNLNode: susPOCNLNode -> Polychaeta_Other

Pseudodiaptomus_sp_Q_Bacteria: Bacteria -> Pseudodiaptomus_sp
Pseudodiaptomus_sp_Q_Calanoida_and_nauplii: Calanoida_and_nauplii -> Pseudodiaptomus_sp
Pseudodiaptomus_sp_Q_Phytoplankton: Phytoplankton -> Pseudodiaptomus_sp
Pseudodiaptomus_sp_Q_sedPOCNLNode: sedPOCNLNode -> Pseudodiaptomus_sp
Pseudodiaptomus_sp_Q_susPOCNLNode: susPOCNLNode -> Pseudodiaptomus_sp

Rotifera_Q_Bacteria: Bacteria -> Rotifera
Rotifera_Q_Chromista: Chromista -> Rotifera
Rotifera_Q_Cyclopoida_and_nauplii: Cyclopoida_and_nauplii -> Rotifera
Rotifera_Q_Microphytobenthos: Microphytobenthos -> Rotifera
Rotifera_Q_Phytoplankton: Phytoplankton -> Rotifera
Rotifera_Q_Rotifera: Rotifera -> Rotifera
Rotifera_Q_sedPOCNLNode: sedPOCNLNode -> Rotifera
Rotifera_Q_susPOCNLNode: susPOCNLNode -> Rotifera

Amphipoda_U_sedPOCNLNode: Amphipoda -> sedPOCNLNode
Annelida_Other_U_sedPOCNLNode: Annelida_Other -> sedPOCNLNode
Arachnida_U_sedPOCNLNode: Arachnida -> sedPOCNLNode
Assiminea_ovata_U_sedPOCNLNode: Assiminea_ovata -> sedPOCNLNode
Bivalvia_Other_U_sedPOCNLNode: Bivalvia_Other -> sedPOCNLNode
Chromista_U_sedPOCNLNode: Chromista -> sedPOCNLNode
Cirratulidae_U_sedPOCNLNode: Cirratulidae -> sedPOCNLNode
Copepoda_and_nauplii_U_sedPOCNLNode: Copepoda_and_nauplii -> sedPOCNLNode
Cyathura_carinata_U_sedPOCNLNode: Cyathura_carinata -> sedPOCNLNode
Dosinia_hepatica_U_sedPOCNLNode: Dosinia_hepatica -> sedPOCNLNode
Eumarcia_paupercula_U_sedPOCNLNode: Eumarcia_paupercula -> sedPOCNLNode
Gastropoda_Other_U_sedPOCNLNode: Gastropoda_Other -> sedPOCNLNode
Glyceridae_U_sedPOCNLNode: Glyceridae -> sedPOCNLNode
Harpacticoida_and_nauplii_U_sedPOCNLNode: Harpacticoida_and_nauplii -> sedPOCNLNode
Microphytobenthos_U_sedPOCNLNode: Microphytobenthos -> sedPOCNLNode
Misc_Benthic_U_sedPOCNLNode: Misc_Benthic -> sedPOCNLNode
Nematoda_U_sedPOCNLNode: Nematoda -> sedPOCNLNode
Nereididae_spp_U_sedPOCNLNode: Nereididae_spp -> sedPOCNLNode
Oligochaeta_Other_U_sedPOCNLNode: Oligochaeta_Other -> sedPOCNLNode
Opheliidae_U_sedPOCNLNode: Opheliidae -> sedPOCNLNode
Ostracoda_U_sedPOCNLNode: Ostracoda -> sedPOCNLNode
Phyllodocidae_U_sedPOCNLNode: Phyllodocidae -> sedPOCNLNode
Pilargidae_U_sedPOCNLNode: Pilargidae -> sedPOCNLNode
Polychaeta_Other_U_sedPOCNLNode: Polychaeta_Other -> sedPOCNLNode
Rotifera_U_sedPOCNLNode: Rotifera -> sedPOCNLNode
Spionidae_U_sedPOCNLNode: Spionidae -> sedPOCNLNode
susPOCNLNode_TO_sedPOCNLNode: susPOCNLNode -> sedPOCNLNode

Spionidae_Q_Bacteria: Bacteria -> Spionidae
Spionidae_Q_Chromista: Chromista -> Spionidae
Spionidae_Q_Microphytobenthos: Microphytobenthos -> Spionidae
Spionidae_Q_Phytoplankton: Phytoplankton -> Spionidae
Spionidae_Q_sedPOCNLNode: sedPOCNLNode -> Spionidae
Spionidae_Q_susPOCNLNode: susPOCNLNode -> Spionidae

Acartiella_natalensis_U_susPOCNLNode: Acartiella_natalensis -> susPOCNLNode
Arachnida_U_susPOCNLNode: Arachnida -> susPOCNLNode
Bacteria_U_susPOCNLNode: Bacteria -> susPOCNLNode
Calanoida_and_nauplii_U_susPOCNLNode: Calanoida_and_nauplii -> susPOCNLNode
Chromista_U_susPOCNLNode: Chromista -> susPOCNLNode
Copepoda_and_nauplii_U_susPOCNLNode: Copepoda_and_nauplii -> susPOCNLNode
Cyclopoida_and_nauplii_U_susPOCNLNode: Cyclopoida_and_nauplii -> susPOCNLNode
Harpacticoida_and_nauplii_U_susPOCNLNode: Harpacticoida_and_nauplii -> susPOCNLNode
Mysidae_U_susPOCNLNode: Mysidae -> susPOCNLNode
Ostracoda_U_susPOCNLNode: Ostracoda -> susPOCNLNode
Phytoplankton_U_susPOCNLNode: Phytoplankton -> susPOCNLNode
Pseudodiaptomus_sp_U_susPOCNLNode: Pseudodiaptomus_sp -> susPOCNLNode
Rotifera_U_susPOCNLNode: Rotifera -> susPOCNLNode
sedPOCNLNode_TO_susPOCNLNode: sedPOCNLNode -> susPOCNLNode

Arachnida_Q_Acartiella_natalensis: Acartiella_natalensis -> Arachnida
Arachnida_Q_Amphipoda: Amphipoda -> Arachnida
Arachnida_Q_Arachnida: Arachnida -> Arachnida
Arachnida_Q_Calanoida_and_nauplii: Calanoida_and_nauplii -> Arachnida
Arachnida_Q_Copepoda_and_nauplii: Copepoda_and_nauplii -> Arachnida
Arachnida_Q_Cyclopoida_and_nauplii: Cyclopoida_and_nauplii -> Arachnida
Arachnida_Q_Harpacticoida_and_nauplii: Harpacticoida_and_nauplii -> Arachnida
Arachnida_Q_Misc_Benthic: Misc_Benthic -> Arachnida
Arachnida_Q_Nematoda: Nematoda -> Arachnida
Arachnida_Q_Oligochaeta_Other: Oligochaeta_Other -> Arachnida
Arachnida_Q_Ostracoda: Ostracoda -> Arachnida
Arachnida_Q_Pseudodiaptomus_sp: Pseudodiaptomus_sp -> Arachnida
Arachnida_Q_Rotifera: Rotifera -> Arachnida

Assiminea_ovata_Q_Chromista: Chromista -> Assiminea_ovata
Assiminea_ovata_Q_Microphytobenthos: Microphytobenthos -> Assiminea_ovata
Assiminea_ovata_Q_sedPOCNLNode: sedPOCNLNode -> Assiminea_ovata
Assiminea_ovata_Q_susPOCNLNode: susPOCNLNode -> Assiminea_ovata

Bacteria_Q_susPOCNLNode: susPOCNLNode -> Bacteria

Bivalvia_Other_Q_Bacteria: Bacteria -> Bivalvia_Other
Bivalvia_Other_Q_Chromista: Chromista -> Bivalvia_Other
Bivalvia_Other_Q_Microphytobenthos: Microphytobenthos -> Bivalvia_Other
Bivalvia_Other_Q_Phytoplankton: Phytoplankton -> Bivalvia_Other
Bivalvia_Other_Q_sedPOCNLNode: sedPOCNLNode -> Bivalvia_Other
Bivalvia_Other_Q_susPOCNLNode: susPOCNLNode -> Bivalvia_Other

Calanoida_and_nauplii_Q_Acartiella_natalensis: Acartiella_natalensis -> Calanoida_and_nauplii
Calanoida_and_nauplii_Q_Bacteria: Bacteria -> Calanoida_and_nauplii
Calanoida_and_nauplii_Q_Calanoida_and_nauplii: Calanoida_and_nauplii -> Calanoida_and_nauplii
Calanoida_and_nauplii_Q_Copepoda_and_nauplii: Copepoda_and_nauplii -> Calanoida_and_nauplii
Calanoida_and_nauplii_Q_Cyclopoida_and_nauplii: Cyclopoida_and_nauplii -> Calanoida_and_nauplii
Calanoida_and_nauplii_Q_Harpacticoida_and_nauplii: Harpacticoida_and_nauplii -> Calanoida_and_nauplii
Calanoida_and_nauplii_Q_Phytoplankton: Phytoplankton -> Calanoida_and_nauplii
Calanoida_and_nauplii_Q_Pseudodiaptomus_sp: Pseudodiaptomus_sp -> Calanoida_and_nauplii
Calanoida_and_nauplii_Q_Rotifera: Rotifera -> Calanoida_and_nauplii
Calanoida_and_nauplii_Q_sedPOCNLNode: sedPOCNLNode -> Calanoida_and_nauplii
Calanoida_and_nauplii_Q_susPOCNLNode: susPOCNLNode -> Calanoida_and_nauplii

## END FLOWS

## INEQUALITIES

! GPP/Q

MicrophytobenthosGPP > 295.756275462882
PhytoplanktonGPP > 275.359487769409

Acartiella_natalensisQ < 56.827507535987
AmphipodaQ < 0.463690536770044
Annelida_OtherQ < 67.9233068148189
ArachnidaQ < 0.502828480855284
Assiminea_ovataQ < 2397.56659244243
Bivalvia_OtherQ < 24.0457911569165
Calanoida_and_naupliiQ < 3.74550287869327
ChromistaQ < 0.510232182928415
CirratulidaeQ < 2.64958406773828
Copepoda_and_naupliiQ < 5.52069970755694
Cyathura_carinataQ < 1.05833220403654
Cyclopoida_and_naupliiQ < 0.00673633129932216
Dosinia_hepaticaQ < 106.468353456974
Eumarcia_pauperculaQ < 9.29453131492004
Gastropoda_OtherQ < 50.0963172409429
GlyceridaeQ < 17.3799720970127
Harpacticoida_and_naupliiQ < 284.369262853175
MicrophytobenthosGPP < 643.938531464873
Misc_BenthicQ < 225.5300409807
MysidaeQ < 0.0888186523731919
NematodaQ < 112.822943466551
Nereididae_sppQ < 1.99685688411168
Oligochaeta_OtherQ < 20.2537251361295
OpheliidaeQ < 3.0971455710897
OstracodaQ < 1.31646595328936
PhyllodocidaeQ < 4.55439756511988
PhytoplanktonGPP < 599.529406101836
PilargidaeQ < 95.4526923029078
Polychaeta_OtherQ < 647.668020144211
Pseudodiaptomus_spQ < 52.7371844735405
RotiferaQ < 0.485424549671044
SpionidaeQ < 90.4683161436046

! NPP/P

Acartiella_natalensisP > 12.5207352285147
AmphipodaP > 0.0141049979810583
Annelida_OtherP > 0.377737795717047
ArachnidaP > 0.00850256820336094
Assiminea_ovataP > 45.9619774765843
Bivalvia_OtherP > 0.418585219250785
Calanoida_and_naupliiP > 1.03092657294866
ChromistaP > 0.00695655100258143
CirratulidaeP > 0.0292796201167632
Copepoda_and_naupliiP > 0.144570772644693
Cyathura_carinataP > 0.023331345481197
Cyclopoida_and_naupliiP > 0.00213070773183814
Dosinia_hepaticaP > 1.14430091746564
Eumarcia_pauperculaP > 0.167822482237503
Gastropoda_OtherP > 0.407004484016309
GlyceridaeP > 0.231343320999128
Harpacticoida_and_naupliiP > 46.1182021905311
MysidaeP > 0.0714937715126942
NematodaP > 4.7584848359773
Nereididae_sppP > 0.0331656956027622
Oligochaeta_OtherP > 0.0727013364104086
OpheliidaeP > 0.0457544232206026
OstracodaP > 0.167217937000716
PhyllodocidaeP > 0.0441366219039639
PilargidaeP > 0.924652191896269
Polychaeta_OtherP > 6.01562290585759
Pseudodiaptomus_spP > 17.3499201138565
RotiferaP > 0.0218688195236502
SpionidaeP > 1.00244830688157

Acartiella_natalensisP < 16.8050890200638
AmphipodaP < 0.0591062634951642
Annelida_OtherP < 2.86743824020894
ArachnidaP < 0.0337936102635693
Assiminea_ovataP < 70.5511630480178
Bivalvia_OtherP < 1.97900779180633
Calanoida_and_naupliiP < 1.38368973669342
ChromistaP < 0.0244451945778659
CirratulidaeP < 0.0763127690018116
Copepoda_and_naupliiP < 0.418263048947251
Cyathura_carinataP < 0.0614177867081702
Cyclopoida_and_naupliiP < 0.00285979476889919
Dosinia_hepaticaP < 2.09234697585453
Eumarcia_pauperculaP < 0.265947619188938
Gastropoda_OtherP < 2.08613722751667
GlyceridaeP < 0.744245709815928
Harpacticoida_and_naupliiP < 66.9268924713265
MysidaeP < 0.0959575594182939
NematodaP < 8.09066977589399
Nereididae_sppP < 0.086682601490668
Oligochaeta_OtherP < 0.32378442170227
OpheliidaeP < 0.202397735919227
OstracodaP < 0.252014661813986
PhyllodocidaeP < 0.139092580282817
PilargidaeP < 2.9157695636888
Polychaeta_OtherP < 21.3377364943743
Pseudodiaptomus_spP < 23.2867277107129
RotiferaP < 0.0400278961771657
SpionidaeP < 2.78497522024688

! R

BacteriaR > 116.743093706658
MicrophytobenthosR > 53.4403325140898
PhytoplanktonR > 14.6337729130634

Acartiella_natalensisR < 6.04187185024836
AmphipodaR < 0.108414330593833
Annelida_OtherR < 4.90123416013403
ArachnidaR < 0.0303350393109528
Assiminea_ovataR < 478.562809695173
BacteriaR < 6618.48229695963
Bivalvia_OtherR < 3.31666917987818
Calanoida_and_naupliiR < 0.420609256703951
ChromistaR < 0.0413638854595726
CirratulidaeR < 0.313615086070926
Copepoda_and_naupliiR < 0.497951470999417
Cyathura_carinataR < 0.202623195333087
Cyclopoida_and_naupliiR < 0.000799678067109361
Dosinia_hepaticaR < 11.2098537288488
Eumarcia_pauperculaR < 1.31633958342131
Gastropoda_OtherR < 5.352822200287
GlyceridaeR < 0.999137909149974
Harpacticoida_and_naupliiR < 25.7998293317938
MicrophytobenthosR < 213.761330056359
MysidaeR < 0.00891737371671187
NematodaR < 5.51293017740928
Nereididae_sppR < 0.130248978648386
Oligochaeta_OtherR < 1.14783405724369
OpheliidaeR < 0.229485544522083
OstracodaR < 0.120324433359529
PhyllodocidaeR < 0.601959160438155
PhytoplanktonR < 58.5350916522537
PilargidaeR < 12.6137236617253
Polychaeta_OtherR < 77.1269993354056
Pseudodiaptomus_spR < 6.13076850992668
RotiferaR < 0.0488566657610377
SpionidaeR < 10.9585689911004

! U

MicrophytobenthosU > MicrophytobenthosNPP * 0.02
PhytoplanktonU > PhytoplanktonNPP * 0.02

Acartiella_natalensisU < 6.7434697998359
AmphipodaU < 0.117649333800215
Annelida_OtherU < 8.14298169267533
ArachnidaU < 0.0363293341574037
Assiminea_ovataU < 780.329209695174
Bivalvia_OtherU < 3.74821596274928
Calanoida_and_naupliiU < 0.478377107916782
ChromistaU < 0.0436967421211164
CirratulidaeU < 0.490195086070926
Copepoda_and_naupliiU < 0.540032596391311
Cyathura_carinataU < 0.277539153968122
Cyclopoida_and_naupliiU < 0.000919072028290128
Dosinia_hepaticaU < 26.116888302153
Eumarcia_pauperculaU < 2.67376190289615
Gastropoda_OtherU < 7.4049960470534
GlyceridaeU < 2.72005524248331
Harpacticoida_and_naupliiU < 34.2470451307261
MicrophytobenthosU < MicrophytobenthosNPP * 0.55
Misc_BenthicU < 4.09433054132661
MysidaeU < 0.0137215537362862
NematodaU < 6.55820914508642
Nereididae_sppU < 0.305402780294862
Oligochaeta_OtherU < 2.42989297105752
OpheliidaeU < 0.427034082533779
OstracodaU < 0.159858314976631
PhyllodocidaeU < 0.965549631238154
PhytoplanktonU < PhytoplanktonNPP * 0.55
PilargidaeU < 20.2289424617253
Polychaeta_OtherU < 110.205851976876
Pseudodiaptomus_spU < 7.10296927571456
RotiferaU < 0.0545759356533386
SpionidaeU < 16.715429684233

! Adjacency Matrix Inequalitites

Acartiella_natalensis_Q_sedPOCNLNode = Acartiella_natalensisQ * [0, 0.37]
Acartiella_natalensis_Q_susPOCNLNode = Acartiella_natalensisQ * [0.63, 1]

Cirratulidae_Q_sedPOCNLNode = CirratulidaeQ * [0.2, 0.66]
Cirratulidae_Q_susPOCNLNode = CirratulidaeQ * [0.34, 0.79]

Dosinia_hepatica_Q_sedPOCNLNode = Dosinia_hepaticaQ * [0.37, 0.76]
Dosinia_hepatica_Q_susPOCNLNode = Dosinia_hepaticaQ * [0.24, 0.63]

Gastropoda_Other_Q_Microphytobenthos = Gastropoda_OtherQ * [0.5, 1]

Mysidae_Q_Acartiella_natalensis = MysidaeQ * [0.19, 0.6]
Mysidae_Q_Pseudodiaptomus_sp = MysidaeQ * [0.05, 0.5]
Mysidae_Q_sedPOCNLNode = MysidaeQ * [0.11, 0.49]
Mysidae_Q_susPOCNLNode = MysidaeQ * [0, 0.6]

Nereididae_spp_Q_sedPOCNLNode = Nereididae_sppQ * [0.05, 0.95]
Nereididae_spp_Q_susPOCNLNode = Nereididae_sppQ * [0.06, 0.97]

Polychaeta_Other_Q_sedPOCNLNode = Polychaeta_OtherQ * [0.27, 0.87]
Polychaeta_Other_Q_susPOCNLNode = Polychaeta_OtherQ * [0.15, 0.76]

Pseudodiaptomus_sp_Q_sedPOCNLNode = Pseudodiaptomus_spQ * [0, 0.62]
Pseudodiaptomus_sp_Q_susPOCNLNode = Pseudodiaptomus_spQ * [0.37, 1]

Spionidae_Q_sedPOCNLNode = SpionidaeQ * [0.1, 0.47]
Spionidae_Q_susPOCNLNode = SpionidaeQ * [0.53, 0.9]

Assiminea_ovata_Q_Microphytobenthos = Assiminea_ovataQ * [0.5, 1]

Bivalvia_Other_Q_sedPOCNLNode = Bivalvia_OtherQ * [0.44, 0.82]
Bivalvia_Other_Q_susPOCNLNode = Bivalvia_OtherQ * [0.18, 0.56]

Calanoida_and_nauplii_Q_sedPOCNLNode = Calanoida_and_naupliiQ * [0, 0.46]
Calanoida_and_nauplii_Q_susPOCNLNode = Calanoida_and_naupliiQ * [0.54, 1]

## END INEQUALITIES

