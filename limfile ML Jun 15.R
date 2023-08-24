! uMlalazi Estuary 23 June 2015 Network LIM Declaration File
! Author: Gemma Gerber
! Date: 21.Apr.2022

! Living compartments: 45
! Non-living compartments: 2
! External compartments: 50
! Internal flows: 465
! Boundary flows: 96
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

Acartiella_natalensis = 40.6142515379308
Amphipoda = 77.6230763683113
Annelida_Other = 0.0494291343283582
Apseudes_sp = 703.93671627907
Assiminea_ovata = 2920.32
Bacteria = 692.338387402572
Barnacle_nauplii = 0.433940954445046
Bivalvia_Other = 1.17937286299723
Capitellidae = 2.10022452913894
Chromista = 0.20358541604521
Cirratulidae = 331.9704
Copepoda_and_nauplii = 0.340656729362951
Cossuridae = 1.61964923076923
Cumacea = 0.365100853609907
Cyathura_carinata = 94.3941078801444
Cyclopoida_and_nauplii = 0.351714054321624
Decapoda_Larvae = 16.0936170623959
Dosinia_hepatica = 2568.59672647703
Eumarcia_paupercula = 1466.01610503282
Gastropoda_Other = 2575.872
Glyceridae = 63.1003022222223
Harpacticoida_and_nauplii = 34.6581377560665
Kinorhyanch = 1.08677017222074
Magelonidae = 7.99092000000001
Microphytobenthos = 390.299260483691
Misc_Benthic = 3.2238823160052
Mysidae = 4.17772355143852
Naididae_sp = 19.5995222890898
Nassarius_kraussianus = 530.297884755651
Nematoda = 37.313434814802
Nereididae_spp = 20.9598816
Oligochaeta_Other = 16.6595939457263
Opheliidae = 1.97548538011696
Ophiocomidae_sp1 = 113.982056892779
Ostracoda = 10.1783737570676
Phyllodocidae = 9.69574588800001
Phytoplankton = 234.257471969659
Pilargidae = 203.072501333333
Polychaeta_Other = 600.948918963674
Pseudodiaptomus_sp = 0.440999111924738
Rotifera = 0.571926989230091
Sabellidae_sp = 2.34654
Solen_cylindraceus = 77.4730666666669
Spionidae = 559.806628112076
Tellina_sp = 300.116236323852
sedPOCNLNode = 489544.662260886
susPOCNLNode = 5577.64125

## END COMPARTMENTS

## EXTERNALS

CO2
PhytoplanktonInput
susPOCNLNodeInput
Acartiella_natalensisExport
AmphipodaExport
Annelida_OtherExport
Apseudes_spExport
Assiminea_ovataExport
BacteriaExport
Barnacle_naupliiExport
Bivalvia_OtherExport
CapitellidaeExport
ChromistaExport
CirratulidaeExport
Copepoda_and_naupliiExport
CossuridaeExport
CumaceaExport
Cyathura_carinataExport
Cyclopoida_and_naupliiExport
Decapoda_LarvaeExport
Dosinia_hepaticaExport
Eumarcia_pauperculaExport
Gastropoda_OtherExport
GlyceridaeExport
Harpacticoida_and_naupliiExport
KinorhyanchExport
MagelonidaeExport
MicrophytobenthosExport
Misc_BenthicExport
MysidaeExport
Naididae_spExport
Nassarius_kraussianusExport
NematodaExport
Nereididae_sppExport
Oligochaeta_OtherExport
OpheliidaeExport
Ophiocomidae_sp1Export
OstracodaExport
PhyllodocidaeExport
PhytoplanktonExport
PilargidaeExport
Polychaeta_OtherExport
Pseudodiaptomus_spExport
RotiferaExport
Sabellidae_spExport
Solen_cylindraceusExport
SpionidaeExport
Tellina_spExport
sedPOCNLNodeExport
susPOCNLNodeExport

## END EXTERNALS

## VARIABLES

! GPP/Q

Acartiella_natalensisQ = Flowto(Acartiella_natalensis)
AmphipodaQ = Flowto(Amphipoda)
Annelida_OtherQ = Flowto(Annelida_Other)
Apseudes_spQ = Flowto(Apseudes_sp)
Assiminea_ovataQ = Flowto(Assiminea_ovata)
BacteriaQ = Flowto(Bacteria)
Barnacle_naupliiQ = Flowto(Barnacle_nauplii)
Bivalvia_OtherQ = Flowto(Bivalvia_Other)
CapitellidaeQ = Flowto(Capitellidae)
ChromistaQ = Flowto(Chromista)
CirratulidaeQ = Flowto(Cirratulidae)
Copepoda_and_naupliiQ = Flowto(Copepoda_and_nauplii)
CossuridaeQ = Flowto(Cossuridae)
CumaceaQ = Flowto(Cumacea)
Cyathura_carinataQ = Flowto(Cyathura_carinata)
Cyclopoida_and_naupliiQ = Flowto(Cyclopoida_and_nauplii)
Decapoda_LarvaeQ = Flowto(Decapoda_Larvae)
Dosinia_hepaticaQ = Flowto(Dosinia_hepatica)
Eumarcia_pauperculaQ = Flowto(Eumarcia_paupercula)
Gastropoda_OtherQ = Flowto(Gastropoda_Other)
GlyceridaeQ = Flowto(Glyceridae)
Harpacticoida_and_naupliiQ = Flowto(Harpacticoida_and_nauplii)
KinorhyanchQ = Flowto(Kinorhyanch)
MagelonidaeQ = Flowto(Magelonidae)
MicrophytobenthosGPP = Flowto(Microphytobenthos)
Misc_BenthicQ = Flowto(Misc_Benthic)
MysidaeQ = Flowto(Mysidae)
Naididae_spQ = Flowto(Naididae_sp)
Nassarius_kraussianusQ = Flowto(Nassarius_kraussianus)
NematodaQ = Flowto(Nematoda)
Nereididae_sppQ = Flowto(Nereididae_spp)
Oligochaeta_OtherQ = Flowto(Oligochaeta_Other)
OpheliidaeQ = Flowto(Opheliidae)
Ophiocomidae_sp1Q = Flowto(Ophiocomidae_sp1)
OstracodaQ = Flowto(Ostracoda)
PhyllodocidaeQ = Flowto(Phyllodocidae)
PhytoplanktonGPP = Flowto(Phytoplankton) - PhytoplanktonIN
PilargidaeQ = Flowto(Pilargidae)
Polychaeta_OtherQ = Flowto(Polychaeta_Other)
Pseudodiaptomus_spQ = Flowto(Pseudodiaptomus_sp)
RotiferaQ = Flowto(Rotifera)
Sabellidae_spQ = Flowto(Sabellidae_sp)
Solen_cylindraceusQ = Flowto(Solen_cylindraceus)
SpionidaeQ = Flowto(Spionidae)
Tellina_spQ = Flowto(Tellina_sp)

! NPP/P Variables

Acartiella_natalensisP = Acartiella_natalensisQ - Acartiella_natalensisR - Acartiella_natalensisU - Acartiella_natalensisEX
AmphipodaP = AmphipodaQ - AmphipodaR - AmphipodaU - AmphipodaEX
Annelida_OtherP = Annelida_OtherQ - Annelida_OtherR - Annelida_OtherU - Annelida_OtherEX
Apseudes_spP = Apseudes_spQ - Apseudes_spR - Apseudes_spU - Apseudes_spEX
Assiminea_ovataP = Assiminea_ovataQ - Assiminea_ovataR - Assiminea_ovataU - Assiminea_ovataEX
BacteriaP = BacteriaQ - BacteriaR - BacteriaU - BacteriaEX
Barnacle_naupliiP = Barnacle_naupliiQ - Barnacle_naupliiR - Barnacle_naupliiU - Barnacle_naupliiEX
Bivalvia_OtherP = Bivalvia_OtherQ - Bivalvia_OtherR - Bivalvia_OtherU - Bivalvia_OtherEX
CapitellidaeP = CapitellidaeQ - CapitellidaeR - CapitellidaeU - CapitellidaeEX
ChromistaP = ChromistaQ - ChromistaR - ChromistaU - ChromistaEX
CirratulidaeP = CirratulidaeQ - CirratulidaeR - CirratulidaeU - CirratulidaeEX
Copepoda_and_naupliiP = Copepoda_and_naupliiQ - Copepoda_and_naupliiR - Copepoda_and_naupliiU - Copepoda_and_naupliiEX
CossuridaeP = CossuridaeQ - CossuridaeR - CossuridaeU - CossuridaeEX
CumaceaP = CumaceaQ - CumaceaR - CumaceaU - CumaceaEX
Cyathura_carinataP = Cyathura_carinataQ - Cyathura_carinataR - Cyathura_carinataU - Cyathura_carinataEX
Cyclopoida_and_naupliiP = Cyclopoida_and_naupliiQ - Cyclopoida_and_naupliiR - Cyclopoida_and_naupliiU - Cyclopoida_and_naupliiEX
Decapoda_LarvaeP = Decapoda_LarvaeQ - Decapoda_LarvaeR - Decapoda_LarvaeU - Decapoda_LarvaeEX
Dosinia_hepaticaP = Dosinia_hepaticaQ - Dosinia_hepaticaR - Dosinia_hepaticaU - Dosinia_hepaticaEX
Eumarcia_pauperculaP = Eumarcia_pauperculaQ - Eumarcia_pauperculaR - Eumarcia_pauperculaU - Eumarcia_pauperculaEX
Gastropoda_OtherP = Gastropoda_OtherQ - Gastropoda_OtherR - Gastropoda_OtherU - Gastropoda_OtherEX
GlyceridaeP = GlyceridaeQ - GlyceridaeR - GlyceridaeU - GlyceridaeEX
Harpacticoida_and_naupliiP = Harpacticoida_and_naupliiQ - Harpacticoida_and_naupliiR - Harpacticoida_and_naupliiU - Harpacticoida_and_naupliiEX
KinorhyanchP = KinorhyanchQ - KinorhyanchR - KinorhyanchU - KinorhyanchEX
MagelonidaeP = MagelonidaeQ - MagelonidaeR - MagelonidaeU - MagelonidaeEX
MicrophytobenthosNPP = MicrophytobenthosGPP - MicrophytobenthosR - MicrophytobenthosU - MicrophytobenthosEX
Misc_BenthicP = Misc_BenthicQ - Misc_BenthicR - Misc_BenthicU - Misc_BenthicEX
MysidaeP = MysidaeQ - MysidaeR - MysidaeU - MysidaeEX
Naididae_spP = Naididae_spQ - Naididae_spR - Naididae_spU - Naididae_spEX
Nassarius_kraussianusP = Nassarius_kraussianusQ - Nassarius_kraussianusR - Nassarius_kraussianusU - Nassarius_kraussianusEX
NematodaP = NematodaQ - NematodaR - NematodaU - NematodaEX
Nereididae_sppP = Nereididae_sppQ - Nereididae_sppR - Nereididae_sppU - Nereididae_sppEX
Oligochaeta_OtherP = Oligochaeta_OtherQ - Oligochaeta_OtherR - Oligochaeta_OtherU - Oligochaeta_OtherEX
OpheliidaeP = OpheliidaeQ - OpheliidaeR - OpheliidaeU - OpheliidaeEX
Ophiocomidae_sp1P = Ophiocomidae_sp1Q - Ophiocomidae_sp1R - Ophiocomidae_sp1U - Ophiocomidae_sp1EX
OstracodaP = OstracodaQ - OstracodaR - OstracodaU - OstracodaEX
PhyllodocidaeP = PhyllodocidaeQ - PhyllodocidaeR - PhyllodocidaeU - PhyllodocidaeEX
PhytoplanktonNPP = PhytoplanktonIN + PhytoplanktonGPP - PhytoplanktonR - PhytoplanktonU - PhytoplanktonEX
PilargidaeP = PilargidaeQ - PilargidaeR - PilargidaeU - PilargidaeEX
Polychaeta_OtherP = Polychaeta_OtherQ - Polychaeta_OtherR - Polychaeta_OtherU - Polychaeta_OtherEX
Pseudodiaptomus_spP = Pseudodiaptomus_spQ - Pseudodiaptomus_spR - Pseudodiaptomus_spU - Pseudodiaptomus_spEX
RotiferaP = RotiferaQ - RotiferaR - RotiferaU - RotiferaEX
Sabellidae_spP = Sabellidae_spQ - Sabellidae_spR - Sabellidae_spU - Sabellidae_spEX
Solen_cylindraceusP = Solen_cylindraceusQ - Solen_cylindraceusR - Solen_cylindraceusU - Solen_cylindraceusEX
SpionidaeP = SpionidaeQ - SpionidaeR - SpionidaeU - SpionidaeEX
Tellina_spP = Tellina_spQ - Tellina_spR - Tellina_spU - Tellina_spEX

! U

Acartiella_natalensisU = Flowfrom(Acartiella_natalensis) - Acartiella_natalensisP - Acartiella_natalensisR - Acartiella_natalensisEX
AmphipodaU = Flowfrom(Amphipoda) - AmphipodaP - AmphipodaR - AmphipodaEX
Annelida_OtherU = Flowfrom(Annelida_Other) - Annelida_OtherP - Annelida_OtherR - Annelida_OtherEX
Apseudes_spU = Flowfrom(Apseudes_sp) - Apseudes_spP - Apseudes_spR - Apseudes_spEX
Assiminea_ovataU = Flowfrom(Assiminea_ovata) - Assiminea_ovataP - Assiminea_ovataR - Assiminea_ovataEX
BacteriaU = Flowfrom(Bacteria) - BacteriaP - BacteriaR - BacteriaEX
Barnacle_naupliiU = Flowfrom(Barnacle_nauplii) - Barnacle_naupliiP - Barnacle_naupliiR - Barnacle_naupliiEX
Bivalvia_OtherU = Flowfrom(Bivalvia_Other) - Bivalvia_OtherP - Bivalvia_OtherR - Bivalvia_OtherEX
CapitellidaeU = Flowfrom(Capitellidae) - CapitellidaeP - CapitellidaeR - CapitellidaeEX
ChromistaU = Flowfrom(Chromista) - ChromistaP - ChromistaR - ChromistaEX
CirratulidaeU = Flowfrom(Cirratulidae) - CirratulidaeP - CirratulidaeR - CirratulidaeEX
Copepoda_and_naupliiU = Flowfrom(Copepoda_and_nauplii) - Copepoda_and_naupliiP - Copepoda_and_naupliiR - Copepoda_and_naupliiEX
CossuridaeU = Flowfrom(Cossuridae) - CossuridaeP - CossuridaeR - CossuridaeEX
CumaceaU = Flowfrom(Cumacea) - CumaceaP - CumaceaR - CumaceaEX
Cyathura_carinataU = Flowfrom(Cyathura_carinata) - Cyathura_carinataP - Cyathura_carinataR - Cyathura_carinataEX
Cyclopoida_and_naupliiU = Flowfrom(Cyclopoida_and_nauplii) - Cyclopoida_and_naupliiP - Cyclopoida_and_naupliiR - Cyclopoida_and_naupliiEX
Decapoda_LarvaeU = Flowfrom(Decapoda_Larvae) - Decapoda_LarvaeP - Decapoda_LarvaeR - Decapoda_LarvaeEX
Dosinia_hepaticaU = Flowfrom(Dosinia_hepatica) - Dosinia_hepaticaP - Dosinia_hepaticaR - Dosinia_hepaticaEX
Eumarcia_pauperculaU = Flowfrom(Eumarcia_paupercula) - Eumarcia_pauperculaP - Eumarcia_pauperculaR - Eumarcia_pauperculaEX
Gastropoda_OtherU = Flowfrom(Gastropoda_Other) - Gastropoda_OtherP - Gastropoda_OtherR - Gastropoda_OtherEX
GlyceridaeU = Flowfrom(Glyceridae) - GlyceridaeP - GlyceridaeR - GlyceridaeEX
Harpacticoida_and_naupliiU = Flowfrom(Harpacticoida_and_nauplii) - Harpacticoida_and_naupliiP - Harpacticoida_and_naupliiR - Harpacticoida_and_naupliiEX
KinorhyanchU = Flowfrom(Kinorhyanch) - KinorhyanchP - KinorhyanchR - KinorhyanchEX
MagelonidaeU = Flowfrom(Magelonidae) - MagelonidaeP - MagelonidaeR - MagelonidaeEX
MicrophytobenthosU = Flowfrom(Microphytobenthos) - MicrophytobenthosNPP - MicrophytobenthosR - MicrophytobenthosEX
Misc_BenthicU = Flowfrom(Misc_Benthic) - Misc_BenthicP - Misc_BenthicR - Misc_BenthicEX
MysidaeU = Flowfrom(Mysidae) - MysidaeP - MysidaeR - MysidaeEX
Naididae_spU = Flowfrom(Naididae_sp) - Naididae_spP - Naididae_spR - Naididae_spEX
Nassarius_kraussianusU = Flowfrom(Nassarius_kraussianus) - Nassarius_kraussianusP - Nassarius_kraussianusR - Nassarius_kraussianusEX
NematodaU = Flowfrom(Nematoda) - NematodaP - NematodaR - NematodaEX
Nereididae_sppU = Flowfrom(Nereididae_spp) - Nereididae_sppP - Nereididae_sppR - Nereididae_sppEX
Oligochaeta_OtherU = Flowfrom(Oligochaeta_Other) - Oligochaeta_OtherP - Oligochaeta_OtherR - Oligochaeta_OtherEX
OpheliidaeU = Flowfrom(Opheliidae) - OpheliidaeP - OpheliidaeR - OpheliidaeEX
Ophiocomidae_sp1U = Flowfrom(Ophiocomidae_sp1) - Ophiocomidae_sp1P - Ophiocomidae_sp1R - Ophiocomidae_sp1EX
OstracodaU = Flowfrom(Ostracoda) - OstracodaP - OstracodaR - OstracodaEX
PhyllodocidaeU = Flowfrom(Phyllodocidae) - PhyllodocidaeP - PhyllodocidaeR - PhyllodocidaeEX
PhytoplanktonU = Flowfrom(Phytoplankton) - PhytoplanktonNPP - PhytoplanktonR - PhytoplanktonEX
PilargidaeU = Flowfrom(Pilargidae) - PilargidaeP - PilargidaeR - PilargidaeEX
Polychaeta_OtherU = Flowfrom(Polychaeta_Other) - Polychaeta_OtherP - Polychaeta_OtherR - Polychaeta_OtherEX
Pseudodiaptomus_spU = Flowfrom(Pseudodiaptomus_sp) - Pseudodiaptomus_spP - Pseudodiaptomus_spR - Pseudodiaptomus_spEX
RotiferaU = Flowfrom(Rotifera) - RotiferaP - RotiferaR - RotiferaEX
Sabellidae_spU = Flowfrom(Sabellidae_sp) - Sabellidae_spP - Sabellidae_spR - Sabellidae_spEX
Solen_cylindraceusU = Flowfrom(Solen_cylindraceus) - Solen_cylindraceusP - Solen_cylindraceusR - Solen_cylindraceusEX
SpionidaeU = Flowfrom(Spionidae) - SpionidaeP - SpionidaeR - SpionidaeEX
Tellina_spU = Flowfrom(Tellina_sp) - Tellina_spP - Tellina_spR - Tellina_spEX

## END VARIABLES

## FLOWS

! GPP Flows

MicrophytobenthosGPP: CO2 -> Microphytobenthos
PhytoplanktonGPP: CO2 -> Phytoplankton

! R

Acartiella_natalensisR: Acartiella_natalensis -> CO2
AmphipodaR: Amphipoda -> CO2
Annelida_OtherR: Annelida_Other -> CO2
Apseudes_spR: Apseudes_sp -> CO2
Assiminea_ovataR: Assiminea_ovata -> CO2
BacteriaR: Bacteria -> CO2
Barnacle_naupliiR: Barnacle_nauplii -> CO2
Bivalvia_OtherR: Bivalvia_Other -> CO2
CapitellidaeR: Capitellidae -> CO2
ChromistaR: Chromista -> CO2
CirratulidaeR: Cirratulidae -> CO2
Copepoda_and_naupliiR: Copepoda_and_nauplii -> CO2
CossuridaeR: Cossuridae -> CO2
CumaceaR: Cumacea -> CO2
Cyathura_carinataR: Cyathura_carinata -> CO2
Cyclopoida_and_naupliiR: Cyclopoida_and_nauplii -> CO2
Decapoda_LarvaeR: Decapoda_Larvae -> CO2
Dosinia_hepaticaR: Dosinia_hepatica -> CO2
Eumarcia_pauperculaR: Eumarcia_paupercula -> CO2
Gastropoda_OtherR: Gastropoda_Other -> CO2
GlyceridaeR: Glyceridae -> CO2
Harpacticoida_and_naupliiR: Harpacticoida_and_nauplii -> CO2
KinorhyanchR: Kinorhyanch -> CO2
MagelonidaeR: Magelonidae -> CO2
MicrophytobenthosR: Microphytobenthos -> CO2
Misc_BenthicR: Misc_Benthic -> CO2
MysidaeR: Mysidae -> CO2
Naididae_spR: Naididae_sp -> CO2
Nassarius_kraussianusR: Nassarius_kraussianus -> CO2
NematodaR: Nematoda -> CO2
Nereididae_sppR: Nereididae_spp -> CO2
Oligochaeta_OtherR: Oligochaeta_Other -> CO2
OpheliidaeR: Opheliidae -> CO2
Ophiocomidae_sp1R: Ophiocomidae_sp1 -> CO2
OstracodaR: Ostracoda -> CO2
PhyllodocidaeR: Phyllodocidae -> CO2
PhytoplanktonR: Phytoplankton -> CO2
PilargidaeR: Pilargidae -> CO2
Polychaeta_OtherR: Polychaeta_Other -> CO2
Pseudodiaptomus_spR: Pseudodiaptomus_sp -> CO2
RotiferaR: Rotifera -> CO2
Sabellidae_spR: Sabellidae_sp -> CO2
Solen_cylindraceusR: Solen_cylindraceus -> CO2
SpionidaeR: Spionidae -> CO2
Tellina_spR: Tellina_sp -> CO2

! Imports

PhytoplanktonIN: PhytoplanktonInput -> Phytoplankton
susPOCNLNodeIN: susPOCNLNodeInput -> susPOCNLNode

! Exports

Acartiella_natalensisEX: Acartiella_natalensis -> Acartiella_natalensisExport
AmphipodaEX: Amphipoda -> AmphipodaExport
Annelida_OtherEX: Annelida_Other -> Annelida_OtherExport
Apseudes_spEX: Apseudes_sp -> Apseudes_spExport
Assiminea_ovataEX: Assiminea_ovata -> Assiminea_ovataExport
BacteriaEX: Bacteria -> BacteriaExport
Barnacle_naupliiEX: Barnacle_nauplii -> Barnacle_naupliiExport
Bivalvia_OtherEX: Bivalvia_Other -> Bivalvia_OtherExport
CapitellidaeEX: Capitellidae -> CapitellidaeExport
ChromistaEX: Chromista -> ChromistaExport
CirratulidaeEX: Cirratulidae -> CirratulidaeExport
Copepoda_and_naupliiEX: Copepoda_and_nauplii -> Copepoda_and_naupliiExport
CossuridaeEX: Cossuridae -> CossuridaeExport
CumaceaEX: Cumacea -> CumaceaExport
Cyathura_carinataEX: Cyathura_carinata -> Cyathura_carinataExport
Cyclopoida_and_naupliiEX: Cyclopoida_and_nauplii -> Cyclopoida_and_naupliiExport
Decapoda_LarvaeEX: Decapoda_Larvae -> Decapoda_LarvaeExport
Dosinia_hepaticaEX: Dosinia_hepatica -> Dosinia_hepaticaExport
Eumarcia_pauperculaEX: Eumarcia_paupercula -> Eumarcia_pauperculaExport
Gastropoda_OtherEX: Gastropoda_Other -> Gastropoda_OtherExport
GlyceridaeEX: Glyceridae -> GlyceridaeExport
Harpacticoida_and_naupliiEX: Harpacticoida_and_nauplii -> Harpacticoida_and_naupliiExport
KinorhyanchEX: Kinorhyanch -> KinorhyanchExport
MagelonidaeEX: Magelonidae -> MagelonidaeExport
MicrophytobenthosEX: Microphytobenthos -> MicrophytobenthosExport
Misc_BenthicEX: Misc_Benthic -> Misc_BenthicExport
MysidaeEX: Mysidae -> MysidaeExport
Naididae_spEX: Naididae_sp -> Naididae_spExport
Nassarius_kraussianusEX: Nassarius_kraussianus -> Nassarius_kraussianusExport
NematodaEX: Nematoda -> NematodaExport
Nereididae_sppEX: Nereididae_spp -> Nereididae_sppExport
Oligochaeta_OtherEX: Oligochaeta_Other -> Oligochaeta_OtherExport
OpheliidaeEX: Opheliidae -> OpheliidaeExport
Ophiocomidae_sp1EX: Ophiocomidae_sp1 -> Ophiocomidae_sp1Export
OstracodaEX: Ostracoda -> OstracodaExport
PhyllodocidaeEX: Phyllodocidae -> PhyllodocidaeExport
PhytoplanktonEX: Phytoplankton -> PhytoplanktonExport
PilargidaeEX: Pilargidae -> PilargidaeExport
Polychaeta_OtherEX: Polychaeta_Other -> Polychaeta_OtherExport
Pseudodiaptomus_spEX: Pseudodiaptomus_sp -> Pseudodiaptomus_spExport
RotiferaEX: Rotifera -> RotiferaExport
Sabellidae_spEX: Sabellidae_sp -> Sabellidae_spExport
Solen_cylindraceusEX: Solen_cylindraceus -> Solen_cylindraceusExport
SpionidaeEX: Spionidae -> SpionidaeExport
Tellina_spEX: Tellina_sp -> Tellina_spExport
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

Capitellidae_Q_Bacteria: Bacteria -> Capitellidae
Capitellidae_Q_Microphytobenthos: Microphytobenthos -> Capitellidae
Capitellidae_Q_Phytoplankton: Phytoplankton -> Capitellidae
Capitellidae_Q_sedPOCNLNode: sedPOCNLNode -> Capitellidae
Capitellidae_Q_susPOCNLNode: susPOCNLNode -> Capitellidae

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

Cossuridae_Q_Bacteria: Bacteria -> Cossuridae
Cossuridae_Q_Microphytobenthos: Microphytobenthos -> Cossuridae
Cossuridae_Q_Phytoplankton: Phytoplankton -> Cossuridae
Cossuridae_Q_sedPOCNLNode: sedPOCNLNode -> Cossuridae
Cossuridae_Q_susPOCNLNode: susPOCNLNode -> Cossuridae

Cumacea_Q_Chromista: Chromista -> Cumacea
Cumacea_Q_Microphytobenthos: Microphytobenthos -> Cumacea
Cumacea_Q_Phytoplankton: Phytoplankton -> Cumacea
Cumacea_Q_sedPOCNLNode: sedPOCNLNode -> Cumacea
Cumacea_Q_susPOCNLNode: susPOCNLNode -> Cumacea

Cyathura_carinata_Q_Amphipoda: Amphipoda -> Cyathura_carinata
Cyathura_carinata_Q_Barnacle_nauplii: Barnacle_nauplii -> Cyathura_carinata
Cyathura_carinata_Q_Capitellidae: Capitellidae -> Cyathura_carinata
Cyathura_carinata_Q_Cirratulidae: Cirratulidae -> Cyathura_carinata
Cyathura_carinata_Q_Glyceridae: Glyceridae -> Cyathura_carinata
Cyathura_carinata_Q_Kinorhyanch: Kinorhyanch -> Cyathura_carinata
Cyathura_carinata_Q_Polychaeta_Other: Polychaeta_Other -> Cyathura_carinata
Cyathura_carinata_Q_Rotifera: Rotifera -> Cyathura_carinata
Cyathura_carinata_Q_Spionidae: Spionidae -> Cyathura_carinata
Cyathura_carinata_Q_sedPOCNLNode: sedPOCNLNode -> Cyathura_carinata

Cyclopoida_and_nauplii_Q_Acartiella_natalensis: Acartiella_natalensis -> Cyclopoida_and_nauplii
Cyclopoida_and_nauplii_Q_Bacteria: Bacteria -> Cyclopoida_and_nauplii
Cyclopoida_and_nauplii_Q_Chromista: Chromista -> Cyclopoida_and_nauplii
Cyclopoida_and_nauplii_Q_Copepoda_and_nauplii: Copepoda_and_nauplii -> Cyclopoida_and_nauplii
Cyclopoida_and_nauplii_Q_Cyclopoida_and_nauplii: Cyclopoida_and_nauplii -> Cyclopoida_and_nauplii
Cyclopoida_and_nauplii_Q_Decapoda_Larvae: Decapoda_Larvae -> Cyclopoida_and_nauplii
Cyclopoida_and_nauplii_Q_Harpacticoida_and_nauplii: Harpacticoida_and_nauplii -> Cyclopoida_and_nauplii
Cyclopoida_and_nauplii_Q_Ostracoda: Ostracoda -> Cyclopoida_and_nauplii
Cyclopoida_and_nauplii_Q_Phytoplankton: Phytoplankton -> Cyclopoida_and_nauplii
Cyclopoida_and_nauplii_Q_Polychaeta_Other: Polychaeta_Other -> Cyclopoida_and_nauplii
Cyclopoida_and_nauplii_Q_Pseudodiaptomus_sp: Pseudodiaptomus_sp -> Cyclopoida_and_nauplii
Cyclopoida_and_nauplii_Q_Rotifera: Rotifera -> Cyclopoida_and_nauplii
Cyclopoida_and_nauplii_Q_sedPOCNLNode: sedPOCNLNode -> Cyclopoida_and_nauplii
Cyclopoida_and_nauplii_Q_susPOCNLNode: susPOCNLNode -> Cyclopoida_and_nauplii

Amphipoda_Q_Acartiella_natalensis: Acartiella_natalensis -> Amphipoda
Amphipoda_Q_Copepoda_and_nauplii: Copepoda_and_nauplii -> Amphipoda
Amphipoda_Q_Cyclopoida_and_nauplii: Cyclopoida_and_nauplii -> Amphipoda
Amphipoda_Q_Harpacticoida_and_nauplii: Harpacticoida_and_nauplii -> Amphipoda
Amphipoda_Q_Microphytobenthos: Microphytobenthos -> Amphipoda
Amphipoda_Q_Phytoplankton: Phytoplankton -> Amphipoda
Amphipoda_Q_Pseudodiaptomus_sp: Pseudodiaptomus_sp -> Amphipoda
Amphipoda_Q_Rotifera: Rotifera -> Amphipoda
Amphipoda_Q_sedPOCNLNode: sedPOCNLNode -> Amphipoda
Amphipoda_Q_susPOCNLNode: susPOCNLNode -> Amphipoda

Decapoda_Larvae_Q_Acartiella_natalensis: Acartiella_natalensis -> Decapoda_Larvae
Decapoda_Larvae_Q_Amphipoda: Amphipoda -> Decapoda_Larvae
Decapoda_Larvae_Q_Apseudes_sp: Apseudes_sp -> Decapoda_Larvae
Decapoda_Larvae_Q_Chromista: Chromista -> Decapoda_Larvae
Decapoda_Larvae_Q_Copepoda_and_nauplii: Copepoda_and_nauplii -> Decapoda_Larvae
Decapoda_Larvae_Q_Cyathura_carinata: Cyathura_carinata -> Decapoda_Larvae
Decapoda_Larvae_Q_Cyclopoida_and_nauplii: Cyclopoida_and_nauplii -> Decapoda_Larvae
Decapoda_Larvae_Q_Decapoda_Larvae: Decapoda_Larvae -> Decapoda_Larvae
Decapoda_Larvae_Q_Harpacticoida_and_nauplii: Harpacticoida_and_nauplii -> Decapoda_Larvae
Decapoda_Larvae_Q_Microphytobenthos: Microphytobenthos -> Decapoda_Larvae
Decapoda_Larvae_Q_Phytoplankton: Phytoplankton -> Decapoda_Larvae
Decapoda_Larvae_Q_Polychaeta_Other: Polychaeta_Other -> Decapoda_Larvae
Decapoda_Larvae_Q_Pseudodiaptomus_sp: Pseudodiaptomus_sp -> Decapoda_Larvae
Decapoda_Larvae_Q_Rotifera: Rotifera -> Decapoda_Larvae
Decapoda_Larvae_Q_sedPOCNLNode: sedPOCNLNode -> Decapoda_Larvae
Decapoda_Larvae_Q_susPOCNLNode: susPOCNLNode -> Decapoda_Larvae

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
Glyceridae_Q_Apseudes_sp: Apseudes_sp -> Glyceridae
Glyceridae_Q_Bivalvia_Other: Bivalvia_Other -> Glyceridae
Glyceridae_Q_Capitellidae: Capitellidae -> Glyceridae
Glyceridae_Q_Cirratulidae: Cirratulidae -> Glyceridae
Glyceridae_Q_Copepoda_and_nauplii: Copepoda_and_nauplii -> Glyceridae
Glyceridae_Q_Cossuridae: Cossuridae -> Glyceridae
Glyceridae_Q_Cumacea: Cumacea -> Glyceridae
Glyceridae_Q_Cyathura_carinata: Cyathura_carinata -> Glyceridae
Glyceridae_Q_Dosinia_hepatica: Dosinia_hepatica -> Glyceridae
Glyceridae_Q_Eumarcia_paupercula: Eumarcia_paupercula -> Glyceridae
Glyceridae_Q_Glyceridae: Glyceridae -> Glyceridae
Glyceridae_Q_Harpacticoida_and_nauplii: Harpacticoida_and_nauplii -> Glyceridae
Glyceridae_Q_Magelonidae: Magelonidae -> Glyceridae
Glyceridae_Q_Misc_Benthic: Misc_Benthic -> Glyceridae
Glyceridae_Q_Naididae_sp: Naididae_sp -> Glyceridae
Glyceridae_Q_Nereididae_spp: Nereididae_spp -> Glyceridae
Glyceridae_Q_Oligochaeta_Other: Oligochaeta_Other -> Glyceridae
Glyceridae_Q_Opheliidae: Opheliidae -> Glyceridae
Glyceridae_Q_Ostracoda: Ostracoda -> Glyceridae
Glyceridae_Q_Phyllodocidae: Phyllodocidae -> Glyceridae
Glyceridae_Q_Pilargidae: Pilargidae -> Glyceridae
Glyceridae_Q_Polychaeta_Other: Polychaeta_Other -> Glyceridae
Glyceridae_Q_Sabellidae_sp: Sabellidae_sp -> Glyceridae
Glyceridae_Q_Solen_cylindraceus: Solen_cylindraceus -> Glyceridae
Glyceridae_Q_Spionidae: Spionidae -> Glyceridae
Glyceridae_Q_Tellina_sp: Tellina_sp -> Glyceridae

Harpacticoida_and_nauplii_Q_Acartiella_natalensis: Acartiella_natalensis -> Harpacticoida_and_nauplii
Harpacticoida_and_nauplii_Q_Bacteria: Bacteria -> Harpacticoida_and_nauplii
Harpacticoida_and_nauplii_Q_Chromista: Chromista -> Harpacticoida_and_nauplii
Harpacticoida_and_nauplii_Q_Copepoda_and_nauplii: Copepoda_and_nauplii -> Harpacticoida_and_nauplii
Harpacticoida_and_nauplii_Q_Cyclopoida_and_nauplii: Cyclopoida_and_nauplii -> Harpacticoida_and_nauplii
Harpacticoida_and_nauplii_Q_Decapoda_Larvae: Decapoda_Larvae -> Harpacticoida_and_nauplii
Harpacticoida_and_nauplii_Q_Harpacticoida_and_nauplii: Harpacticoida_and_nauplii -> Harpacticoida_and_nauplii
Harpacticoida_and_nauplii_Q_Kinorhyanch: Kinorhyanch -> Harpacticoida_and_nauplii
Harpacticoida_and_nauplii_Q_Microphytobenthos: Microphytobenthos -> Harpacticoida_and_nauplii
Harpacticoida_and_nauplii_Q_Ostracoda: Ostracoda -> Harpacticoida_and_nauplii
Harpacticoida_and_nauplii_Q_Phytoplankton: Phytoplankton -> Harpacticoida_and_nauplii
Harpacticoida_and_nauplii_Q_Pseudodiaptomus_sp: Pseudodiaptomus_sp -> Harpacticoida_and_nauplii
Harpacticoida_and_nauplii_Q_Rotifera: Rotifera -> Harpacticoida_and_nauplii
Harpacticoida_and_nauplii_Q_sedPOCNLNode: sedPOCNLNode -> Harpacticoida_and_nauplii
Harpacticoida_and_nauplii_Q_susPOCNLNode: susPOCNLNode -> Harpacticoida_and_nauplii

Kinorhyanch_Q_Microphytobenthos: Microphytobenthos -> Kinorhyanch
Kinorhyanch_Q_sedPOCNLNode: sedPOCNLNode -> Kinorhyanch

Magelonidae_Q_Barnacle_nauplii: Barnacle_nauplii -> Magelonidae
Magelonidae_Q_Bivalvia_Other: Bivalvia_Other -> Magelonidae
Magelonidae_Q_Chromista: Chromista -> Magelonidae
Magelonidae_Q_Copepoda_and_nauplii: Copepoda_and_nauplii -> Magelonidae
Magelonidae_Q_Cyclopoida_and_nauplii: Cyclopoida_and_nauplii -> Magelonidae
Magelonidae_Q_Dosinia_hepatica: Dosinia_hepatica -> Magelonidae
Magelonidae_Q_Eumarcia_paupercula: Eumarcia_paupercula -> Magelonidae
Magelonidae_Q_Harpacticoida_and_nauplii: Harpacticoida_and_nauplii -> Magelonidae
Magelonidae_Q_Microphytobenthos: Microphytobenthos -> Magelonidae
Magelonidae_Q_Misc_Benthic: Misc_Benthic -> Magelonidae
Magelonidae_Q_Solen_cylindraceus: Solen_cylindraceus -> Magelonidae
Magelonidae_Q_Tellina_sp: Tellina_sp -> Magelonidae
Magelonidae_Q_sedPOCNLNode: sedPOCNLNode -> Magelonidae

Microphytobenthos_Q_Phytoplankton: Phytoplankton -> Microphytobenthos

Misc_Benthic_Q_Microphytobenthos: Microphytobenthos -> Misc_Benthic
Misc_Benthic_Q_sedPOCNLNode: sedPOCNLNode -> Misc_Benthic

Annelida_Other_Q_Bacteria: Bacteria -> Annelida_Other
Annelida_Other_Q_Microphytobenthos: Microphytobenthos -> Annelida_Other
Annelida_Other_Q_sedPOCNLNode: sedPOCNLNode -> Annelida_Other

Mysidae_Q_Acartiella_natalensis: Acartiella_natalensis -> Mysidae
Mysidae_Q_Amphipoda: Amphipoda -> Mysidae
Mysidae_Q_Barnacle_nauplii: Barnacle_nauplii -> Mysidae
Mysidae_Q_Copepoda_and_nauplii: Copepoda_and_nauplii -> Mysidae
Mysidae_Q_Cyclopoida_and_nauplii: Cyclopoida_and_nauplii -> Mysidae
Mysidae_Q_Misc_Benthic: Misc_Benthic -> Mysidae
Mysidae_Q_Phytoplankton: Phytoplankton -> Mysidae
Mysidae_Q_Pseudodiaptomus_sp: Pseudodiaptomus_sp -> Mysidae
Mysidae_Q_Rotifera: Rotifera -> Mysidae
Mysidae_Q_sedPOCNLNode: sedPOCNLNode -> Mysidae
Mysidae_Q_susPOCNLNode: susPOCNLNode -> Mysidae

Naididae_sp_Q_Amphipoda: Amphipoda -> Naididae_sp
Naididae_sp_Q_Annelida_Other: Annelida_Other -> Naididae_sp
Naididae_sp_Q_Bacteria: Bacteria -> Naididae_sp
Naididae_sp_Q_Chromista: Chromista -> Naididae_sp
Naididae_sp_Q_Cirratulidae: Cirratulidae -> Naididae_sp
Naididae_sp_Q_Copepoda_and_nauplii: Copepoda_and_nauplii -> Naididae_sp
Naididae_sp_Q_Cossuridae: Cossuridae -> Naididae_sp
Naididae_sp_Q_Cyclopoida_and_nauplii: Cyclopoida_and_nauplii -> Naididae_sp
Naididae_sp_Q_Decapoda_Larvae: Decapoda_Larvae -> Naididae_sp
Naididae_sp_Q_Harpacticoida_and_nauplii: Harpacticoida_and_nauplii -> Naididae_sp
Naididae_sp_Q_Microphytobenthos: Microphytobenthos -> Naididae_sp
Naididae_sp_Q_Misc_Benthic: Misc_Benthic -> Naididae_sp
Naididae_sp_Q_Naididae_sp: Naididae_sp -> Naididae_sp
Naididae_sp_Q_Nematoda: Nematoda -> Naididae_sp
Naididae_sp_Q_Oligochaeta_Other: Oligochaeta_Other -> Naididae_sp
Naididae_sp_Q_Opheliidae: Opheliidae -> Naididae_sp
Naididae_sp_Q_Ostracoda: Ostracoda -> Naididae_sp
Naididae_sp_Q_Phytoplankton: Phytoplankton -> Naididae_sp
Naididae_sp_Q_Polychaeta_Other: Polychaeta_Other -> Naididae_sp
Naididae_sp_Q_Rotifera: Rotifera -> Naididae_sp
Naididae_sp_Q_Sabellidae_sp: Sabellidae_sp -> Naididae_sp
Naididae_sp_Q_Spionidae: Spionidae -> Naididae_sp
Naididae_sp_Q_sedPOCNLNode: sedPOCNLNode -> Naididae_sp
Naididae_sp_Q_susPOCNLNode: susPOCNLNode -> Naididae_sp

Nassarius_kraussianus_Q_Chromista: Chromista -> Nassarius_kraussianus
Nassarius_kraussianus_Q_Kinorhyanch: Kinorhyanch -> Nassarius_kraussianus
Nassarius_kraussianus_Q_Microphytobenthos: Microphytobenthos -> Nassarius_kraussianus
Nassarius_kraussianus_Q_sedPOCNLNode: sedPOCNLNode -> Nassarius_kraussianus
Nassarius_kraussianus_Q_susPOCNLNode: susPOCNLNode -> Nassarius_kraussianus

Nematoda_Q_Bacteria: Bacteria -> Nematoda
Nematoda_Q_Chromista: Chromista -> Nematoda
Nematoda_Q_Kinorhyanch: Kinorhyanch -> Nematoda
Nematoda_Q_Microphytobenthos: Microphytobenthos -> Nematoda
Nematoda_Q_Nematoda: Nematoda -> Nematoda
Nematoda_Q_sedPOCNLNode: sedPOCNLNode -> Nematoda
Nematoda_Q_susPOCNLNode: susPOCNLNode -> Nematoda

Nereididae_spp_Q_Amphipoda: Amphipoda -> Nereididae_spp
Nereididae_spp_Q_Annelida_Other: Annelida_Other -> Nereididae_spp
Nereididae_spp_Q_Apseudes_sp: Apseudes_sp -> Nereididae_spp
Nereididae_spp_Q_Capitellidae: Capitellidae -> Nereididae_spp
Nereididae_spp_Q_Cirratulidae: Cirratulidae -> Nereididae_spp
Nereididae_spp_Q_Copepoda_and_nauplii: Copepoda_and_nauplii -> Nereididae_spp
Nereididae_spp_Q_Cossuridae: Cossuridae -> Nereididae_spp
Nereididae_spp_Q_Cumacea: Cumacea -> Nereididae_spp
Nereididae_spp_Q_Cyathura_carinata: Cyathura_carinata -> Nereididae_spp
Nereididae_spp_Q_Glyceridae: Glyceridae -> Nereididae_spp
Nereididae_spp_Q_Harpacticoida_and_nauplii: Harpacticoida_and_nauplii -> Nereididae_spp
Nereididae_spp_Q_Kinorhyanch: Kinorhyanch -> Nereididae_spp
Nereididae_spp_Q_Microphytobenthos: Microphytobenthos -> Nereididae_spp
Nereididae_spp_Q_Misc_Benthic: Misc_Benthic -> Nereididae_spp
Nereididae_spp_Q_Naididae_sp: Naididae_sp -> Nereididae_spp
Nereididae_spp_Q_Nematoda: Nematoda -> Nereididae_spp
Nereididae_spp_Q_Nereididae_spp: Nereididae_spp -> Nereididae_spp
Nereididae_spp_Q_Oligochaeta_Other: Oligochaeta_Other -> Nereididae_spp
Nereididae_spp_Q_Opheliidae: Opheliidae -> Nereididae_spp
Nereididae_spp_Q_Ostracoda: Ostracoda -> Nereididae_spp
Nereididae_spp_Q_Phyllodocidae: Phyllodocidae -> Nereididae_spp
Nereididae_spp_Q_Pilargidae: Pilargidae -> Nereididae_spp
Nereididae_spp_Q_Polychaeta_Other: Polychaeta_Other -> Nereididae_spp
Nereididae_spp_Q_Rotifera: Rotifera -> Nereididae_spp
Nereididae_spp_Q_Sabellidae_sp: Sabellidae_sp -> Nereididae_spp
Nereididae_spp_Q_sedPOCNLNode: sedPOCNLNode -> Nereididae_spp
Nereididae_spp_Q_susPOCNLNode: susPOCNLNode -> Nereididae_spp

Oligochaeta_Other_Q_Amphipoda: Amphipoda -> Oligochaeta_Other
Oligochaeta_Other_Q_Annelida_Other: Annelida_Other -> Oligochaeta_Other
Oligochaeta_Other_Q_Bacteria: Bacteria -> Oligochaeta_Other
Oligochaeta_Other_Q_Chromista: Chromista -> Oligochaeta_Other
Oligochaeta_Other_Q_Copepoda_and_nauplii: Copepoda_and_nauplii -> Oligochaeta_Other
Oligochaeta_Other_Q_Cyclopoida_and_nauplii: Cyclopoida_and_nauplii -> Oligochaeta_Other
Oligochaeta_Other_Q_Decapoda_Larvae: Decapoda_Larvae -> Oligochaeta_Other
Oligochaeta_Other_Q_Harpacticoida_and_nauplii: Harpacticoida_and_nauplii -> Oligochaeta_Other
Oligochaeta_Other_Q_Microphytobenthos: Microphytobenthos -> Oligochaeta_Other
Oligochaeta_Other_Q_Misc_Benthic: Misc_Benthic -> Oligochaeta_Other
Oligochaeta_Other_Q_Naididae_sp: Naididae_sp -> Oligochaeta_Other
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

Ophiocomidae_sp1_Q_Bacteria: Bacteria -> Ophiocomidae_sp1
Ophiocomidae_sp1_Q_Microphytobenthos: Microphytobenthos -> Ophiocomidae_sp1
Ophiocomidae_sp1_Q_Phytoplankton: Phytoplankton -> Ophiocomidae_sp1
Ophiocomidae_sp1_Q_sedPOCNLNode: sedPOCNLNode -> Ophiocomidae_sp1
Ophiocomidae_sp1_Q_susPOCNLNode: susPOCNLNode -> Ophiocomidae_sp1

Ostracoda_Q_Bacteria: Bacteria -> Ostracoda
Ostracoda_Q_Microphytobenthos: Microphytobenthos -> Ostracoda
Ostracoda_Q_Phytoplankton: Phytoplankton -> Ostracoda
Ostracoda_Q_Rotifera: Rotifera -> Ostracoda
Ostracoda_Q_sedPOCNLNode: sedPOCNLNode -> Ostracoda
Ostracoda_Q_susPOCNLNode: susPOCNLNode -> Ostracoda

Phyllodocidae_Q_Amphipoda: Amphipoda -> Phyllodocidae
Phyllodocidae_Q_Annelida_Other: Annelida_Other -> Phyllodocidae
Phyllodocidae_Q_Apseudes_sp: Apseudes_sp -> Phyllodocidae
Phyllodocidae_Q_Capitellidae: Capitellidae -> Phyllodocidae
Phyllodocidae_Q_Cirratulidae: Cirratulidae -> Phyllodocidae
Phyllodocidae_Q_Copepoda_and_nauplii: Copepoda_and_nauplii -> Phyllodocidae
Phyllodocidae_Q_Cossuridae: Cossuridae -> Phyllodocidae
Phyllodocidae_Q_Cumacea: Cumacea -> Phyllodocidae
Phyllodocidae_Q_Cyathura_carinata: Cyathura_carinata -> Phyllodocidae
Phyllodocidae_Q_Glyceridae: Glyceridae -> Phyllodocidae
Phyllodocidae_Q_Harpacticoida_and_nauplii: Harpacticoida_and_nauplii -> Phyllodocidae
Phyllodocidae_Q_Kinorhyanch: Kinorhyanch -> Phyllodocidae
Phyllodocidae_Q_Misc_Benthic: Misc_Benthic -> Phyllodocidae
Phyllodocidae_Q_Naididae_sp: Naididae_sp -> Phyllodocidae
Phyllodocidae_Q_Nereididae_spp: Nereididae_spp -> Phyllodocidae
Phyllodocidae_Q_Oligochaeta_Other: Oligochaeta_Other -> Phyllodocidae
Phyllodocidae_Q_Opheliidae: Opheliidae -> Phyllodocidae
Phyllodocidae_Q_Ostracoda: Ostracoda -> Phyllodocidae
Phyllodocidae_Q_Phyllodocidae: Phyllodocidae -> Phyllodocidae
Phyllodocidae_Q_Pilargidae: Pilargidae -> Phyllodocidae
Phyllodocidae_Q_Polychaeta_Other: Polychaeta_Other -> Phyllodocidae
Phyllodocidae_Q_Sabellidae_sp: Sabellidae_sp -> Phyllodocidae
Phyllodocidae_Q_Spionidae: Spionidae -> Phyllodocidae
Phyllodocidae_Q_sedPOCNLNode: sedPOCNLNode -> Phyllodocidae
Phyllodocidae_Q_susPOCNLNode: susPOCNLNode -> Phyllodocidae

Apseudes_sp_Q_Microphytobenthos: Microphytobenthos -> Apseudes_sp
Apseudes_sp_Q_Phytoplankton: Phytoplankton -> Apseudes_sp
Apseudes_sp_Q_sedPOCNLNode: sedPOCNLNode -> Apseudes_sp
Apseudes_sp_Q_susPOCNLNode: susPOCNLNode -> Apseudes_sp

Phytoplankton_Q_Microphytobenthos: Microphytobenthos -> Phytoplankton

Pilargidae_Q_Amphipoda: Amphipoda -> Pilargidae
Pilargidae_Q_Annelida_Other: Annelida_Other -> Pilargidae
Pilargidae_Q_Apseudes_sp: Apseudes_sp -> Pilargidae
Pilargidae_Q_Capitellidae: Capitellidae -> Pilargidae
Pilargidae_Q_Cirratulidae: Cirratulidae -> Pilargidae
Pilargidae_Q_Copepoda_and_nauplii: Copepoda_and_nauplii -> Pilargidae
Pilargidae_Q_Cossuridae: Cossuridae -> Pilargidae
Pilargidae_Q_Cumacea: Cumacea -> Pilargidae
Pilargidae_Q_Cyathura_carinata: Cyathura_carinata -> Pilargidae
Pilargidae_Q_Glyceridae: Glyceridae -> Pilargidae
Pilargidae_Q_Harpacticoida_and_nauplii: Harpacticoida_and_nauplii -> Pilargidae
Pilargidae_Q_Kinorhyanch: Kinorhyanch -> Pilargidae
Pilargidae_Q_Misc_Benthic: Misc_Benthic -> Pilargidae
Pilargidae_Q_Naididae_sp: Naididae_sp -> Pilargidae
Pilargidae_Q_Nereididae_spp: Nereididae_spp -> Pilargidae
Pilargidae_Q_Oligochaeta_Other: Oligochaeta_Other -> Pilargidae
Pilargidae_Q_Opheliidae: Opheliidae -> Pilargidae
Pilargidae_Q_Ostracoda: Ostracoda -> Pilargidae
Pilargidae_Q_Phyllodocidae: Phyllodocidae -> Pilargidae
Pilargidae_Q_Polychaeta_Other: Polychaeta_Other -> Pilargidae
Pilargidae_Q_Sabellidae_sp: Sabellidae_sp -> Pilargidae
Pilargidae_Q_Spionidae: Spionidae -> Pilargidae

Polychaeta_Other_Q_Amphipoda: Amphipoda -> Polychaeta_Other
Polychaeta_Other_Q_Apseudes_sp: Apseudes_sp -> Polychaeta_Other
Polychaeta_Other_Q_Capitellidae: Capitellidae -> Polychaeta_Other
Polychaeta_Other_Q_Chromista: Chromista -> Polychaeta_Other
Polychaeta_Other_Q_Cirratulidae: Cirratulidae -> Polychaeta_Other
Polychaeta_Other_Q_Copepoda_and_nauplii: Copepoda_and_nauplii -> Polychaeta_Other
Polychaeta_Other_Q_Cossuridae: Cossuridae -> Polychaeta_Other
Polychaeta_Other_Q_Cumacea: Cumacea -> Polychaeta_Other
Polychaeta_Other_Q_Cyathura_carinata: Cyathura_carinata -> Polychaeta_Other
Polychaeta_Other_Q_Glyceridae: Glyceridae -> Polychaeta_Other
Polychaeta_Other_Q_Harpacticoida_and_nauplii: Harpacticoida_and_nauplii -> Polychaeta_Other
Polychaeta_Other_Q_Kinorhyanch: Kinorhyanch -> Polychaeta_Other
Polychaeta_Other_Q_Microphytobenthos: Microphytobenthos -> Polychaeta_Other
Polychaeta_Other_Q_Misc_Benthic: Misc_Benthic -> Polychaeta_Other
Polychaeta_Other_Q_Naididae_sp: Naididae_sp -> Polychaeta_Other
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
Polychaeta_Other_Q_Sabellidae_sp: Sabellidae_sp -> Polychaeta_Other
Polychaeta_Other_Q_Spionidae: Spionidae -> Polychaeta_Other
Polychaeta_Other_Q_sedPOCNLNode: sedPOCNLNode -> Polychaeta_Other
Polychaeta_Other_Q_susPOCNLNode: susPOCNLNode -> Polychaeta_Other

Pseudodiaptomus_sp_Q_Bacteria: Bacteria -> Pseudodiaptomus_sp
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

Sabellidae_sp_Q_Bacteria: Bacteria -> Sabellidae_sp
Sabellidae_sp_Q_Chromista: Chromista -> Sabellidae_sp
Sabellidae_sp_Q_Microphytobenthos: Microphytobenthos -> Sabellidae_sp
Sabellidae_sp_Q_Phytoplankton: Phytoplankton -> Sabellidae_sp
Sabellidae_sp_Q_sedPOCNLNode: sedPOCNLNode -> Sabellidae_sp
Sabellidae_sp_Q_susPOCNLNode: susPOCNLNode -> Sabellidae_sp

Amphipoda_U_sedPOCNLNode: Amphipoda -> sedPOCNLNode
Annelida_Other_U_sedPOCNLNode: Annelida_Other -> sedPOCNLNode
Apseudes_sp_U_sedPOCNLNode: Apseudes_sp -> sedPOCNLNode
Assiminea_ovata_U_sedPOCNLNode: Assiminea_ovata -> sedPOCNLNode
Bivalvia_Other_U_sedPOCNLNode: Bivalvia_Other -> sedPOCNLNode
Capitellidae_U_sedPOCNLNode: Capitellidae -> sedPOCNLNode
Chromista_U_sedPOCNLNode: Chromista -> sedPOCNLNode
Cirratulidae_U_sedPOCNLNode: Cirratulidae -> sedPOCNLNode
Copepoda_and_nauplii_U_sedPOCNLNode: Copepoda_and_nauplii -> sedPOCNLNode
Cossuridae_U_sedPOCNLNode: Cossuridae -> sedPOCNLNode
Cumacea_U_sedPOCNLNode: Cumacea -> sedPOCNLNode
Cyathura_carinata_U_sedPOCNLNode: Cyathura_carinata -> sedPOCNLNode
Dosinia_hepatica_U_sedPOCNLNode: Dosinia_hepatica -> sedPOCNLNode
Eumarcia_paupercula_U_sedPOCNLNode: Eumarcia_paupercula -> sedPOCNLNode
Gastropoda_Other_U_sedPOCNLNode: Gastropoda_Other -> sedPOCNLNode
Glyceridae_U_sedPOCNLNode: Glyceridae -> sedPOCNLNode
Harpacticoida_and_nauplii_U_sedPOCNLNode: Harpacticoida_and_nauplii -> sedPOCNLNode
Kinorhyanch_U_sedPOCNLNode: Kinorhyanch -> sedPOCNLNode
Magelonidae_U_sedPOCNLNode: Magelonidae -> sedPOCNLNode
Microphytobenthos_U_sedPOCNLNode: Microphytobenthos -> sedPOCNLNode
Misc_Benthic_U_sedPOCNLNode: Misc_Benthic -> sedPOCNLNode
Naididae_sp_U_sedPOCNLNode: Naididae_sp -> sedPOCNLNode
Nassarius_kraussianus_U_sedPOCNLNode: Nassarius_kraussianus -> sedPOCNLNode
Nematoda_U_sedPOCNLNode: Nematoda -> sedPOCNLNode
Nereididae_spp_U_sedPOCNLNode: Nereididae_spp -> sedPOCNLNode
Oligochaeta_Other_U_sedPOCNLNode: Oligochaeta_Other -> sedPOCNLNode
Opheliidae_U_sedPOCNLNode: Opheliidae -> sedPOCNLNode
Ophiocomidae_sp1_U_sedPOCNLNode: Ophiocomidae_sp1 -> sedPOCNLNode
Ostracoda_U_sedPOCNLNode: Ostracoda -> sedPOCNLNode
Phyllodocidae_U_sedPOCNLNode: Phyllodocidae -> sedPOCNLNode
Pilargidae_U_sedPOCNLNode: Pilargidae -> sedPOCNLNode
Polychaeta_Other_U_sedPOCNLNode: Polychaeta_Other -> sedPOCNLNode
Rotifera_U_sedPOCNLNode: Rotifera -> sedPOCNLNode
Sabellidae_sp_U_sedPOCNLNode: Sabellidae_sp -> sedPOCNLNode
Solen_cylindraceus_U_sedPOCNLNode: Solen_cylindraceus -> sedPOCNLNode
Spionidae_U_sedPOCNLNode: Spionidae -> sedPOCNLNode
Tellina_sp_U_sedPOCNLNode: Tellina_sp -> sedPOCNLNode
susPOCNLNode_TO_sedPOCNLNode: susPOCNLNode -> sedPOCNLNode

Solen_cylindraceus_Q_Bacteria: Bacteria -> Solen_cylindraceus
Solen_cylindraceus_Q_Chromista: Chromista -> Solen_cylindraceus
Solen_cylindraceus_Q_Microphytobenthos: Microphytobenthos -> Solen_cylindraceus
Solen_cylindraceus_Q_Phytoplankton: Phytoplankton -> Solen_cylindraceus
Solen_cylindraceus_Q_sedPOCNLNode: sedPOCNLNode -> Solen_cylindraceus
Solen_cylindraceus_Q_susPOCNLNode: susPOCNLNode -> Solen_cylindraceus

Spionidae_Q_Bacteria: Bacteria -> Spionidae
Spionidae_Q_Chromista: Chromista -> Spionidae
Spionidae_Q_Microphytobenthos: Microphytobenthos -> Spionidae
Spionidae_Q_Phytoplankton: Phytoplankton -> Spionidae
Spionidae_Q_sedPOCNLNode: sedPOCNLNode -> Spionidae
Spionidae_Q_susPOCNLNode: susPOCNLNode -> Spionidae

Acartiella_natalensis_U_susPOCNLNode: Acartiella_natalensis -> susPOCNLNode
Bacteria_U_susPOCNLNode: Bacteria -> susPOCNLNode
Barnacle_nauplii_U_susPOCNLNode: Barnacle_nauplii -> susPOCNLNode
Chromista_U_susPOCNLNode: Chromista -> susPOCNLNode
Copepoda_and_nauplii_U_susPOCNLNode: Copepoda_and_nauplii -> susPOCNLNode
Cyclopoida_and_nauplii_U_susPOCNLNode: Cyclopoida_and_nauplii -> susPOCNLNode
Decapoda_Larvae_U_susPOCNLNode: Decapoda_Larvae -> susPOCNLNode
Harpacticoida_and_nauplii_U_susPOCNLNode: Harpacticoida_and_nauplii -> susPOCNLNode
Mysidae_U_susPOCNLNode: Mysidae -> susPOCNLNode
Ostracoda_U_susPOCNLNode: Ostracoda -> susPOCNLNode
Phytoplankton_U_susPOCNLNode: Phytoplankton -> susPOCNLNode
Pseudodiaptomus_sp_U_susPOCNLNode: Pseudodiaptomus_sp -> susPOCNLNode
Rotifera_U_susPOCNLNode: Rotifera -> susPOCNLNode
sedPOCNLNode_TO_susPOCNLNode: sedPOCNLNode -> susPOCNLNode

Tellina_sp_Q_Bacteria: Bacteria -> Tellina_sp
Tellina_sp_Q_Chromista: Chromista -> Tellina_sp
Tellina_sp_Q_Microphytobenthos: Microphytobenthos -> Tellina_sp
Tellina_sp_Q_Phytoplankton: Phytoplankton -> Tellina_sp
Tellina_sp_Q_sedPOCNLNode: sedPOCNLNode -> Tellina_sp
Tellina_sp_Q_susPOCNLNode: susPOCNLNode -> Tellina_sp

Assiminea_ovata_Q_Chromista: Chromista -> Assiminea_ovata
Assiminea_ovata_Q_Microphytobenthos: Microphytobenthos -> Assiminea_ovata
Assiminea_ovata_Q_sedPOCNLNode: sedPOCNLNode -> Assiminea_ovata
Assiminea_ovata_Q_susPOCNLNode: susPOCNLNode -> Assiminea_ovata

Bacteria_Q_susPOCNLNode: susPOCNLNode -> Bacteria

Barnacle_nauplii_Q_Microphytobenthos: Microphytobenthos -> Barnacle_nauplii
Barnacle_nauplii_Q_Phytoplankton: Phytoplankton -> Barnacle_nauplii

Bivalvia_Other_Q_Bacteria: Bacteria -> Bivalvia_Other
Bivalvia_Other_Q_Chromista: Chromista -> Bivalvia_Other
Bivalvia_Other_Q_Microphytobenthos: Microphytobenthos -> Bivalvia_Other
Bivalvia_Other_Q_Phytoplankton: Phytoplankton -> Bivalvia_Other
Bivalvia_Other_Q_sedPOCNLNode: sedPOCNLNode -> Bivalvia_Other
Bivalvia_Other_Q_susPOCNLNode: susPOCNLNode -> Bivalvia_Other

## END FLOWS

## INEQUALITIES

! GPP/Q

MicrophytobenthosGPP > 105.151747467681
PhytoplanktonGPP > 214.580935959526

Acartiella_natalensisQ < 82.9616029812358
AmphipodaQ < 30.7014830936004
Annelida_OtherQ < 0.0551730981913721
Apseudes_spQ < 178.971747439527
Assiminea_ovataQ < 593.664787210906
Barnacle_naupliiQ < 1.05247659549943
Bivalvia_OtherQ < 1.69973293259879
CapitellidaeQ < 0.911379640070414
ChromistaQ < 1.33888311513609
CirratulidaeQ < 127.451984865262
Copepoda_and_naupliiQ < 1.14349640045445
CossuridaeQ < 1.18261574839238
CumaceaQ < 0.480316241470918
Cyathura_carinataQ < 34.1195745396257
Cyclopoida_and_naupliiQ < 0.50044825962314
Decapoda_LarvaeQ < 5.06932936536577
Dosinia_hepaticaQ < 469.392616757211
Eumarcia_pauperculaQ < 256.839786870672
Gastropoda_OtherQ < 523.642786668081
GlyceridaeQ < 16.3054036955956
Harpacticoida_and_naupliiQ < 69.6334734103989
KinorhyanchQ < 2.01015999591625
MagelonidaeQ < 3.09159005814383
MicrophytobenthosGPP < 172.351026736224
Misc_BenthicQ < 4.54372175237667
MysidaeQ < 2.25574334458791
Naididae_spQ < 7.87773592557849
Nassarius_kraussianusQ < 113.818509791452
NematodaQ < 103.048457045254
Nereididae_sppQ < 6.13111181127422
Oligochaeta_OtherQ < 6.69607553674172
OpheliidaeQ < 0.792451458056921
Ophiocomidae_sp1Q < 22.6914204186447
OstracodaQ < 19.9349204384059
PhyllodocidaeQ < 3.10749702327173
PhytoplanktonGPP < 351.713076779929
PilargidaeQ < 65.1280335002439
Polychaeta_OtherQ < 463.564995036881
Pseudodiaptomus_spQ < 0.603291323898971
RotiferaQ < 1.24203200441786
Sabellidae_spQ < 2.22376405590165
Solen_cylindraceusQ < 14.7685501881666
SpionidaeQ < 224.363671045406
Tellina_spQ < 51.2775094711306

! NPP/P

Acartiella_natalensisP > 13.0797335924833
AmphipodaP > 1.6532215466612
Annelida_OtherP > 0.000449653133454562
Apseudes_spP > 7.97262606429573
Assiminea_ovataP > 13.8192948672303
Barnacle_naupliiP > 0.139749764284301
Bivalvia_OtherP > 0.00945474757286942
CapitellidaeP > 0.0139768067898872
ChromistaP > 0.0227264607183492
CirratulidaeP > 1.99391086400995
Copepoda_and_naupliiP > 0.0348825525289419
CossuridaeP > 0.0130303956647147
CumaceaP > 0.0134281720985396
Cyathura_carinataP > 1.10652241948549
Cyclopoida_and_naupliiP > 0.113268765447091
Decapoda_LarvaeP > 4.19199923484777
Dosinia_hepaticaP > 3.92948445172148
Eumarcia_pauperculaP > 3.80331969989488
Gastropoda_OtherP > 16.4317786345485
GlyceridaeP > 0.313086481096341
Harpacticoida_and_naupliiP > 8.2873316421619
KinorhyanchP > 0.0422996660963638
MagelonidaeP > 0.0595969341205871
MysidaeP > 1.34542701161994
Naididae_spP > 0.126782432041998
Nassarius_kraussianusP > 2.09782647119514
NematodaP > 4.74016576325194
Nereididae_sppP > 0.146932146163075
Oligochaeta_OtherP > 0.111033188268118
OpheliidaeP > 0.0160711672200689
Ophiocomidae_sp1P > 0.335133216411566
OstracodaP > 1.87715136655525
PhyllodocidaeP > 0.0443249139275013
PilargidaeP > 0.928591092005005
Polychaeta_OtherP > 4.39797276427487
Pseudodiaptomus_spP > 0.142022828935066
RotiferaP > 0.0625684769210041
Sabellidae_spP > 0.0123165768891527
Solen_cylindraceusP > 0.292462769762353
SpionidaeP > 3.46142377175384
Tellina_spP > 0.998964807898893

Acartiella_natalensisP < 15.0449050400826
AmphipodaP < 6.12427625658359
Annelida_OtherP < 0.00233421759129669
Apseudes_spP < 10.0908169771062
Assiminea_ovataP < 20.4526207079452
Barnacle_naupliiP < 0.160746541064071
Bivalvia_OtherP < 0.0387003949522745
CapitellidaeP < 0.0272484595271923
ChromistaP < 0.072164590814801
CirratulidaeP < 3.29949103292573
Copepoda_and_naupliiP < 0.117402962452233
CossuridaeP < 0.0370153957597098
CumaceaP < 0.0532907623606813
Cyathura_carinataP < 2.05982945125113
Cyclopoida_and_naupliiP < 0.130286890639592
Decapoda_LarvaeP < 4.82513768952995
Dosinia_hepaticaP < 9.35774155491709
Eumarcia_pauperculaP < 8.19269538204832
Gastropoda_OtherP < 70.7700778057133
GlyceridaeP < 0.68696943155534
Harpacticoida_and_naupliiP < 11.325988308501
KinorhyanchP < 0.180516834174271
MagelonidaeP < 0.0750489836305269
MysidaeP < 1.54757140006405
Naididae_spP < 0.482276920065396
Nassarius_kraussianusP < 3.01899271133134
NematodaP < 8.20704312171395
Nereididae_sppP < 0.320070779727479
Oligochaeta_OtherP < 0.336356254342168
OpheliidaeP < 0.0429516220096881
Ophiocomidae_sp1P < 0.470458204827008
OstracodaP < 2.82139355550613
PhyllodocidaeP < 0.0866497582106958
PilargidaeP < 1.81600331839915
Polychaeta_OtherP < 11.7567229613785
Pseudodiaptomus_spP < 0.16336112350789
RotiferaP < 0.121857783291845
Sabellidae_spP < 0.0512064850478985
Solen_cylindraceusP < 0.345888522876235
SpionidaeP < 5.96502944697207
Tellina_spP < 1.21684095888124

! R

BacteriaR > 116.743093706658
MicrophytobenthosR > 19.5149630241846
PhytoplanktonR > 11.712873598483

Acartiella_natalensisR < 11.2165579269733
AmphipodaR < 9.8689884007671
Annelida_OtherR < 0.00449816718054696
Apseudes_spR < 27.5795384999167
Assiminea_ovataR < 129.684162464631
BacteriaR < 6618.48229695963
Barnacle_naupliiR < 0.133209076238006
Bivalvia_OtherR < 0.0851166568570033
CapitellidaeR < 0.0887074182387255
ChromistaR < 0.151570785816979
CirratulidaeR < 10.9959370595791
Copepoda_and_naupliiR < 0.1443107256824
CossuridaeR < 0.130620087437477
CumaceaR < 0.231330321491703
Cyathura_carinataR < 4.22715166402054
Cyclopoida_and_naupliiR < 0.0718782135252311
Decapoda_LarvaeR < 3.57239769818992
Dosinia_hepaticaR < 48.4045024584035
Eumarcia_pauperculaR < 37.1835198091093
Gastropoda_OtherR < 201.987368649534
GlyceridaeR < 1.10742602552815
Harpacticoida_and_naupliiR < 7.69493042915186
KinorhyanchR < 0.407401871538723
MagelonidaeR < 0.217142507270032
MicrophytobenthosR < 78.0598520967383
MysidaeR < 0.284718524192352
Naididae_spR < 0.807950226288264
Nassarius_kraussianusR < 24.1750881046275
NematodaR < 6.73279234889996
Nereididae_sppR < 0.35605220471156
Oligochaeta_OtherR < 1.01840688069018
OpheliidaeR < 0.0580500386486103
Ophiocomidae_sp1R < 1.81644701001525
OstracodaR < 2.24618955033939
PhyllodocidaeR < 0.40164547016765
PhytoplanktonR < 46.8514943939319
PilargidaeR < 8.4181380880144
Polychaeta_OtherR < 35.2904580377481
Pseudodiaptomus_spR < 0.0847666914642938
RotiferaR < 0.131140851256649
Sabellidae_spR < 0.195063833034656
Solen_cylindraceusR < 2.19019637265511
SpionidaeR < 20.0510581619803
Tellina_spR < 7.76695138459523

! U

MicrophytobenthosU > MicrophytobenthosNPP * 0.02
PhytoplanktonU > PhytoplanktonNPP * 0.02

Acartiella_natalensisU < 13.2472705038699
AmphipodaU < 9.02832218734476
Annelida_OtherU < Annelida_OtherR
Apseudes_spU < 62.7763743138702
Assiminea_ovataU < 275.700162464631
Barnacle_naupliiU < 0.154906123960258
Bivalvia_OtherU < 0.19820112135073
CapitellidaeU < 0.193718644695673
ChromistaU < 0.168142936618981
CirratulidaeU < 27.5944570595791
Copepoda_and_naupliiU < 0.161343562150548
CossuridaeU < 0.211602548975938
CumaceaU < 0.249585364172198
Cyathura_carinataU < 8.94685705802777
Cyclopoida_and_naupliiU < 0.0894639162413123
Decapoda_LarvaeU < 1.51256671697304
Dosinia_hepaticaU < 176.834338782255
Eumarcia_pauperculaU < 110.48432506075
Gastropoda_OtherU < 243.181681763675
GlyceridaeU < 4.26244113663926
Harpacticoida_and_naupliiU < 11.173444633096
KinorhyanchU < 0.461740380149759
MagelonidaeU < 0.616688507270033
MicrophytobenthosU < MicrophytobenthosNPP * 0.55
Misc_BenthicU < 0.16119411580026
MysidaeU < 0.510948100204237
Naididae_spU < 1.78792634074275
Nassarius_kraussianusU < 50.6899823424101
NematodaU < 8.59846408964006
Nereididae_sppU < 1.40574980902318
Oligochaeta_OtherU < 1.51973738963134
OpheliidaeU < 0.156824307654458
Ophiocomidae_sp1U < 7.51554985465421
OstracodaU < 3.21521517248944
PhyllodocidaeU < 0.886432764567651
PhytoplanktonU < PhytoplanktonNPP * 0.55
PilargidaeU < 18.571763154681
Polychaeta_OtherU < 80.6964465535972
Pseudodiaptomus_spU < 0.106816647060531
RotiferaU < 0.159737200718153
Sabellidae_spU < 0.312390833034656
Solen_cylindraceusU < 6.06384970598846
SpionidaeU < 47.7851301968688
Tellina_spU < 22.7727632007878

! Adjacency Matrix Inequalitites

Acartiella_natalensis_Q_sedPOCNLNode = Acartiella_natalensisQ * [0, 0.18]
Acartiella_natalensis_Q_susPOCNLNode = Acartiella_natalensisQ * [0.82, 1]

Capitellidae_Q_sedPOCNLNode = CapitellidaeQ * [0.03, 0.46]
Capitellidae_Q_susPOCNLNode = CapitellidaeQ * [0.54, 0.975]

Cirratulidae_Q_sedPOCNLNode = CirratulidaeQ * [0.19, 0.57]
Cirratulidae_Q_susPOCNLNode = CirratulidaeQ * [0.43, 0.81]

Dosinia_hepatica_Q_sedPOCNLNode = Dosinia_hepaticaQ * [0.16, 0.79]
Dosinia_hepatica_Q_susPOCNLNode = Dosinia_hepaticaQ * [0.21, 0.84]

Gastropoda_Other_Q_Microphytobenthos = Gastropoda_OtherQ * [0.5, 1]

Mysidae_Q_Acartiella_natalensis = MysidaeQ * [0.04, 0.46]
Mysidae_Q_Pseudodiaptomus_sp = MysidaeQ * [0.05, 0.5]
Mysidae_Q_sedPOCNLNode = MysidaeQ * [0, 0.31]
Mysidae_Q_susPOCNLNode = MysidaeQ * [0, 0.45]

Nassarius_kraussianus_Q_Microphytobenthos = Nassarius_kraussianusQ * [0.5, 1]

Nereididae_spp_Q_sedPOCNLNode = Nereididae_sppQ * [0.0025, 0.5775]
Nereididae_spp_Q_susPOCNLNode = Nereididae_sppQ * [0.42, 0.9775]

Apseudes_sp_Q_sedPOCNLNode = Apseudes_spQ * [0.22, 0.64]
Apseudes_sp_Q_susPOCNLNode = Apseudes_spQ * [0.37, 0.79]

Polychaeta_Other_Q_sedPOCNLNode = Polychaeta_OtherQ * [0.05, 0.62]
Polychaeta_Other_Q_susPOCNLNode = Polychaeta_OtherQ * [0.49, 0.95]

Pseudodiaptomus_sp_Q_sedPOCNLNode = Pseudodiaptomus_spQ * [0, 0.64]
Pseudodiaptomus_sp_Q_susPOCNLNode = Pseudodiaptomus_spQ * [0.36, 1]

Solen_cylindraceus_Q_sedPOCNLNode = Solen_cylindraceusQ * [0.27, 0.83]
Solen_cylindraceus_Q_susPOCNLNode = Solen_cylindraceusQ * [0.14, 0.7]

Spionidae_Q_sedPOCNLNode = SpionidaeQ * [0.12, 0.45]
Spionidae_Q_susPOCNLNode = SpionidaeQ * [0.55, 0.88]

Tellina_sp_Q_sedPOCNLNode = Tellina_spQ * [0.27, 0.83]
Tellina_sp_Q_susPOCNLNode = Tellina_spQ * [0.14, 0.7]

Assiminea_ovata_Q_Microphytobenthos = Assiminea_ovataQ * [0.5, 1]

Bivalvia_Other_Q_sedPOCNLNode = Bivalvia_OtherQ * [0.27, 0.83]
Bivalvia_Other_Q_susPOCNLNode = Bivalvia_OtherQ * [0.14, 0.7]

## END INEQUALITIES

