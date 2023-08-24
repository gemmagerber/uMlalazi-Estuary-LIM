! uMlalazi Estuary 17 Dec 2015 Network LIM Declaration File
! Author: Gemma Gerber
! Date: 28.Mar.2022

! Living compartments: 24
! Non-living compartments: 2
! External compartments: 29
! Internal flows: 203
! Boundary flows: 54
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

Acartiella_natalensis = 3.03218102583877
Amphipoda = 20.1824
Assiminea_ovata = 269.568
Bacteria = 692.338387402572
Bivalvia_Other = 1.28658857781516
Calanoida_and_nauplii = 0.0772218241062481
Chromista = 0.0224194615367932
Cirratulidae = 3.5316
Copepoda_and_nauplii = 0.655809746367178
Cyclopoida_and_nauplii = 1.88449845023755
Dosinia_hepatica = 68.8016980306346
Gastropoda_Other = 46.2145885778152
Harpacticoida_and_nauplii = 21.1175042079582
Microphytobenthos = 1039.0639603679
Misc_Benthic = 0.703392505310226
Mysidae = 0.173036455623239
Nematoda = 15.9833451885209
Ostracoda = 0.561855024459628
Phytoplankton = 552.649731973371
Pilargidae = 29.0103573333333
Polychaeta_Other = 572.663605462079
Pseudodiaptomus_sp = 0.95497029039678
Rotifera = 0.623920351887373
Spionidae = 187.203066666667
sedPOCNLNode = 476035.922587415
susPOCNLNode = 30072.6525000001

## END COMPARTMENTS

## EXTERNALS

CO2
PhytoplanktonInput
susPOCNLNodeInput
Acartiella_natalensisExport
AmphipodaExport
Assiminea_ovataExport
BacteriaExport
Bivalvia_OtherExport
Calanoida_and_naupliiExport
ChromistaExport
CirratulidaeExport
Copepoda_and_naupliiExport
Cyclopoida_and_naupliiExport
Dosinia_hepaticaExport
Gastropoda_OtherExport
Harpacticoida_and_naupliiExport
MicrophytobenthosExport
Misc_BenthicExport
MysidaeExport
NematodaExport
OstracodaExport
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
Assiminea_ovataQ = Flowto(Assiminea_ovata)
BacteriaQ = Flowto(Bacteria)
Bivalvia_OtherQ = Flowto(Bivalvia_Other)
Calanoida_and_naupliiQ = Flowto(Calanoida_and_nauplii)
ChromistaQ = Flowto(Chromista)
CirratulidaeQ = Flowto(Cirratulidae)
Copepoda_and_naupliiQ = Flowto(Copepoda_and_nauplii)
Cyclopoida_and_naupliiQ = Flowto(Cyclopoida_and_nauplii)
Dosinia_hepaticaQ = Flowto(Dosinia_hepatica)
Gastropoda_OtherQ = Flowto(Gastropoda_Other)
Harpacticoida_and_naupliiQ = Flowto(Harpacticoida_and_nauplii)
MicrophytobenthosGPP = Flowto(Microphytobenthos)
Misc_BenthicQ = Flowto(Misc_Benthic)
MysidaeQ = Flowto(Mysidae)
NematodaQ = Flowto(Nematoda)
OstracodaQ = Flowto(Ostracoda)
PhytoplanktonGPP = Flowto(Phytoplankton) - PhytoplanktonIN
PilargidaeQ = Flowto(Pilargidae)
Polychaeta_OtherQ = Flowto(Polychaeta_Other)
Pseudodiaptomus_spQ = Flowto(Pseudodiaptomus_sp)
RotiferaQ = Flowto(Rotifera)
SpionidaeQ = Flowto(Spionidae)

! NPP/P Variables

Acartiella_natalensisP = Acartiella_natalensisQ - Acartiella_natalensisR - Acartiella_natalensisU - Acartiella_natalensisEX
AmphipodaP = AmphipodaQ - AmphipodaR - AmphipodaU - AmphipodaEX
Assiminea_ovataP = Assiminea_ovataQ - Assiminea_ovataR - Assiminea_ovataU - Assiminea_ovataEX
BacteriaP = BacteriaQ - BacteriaR - BacteriaU - BacteriaEX
Bivalvia_OtherP = Bivalvia_OtherQ - Bivalvia_OtherR - Bivalvia_OtherU - Bivalvia_OtherEX
Calanoida_and_naupliiP = Calanoida_and_naupliiQ - Calanoida_and_naupliiR - Calanoida_and_naupliiU - Calanoida_and_naupliiEX
ChromistaP = ChromistaQ - ChromistaR - ChromistaU - ChromistaEX
CirratulidaeP = CirratulidaeQ - CirratulidaeR - CirratulidaeU - CirratulidaeEX
Copepoda_and_naupliiP = Copepoda_and_naupliiQ - Copepoda_and_naupliiR - Copepoda_and_naupliiU - Copepoda_and_naupliiEX
Cyclopoida_and_naupliiP = Cyclopoida_and_naupliiQ - Cyclopoida_and_naupliiR - Cyclopoida_and_naupliiU - Cyclopoida_and_naupliiEX
Dosinia_hepaticaP = Dosinia_hepaticaQ - Dosinia_hepaticaR - Dosinia_hepaticaU - Dosinia_hepaticaEX
Gastropoda_OtherP = Gastropoda_OtherQ - Gastropoda_OtherR - Gastropoda_OtherU - Gastropoda_OtherEX
Harpacticoida_and_naupliiP = Harpacticoida_and_naupliiQ - Harpacticoida_and_naupliiR - Harpacticoida_and_naupliiU - Harpacticoida_and_naupliiEX
MicrophytobenthosNPP = MicrophytobenthosGPP - MicrophytobenthosR - MicrophytobenthosU - MicrophytobenthosEX
Misc_BenthicP = Misc_BenthicQ - Misc_BenthicR - Misc_BenthicU - Misc_BenthicEX
MysidaeP = MysidaeQ - MysidaeR - MysidaeU - MysidaeEX
NematodaP = NematodaQ - NematodaR - NematodaU - NematodaEX
OstracodaP = OstracodaQ - OstracodaR - OstracodaU - OstracodaEX
PhytoplanktonNPP = PhytoplanktonIN + PhytoplanktonGPP - PhytoplanktonR - PhytoplanktonU - PhytoplanktonEX
PilargidaeP = PilargidaeQ - PilargidaeR - PilargidaeU - PilargidaeEX
Polychaeta_OtherP = Polychaeta_OtherQ - Polychaeta_OtherR - Polychaeta_OtherU - Polychaeta_OtherEX
Pseudodiaptomus_spP = Pseudodiaptomus_spQ - Pseudodiaptomus_spR - Pseudodiaptomus_spU - Pseudodiaptomus_spEX
RotiferaP = RotiferaQ - RotiferaR - RotiferaU - RotiferaEX
SpionidaeP = SpionidaeQ - SpionidaeR - SpionidaeU - SpionidaeEX

! U

Acartiella_natalensisU = Flowfrom(Acartiella_natalensis) - Acartiella_natalensisP - Acartiella_natalensisR - Acartiella_natalensisEX
AmphipodaU = Flowfrom(Amphipoda) - AmphipodaP - AmphipodaR - AmphipodaEX
Assiminea_ovataU = Flowfrom(Assiminea_ovata) - Assiminea_ovataP - Assiminea_ovataR - Assiminea_ovataEX
BacteriaU = Flowfrom(Bacteria) - BacteriaP - BacteriaR - BacteriaEX
Bivalvia_OtherU = Flowfrom(Bivalvia_Other) - Bivalvia_OtherP - Bivalvia_OtherR - Bivalvia_OtherEX
Calanoida_and_naupliiU = Flowfrom(Calanoida_and_nauplii) - Calanoida_and_naupliiP - Calanoida_and_naupliiR - Calanoida_and_naupliiEX
ChromistaU = Flowfrom(Chromista) - ChromistaP - ChromistaR - ChromistaEX
CirratulidaeU = Flowfrom(Cirratulidae) - CirratulidaeP - CirratulidaeR - CirratulidaeEX
Copepoda_and_naupliiU = Flowfrom(Copepoda_and_nauplii) - Copepoda_and_naupliiP - Copepoda_and_naupliiR - Copepoda_and_naupliiEX
Cyclopoida_and_naupliiU = Flowfrom(Cyclopoida_and_nauplii) - Cyclopoida_and_naupliiP - Cyclopoida_and_naupliiR - Cyclopoida_and_naupliiEX
Dosinia_hepaticaU = Flowfrom(Dosinia_hepatica) - Dosinia_hepaticaP - Dosinia_hepaticaR - Dosinia_hepaticaEX
Gastropoda_OtherU = Flowfrom(Gastropoda_Other) - Gastropoda_OtherP - Gastropoda_OtherR - Gastropoda_OtherEX
Harpacticoida_and_naupliiU = Flowfrom(Harpacticoida_and_nauplii) - Harpacticoida_and_naupliiP - Harpacticoida_and_naupliiR - Harpacticoida_and_naupliiEX
MicrophytobenthosU = Flowfrom(Microphytobenthos) - MicrophytobenthosNPP - MicrophytobenthosR - MicrophytobenthosEX
Misc_BenthicU = Flowfrom(Misc_Benthic) - Misc_BenthicP - Misc_BenthicR - Misc_BenthicEX
MysidaeU = Flowfrom(Mysidae) - MysidaeP - MysidaeR - MysidaeEX
NematodaU = Flowfrom(Nematoda) - NematodaP - NematodaR - NematodaEX
OstracodaU = Flowfrom(Ostracoda) - OstracodaP - OstracodaR - OstracodaEX
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
Assiminea_ovataR: Assiminea_ovata -> CO2
BacteriaR: Bacteria -> CO2
Bivalvia_OtherR: Bivalvia_Other -> CO2
Calanoida_and_naupliiR: Calanoida_and_nauplii -> CO2
ChromistaR: Chromista -> CO2
CirratulidaeR: Cirratulidae -> CO2
Copepoda_and_naupliiR: Copepoda_and_nauplii -> CO2
Cyclopoida_and_naupliiR: Cyclopoida_and_nauplii -> CO2
Dosinia_hepaticaR: Dosinia_hepatica -> CO2
Gastropoda_OtherR: Gastropoda_Other -> CO2
Harpacticoida_and_naupliiR: Harpacticoida_and_nauplii -> CO2
MicrophytobenthosR: Microphytobenthos -> CO2
Misc_BenthicR: Misc_Benthic -> CO2
MysidaeR: Mysidae -> CO2
NematodaR: Nematoda -> CO2
OstracodaR: Ostracoda -> CO2
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
Assiminea_ovataEX: Assiminea_ovata -> Assiminea_ovataExport
BacteriaEX: Bacteria -> BacteriaExport
Bivalvia_OtherEX: Bivalvia_Other -> Bivalvia_OtherExport
Calanoida_and_naupliiEX: Calanoida_and_nauplii -> Calanoida_and_naupliiExport
ChromistaEX: Chromista -> ChromistaExport
CirratulidaeEX: Cirratulidae -> CirratulidaeExport
Copepoda_and_naupliiEX: Copepoda_and_nauplii -> Copepoda_and_naupliiExport
Cyclopoida_and_naupliiEX: Cyclopoida_and_nauplii -> Cyclopoida_and_naupliiExport
Dosinia_hepaticaEX: Dosinia_hepatica -> Dosinia_hepaticaExport
Gastropoda_OtherEX: Gastropoda_Other -> Gastropoda_OtherExport
Harpacticoida_and_naupliiEX: Harpacticoida_and_nauplii -> Harpacticoida_and_naupliiExport
MicrophytobenthosEX: Microphytobenthos -> MicrophytobenthosExport
Misc_BenthicEX: Misc_Benthic -> Misc_BenthicExport
MysidaeEX: Mysidae -> MysidaeExport
NematodaEX: Nematoda -> NematodaExport
OstracodaEX: Ostracoda -> OstracodaExport
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

Gastropoda_Other_Q_Chromista: Chromista -> Gastropoda_Other
Gastropoda_Other_Q_Microphytobenthos: Microphytobenthos -> Gastropoda_Other
Gastropoda_Other_Q_sedPOCNLNode: sedPOCNLNode -> Gastropoda_Other
Gastropoda_Other_Q_susPOCNLNode: susPOCNLNode -> Gastropoda_Other

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

Ostracoda_Q_Bacteria: Bacteria -> Ostracoda
Ostracoda_Q_Microphytobenthos: Microphytobenthos -> Ostracoda
Ostracoda_Q_Phytoplankton: Phytoplankton -> Ostracoda
Ostracoda_Q_Rotifera: Rotifera -> Ostracoda
Ostracoda_Q_sedPOCNLNode: sedPOCNLNode -> Ostracoda
Ostracoda_Q_susPOCNLNode: susPOCNLNode -> Ostracoda

Phytoplankton_Q_Microphytobenthos: Microphytobenthos -> Phytoplankton

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

Pilargidae_Q_Amphipoda: Amphipoda -> Pilargidae
Pilargidae_Q_Cirratulidae: Cirratulidae -> Pilargidae
Pilargidae_Q_Copepoda_and_nauplii: Copepoda_and_nauplii -> Pilargidae
Pilargidae_Q_Harpacticoida_and_nauplii: Harpacticoida_and_nauplii -> Pilargidae
Pilargidae_Q_Misc_Benthic: Misc_Benthic -> Pilargidae
Pilargidae_Q_Ostracoda: Ostracoda -> Pilargidae
Pilargidae_Q_Polychaeta_Other: Polychaeta_Other -> Pilargidae
Pilargidae_Q_Spionidae: Spionidae -> Pilargidae

Polychaeta_Other_Q_Amphipoda: Amphipoda -> Polychaeta_Other
Polychaeta_Other_Q_Chromista: Chromista -> Polychaeta_Other
Polychaeta_Other_Q_Cirratulidae: Cirratulidae -> Polychaeta_Other
Polychaeta_Other_Q_Copepoda_and_nauplii: Copepoda_and_nauplii -> Polychaeta_Other
Polychaeta_Other_Q_Harpacticoida_and_nauplii: Harpacticoida_and_nauplii -> Polychaeta_Other
Polychaeta_Other_Q_Microphytobenthos: Microphytobenthos -> Polychaeta_Other
Polychaeta_Other_Q_Misc_Benthic: Misc_Benthic -> Polychaeta_Other
Polychaeta_Other_Q_Nematoda: Nematoda -> Polychaeta_Other
Polychaeta_Other_Q_Ostracoda: Ostracoda -> Polychaeta_Other
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
Assiminea_ovata_U_sedPOCNLNode: Assiminea_ovata -> sedPOCNLNode
Bivalvia_Other_U_sedPOCNLNode: Bivalvia_Other -> sedPOCNLNode
Chromista_U_sedPOCNLNode: Chromista -> sedPOCNLNode
Cirratulidae_U_sedPOCNLNode: Cirratulidae -> sedPOCNLNode
Copepoda_and_nauplii_U_sedPOCNLNode: Copepoda_and_nauplii -> sedPOCNLNode
Dosinia_hepatica_U_sedPOCNLNode: Dosinia_hepatica -> sedPOCNLNode
Gastropoda_Other_U_sedPOCNLNode: Gastropoda_Other -> sedPOCNLNode
Harpacticoida_and_nauplii_U_sedPOCNLNode: Harpacticoida_and_nauplii -> sedPOCNLNode
Microphytobenthos_U_sedPOCNLNode: Microphytobenthos -> sedPOCNLNode
Misc_Benthic_U_sedPOCNLNode: Misc_Benthic -> sedPOCNLNode
Nematoda_U_sedPOCNLNode: Nematoda -> sedPOCNLNode
Ostracoda_U_sedPOCNLNode: Ostracoda -> sedPOCNLNode
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

## END FLOWS

## INEQUALITIES

! GPP/Q

MicrophytobenthosGPP > 331.227493837784
PhytoplanktonGPP > 598.98090501694

Acartiella_natalensisQ < 10.8341740692434
AmphipodaQ < 21.6446213446081
Assiminea_ovataQ < 98.0143628970299
Bivalvia_OtherQ < 3.31649836581417
Calanoida_and_naupliiQ < 0.220868796145069
ChromistaQ < 0.263713107388276
CirratulidaeQ < 2.42509796644837
Copepoda_and_naupliiQ < 3.93737005317777
Cyclopoida_and_naupliiQ < 4.69037155716923
Dosinia_hepaticaQ < 22.4879581263728
Gastropoda_OtherQ < 19.6522255153192
Harpacticoida_and_naupliiQ < 75.8872739318939
MicrophytobenthosGPP < 565.276891167643
Misc_BenthicQ < 1.77313099928369
MysidaeQ < 0.169233169731748
NematodaQ < 78.9504266097537
OstracodaQ < 1.97170090381303
PhytoplanktonGPP < 1022.22813672158
PilargidaeQ < 16.6410399359596
Polychaeta_OtherQ < 438.596347639953
Pseudodiaptomus_spQ < 2.28518428065791
RotiferaQ < 2.42343784363978
SpionidaeQ < 132.037830049112

! NPP/P

Acartiella_natalensisP > 2.18151458629575
AmphipodaP > 0.672432690629857
Assiminea_ovataP > 1.95254548113895
Bivalvia_OtherP > 0.0159782836073605
Calanoida_and_naupliiP > 0.0555575456190136
ChromistaP > 0.00370054036622298
CirratulidaeP > 0.0280150910418124
Copepoda_and_naupliiP > 0.105369565371438
Cyclopoida_and_naupliiP > 1.35580983523493
Dosinia_hepaticaP > 0.23507674654575
Gastropoda_OtherP > 0.411904475382819
Harpacticoida_and_naupliiP > 10.9537468787739
MysidaeP > 0.124491759788185
NematodaP > 3.40514036511506
OstracodaP > 0.223444284340777
PilargidaeP > 0.169347438457194
Polychaeta_OtherP > 5.05004345064326
Pseudodiaptomus_spP > 0.687057138154666
RotiferaP > 0.111354823342805
SpionidaeP > 1.5286913833833

Acartiella_natalensisP < 3.01521989938789
AmphipodaP < 2.79436646191981
Assiminea_ovataP < 2.9297469752306
Bivalvia_OtherP < 0.0744688042700615
Calanoida_and_naupliiP < 0.0767898679953589
ChromistaP < 0.0128634305742322
CirratulidaeP < 0.0682766077570591
Copepoda_and_naupliiP < 0.31194171539382
Cyclopoida_and_naupliiP < 1.87395712165638
Dosinia_hepaticaP < 0.446608284268634
Gastropoda_OtherP < 2.07062449183027
Harpacticoida_and_naupliiP < 16.5174500383857
MysidaeP < 0.172068540719931
NematodaP < 5.76647328395782
OstracodaP < 0.351763644300777
PilargidaeP < 0.49791792902338
Polychaeta_OtherP < 17.2707059996094
Pseudodiaptomus_spP < 0.949628468218545
RotiferaP < 0.204708248004338
SpionidaeP < 3.96203399624637

! R

Acartiella_natalensisR > 0.68518162559632
AmphipodaR > 1.55757925121022
Assiminea_ovataR > 6.97175864223635
BacteriaR > 116.743093706658
Bivalvia_OtherR > 0.0697192751250503
Calanoida_and_naupliiR > 0.0158790877742885
ChromistaR > 0.00749843712487699
CirratulidaeR > 0.0793689557567178
Copepoda_and_naupliiR > 0.1805813121052
Cyclopoida_and_naupliiR > 0.368788309993316
Dosinia_hepaticaR > 0.917780899451647
Gastropoda_OtherR > 2.64861576471026
Harpacticoida_and_naupliiR > 4.28774766581143
MicrophytobenthosR > 51.9531980183952
MysidaeR > 0.0102618532646025
NematodaR > 1.72912146554379
OstracodaR > 0.112155091373951
PhytoplanktonR > 27.6324865986686
PilargidaeR > 0.465175564358664
Polychaeta_OtherR > 20.4400078269826
Pseudodiaptomus_spR > 0.179794301318059
RotiferaR > 0.115190317529915
SpionidaeR > 4.42768692038705

Acartiella_natalensisR < 1.21582932067242
AmphipodaR < 5.10828474868595
Assiminea_ovataR < 20.2072969195312
BacteriaR < 6618.48229695963
Bivalvia_OtherR < 0.129177109744786
Calanoida_and_naupliiR < 0.0260007807984847
ChromistaR < 0.0224066319444694
CirratulidaeR < 0.285424202661411
Copepoda_and_naupliiR < 0.37269735195477
Cyclopoida_and_naupliiR < 0.582237783162469
Dosinia_hepaticaR < 2.43009822032462
Gastropoda_OtherR < 5.41842232811985
Harpacticoida_and_naupliiR < 7.02407744191094
MicrophytobenthosR < 207.812792073581
MysidaeR < 0.0175309659064476
NematodaR < 4.03231631927746
OstracodaR < 0.184977289022872
PhytoplanktonR < 110.529946394674
PilargidaeR < 2.25512826910355
Polychaeta_OtherR < 60.6772537354798
Pseudodiaptomus_spR < 0.27752382524083
RotiferaR < 0.245500688971885
SpionidaeR < 15.9542705016888

! U

MicrophytobenthosU > MicrophytobenthosNPP * 0.02
PhytoplanktonU > PhytoplanktonNPP * 0.02

Acartiella_natalensisU < 1.36743837196436
AmphipodaU < 5.58409008422123
Assiminea_ovataU < 33.6856969195312
Bivalvia_OtherU < 0.262161283159936
Calanoida_and_naupliiU < 0.0298618720037971
ChromistaU < 0.0237671992382996
CirratulidaeU < 0.462004202661411
Copepoda_and_naupliiU < 0.405487839273129
Cyclopoida_and_naupliiU < 0.676462705674346
Dosinia_hepaticaU < 5.87018312185635
Gastropoda_OtherU < 5.93825995042794
Harpacticoida_and_naupliiU < 9.55404767305936
MicrophytobenthosU < MicrophytobenthosNPP * 0.55
Misc_BenthicU < 0.0351696252655113
MysidaeU < 0.0277381720369963
NematodaU < 4.83148357870351
OstracodaU < 0.250192637440703
PhytoplanktonU < PhytoplanktonNPP * 0.55
PilargidaeU < 3.70564613577021
Polychaeta_OtherU < 82.5916069179761
Pseudodiaptomus_spU < 0.325272339760669
RotiferaU < 0.276696706566254
SpionidaeU < 25.1398519825217

! Adjacency Matrix Inequalitites

Acartiella_natalensis_Q_sedPOCNLNode = Acartiella_natalensisQ * [0, 0.37]
Acartiella_natalensis_Q_susPOCNLNode = Acartiella_natalensisQ * [0.63, 1]

Dosinia_hepatica_Q_sedPOCNLNode = Dosinia_hepaticaQ * [0.37, 0.76]
Dosinia_hepatica_Q_susPOCNLNode = Dosinia_hepaticaQ * [0.24, 0.63]

Gastropoda_Other_Q_Microphytobenthos = Gastropoda_OtherQ * [0.5, 1]

Mysidae_Q_Acartiella_natalensis = MysidaeQ * [0.19, 0.6]
Mysidae_Q_Pseudodiaptomus_sp = MysidaeQ * [0.05, 0.5]
Mysidae_Q_sedPOCNLNode = MysidaeQ * [0.11, 0.49]
Mysidae_Q_susPOCNLNode = MysidaeQ * [0, 0.6]

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

Cirratulidae_Q_sedPOCNLNode = CirratulidaeQ * [0.2, 0.66]
Cirratulidae_Q_susPOCNLNode = CirratulidaeQ * [0.34, 0.79]

## END INEQUALITIES

