! uMlalazi Estuary 15 Feb 2016 Network LIM Declaration File
! Author: Gemma Gerber
! Date: 30.Mar.2022

! Living compartments: 43
! Non-living compartments: 2
! External compartments: 48
! Internal flows: 467
! Boundary flows: 92
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

Acartiella_natalensis = 2.50280095566138
Amphipoda = 0.791466666666667
Annelida_Other = 1.63893563773156
Assiminea_ovata = 284.544
Bacteria = 692.338387402572
Bivalvia_Other = 14.1524743559668
Calanoida_and_nauplii = 0.658340580296388
Capitellidae = 0.987742690058481
Chromista = 1.35911533992096
Cirratulidae = 30.6072
Cnideria = 0.587357528077237
Copepoda_and_nauplii = 0.28054083594596
Cossuridae = 1.97957128205128
Cumacea = 0.115920343247154
Cyathura_carinata = 16.4815108997077
Cyclopoida_and_nauplii = 0.0278008344842907
Dosinia_hepatica = 1009.09157111597
Eumarcia_paupercula = 461.523588621444
Gastropoda_Other = 18.5141185889917
Glyceridae = 97.5186488888887
Harpacticoida_and_nauplii = 34.2341358102686
Magelonidae = 3.42468
Microphytobenthos = 764.281074831199
Mysidae = 0.915612608767393
Nassarius_kraussianus = 84.3655725747631
Nematoda = 15.5261101893468
Nephtyidae = 41.3944157549233
Nereididae_spp = 3.4933136
Oligochaeta_Other = 9.79976114454492
Opheliidae = 1.97548538011696
Ophiocomidae_sp1 = 16.2831509846827
Ostracoda = 9.44228582772432
Phyllodocidae = 4.84787294399999
Phytoplankton = 221.512642557686
Pilargidae = 41.0980062222221
Polychaeta_Other = 483.738050269159
Pseudodiaptomus_sp = 5.13896183852802
Rotifera = 0.228770795692037
Sabellidae_sp = 0.19026
Serpulidae = 0.09513
Solen_cylindraceus = 96.8413333333331
Spionidae = 190.376
Tellina_sp = 810.313838074398
sedPOCNLNode = 468675
susPOCNLNode = 1800.60989133523

## END COMPARTMENTS

## EXTERNALS

CO2
PhytoplanktonInput
susPOCNLNodeInput
Acartiella_natalensisExport
AmphipodaExport
Annelida_OtherExport
Assiminea_ovataExport
BacteriaExport
Bivalvia_OtherExport
Calanoida_and_naupliiExport
CapitellidaeExport
ChromistaExport
CirratulidaeExport
CnideriaExport
Copepoda_and_naupliiExport
CossuridaeExport
CumaceaExport
Cyathura_carinataExport
Cyclopoida_and_naupliiExport
Dosinia_hepaticaExport
Eumarcia_pauperculaExport
Gastropoda_OtherExport
GlyceridaeExport
Harpacticoida_and_naupliiExport
MagelonidaeExport
MicrophytobenthosExport
MysidaeExport
Nassarius_kraussianusExport
NematodaExport
NephtyidaeExport
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
SerpulidaeExport
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
Assiminea_ovataQ = Flowto(Assiminea_ovata)
BacteriaQ = Flowto(Bacteria)
Bivalvia_OtherQ = Flowto(Bivalvia_Other)
Calanoida_and_naupliiQ = Flowto(Calanoida_and_nauplii)
CapitellidaeQ = Flowto(Capitellidae)
ChromistaQ = Flowto(Chromista)
CirratulidaeQ = Flowto(Cirratulidae)
CnideriaQ = Flowto(Cnideria)
Copepoda_and_naupliiQ = Flowto(Copepoda_and_nauplii)
CossuridaeQ = Flowto(Cossuridae)
CumaceaQ = Flowto(Cumacea)
Cyathura_carinataQ = Flowto(Cyathura_carinata)
Cyclopoida_and_naupliiQ = Flowto(Cyclopoida_and_nauplii)
Dosinia_hepaticaQ = Flowto(Dosinia_hepatica)
Eumarcia_pauperculaQ = Flowto(Eumarcia_paupercula)
Gastropoda_OtherQ = Flowto(Gastropoda_Other)
GlyceridaeQ = Flowto(Glyceridae)
Harpacticoida_and_naupliiQ = Flowto(Harpacticoida_and_nauplii)
MagelonidaeQ = Flowto(Magelonidae)
MicrophytobenthosGPP = Flowto(Microphytobenthos)
MysidaeQ = Flowto(Mysidae)
Nassarius_kraussianusQ = Flowto(Nassarius_kraussianus)
NematodaQ = Flowto(Nematoda)
NephtyidaeQ = Flowto(Nephtyidae)
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
SerpulidaeQ = Flowto(Serpulidae)
Solen_cylindraceusQ = Flowto(Solen_cylindraceus)
SpionidaeQ = Flowto(Spionidae)
Tellina_spQ = Flowto(Tellina_sp)

! NPP/P Variables

Acartiella_natalensisP = Acartiella_natalensisQ - Acartiella_natalensisR - Acartiella_natalensisU - Acartiella_natalensisEX
AmphipodaP = AmphipodaQ - AmphipodaR - AmphipodaU - AmphipodaEX
Annelida_OtherP = Annelida_OtherQ - Annelida_OtherR - Annelida_OtherU - Annelida_OtherEX
Assiminea_ovataP = Assiminea_ovataQ - Assiminea_ovataR - Assiminea_ovataU - Assiminea_ovataEX
BacteriaP = BacteriaQ - BacteriaR - BacteriaU - BacteriaEX
Bivalvia_OtherP = Bivalvia_OtherQ - Bivalvia_OtherR - Bivalvia_OtherU - Bivalvia_OtherEX
Calanoida_and_naupliiP = Calanoida_and_naupliiQ - Calanoida_and_naupliiR - Calanoida_and_naupliiU - Calanoida_and_naupliiEX
CapitellidaeP = CapitellidaeQ - CapitellidaeR - CapitellidaeU - CapitellidaeEX
ChromistaP = ChromistaQ - ChromistaR - ChromistaU - ChromistaEX
CirratulidaeP = CirratulidaeQ - CirratulidaeR - CirratulidaeU - CirratulidaeEX
CnideriaP = CnideriaQ - CnideriaR - CnideriaU - CnideriaEX
Copepoda_and_naupliiP = Copepoda_and_naupliiQ - Copepoda_and_naupliiR - Copepoda_and_naupliiU - Copepoda_and_naupliiEX
CossuridaeP = CossuridaeQ - CossuridaeR - CossuridaeU - CossuridaeEX
CumaceaP = CumaceaQ - CumaceaR - CumaceaU - CumaceaEX
Cyathura_carinataP = Cyathura_carinataQ - Cyathura_carinataR - Cyathura_carinataU - Cyathura_carinataEX
Cyclopoida_and_naupliiP = Cyclopoida_and_naupliiQ - Cyclopoida_and_naupliiR - Cyclopoida_and_naupliiU - Cyclopoida_and_naupliiEX
Dosinia_hepaticaP = Dosinia_hepaticaQ - Dosinia_hepaticaR - Dosinia_hepaticaU - Dosinia_hepaticaEX
Eumarcia_pauperculaP = Eumarcia_pauperculaQ - Eumarcia_pauperculaR - Eumarcia_pauperculaU - Eumarcia_pauperculaEX
Gastropoda_OtherP = Gastropoda_OtherQ - Gastropoda_OtherR - Gastropoda_OtherU - Gastropoda_OtherEX
GlyceridaeP = GlyceridaeQ - GlyceridaeR - GlyceridaeU - GlyceridaeEX
Harpacticoida_and_naupliiP = Harpacticoida_and_naupliiQ - Harpacticoida_and_naupliiR - Harpacticoida_and_naupliiU - Harpacticoida_and_naupliiEX
MagelonidaeP = MagelonidaeQ - MagelonidaeR - MagelonidaeU - MagelonidaeEX
MicrophytobenthosNPP = MicrophytobenthosGPP - MicrophytobenthosR - MicrophytobenthosU - MicrophytobenthosEX
MysidaeP = MysidaeQ - MysidaeR - MysidaeU - MysidaeEX
Nassarius_kraussianusP = Nassarius_kraussianusQ - Nassarius_kraussianusR - Nassarius_kraussianusU - Nassarius_kraussianusEX
NematodaP = NematodaQ - NematodaR - NematodaU - NematodaEX
NephtyidaeP = NephtyidaeQ - NephtyidaeR - NephtyidaeU - NephtyidaeEX
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
SerpulidaeP = SerpulidaeQ - SerpulidaeR - SerpulidaeU - SerpulidaeEX
Solen_cylindraceusP = Solen_cylindraceusQ - Solen_cylindraceusR - Solen_cylindraceusU - Solen_cylindraceusEX
SpionidaeP = SpionidaeQ - SpionidaeR - SpionidaeU - SpionidaeEX
Tellina_spP = Tellina_spQ - Tellina_spR - Tellina_spU - Tellina_spEX

! U

Acartiella_natalensisU = Flowfrom(Acartiella_natalensis) - Acartiella_natalensisP - Acartiella_natalensisR - Acartiella_natalensisEX
AmphipodaU = Flowfrom(Amphipoda) - AmphipodaP - AmphipodaR - AmphipodaEX
Annelida_OtherU = Flowfrom(Annelida_Other) - Annelida_OtherP - Annelida_OtherR - Annelida_OtherEX
Assiminea_ovataU = Flowfrom(Assiminea_ovata) - Assiminea_ovataP - Assiminea_ovataR - Assiminea_ovataEX
BacteriaU = Flowfrom(Bacteria) - BacteriaP - BacteriaR - BacteriaEX
Bivalvia_OtherU = Flowfrom(Bivalvia_Other) - Bivalvia_OtherP - Bivalvia_OtherR - Bivalvia_OtherEX
Calanoida_and_naupliiU = Flowfrom(Calanoida_and_nauplii) - Calanoida_and_naupliiP - Calanoida_and_naupliiR - Calanoida_and_naupliiEX
CapitellidaeU = Flowfrom(Capitellidae) - CapitellidaeP - CapitellidaeR - CapitellidaeEX
ChromistaU = Flowfrom(Chromista) - ChromistaP - ChromistaR - ChromistaEX
CirratulidaeU = Flowfrom(Cirratulidae) - CirratulidaeP - CirratulidaeR - CirratulidaeEX
CnideriaU = Flowfrom(Cnideria) - CnideriaP - CnideriaR - CnideriaEX
Copepoda_and_naupliiU = Flowfrom(Copepoda_and_nauplii) - Copepoda_and_naupliiP - Copepoda_and_naupliiR - Copepoda_and_naupliiEX
CossuridaeU = Flowfrom(Cossuridae) - CossuridaeP - CossuridaeR - CossuridaeEX
CumaceaU = Flowfrom(Cumacea) - CumaceaP - CumaceaR - CumaceaEX
Cyathura_carinataU = Flowfrom(Cyathura_carinata) - Cyathura_carinataP - Cyathura_carinataR - Cyathura_carinataEX
Cyclopoida_and_naupliiU = Flowfrom(Cyclopoida_and_nauplii) - Cyclopoida_and_naupliiP - Cyclopoida_and_naupliiR - Cyclopoida_and_naupliiEX
Dosinia_hepaticaU = Flowfrom(Dosinia_hepatica) - Dosinia_hepaticaP - Dosinia_hepaticaR - Dosinia_hepaticaEX
Eumarcia_pauperculaU = Flowfrom(Eumarcia_paupercula) - Eumarcia_pauperculaP - Eumarcia_pauperculaR - Eumarcia_pauperculaEX
Gastropoda_OtherU = Flowfrom(Gastropoda_Other) - Gastropoda_OtherP - Gastropoda_OtherR - Gastropoda_OtherEX
GlyceridaeU = Flowfrom(Glyceridae) - GlyceridaeP - GlyceridaeR - GlyceridaeEX
Harpacticoida_and_naupliiU = Flowfrom(Harpacticoida_and_nauplii) - Harpacticoida_and_naupliiP - Harpacticoida_and_naupliiR - Harpacticoida_and_naupliiEX
MagelonidaeU = Flowfrom(Magelonidae) - MagelonidaeP - MagelonidaeR - MagelonidaeEX
MicrophytobenthosU = Flowfrom(Microphytobenthos) - MicrophytobenthosNPP - MicrophytobenthosR - MicrophytobenthosEX
MysidaeU = Flowfrom(Mysidae) - MysidaeP - MysidaeR - MysidaeEX
Nassarius_kraussianusU = Flowfrom(Nassarius_kraussianus) - Nassarius_kraussianusP - Nassarius_kraussianusR - Nassarius_kraussianusEX
NematodaU = Flowfrom(Nematoda) - NematodaP - NematodaR - NematodaEX
NephtyidaeU = Flowfrom(Nephtyidae) - NephtyidaeP - NephtyidaeR - NephtyidaeEX
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
SerpulidaeU = Flowfrom(Serpulidae) - SerpulidaeP - SerpulidaeR - SerpulidaeEX
Solen_cylindraceusU = Flowfrom(Solen_cylindraceus) - Solen_cylindraceusP - Solen_cylindraceusR - Solen_cylindraceusEX
SpionidaeU = Flowfrom(Spionidae) - SpionidaeP - SpionidaeR - SpionidaeEX
Tellina_spU = Flowfrom(Tellina_sp) - Tellina_spP - Tellina_spR - Tellina_spEX

! Custom Variables

CnideraQinverts = Flowto(Cnideria) - Cnideria_Q_Phytoplankton - Cnideria_Q_Microphytobenthos - Cnideria_Q_susPOCNLNode - Cnideria_Q_sedPOCNLNode

## END VARIABLES

## FLOWS

! GPP Flows

MicrophytobenthosGPP: CO2 -> Microphytobenthos
PhytoplanktonGPP: CO2 -> Phytoplankton

! R

Acartiella_natalensisR: Acartiella_natalensis -> CO2
AmphipodaR: Amphipoda -> CO2
Annelida_OtherR: Annelida_Other -> CO2
Assiminea_ovataR: Assiminea_ovata -> CO2
BacteriaR: Bacteria -> CO2
Bivalvia_OtherR: Bivalvia_Other -> CO2
Calanoida_and_naupliiR: Calanoida_and_nauplii -> CO2
CapitellidaeR: Capitellidae -> CO2
ChromistaR: Chromista -> CO2
CirratulidaeR: Cirratulidae -> CO2
CnideriaR: Cnideria -> CO2
Copepoda_and_naupliiR: Copepoda_and_nauplii -> CO2
CossuridaeR: Cossuridae -> CO2
CumaceaR: Cumacea -> CO2
Cyathura_carinataR: Cyathura_carinata -> CO2
Cyclopoida_and_naupliiR: Cyclopoida_and_nauplii -> CO2
Dosinia_hepaticaR: Dosinia_hepatica -> CO2
Eumarcia_pauperculaR: Eumarcia_paupercula -> CO2
Gastropoda_OtherR: Gastropoda_Other -> CO2
GlyceridaeR: Glyceridae -> CO2
Harpacticoida_and_naupliiR: Harpacticoida_and_nauplii -> CO2
MagelonidaeR: Magelonidae -> CO2
MicrophytobenthosR: Microphytobenthos -> CO2
MysidaeR: Mysidae -> CO2
Nassarius_kraussianusR: Nassarius_kraussianus -> CO2
NematodaR: Nematoda -> CO2
NephtyidaeR: Nephtyidae -> CO2
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
SerpulidaeR: Serpulidae -> CO2
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
Assiminea_ovataEX: Assiminea_ovata -> Assiminea_ovataExport
BacteriaEX: Bacteria -> BacteriaExport
Bivalvia_OtherEX: Bivalvia_Other -> Bivalvia_OtherExport
Calanoida_and_naupliiEX: Calanoida_and_nauplii -> Calanoida_and_naupliiExport
CapitellidaeEX: Capitellidae -> CapitellidaeExport
ChromistaEX: Chromista -> ChromistaExport
CirratulidaeEX: Cirratulidae -> CirratulidaeExport
CnideriaEX: Cnideria -> CnideriaExport
Copepoda_and_naupliiEX: Copepoda_and_nauplii -> Copepoda_and_naupliiExport
CossuridaeEX: Cossuridae -> CossuridaeExport
CumaceaEX: Cumacea -> CumaceaExport
Cyathura_carinataEX: Cyathura_carinata -> Cyathura_carinataExport
Cyclopoida_and_naupliiEX: Cyclopoida_and_nauplii -> Cyclopoida_and_naupliiExport
Dosinia_hepaticaEX: Dosinia_hepatica -> Dosinia_hepaticaExport
Eumarcia_pauperculaEX: Eumarcia_paupercula -> Eumarcia_pauperculaExport
Gastropoda_OtherEX: Gastropoda_Other -> Gastropoda_OtherExport
GlyceridaeEX: Glyceridae -> GlyceridaeExport
Harpacticoida_and_naupliiEX: Harpacticoida_and_nauplii -> Harpacticoida_and_naupliiExport
MagelonidaeEX: Magelonidae -> MagelonidaeExport
MicrophytobenthosEX: Microphytobenthos -> MicrophytobenthosExport
MysidaeEX: Mysidae -> MysidaeExport
Nassarius_kraussianusEX: Nassarius_kraussianus -> Nassarius_kraussianusExport
NematodaEX: Nematoda -> NematodaExport
NephtyidaeEX: Nephtyidae -> NephtyidaeExport
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
SerpulidaeEX: Serpulidae -> SerpulidaeExport
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

Cirratulidae_Q_Bacteria: Bacteria -> Cirratulidae
Cirratulidae_Q_Chromista: Chromista -> Cirratulidae
Cirratulidae_Q_Microphytobenthos: Microphytobenthos -> Cirratulidae
Cirratulidae_Q_Phytoplankton: Phytoplankton -> Cirratulidae
Cirratulidae_Q_sedPOCNLNode: sedPOCNLNode -> Cirratulidae
Cirratulidae_Q_susPOCNLNode: susPOCNLNode -> Cirratulidae

Cnideria_Q_Acartiella_natalensis: Acartiella_natalensis -> Cnideria
Cnideria_Q_Amphipoda: Amphipoda -> Cnideria
Cnideria_Q_Annelida_Other: Annelida_Other -> Cnideria
Cnideria_Q_Calanoida_and_nauplii: Calanoida_and_nauplii -> Cnideria
Cnideria_Q_Capitellidae: Capitellidae -> Cnideria
Cnideria_Q_Cirratulidae: Cirratulidae -> Cnideria
Cnideria_Q_Copepoda_and_nauplii: Copepoda_and_nauplii -> Cnideria
Cnideria_Q_Cossuridae: Cossuridae -> Cnideria
Cnideria_Q_Cumacea: Cumacea -> Cnideria
Cnideria_Q_Cyathura_carinata: Cyathura_carinata -> Cnideria
Cnideria_Q_Cyclopoida_and_nauplii: Cyclopoida_and_nauplii -> Cnideria
Cnideria_Q_Glyceridae: Glyceridae -> Cnideria
Cnideria_Q_Harpacticoida_and_nauplii: Harpacticoida_and_nauplii -> Cnideria
Cnideria_Q_Microphytobenthos: Microphytobenthos -> Cnideria
Cnideria_Q_Mysidae: Mysidae -> Cnideria
Cnideria_Q_Nematoda: Nematoda -> Cnideria
Cnideria_Q_Nephtyidae: Nephtyidae -> Cnideria
Cnideria_Q_Nereididae_spp: Nereididae_spp -> Cnideria
Cnideria_Q_Oligochaeta_Other: Oligochaeta_Other -> Cnideria
Cnideria_Q_Opheliidae: Opheliidae -> Cnideria
Cnideria_Q_Ostracoda: Ostracoda -> Cnideria
Cnideria_Q_Phyllodocidae: Phyllodocidae -> Cnideria
Cnideria_Q_Phytoplankton: Phytoplankton -> Cnideria
Cnideria_Q_Pilargidae: Pilargidae -> Cnideria
Cnideria_Q_Polychaeta_Other: Polychaeta_Other -> Cnideria
Cnideria_Q_Pseudodiaptomus_sp: Pseudodiaptomus_sp -> Cnideria
Cnideria_Q_Rotifera: Rotifera -> Cnideria
Cnideria_Q_Sabellidae_sp: Sabellidae_sp -> Cnideria
Cnideria_Q_Serpulidae: Serpulidae -> Cnideria
Cnideria_Q_Spionidae: Spionidae -> Cnideria
Cnideria_Q_sedPOCNLNode: sedPOCNLNode -> Cnideria
Cnideria_Q_susPOCNLNode: susPOCNLNode -> Cnideria

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
Cyathura_carinata_Q_Capitellidae: Capitellidae -> Cyathura_carinata
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

Gastropoda_Other_Q_Chromista: Chromista -> Gastropoda_Other
Gastropoda_Other_Q_Microphytobenthos: Microphytobenthos -> Gastropoda_Other
Gastropoda_Other_Q_sedPOCNLNode: sedPOCNLNode -> Gastropoda_Other
Gastropoda_Other_Q_susPOCNLNode: susPOCNLNode -> Gastropoda_Other

Glyceridae_Q_Amphipoda: Amphipoda -> Glyceridae
Glyceridae_Q_Annelida_Other: Annelida_Other -> Glyceridae
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
Glyceridae_Q_Nephtyidae: Nephtyidae -> Glyceridae
Glyceridae_Q_Nereididae_spp: Nereididae_spp -> Glyceridae
Glyceridae_Q_Oligochaeta_Other: Oligochaeta_Other -> Glyceridae
Glyceridae_Q_Opheliidae: Opheliidae -> Glyceridae
Glyceridae_Q_Ostracoda: Ostracoda -> Glyceridae
Glyceridae_Q_Phyllodocidae: Phyllodocidae -> Glyceridae
Glyceridae_Q_Pilargidae: Pilargidae -> Glyceridae
Glyceridae_Q_Polychaeta_Other: Polychaeta_Other -> Glyceridae
Glyceridae_Q_Sabellidae_sp: Sabellidae_sp -> Glyceridae
Glyceridae_Q_Serpulidae: Serpulidae -> Glyceridae
Glyceridae_Q_Solen_cylindraceus: Solen_cylindraceus -> Glyceridae
Glyceridae_Q_Spionidae: Spionidae -> Glyceridae

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

Magelonidae_Q_Bivalvia_Other: Bivalvia_Other -> Magelonidae
Magelonidae_Q_Calanoida_and_nauplii: Calanoida_and_nauplii -> Magelonidae
Magelonidae_Q_Chromista: Chromista -> Magelonidae
Magelonidae_Q_Copepoda_and_nauplii: Copepoda_and_nauplii -> Magelonidae
Magelonidae_Q_Cyclopoida_and_nauplii: Cyclopoida_and_nauplii -> Magelonidae
Magelonidae_Q_Dosinia_hepatica: Dosinia_hepatica -> Magelonidae
Magelonidae_Q_Eumarcia_paupercula: Eumarcia_paupercula -> Magelonidae
Magelonidae_Q_Harpacticoida_and_nauplii: Harpacticoida_and_nauplii -> Magelonidae
Magelonidae_Q_Microphytobenthos: Microphytobenthos -> Magelonidae
Magelonidae_Q_Solen_cylindraceus: Solen_cylindraceus -> Magelonidae
Magelonidae_Q_sedPOCNLNode: sedPOCNLNode -> Magelonidae

Microphytobenthos_Q_Phytoplankton: Phytoplankton -> Microphytobenthos

Mysidae_Q_Acartiella_natalensis: Acartiella_natalensis -> Mysidae
Mysidae_Q_Amphipoda: Amphipoda -> Mysidae
Mysidae_Q_Calanoida_and_nauplii: Calanoida_and_nauplii -> Mysidae
Mysidae_Q_Copepoda_and_nauplii: Copepoda_and_nauplii -> Mysidae
Mysidae_Q_Cyclopoida_and_nauplii: Cyclopoida_and_nauplii -> Mysidae
Mysidae_Q_Phytoplankton: Phytoplankton -> Mysidae
Mysidae_Q_Pseudodiaptomus_sp: Pseudodiaptomus_sp -> Mysidae
Mysidae_Q_Rotifera: Rotifera -> Mysidae
Mysidae_Q_sedPOCNLNode: sedPOCNLNode -> Mysidae
Mysidae_Q_susPOCNLNode: susPOCNLNode -> Mysidae

Nassarius_kraussianus_Q_Chromista: Chromista -> Nassarius_kraussianus
Nassarius_kraussianus_Q_Microphytobenthos: Microphytobenthos -> Nassarius_kraussianus
Nassarius_kraussianus_Q_sedPOCNLNode: sedPOCNLNode -> Nassarius_kraussianus
Nassarius_kraussianus_Q_susPOCNLNode: susPOCNLNode -> Nassarius_kraussianus

Nematoda_Q_Bacteria: Bacteria -> Nematoda
Nematoda_Q_Chromista: Chromista -> Nematoda
Nematoda_Q_Microphytobenthos: Microphytobenthos -> Nematoda
Nematoda_Q_Nematoda: Nematoda -> Nematoda
Nematoda_Q_sedPOCNLNode: sedPOCNLNode -> Nematoda
Nematoda_Q_susPOCNLNode: susPOCNLNode -> Nematoda

Nephtyidae_Q_Amphipoda: Amphipoda -> Nephtyidae
Nephtyidae_Q_Annelida_Other: Annelida_Other -> Nephtyidae
Nephtyidae_Q_Capitellidae: Capitellidae -> Nephtyidae
Nephtyidae_Q_Cirratulidae: Cirratulidae -> Nephtyidae
Nephtyidae_Q_Copepoda_and_nauplii: Copepoda_and_nauplii -> Nephtyidae
Nephtyidae_Q_Cossuridae: Cossuridae -> Nephtyidae
Nephtyidae_Q_Cumacea: Cumacea -> Nephtyidae
Nephtyidae_Q_Cyathura_carinata: Cyathura_carinata -> Nephtyidae
Nephtyidae_Q_Glyceridae: Glyceridae -> Nephtyidae
Nephtyidae_Q_Harpacticoida_and_nauplii: Harpacticoida_and_nauplii -> Nephtyidae
Nephtyidae_Q_Magelonidae: Magelonidae -> Nephtyidae
Nephtyidae_Q_Nereididae_spp: Nereididae_spp -> Nephtyidae
Nephtyidae_Q_Oligochaeta_Other: Oligochaeta_Other -> Nephtyidae
Nephtyidae_Q_Opheliidae: Opheliidae -> Nephtyidae
Nephtyidae_Q_Ostracoda: Ostracoda -> Nephtyidae
Nephtyidae_Q_Phyllodocidae: Phyllodocidae -> Nephtyidae
Nephtyidae_Q_Pilargidae: Pilargidae -> Nephtyidae
Nephtyidae_Q_Polychaeta_Other: Polychaeta_Other -> Nephtyidae
Nephtyidae_Q_Sabellidae_sp: Sabellidae_sp -> Nephtyidae
Nephtyidae_Q_Serpulidae: Serpulidae -> Nephtyidae
Nephtyidae_Q_Spionidae: Spionidae -> Nephtyidae

Nereididae_spp_Q_Amphipoda: Amphipoda -> Nereididae_spp
Nereididae_spp_Q_Annelida_Other: Annelida_Other -> Nereididae_spp
Nereididae_spp_Q_Capitellidae: Capitellidae -> Nereididae_spp
Nereididae_spp_Q_Cirratulidae: Cirratulidae -> Nereididae_spp
Nereididae_spp_Q_Copepoda_and_nauplii: Copepoda_and_nauplii -> Nereididae_spp
Nereididae_spp_Q_Cossuridae: Cossuridae -> Nereididae_spp
Nereididae_spp_Q_Cumacea: Cumacea -> Nereididae_spp
Nereididae_spp_Q_Cyathura_carinata: Cyathura_carinata -> Nereididae_spp
Nereididae_spp_Q_Glyceridae: Glyceridae -> Nereididae_spp
Nereididae_spp_Q_Harpacticoida_and_nauplii: Harpacticoida_and_nauplii -> Nereididae_spp
Nereididae_spp_Q_Microphytobenthos: Microphytobenthos -> Nereididae_spp
Nereididae_spp_Q_Nematoda: Nematoda -> Nereididae_spp
Nereididae_spp_Q_Nephtyidae: Nephtyidae -> Nereididae_spp
Nereididae_spp_Q_Nereididae_spp: Nereididae_spp -> Nereididae_spp
Nereididae_spp_Q_Oligochaeta_Other: Oligochaeta_Other -> Nereididae_spp
Nereididae_spp_Q_Opheliidae: Opheliidae -> Nereididae_spp
Nereididae_spp_Q_Ostracoda: Ostracoda -> Nereididae_spp
Nereididae_spp_Q_Phyllodocidae: Phyllodocidae -> Nereididae_spp
Nereididae_spp_Q_Pilargidae: Pilargidae -> Nereididae_spp
Nereididae_spp_Q_Polychaeta_Other: Polychaeta_Other -> Nereididae_spp
Nereididae_spp_Q_Rotifera: Rotifera -> Nereididae_spp
Nereididae_spp_Q_Sabellidae_sp: Sabellidae_sp -> Nereididae_spp
Nereididae_spp_Q_Serpulidae: Serpulidae -> Nereididae_spp
Nereididae_spp_Q_sedPOCNLNode: sedPOCNLNode -> Nereididae_spp
Nereididae_spp_Q_susPOCNLNode: susPOCNLNode -> Nereididae_spp

Annelida_Other_Q_Bacteria: Bacteria -> Annelida_Other
Annelida_Other_Q_Microphytobenthos: Microphytobenthos -> Annelida_Other
Annelida_Other_Q_sedPOCNLNode: sedPOCNLNode -> Annelida_Other

Oligochaeta_Other_Q_Amphipoda: Amphipoda -> Oligochaeta_Other
Oligochaeta_Other_Q_Annelida_Other: Annelida_Other -> Oligochaeta_Other
Oligochaeta_Other_Q_Bacteria: Bacteria -> Oligochaeta_Other
Oligochaeta_Other_Q_Chromista: Chromista -> Oligochaeta_Other
Oligochaeta_Other_Q_Copepoda_and_nauplii: Copepoda_and_nauplii -> Oligochaeta_Other
Oligochaeta_Other_Q_Cyclopoida_and_nauplii: Cyclopoida_and_nauplii -> Oligochaeta_Other
!Oligochaeta_Other_Q_Decapoda_Larvae: Decapoda_Larvae -> Oligochaeta_Other
Oligochaeta_Other_Q_Harpacticoida_and_nauplii: Harpacticoida_and_nauplii -> Oligochaeta_Other
Oligochaeta_Other_Q_Microphytobenthos: Microphytobenthos -> Oligochaeta_Other
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
Phyllodocidae_Q_Capitellidae: Capitellidae -> Phyllodocidae
Phyllodocidae_Q_Cirratulidae: Cirratulidae -> Phyllodocidae
Phyllodocidae_Q_Copepoda_and_nauplii: Copepoda_and_nauplii -> Phyllodocidae
Phyllodocidae_Q_Cossuridae: Cossuridae -> Phyllodocidae
Phyllodocidae_Q_Cumacea: Cumacea -> Phyllodocidae
Phyllodocidae_Q_Cyathura_carinata: Cyathura_carinata -> Phyllodocidae
Phyllodocidae_Q_Glyceridae: Glyceridae -> Phyllodocidae
Phyllodocidae_Q_Harpacticoida_and_nauplii: Harpacticoida_and_nauplii -> Phyllodocidae
Phyllodocidae_Q_Nephtyidae: Nephtyidae -> Phyllodocidae
Phyllodocidae_Q_Nereididae_spp: Nereididae_spp -> Phyllodocidae
Phyllodocidae_Q_Oligochaeta_Other: Oligochaeta_Other -> Phyllodocidae
Phyllodocidae_Q_Opheliidae: Opheliidae -> Phyllodocidae
Phyllodocidae_Q_Ostracoda: Ostracoda -> Phyllodocidae
Phyllodocidae_Q_Phyllodocidae: Phyllodocidae -> Phyllodocidae
Phyllodocidae_Q_Pilargidae: Pilargidae -> Phyllodocidae
Phyllodocidae_Q_Polychaeta_Other: Polychaeta_Other -> Phyllodocidae
Phyllodocidae_Q_Sabellidae_sp: Sabellidae_sp -> Phyllodocidae
Phyllodocidae_Q_Serpulidae: Serpulidae -> Phyllodocidae
Phyllodocidae_Q_Spionidae: Spionidae -> Phyllodocidae
Phyllodocidae_Q_sedPOCNLNode: sedPOCNLNode -> Phyllodocidae
Phyllodocidae_Q_susPOCNLNode: susPOCNLNode -> Phyllodocidae

Phytoplankton_Q_Microphytobenthos: Microphytobenthos -> Phytoplankton

Pilargidae_Q_Amphipoda: Amphipoda -> Pilargidae
Pilargidae_Q_Annelida_Other: Annelida_Other -> Pilargidae
Pilargidae_Q_Capitellidae: Capitellidae -> Pilargidae
Pilargidae_Q_Cirratulidae: Cirratulidae -> Pilargidae
Pilargidae_Q_Copepoda_and_nauplii: Copepoda_and_nauplii -> Pilargidae
Pilargidae_Q_Cossuridae: Cossuridae -> Pilargidae
Pilargidae_Q_Cumacea: Cumacea -> Pilargidae
Pilargidae_Q_Cyathura_carinata: Cyathura_carinata -> Pilargidae
Pilargidae_Q_Glyceridae: Glyceridae -> Pilargidae
Pilargidae_Q_Harpacticoida_and_nauplii: Harpacticoida_and_nauplii -> Pilargidae
Pilargidae_Q_Nephtyidae: Nephtyidae -> Pilargidae
Pilargidae_Q_Nereididae_spp: Nereididae_spp -> Pilargidae
Pilargidae_Q_Oligochaeta_Other: Oligochaeta_Other -> Pilargidae
Pilargidae_Q_Opheliidae: Opheliidae -> Pilargidae
Pilargidae_Q_Ostracoda: Ostracoda -> Pilargidae
Pilargidae_Q_Phyllodocidae: Phyllodocidae -> Pilargidae
Pilargidae_Q_Polychaeta_Other: Polychaeta_Other -> Pilargidae
Pilargidae_Q_Sabellidae_sp: Sabellidae_sp -> Pilargidae
Pilargidae_Q_Serpulidae: Serpulidae -> Pilargidae
Pilargidae_Q_Spionidae: Spionidae -> Pilargidae

Polychaeta_Other_Q_Amphipoda: Amphipoda -> Polychaeta_Other
Polychaeta_Other_Q_Capitellidae: Capitellidae -> Polychaeta_Other
Polychaeta_Other_Q_Chromista: Chromista -> Polychaeta_Other
Polychaeta_Other_Q_Cirratulidae: Cirratulidae -> Polychaeta_Other
Polychaeta_Other_Q_Copepoda_and_nauplii: Copepoda_and_nauplii -> Polychaeta_Other
Polychaeta_Other_Q_Cossuridae: Cossuridae -> Polychaeta_Other
Polychaeta_Other_Q_Cumacea: Cumacea -> Polychaeta_Other
Polychaeta_Other_Q_Cyathura_carinata: Cyathura_carinata -> Polychaeta_Other
Polychaeta_Other_Q_Glyceridae: Glyceridae -> Polychaeta_Other
Polychaeta_Other_Q_Harpacticoida_and_nauplii: Harpacticoida_and_nauplii -> Polychaeta_Other
Polychaeta_Other_Q_Microphytobenthos: Microphytobenthos -> Polychaeta_Other
Polychaeta_Other_Q_Nematoda: Nematoda -> Polychaeta_Other
Polychaeta_Other_Q_Nephtyidae: Nephtyidae -> Polychaeta_Other
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
Polychaeta_Other_Q_Serpulidae: Serpulidae -> Polychaeta_Other
Polychaeta_Other_Q_Spionidae: Spionidae -> Polychaeta_Other
Polychaeta_Other_Q_sedPOCNLNode: sedPOCNLNode -> Polychaeta_Other
Polychaeta_Other_Q_susPOCNLNode: susPOCNLNode -> Polychaeta_Other

Pseudodiaptomus_sp_Q_Bacteria: Bacteria -> Pseudodiaptomus_sp
Pseudodiaptomus_sp_Q_Calanoida_and_nauplii: Calanoida_and_nauplii -> Pseudodiaptomus_sp
Pseudodiaptomus_sp_Q_Phytoplankton: Phytoplankton -> Pseudodiaptomus_sp
Pseudodiaptomus_sp_Q_sedPOCNLNode: sedPOCNLNode -> Pseudodiaptomus_sp
Pseudodiaptomus_sp_Q_susPOCNLNode: susPOCNLNode -> Pseudodiaptomus_sp

Assiminea_ovata_Q_Chromista: Chromista -> Assiminea_ovata
Assiminea_ovata_Q_Microphytobenthos: Microphytobenthos -> Assiminea_ovata
Assiminea_ovata_Q_sedPOCNLNode: sedPOCNLNode -> Assiminea_ovata
Assiminea_ovata_Q_susPOCNLNode: susPOCNLNode -> Assiminea_ovata

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
Assiminea_ovata_U_sedPOCNLNode: Assiminea_ovata -> sedPOCNLNode
Bivalvia_Other_U_sedPOCNLNode: Bivalvia_Other -> sedPOCNLNode
Capitellidae_U_sedPOCNLNode: Capitellidae -> sedPOCNLNode
Chromista_U_sedPOCNLNode: Chromista -> sedPOCNLNode
Cirratulidae_U_sedPOCNLNode: Cirratulidae -> sedPOCNLNode
Cnideria_U_sedPOCNLNode: Cnideria -> sedPOCNLNode
Copepoda_and_nauplii_U_sedPOCNLNode: Copepoda_and_nauplii -> sedPOCNLNode
Cossuridae_U_sedPOCNLNode: Cossuridae -> sedPOCNLNode
Cumacea_U_sedPOCNLNode: Cumacea -> sedPOCNLNode
Cyathura_carinata_U_sedPOCNLNode: Cyathura_carinata -> sedPOCNLNode
Dosinia_hepatica_U_sedPOCNLNode: Dosinia_hepatica -> sedPOCNLNode
Eumarcia_paupercula_U_sedPOCNLNode: Eumarcia_paupercula -> sedPOCNLNode
Gastropoda_Other_U_sedPOCNLNode: Gastropoda_Other -> sedPOCNLNode
Glyceridae_U_sedPOCNLNode: Glyceridae -> sedPOCNLNode
Harpacticoida_and_nauplii_U_sedPOCNLNode: Harpacticoida_and_nauplii -> sedPOCNLNode
Magelonidae_U_sedPOCNLNode: Magelonidae -> sedPOCNLNode
Microphytobenthos_U_sedPOCNLNode: Microphytobenthos -> sedPOCNLNode
Nassarius_kraussianus_U_sedPOCNLNode: Nassarius_kraussianus -> sedPOCNLNode
Nematoda_U_sedPOCNLNode: Nematoda -> sedPOCNLNode
Nephtyidae_U_sedPOCNLNode: Nephtyidae -> sedPOCNLNode
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
Serpulidae_U_sedPOCNLNode: Serpulidae -> sedPOCNLNode
Solen_cylindraceus_U_sedPOCNLNode: Solen_cylindraceus -> sedPOCNLNode
Spionidae_U_sedPOCNLNode: Spionidae -> sedPOCNLNode
susPOCNLNode_TO_sedPOCNLNode: susPOCNLNode -> sedPOCNLNode

Serpulidae_Q_Bacteria: Bacteria -> Serpulidae
Serpulidae_Q_Chromista: Chromista -> Serpulidae
Serpulidae_Q_Microphytobenthos: Microphytobenthos -> Serpulidae
Serpulidae_Q_Phytoplankton: Phytoplankton -> Serpulidae
Serpulidae_Q_sedPOCNLNode: sedPOCNLNode -> Serpulidae
Serpulidae_Q_susPOCNLNode: susPOCNLNode -> Serpulidae

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
Calanoida_and_nauplii_U_susPOCNLNode: Calanoida_and_nauplii -> susPOCNLNode
Chromista_U_susPOCNLNode: Chromista -> susPOCNLNode
Cnideria_U_susPOCNLNode: Cnideria -> susPOCNLNode
Copepoda_and_nauplii_U_susPOCNLNode: Copepoda_and_nauplii -> susPOCNLNode
Cyclopoida_and_nauplii_U_susPOCNLNode: Cyclopoida_and_nauplii -> susPOCNLNode
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

## END FLOWS

## INEQUALITIES

! GPP/Q

MicrophytobenthosGPP > 259.323907604544
PhytoplanktonGPP > 255.544704962747

Acartiella_natalensisQ < 9.99302120574323
AmphipodaQ < 0.93788356827399
Annelida_OtherQ < 3.61539638099101
Assiminea_ovataQ < 114.316766590738
Bivalvia_OtherQ < 40.3098876524998
Calanoida_and_naupliiQ < 2.10414055747961
CapitellidaeQ < 0.783055106082025
ChromistaQ < 17.6645251618109
CirratulidaeQ < 23.2231162214558
CnideriaQ < 1.67460120507832
Copepoda_and_naupliiQ < 1.86107368690326
CossuridaeQ < 2.85656089365628
CumaceaQ < 0.495854476881787
Cyathura_carinataQ < 11.7734947745618
Cyclopoida_and_naupliiQ < 0.0773212931547404
Dosinia_hepaticaQ < 364.435403698513
Eumarcia_pauperculaQ < 159.796445651541
Gastropoda_OtherQ < 16.0941438389533
GlyceridaeQ < 49.8009290360413
Harpacticoida_and_naupliiQ < 135.878449916691
MagelonidaeQ < 2.61851321129995
MicrophytobenthosGPP < 455.91579825832
MysidaeQ < 1.00066672032291
Nassarius_kraussianusQ < 35.7855677105653
NematodaQ < 84.7400237011702
NephtyidaeQ < 21.6914344272803
Nereididae_sppQ < 2.01947108177876
Oligochaeta_OtherQ < 7.78432707539665
OpheliidaeQ < 1.56611021216405
Ophiocomidae_sp1Q < 6.40638884111481
OstracodaQ < 36.6128068361362
PhyllodocidaeQ < 3.07065043097292
PhytoplanktonGPP < 449.271604882049
PilargidaeQ < 26.0487719189051
Polychaeta_OtherQ < 517.160302116845
Pseudodiaptomus_spQ < 13.7415769332094
RotiferaQ < 0.981843864972069
Sabellidae_spQ < 0.356334514023414
SerpulidaeQ < 0.178167257011707
Solen_cylindraceusQ < 36.4835868389611
SpionidaeQ < 148.366800756184
Tellina_spQ < 273.615275908208

! NPP/P

Acartiella_natalensisP < 2.93108092979719
AmphipodaP < 0.121456654110211
Annelida_OtherP < 0.157136873475795
Assiminea_ovataP < 3.40060552251977
Bivalvia_OtherP < 0.918737675593992
Calanoida_and_naupliiP < 0.770995997845316
CapitellidaeP < 0.0271700450011172
ChromistaP < 0.864085149505745
CirratulidaeP < 0.686952240069439
CnideriaP < 0.315841694056355
Copepoda_and_naupliiP < 0.139021967921675
CossuridaeP < 0.128247591133662
CumaceaP < 0.0284896881016839
Cyathura_carinataP < 0.687452930887767
Cyclopoida_and_naupliiP < 0.0325581207746578
Dosinia_hepaticaP < 7.31374175264004
Eumarcia_pauperculaP < 4.6625051501525
Gastropoda_OtherP < 0.905188691298462
GlyceridaeP < 2.16476887278769
Harpacticoida_and_naupliiP < 31.0385422749458
MagelonidaeP < 0.0530584446969466
MysidaeP < 1.07229248517318
Nassarius_kraussianusP < 0.822371152879878
NematodaP < 6.08752110594648
NephtyidaeP < 1.11253170456918
Nereididae_sppP < 0.0890375937060404
Oligochaeta_OtherP < 0.340709888504623
OpheliidaeP < 0.104939993044724
Ophiocomidae_sp1P < 0.15857585431654
OstracodaP < 6.83523119444103
PhyllodocidaeP < 0.096140363834243
PilargidaeP < 0.815755535104616
Polychaeta_OtherP < 16.2566718663689
Pseudodiaptomus_spP < 6.01834237348873
RotiferaP < 0.0823583083013804
Sabellidae_spP < 0.00721040480931377
SerpulidaeP < 0.00408110584492614
Solen_cylindraceusP < 0.824745536743614
SpionidaeP < 4.69616525706513
Tellina_spP < 6.24714324983615

! R

BacteriaR > 116.743093706658
MicrophytobenthosR > 38.21405374156
PhytoplanktonR > 11.0756321278843

Acartiella_natalensisR < 1.05255472497378
AmphipodaR < 0.191823763475763
Annelida_OtherR < 0.245730370538703
Assiminea_ovataR < 21.3878554113828
BacteriaR < 6618.48229695963
Bivalvia_OtherR < 1.45634033337313
Calanoida_and_naupliiR < 0.233428302177006
CapitellidaeR < 0.108624583365953
ChromistaR < 1.46852480548751
CirratulidaeR < 2.81797901914689
CnideriaR < 0.227630230978815
Copepoda_and_naupliiR < 0.16473796105163
CossuridaeR < 0.310332949925997
CumaceaR < 0.107087618048888
Cyathura_carinataR < 2.25751537863301
Cyclopoida_and_naupliiR < 0.00905719501762073
Dosinia_hepaticaR < 36.2749233072457
Eumarcia_pauperculaR < 21.4255418491628
Gastropoda_OtherR < 2.23981118780258
GlyceridaeR < 2.92905025560879
Harpacticoida_and_naupliiR < 11.9511398603782
MagelonidaeR < 0.274729032755678
MicrophytobenthosR < 152.85621496624
MysidaeR < 0.0932511426060478
Nassarius_kraussianusR < 6.46758750813305
NematodaR < 4.22622712336305
NephtyidaeR < 1.45147600884261
Nereididae_sppR < 0.125090821749938
Oligochaeta_OtherR < 1.17426122901931
OpheliidaeR < 0.109801693031455
Ophiocomidae_sp1R < 1.27143305252804
OstracodaR < 3.2544610666305
PhyllodocidaeR < 0.385944016009768
PhytoplanktonR < 44.3025285115372
PilargidaeR < 3.27344444688606
Polychaeta_OtherR < 56.7606415638622
Pseudodiaptomus_spR < 1.5754247542447
RotiferaR < 0.0920843493117336
Sabellidae_spR < 0.0245781331667664
SerpulidaeR < 0.0122890665833832
Solen_cylindraceusR < 4.91730527530985
SpionidaeR < 18.5404634431671
Tellina_spR < 38.2526030535878

! U

MicrophytobenthosU > MicrophytobenthosNPP * 0.02
PhytoplanktonU > PhytoplanktonNPP * 0.02

Acartiella_natalensisU < 1.17769477275685
AmphipodaU < 0.204889250325748
Annelida_OtherU < 0.411107611427161
Assiminea_ovataU < 35.6150554113828
Bivalvia_OtherU < 2.94353118941293
Calanoida_and_naupliiU < 0.266345331191825
CapitellidaeU < 0.158011717868877
ChromistaU < 1.56499239902565
CirratulidaeU < 4.34833901914689
CnideriaU < 0.263928487494807
Copepoda_and_naupliiU < 0.178765002848928
CossuridaeU < 0.409311514028561
CumaceaU < 0.112883635211246
Cyathura_carinataU < 3.0815909236184
Cyclopoida_and_naupliiU < 0.0104472367418353
Dosinia_hepaticaU < 86.7295018630442
Eumarcia_pauperculaU < 44.501721280235
Gastropoda_OtherU < 2.80360388575092
GlyceridaeU < 7.80498270005323
Harpacticoida_and_naupliiU < 16.0591958645054
MagelonidaeU < 0.445963032755678
MicrophytobenthosU < MicrophytobenthosNPP * 0.55
MysidaeU < 0.147512117560622
Nassarius_kraussianusU < 10.6858661368712
NematodaU < 5.00253263283039
NephtyidaeU < 3.52119679658878
Nereididae_sppU < 0.300226627951408
Oligochaeta_OtherU < 1.3874825329946
OpheliidaeU < 0.208575962037303
Ophiocomidae_sp1U < 2.08559060176218
OstracodaU < 4.36209963433796
PhyllodocidaeU < 0.628337663209768
PhytoplanktonU < PhytoplanktonNPP * 0.55
PilargidaeU < 5.32834475799717
Polychaeta_OtherU < 83.6361447294382
Pseudodiaptomus_spU < 1.83237284617111
RotiferaU < 0.103522889096335
Sabellidae_spU < 0.0340911331667664
SerpulidaeU < 0.0170455665833832
Solen_cylindraceusU < 9.7593719419765
SpionidaeU < 27.8417063655529
Tellina_spU < 78.7682949573077

! Custom inequalities

CnideraQinverts > 0.95 * CnideriaQ

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

Nassarius_kraussianus_Q_Microphytobenthos = Nassarius_kraussianusQ * [0.5, 1]

Nereididae_spp_Q_sedPOCNLNode = Nereididae_sppQ * [0.05, 0.95]
Nereididae_spp_Q_susPOCNLNode = Nereididae_sppQ * [0.06, 0.97]

Polychaeta_Other_Q_sedPOCNLNode = Polychaeta_OtherQ * [0.27, 0.87]
Polychaeta_Other_Q_susPOCNLNode = Polychaeta_OtherQ * [0.15, 0.76]

Pseudodiaptomus_sp_Q_sedPOCNLNode = Pseudodiaptomus_spQ * [0, 0.62]
Pseudodiaptomus_sp_Q_susPOCNLNode = Pseudodiaptomus_spQ * [0.37, 1]

Assiminea_ovata_Q_Microphytobenthos = Assiminea_ovataQ * [0.5, 1]

Solen_cylindraceus_Q_sedPOCNLNode = Solen_cylindraceusQ * [0.44, 0.82]
Solen_cylindraceus_Q_susPOCNLNode = Solen_cylindraceusQ * [0.18, 0.56]

Spionidae_Q_sedPOCNLNode = SpionidaeQ * [0.1, 0.47]
Spionidae_Q_susPOCNLNode = SpionidaeQ * [0.53, 0.9]

Tellina_sp_Q_sedPOCNLNode = Tellina_spQ * [0.44, 0.82]
Tellina_sp_Q_susPOCNLNode = Tellina_spQ * [0.18, 0.56]

Bivalvia_Other_Q_sedPOCNLNode = Bivalvia_OtherQ * [0.44, 0.82]
Bivalvia_Other_Q_susPOCNLNode = Bivalvia_OtherQ * [0.18, 0.56]

Calanoida_and_nauplii_Q_sedPOCNLNode = Calanoida_and_naupliiQ * [0, 0.46]
Calanoida_and_nauplii_Q_susPOCNLNode = Calanoida_and_naupliiQ * [0.54, 1]

Capitellidae_Q_sedPOCNLNode = CapitellidaeQ * [0.03, 0.46]
Capitellidae_Q_susPOCNLNode = CapitellidaeQ * [0.54, 0.975]

## END INEQUALITIES

