! uMlalazi Estuary 24 Sep 2015 Network LIM Declaration File
! Author: Gemma Gerber
! Date: 21.Apr.2022

! Living compartments: 37
! Non-living compartments: 2
! External compartments: 42
! Internal flows: 425
! Boundary flows: 80
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

Acartiella_natalensis = 12.2016489356903
Amphipoda = 0.197866666666667
Apseudes_sp = 6.12118883720931
Arachnida = 0.119885896929017
Bacteria = 692.338387402572
Calanoida_and_nauplii = 1.46803505349189
Capitellidae = 0.556240919540231
Chromista = 0.144411572033938
Cirratulidae = 14.1264
Copepoda_and_nauplii = 3.10598782654455
Cossuridae = 1.25972717948718
Cumacea = 0.605152668023827
Cyathura_carinata = 1.49831917270071
Diplostraca = 0.115920343247154
Dosinia_hepatica = 825.620376367615
Eumarcia_paupercula = 1085.93785557987
Gastropoda_Other = 673.92
Glyceridae = 5.73639111111111
Harpacticoida_and_nauplii = 26.0981063980079
Kinorhyanch = 0.217354034444148
Magelonidae = 2.28312
Microphytobenthos = 387.137223697121
Misc_Benthic = 2.57910585280417
Mysidae = 0.110605688963718
Naididae_sp = 2.93992834336347
Nematoda = 14.957548407765
Nephtyidae = 206.972078774618
Nereididae_spp = 10.2648494222222
Oligochaeta_Other = 39.5483117631713
Ostracoda = 1.37342339312354
Phyllodocidae = 4.84787294399999
Phytoplankton = 544.142788095154
Pilargidae = 118.458959111111
Polychaeta_Other = 773.650043559935
Rotifera = 0.343156193538055
Sabellidae_sp = 2.25141
Spionidae = 365.682343574879
sedPOCNLNode = 448200
susPOCNLNode = 4072.92578125

## END COMPARTMENTS

## EXTERNALS

CO2
PhytoplanktonInput
susPOCNLNodeInput
Acartiella_natalensisExport
AmphipodaExport
Apseudes_spExport
ArachnidaExport
BacteriaExport
Calanoida_and_naupliiExport
CapitellidaeExport
ChromistaExport
CirratulidaeExport
Copepoda_and_naupliiExport
CossuridaeExport
CumaceaExport
Cyathura_carinataExport
DiplostracaExport
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
NematodaExport
NephtyidaeExport
Nereididae_sppExport
Oligochaeta_OtherExport
OstracodaExport
PhyllodocidaeExport
PhytoplanktonExport
PilargidaeExport
Polychaeta_OtherExport
RotiferaExport
Sabellidae_spExport
SpionidaeExport
sedPOCNLNodeExport
susPOCNLNodeExport

## END EXTERNALS

## VARIABLES

! GPP/Q

Acartiella_natalensisQ = Flowto(Acartiella_natalensis)
AmphipodaQ = Flowto(Amphipoda)
Apseudes_spQ = Flowto(Apseudes_sp)
ArachnidaQ = Flowto(Arachnida)
BacteriaQ = Flowto(Bacteria)
Calanoida_and_naupliiQ = Flowto(Calanoida_and_nauplii)
CapitellidaeQ = Flowto(Capitellidae)
ChromistaQ = Flowto(Chromista)
CirratulidaeQ = Flowto(Cirratulidae)
Copepoda_and_naupliiQ = Flowto(Copepoda_and_nauplii)
CossuridaeQ = Flowto(Cossuridae)
CumaceaQ = Flowto(Cumacea)
Cyathura_carinataQ = Flowto(Cyathura_carinata)
DiplostracaQ = Flowto(Diplostraca)
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
NematodaQ = Flowto(Nematoda)
NephtyidaeQ = Flowto(Nephtyidae)
Nereididae_sppQ = Flowto(Nereididae_spp)
Oligochaeta_OtherQ = Flowto(Oligochaeta_Other)
OstracodaQ = Flowto(Ostracoda)
PhyllodocidaeQ = Flowto(Phyllodocidae)
PhytoplanktonGPP = Flowto(Phytoplankton) - PhytoplanktonIN
PilargidaeQ = Flowto(Pilargidae)
Polychaeta_OtherQ = Flowto(Polychaeta_Other)
RotiferaQ = Flowto(Rotifera)
Sabellidae_spQ = Flowto(Sabellidae_sp)
SpionidaeQ = Flowto(Spionidae)

! NPP/P Variables

Acartiella_natalensisP = Acartiella_natalensisQ - Acartiella_natalensisR - Acartiella_natalensisU - Acartiella_natalensisEX
AmphipodaP = AmphipodaQ - AmphipodaR - AmphipodaU - AmphipodaEX
Apseudes_spP = Apseudes_spQ - Apseudes_spR - Apseudes_spU - Apseudes_spEX
ArachnidaP = ArachnidaQ - ArachnidaR - ArachnidaU - ArachnidaEX
BacteriaP = BacteriaQ - BacteriaR - BacteriaU - BacteriaEX
Calanoida_and_naupliiP = Calanoida_and_naupliiQ - Calanoida_and_naupliiR - Calanoida_and_naupliiU - Calanoida_and_naupliiEX
CapitellidaeP = CapitellidaeQ - CapitellidaeR - CapitellidaeU - CapitellidaeEX
ChromistaP = ChromistaQ - ChromistaR - ChromistaU - ChromistaEX
CirratulidaeP = CirratulidaeQ - CirratulidaeR - CirratulidaeU - CirratulidaeEX
Copepoda_and_naupliiP = Copepoda_and_naupliiQ - Copepoda_and_naupliiR - Copepoda_and_naupliiU - Copepoda_and_naupliiEX
CossuridaeP = CossuridaeQ - CossuridaeR - CossuridaeU - CossuridaeEX
CumaceaP = CumaceaQ - CumaceaR - CumaceaU - CumaceaEX
Cyathura_carinataP = Cyathura_carinataQ - Cyathura_carinataR - Cyathura_carinataU - Cyathura_carinataEX
DiplostracaP = DiplostracaQ - DiplostracaR - DiplostracaU - DiplostracaEX
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
NematodaP = NematodaQ - NematodaR - NematodaU - NematodaEX
NephtyidaeP = NephtyidaeQ - NephtyidaeR - NephtyidaeU - NephtyidaeEX
Nereididae_sppP = Nereididae_sppQ - Nereididae_sppR - Nereididae_sppU - Nereididae_sppEX
Oligochaeta_OtherP = Oligochaeta_OtherQ - Oligochaeta_OtherR - Oligochaeta_OtherU - Oligochaeta_OtherEX
OstracodaP = OstracodaQ - OstracodaR - OstracodaU - OstracodaEX
PhyllodocidaeP = PhyllodocidaeQ - PhyllodocidaeR - PhyllodocidaeU - PhyllodocidaeEX
PhytoplanktonNPP = PhytoplanktonIN + PhytoplanktonGPP - PhytoplanktonR - PhytoplanktonU - PhytoplanktonEX
PilargidaeP = PilargidaeQ - PilargidaeR - PilargidaeU - PilargidaeEX
Polychaeta_OtherP = Polychaeta_OtherQ - Polychaeta_OtherR - Polychaeta_OtherU - Polychaeta_OtherEX
RotiferaP = RotiferaQ - RotiferaR - RotiferaU - RotiferaEX
Sabellidae_spP = Sabellidae_spQ - Sabellidae_spR - Sabellidae_spU - Sabellidae_spEX
SpionidaeP = SpionidaeQ - SpionidaeR - SpionidaeU - SpionidaeEX

! U

Acartiella_natalensisU = Flowfrom(Acartiella_natalensis) - Acartiella_natalensisP - Acartiella_natalensisR - Acartiella_natalensisEX
AmphipodaU = Flowfrom(Amphipoda) - AmphipodaP - AmphipodaR - AmphipodaEX
Apseudes_spU = Flowfrom(Apseudes_sp) - Apseudes_spP - Apseudes_spR - Apseudes_spEX
ArachnidaU = Flowfrom(Arachnida) - ArachnidaP - ArachnidaR - ArachnidaEX
BacteriaU = Flowfrom(Bacteria) - BacteriaP - BacteriaR - BacteriaEX
Calanoida_and_naupliiU = Flowfrom(Calanoida_and_nauplii) - Calanoida_and_naupliiP - Calanoida_and_naupliiR - Calanoida_and_naupliiEX
CapitellidaeU = Flowfrom(Capitellidae) - CapitellidaeP - CapitellidaeR - CapitellidaeEX
ChromistaU = Flowfrom(Chromista) - ChromistaP - ChromistaR - ChromistaEX
CirratulidaeU = Flowfrom(Cirratulidae) - CirratulidaeP - CirratulidaeR - CirratulidaeEX
Copepoda_and_naupliiU = Flowfrom(Copepoda_and_nauplii) - Copepoda_and_naupliiP - Copepoda_and_naupliiR - Copepoda_and_naupliiEX
CossuridaeU = Flowfrom(Cossuridae) - CossuridaeP - CossuridaeR - CossuridaeEX
CumaceaU = Flowfrom(Cumacea) - CumaceaP - CumaceaR - CumaceaEX
Cyathura_carinataU = Flowfrom(Cyathura_carinata) - Cyathura_carinataP - Cyathura_carinataR - Cyathura_carinataEX
DiplostracaU = Flowfrom(Diplostraca) - DiplostracaP - DiplostracaR - DiplostracaEX
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
NematodaU = Flowfrom(Nematoda) - NematodaP - NematodaR - NematodaEX
NephtyidaeU = Flowfrom(Nephtyidae) - NephtyidaeP - NephtyidaeR - NephtyidaeEX
Nereididae_sppU = Flowfrom(Nereididae_spp) - Nereididae_sppP - Nereididae_sppR - Nereididae_sppEX
Oligochaeta_OtherU = Flowfrom(Oligochaeta_Other) - Oligochaeta_OtherP - Oligochaeta_OtherR - Oligochaeta_OtherEX
OstracodaU = Flowfrom(Ostracoda) - OstracodaP - OstracodaR - OstracodaEX
PhyllodocidaeU = Flowfrom(Phyllodocidae) - PhyllodocidaeP - PhyllodocidaeR - PhyllodocidaeEX
PhytoplanktonU = Flowfrom(Phytoplankton) - PhytoplanktonNPP - PhytoplanktonR - PhytoplanktonEX
PilargidaeU = Flowfrom(Pilargidae) - PilargidaeP - PilargidaeR - PilargidaeEX
Polychaeta_OtherU = Flowfrom(Polychaeta_Other) - Polychaeta_OtherP - Polychaeta_OtherR - Polychaeta_OtherEX
RotiferaU = Flowfrom(Rotifera) - RotiferaP - RotiferaR - RotiferaEX
Sabellidae_spU = Flowfrom(Sabellidae_sp) - Sabellidae_spP - Sabellidae_spR - Sabellidae_spEX
SpionidaeU = Flowfrom(Spionidae) - SpionidaeP - SpionidaeR - SpionidaeEX

## END VARIABLES

## FLOWS

! GPP Flows

MicrophytobenthosGPP: CO2 -> Microphytobenthos
PhytoplanktonGPP: CO2 -> Phytoplankton

! R

Acartiella_natalensisR: Acartiella_natalensis -> CO2
AmphipodaR: Amphipoda -> CO2
Apseudes_spR: Apseudes_sp -> CO2
ArachnidaR: Arachnida -> CO2
BacteriaR: Bacteria -> CO2
Calanoida_and_naupliiR: Calanoida_and_nauplii -> CO2
CapitellidaeR: Capitellidae -> CO2
ChromistaR: Chromista -> CO2
CirratulidaeR: Cirratulidae -> CO2
Copepoda_and_naupliiR: Copepoda_and_nauplii -> CO2
CossuridaeR: Cossuridae -> CO2
CumaceaR: Cumacea -> CO2
Cyathura_carinataR: Cyathura_carinata -> CO2
DiplostracaR: Diplostraca -> CO2
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
NematodaR: Nematoda -> CO2
NephtyidaeR: Nephtyidae -> CO2
Nereididae_sppR: Nereididae_spp -> CO2
Oligochaeta_OtherR: Oligochaeta_Other -> CO2
OstracodaR: Ostracoda -> CO2
PhyllodocidaeR: Phyllodocidae -> CO2
PhytoplanktonR: Phytoplankton -> CO2
PilargidaeR: Pilargidae -> CO2
Polychaeta_OtherR: Polychaeta_Other -> CO2
RotiferaR: Rotifera -> CO2
Sabellidae_spR: Sabellidae_sp -> CO2
SpionidaeR: Spionidae -> CO2

! Imports

PhytoplanktonIN: PhytoplanktonInput -> Phytoplankton
susPOCNLNodeIN: susPOCNLNodeInput -> susPOCNLNode

! Exports

Acartiella_natalensisEX: Acartiella_natalensis -> Acartiella_natalensisExport
AmphipodaEX: Amphipoda -> AmphipodaExport
Apseudes_spEX: Apseudes_sp -> Apseudes_spExport
ArachnidaEX: Arachnida -> ArachnidaExport
BacteriaEX: Bacteria -> BacteriaExport
Calanoida_and_naupliiEX: Calanoida_and_nauplii -> Calanoida_and_naupliiExport
CapitellidaeEX: Capitellidae -> CapitellidaeExport
ChromistaEX: Chromista -> ChromistaExport
CirratulidaeEX: Cirratulidae -> CirratulidaeExport
Copepoda_and_naupliiEX: Copepoda_and_nauplii -> Copepoda_and_naupliiExport
CossuridaeEX: Cossuridae -> CossuridaeExport
CumaceaEX: Cumacea -> CumaceaExport
Cyathura_carinataEX: Cyathura_carinata -> Cyathura_carinataExport
DiplostracaEX: Diplostraca -> DiplostracaExport
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
NematodaEX: Nematoda -> NematodaExport
NephtyidaeEX: Nephtyidae -> NephtyidaeExport
Nereididae_sppEX: Nereididae_spp -> Nereididae_sppExport
Oligochaeta_OtherEX: Oligochaeta_Other -> Oligochaeta_OtherExport
OstracodaEX: Ostracoda -> OstracodaExport
PhyllodocidaeEX: Phyllodocidae -> PhyllodocidaeExport
PhytoplanktonEX: Phytoplankton -> PhytoplanktonExport
PilargidaeEX: Pilargidae -> PilargidaeExport
Polychaeta_OtherEX: Polychaeta_Other -> Polychaeta_OtherExport
RotiferaEX: Rotifera -> RotiferaExport
Sabellidae_spEX: Sabellidae_sp -> Sabellidae_spExport
SpionidaeEX: Spionidae -> SpionidaeExport
sedPOCNLNodeEX: sedPOCNLNode -> sedPOCNLNodeExport
susPOCNLNodeEX: susPOCNLNode -> susPOCNLNodeExport

! Adjacency Matrix Flows

Acartiella_natalensis_Q_Bacteria: Bacteria -> Acartiella_natalensis
Acartiella_natalensis_Q_Diplostraca: Diplostraca -> Acartiella_natalensis
Acartiella_natalensis_Q_Harpacticoida_and_nauplii: Harpacticoida_and_nauplii -> Acartiella_natalensis
Acartiella_natalensis_Q_Phytoplankton: Phytoplankton -> Acartiella_natalensis
Acartiella_natalensis_Q_Rotifera: Rotifera -> Acartiella_natalensis
Acartiella_natalensis_Q_sedPOCNLNode: sedPOCNLNode -> Acartiella_natalensis
Acartiella_natalensis_Q_susPOCNLNode: susPOCNLNode -> Acartiella_natalensis

Copepoda_and_nauplii_Q_Acartiella_natalensis: Acartiella_natalensis -> Copepoda_and_nauplii
Copepoda_and_nauplii_Q_Bacteria: Bacteria -> Copepoda_and_nauplii
Copepoda_and_nauplii_Q_Calanoida_and_nauplii: Calanoida_and_nauplii -> Copepoda_and_nauplii
Copepoda_and_nauplii_Q_Copepoda_and_nauplii: Copepoda_and_nauplii -> Copepoda_and_nauplii
Copepoda_and_nauplii_Q_Diplostraca: Diplostraca -> Copepoda_and_nauplii
Copepoda_and_nauplii_Q_Harpacticoida_and_nauplii: Harpacticoida_and_nauplii -> Copepoda_and_nauplii
Copepoda_and_nauplii_Q_Microphytobenthos: Microphytobenthos -> Copepoda_and_nauplii
Copepoda_and_nauplii_Q_Ostracoda: Ostracoda -> Copepoda_and_nauplii
Copepoda_and_nauplii_Q_Phytoplankton: Phytoplankton -> Copepoda_and_nauplii
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
Cyathura_carinata_Q_Kinorhyanch: Kinorhyanch -> Cyathura_carinata
Cyathura_carinata_Q_Polychaeta_Other: Polychaeta_Other -> Cyathura_carinata
Cyathura_carinata_Q_Rotifera: Rotifera -> Cyathura_carinata
Cyathura_carinata_Q_Spionidae: Spionidae -> Cyathura_carinata
Cyathura_carinata_Q_sedPOCNLNode: sedPOCNLNode -> Cyathura_carinata

Diplostraca_Q_Bacteria: Bacteria -> Diplostraca
Diplostraca_Q_Chromista: Chromista -> Diplostraca
Diplostraca_Q_Diplostraca: Diplostraca -> Diplostraca
Diplostraca_Q_Microphytobenthos: Microphytobenthos -> Diplostraca
Diplostraca_Q_Phytoplankton: Phytoplankton -> Diplostraca
Diplostraca_Q_Rotifera: Rotifera -> Diplostraca
Diplostraca_Q_sedPOCNLNode: sedPOCNLNode -> Diplostraca
Diplostraca_Q_susPOCNLNode: susPOCNLNode -> Diplostraca

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

Amphipoda_Q_Acartiella_natalensis: Acartiella_natalensis -> Amphipoda
Amphipoda_Q_Calanoida_and_nauplii: Calanoida_and_nauplii -> Amphipoda
Amphipoda_Q_Copepoda_and_nauplii: Copepoda_and_nauplii -> Amphipoda
Amphipoda_Q_Harpacticoida_and_nauplii: Harpacticoida_and_nauplii -> Amphipoda
Amphipoda_Q_Microphytobenthos: Microphytobenthos -> Amphipoda
Amphipoda_Q_Phytoplankton: Phytoplankton -> Amphipoda
Amphipoda_Q_Rotifera: Rotifera -> Amphipoda
Amphipoda_Q_sedPOCNLNode: sedPOCNLNode -> Amphipoda
Amphipoda_Q_susPOCNLNode: susPOCNLNode -> Amphipoda

Glyceridae_Q_Amphipoda: Amphipoda -> Glyceridae
Glyceridae_Q_Apseudes_sp: Apseudes_sp -> Glyceridae
Glyceridae_Q_Capitellidae: Capitellidae -> Glyceridae
Glyceridae_Q_Cirratulidae: Cirratulidae -> Glyceridae
Glyceridae_Q_Copepoda_and_nauplii: Copepoda_and_nauplii -> Glyceridae
Glyceridae_Q_Cossuridae: Cossuridae -> Glyceridae
Glyceridae_Q_Cumacea: Cumacea -> Glyceridae
Glyceridae_Q_Cyathura_carinata: Cyathura_carinata -> Glyceridae
Glyceridae_Q_Diplostraca: Diplostraca -> Glyceridae
Glyceridae_Q_Dosinia_hepatica: Dosinia_hepatica -> Glyceridae
Glyceridae_Q_Eumarcia_paupercula: Eumarcia_paupercula -> Glyceridae
Glyceridae_Q_Glyceridae: Glyceridae -> Glyceridae
Glyceridae_Q_Harpacticoida_and_nauplii: Harpacticoida_and_nauplii -> Glyceridae
Glyceridae_Q_Magelonidae: Magelonidae -> Glyceridae
Glyceridae_Q_Misc_Benthic: Misc_Benthic -> Glyceridae
Glyceridae_Q_Naididae_sp: Naididae_sp -> Glyceridae
Glyceridae_Q_Nephtyidae: Nephtyidae -> Glyceridae
Glyceridae_Q_Nereididae_spp: Nereididae_spp -> Glyceridae
Glyceridae_Q_Oligochaeta_Other: Oligochaeta_Other -> Glyceridae
Glyceridae_Q_Ostracoda: Ostracoda -> Glyceridae
Glyceridae_Q_Phyllodocidae: Phyllodocidae -> Glyceridae
Glyceridae_Q_Pilargidae: Pilargidae -> Glyceridae
Glyceridae_Q_Polychaeta_Other: Polychaeta_Other -> Glyceridae
Glyceridae_Q_Sabellidae_sp: Sabellidae_sp -> Glyceridae
Glyceridae_Q_Spionidae: Spionidae -> Glyceridae

Harpacticoida_and_nauplii_Q_Acartiella_natalensis: Acartiella_natalensis -> Harpacticoida_and_nauplii
Harpacticoida_and_nauplii_Q_Bacteria: Bacteria -> Harpacticoida_and_nauplii
Harpacticoida_and_nauplii_Q_Calanoida_and_nauplii: Calanoida_and_nauplii -> Harpacticoida_and_nauplii
Harpacticoida_and_nauplii_Q_Chromista: Chromista -> Harpacticoida_and_nauplii
Harpacticoida_and_nauplii_Q_Copepoda_and_nauplii: Copepoda_and_nauplii -> Harpacticoida_and_nauplii
Harpacticoida_and_nauplii_Q_Diplostraca: Diplostraca -> Harpacticoida_and_nauplii
Harpacticoida_and_nauplii_Q_Harpacticoida_and_nauplii: Harpacticoida_and_nauplii -> Harpacticoida_and_nauplii
Harpacticoida_and_nauplii_Q_Kinorhyanch: Kinorhyanch -> Harpacticoida_and_nauplii
Harpacticoida_and_nauplii_Q_Microphytobenthos: Microphytobenthos -> Harpacticoida_and_nauplii
Harpacticoida_and_nauplii_Q_Ostracoda: Ostracoda -> Harpacticoida_and_nauplii
Harpacticoida_and_nauplii_Q_Phytoplankton: Phytoplankton -> Harpacticoida_and_nauplii
Harpacticoida_and_nauplii_Q_Rotifera: Rotifera -> Harpacticoida_and_nauplii
Harpacticoida_and_nauplii_Q_sedPOCNLNode: sedPOCNLNode -> Harpacticoida_and_nauplii
Harpacticoida_and_nauplii_Q_susPOCNLNode: susPOCNLNode -> Harpacticoida_and_nauplii

Kinorhyanch_Q_Microphytobenthos: Microphytobenthos -> Kinorhyanch
Kinorhyanch_Q_sedPOCNLNode: sedPOCNLNode -> Kinorhyanch

Magelonidae_Q_Calanoida_and_nauplii: Calanoida_and_nauplii -> Magelonidae
Magelonidae_Q_Chromista: Chromista -> Magelonidae
Magelonidae_Q_Copepoda_and_nauplii: Copepoda_and_nauplii -> Magelonidae
Magelonidae_Q_Dosinia_hepatica: Dosinia_hepatica -> Magelonidae
Magelonidae_Q_Eumarcia_paupercula: Eumarcia_paupercula -> Magelonidae
Magelonidae_Q_Harpacticoida_and_nauplii: Harpacticoida_and_nauplii -> Magelonidae
Magelonidae_Q_Microphytobenthos: Microphytobenthos -> Magelonidae
Magelonidae_Q_Misc_Benthic: Misc_Benthic -> Magelonidae
Magelonidae_Q_sedPOCNLNode: sedPOCNLNode -> Magelonidae

Microphytobenthos_Q_Phytoplankton: Phytoplankton -> Microphytobenthos

Misc_Benthic_Q_Microphytobenthos: Microphytobenthos -> Misc_Benthic
Misc_Benthic_Q_sedPOCNLNode: sedPOCNLNode -> Misc_Benthic

Mysidae_Q_Acartiella_natalensis: Acartiella_natalensis -> Mysidae
Mysidae_Q_Amphipoda: Amphipoda -> Mysidae
Mysidae_Q_Calanoida_and_nauplii: Calanoida_and_nauplii -> Mysidae
Mysidae_Q_Copepoda_and_nauplii: Copepoda_and_nauplii -> Mysidae
Mysidae_Q_Diplostraca: Diplostraca -> Mysidae
Mysidae_Q_Misc_Benthic: Misc_Benthic -> Mysidae
Mysidae_Q_Phytoplankton: Phytoplankton -> Mysidae
Mysidae_Q_Rotifera: Rotifera -> Mysidae
Mysidae_Q_sedPOCNLNode: sedPOCNLNode -> Mysidae
Mysidae_Q_susPOCNLNode: susPOCNLNode -> Mysidae

Naididae_sp_Q_Amphipoda: Amphipoda -> Naididae_sp
Naididae_sp_Q_Bacteria: Bacteria -> Naididae_sp
Naididae_sp_Q_Chromista: Chromista -> Naididae_sp
Naididae_sp_Q_Cirratulidae: Cirratulidae -> Naididae_sp
Naididae_sp_Q_Copepoda_and_nauplii: Copepoda_and_nauplii -> Naididae_sp
Naididae_sp_Q_Cossuridae: Cossuridae -> Naididae_sp
Naididae_sp_Q_Diplostraca: Diplostraca -> Naididae_sp
Naididae_sp_Q_Harpacticoida_and_nauplii: Harpacticoida_and_nauplii -> Naididae_sp
Naididae_sp_Q_Microphytobenthos: Microphytobenthos -> Naididae_sp
Naididae_sp_Q_Misc_Benthic: Misc_Benthic -> Naididae_sp
Naididae_sp_Q_Naididae_sp: Naididae_sp -> Naididae_sp
Naididae_sp_Q_Nematoda: Nematoda -> Naididae_sp
Naididae_sp_Q_Oligochaeta_Other: Oligochaeta_Other -> Naididae_sp
Naididae_sp_Q_Ostracoda: Ostracoda -> Naididae_sp
Naididae_sp_Q_Phytoplankton: Phytoplankton -> Naididae_sp
Naididae_sp_Q_Polychaeta_Other: Polychaeta_Other -> Naididae_sp
Naididae_sp_Q_Rotifera: Rotifera -> Naididae_sp
Naididae_sp_Q_Sabellidae_sp: Sabellidae_sp -> Naididae_sp
Naididae_sp_Q_Spionidae: Spionidae -> Naididae_sp
Naididae_sp_Q_sedPOCNLNode: sedPOCNLNode -> Naididae_sp
Naididae_sp_Q_susPOCNLNode: susPOCNLNode -> Naididae_sp

Nematoda_Q_Bacteria: Bacteria -> Nematoda
Nematoda_Q_Chromista: Chromista -> Nematoda
Nematoda_Q_Kinorhyanch: Kinorhyanch -> Nematoda
Nematoda_Q_Microphytobenthos: Microphytobenthos -> Nematoda
Nematoda_Q_Nematoda: Nematoda -> Nematoda
Nematoda_Q_sedPOCNLNode: sedPOCNLNode -> Nematoda
Nematoda_Q_susPOCNLNode: susPOCNLNode -> Nematoda

Nephtyidae_Q_Amphipoda: Amphipoda -> Nephtyidae
Nephtyidae_Q_Apseudes_sp: Apseudes_sp -> Nephtyidae
Nephtyidae_Q_Capitellidae: Capitellidae -> Nephtyidae
Nephtyidae_Q_Cirratulidae: Cirratulidae -> Nephtyidae
Nephtyidae_Q_Copepoda_and_nauplii: Copepoda_and_nauplii -> Nephtyidae
Nephtyidae_Q_Cossuridae: Cossuridae -> Nephtyidae
Nephtyidae_Q_Cumacea: Cumacea -> Nephtyidae
Nephtyidae_Q_Cyathura_carinata: Cyathura_carinata -> Nephtyidae
Nephtyidae_Q_Diplostraca: Diplostraca -> Nephtyidae
Nephtyidae_Q_Glyceridae: Glyceridae -> Nephtyidae
Nephtyidae_Q_Harpacticoida_and_nauplii: Harpacticoida_and_nauplii -> Nephtyidae
Nephtyidae_Q_Kinorhyanch: Kinorhyanch -> Nephtyidae
Nephtyidae_Q_Magelonidae: Magelonidae -> Nephtyidae
Nephtyidae_Q_Misc_Benthic: Misc_Benthic -> Nephtyidae
Nephtyidae_Q_Naididae_sp: Naididae_sp -> Nephtyidae
Nephtyidae_Q_Nereididae_spp: Nereididae_spp -> Nephtyidae
Nephtyidae_Q_Oligochaeta_Other: Oligochaeta_Other -> Nephtyidae
Nephtyidae_Q_Ostracoda: Ostracoda -> Nephtyidae
Nephtyidae_Q_Phyllodocidae: Phyllodocidae -> Nephtyidae
Nephtyidae_Q_Pilargidae: Pilargidae -> Nephtyidae
Nephtyidae_Q_Polychaeta_Other: Polychaeta_Other -> Nephtyidae
Nephtyidae_Q_Sabellidae_sp: Sabellidae_sp -> Nephtyidae
Nephtyidae_Q_Spionidae: Spionidae -> Nephtyidae

Apseudes_sp_Q_Microphytobenthos: Microphytobenthos -> Apseudes_sp
Apseudes_sp_Q_Phytoplankton: Phytoplankton -> Apseudes_sp
Apseudes_sp_Q_sedPOCNLNode: sedPOCNLNode -> Apseudes_sp
Apseudes_sp_Q_susPOCNLNode: susPOCNLNode -> Apseudes_sp

Nereididae_spp_Q_Amphipoda: Amphipoda -> Nereididae_spp
Nereididae_spp_Q_Apseudes_sp: Apseudes_sp -> Nereididae_spp
Nereididae_spp_Q_Capitellidae: Capitellidae -> Nereididae_spp
Nereididae_spp_Q_Cirratulidae: Cirratulidae -> Nereididae_spp
Nereididae_spp_Q_Copepoda_and_nauplii: Copepoda_and_nauplii -> Nereididae_spp
Nereididae_spp_Q_Cossuridae: Cossuridae -> Nereididae_spp
Nereididae_spp_Q_Cumacea: Cumacea -> Nereididae_spp
Nereididae_spp_Q_Cyathura_carinata: Cyathura_carinata -> Nereididae_spp
Nereididae_spp_Q_Diplostraca: Diplostraca -> Nereididae_spp
Nereididae_spp_Q_Glyceridae: Glyceridae -> Nereididae_spp
Nereididae_spp_Q_Harpacticoida_and_nauplii: Harpacticoida_and_nauplii -> Nereididae_spp
Nereididae_spp_Q_Kinorhyanch: Kinorhyanch -> Nereididae_spp
Nereididae_spp_Q_Microphytobenthos: Microphytobenthos -> Nereididae_spp
Nereididae_spp_Q_Misc_Benthic: Misc_Benthic -> Nereididae_spp
Nereididae_spp_Q_Naididae_sp: Naididae_sp -> Nereididae_spp
Nereididae_spp_Q_Nematoda: Nematoda -> Nereididae_spp
Nereididae_spp_Q_Nephtyidae: Nephtyidae -> Nereididae_spp
Nereididae_spp_Q_Nereididae_spp: Nereididae_spp -> Nereididae_spp
Nereididae_spp_Q_Oligochaeta_Other: Oligochaeta_Other -> Nereididae_spp
Nereididae_spp_Q_Ostracoda: Ostracoda -> Nereididae_spp
Nereididae_spp_Q_Phyllodocidae: Phyllodocidae -> Nereididae_spp
Nereididae_spp_Q_Pilargidae: Pilargidae -> Nereididae_spp
Nereididae_spp_Q_Polychaeta_Other: Polychaeta_Other -> Nereididae_spp
Nereididae_spp_Q_Rotifera: Rotifera -> Nereididae_spp
Nereididae_spp_Q_Sabellidae_sp: Sabellidae_sp -> Nereididae_spp
Nereididae_spp_Q_sedPOCNLNode: sedPOCNLNode -> Nereididae_spp
Nereididae_spp_Q_susPOCNLNode: susPOCNLNode -> Nereididae_spp

Oligochaeta_Other_Q_Amphipoda: Amphipoda -> Oligochaeta_Other
Oligochaeta_Other_Q_Bacteria: Bacteria -> Oligochaeta_Other
Oligochaeta_Other_Q_Chromista: Chromista -> Oligochaeta_Other
Oligochaeta_Other_Q_Copepoda_and_nauplii: Copepoda_and_nauplii -> Oligochaeta_Other
Oligochaeta_Other_Q_Diplostraca: Diplostraca -> Oligochaeta_Other
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

Ostracoda_Q_Bacteria: Bacteria -> Ostracoda
Ostracoda_Q_Microphytobenthos: Microphytobenthos -> Ostracoda
Ostracoda_Q_Phytoplankton: Phytoplankton -> Ostracoda
Ostracoda_Q_Rotifera: Rotifera -> Ostracoda
Ostracoda_Q_sedPOCNLNode: sedPOCNLNode -> Ostracoda
Ostracoda_Q_susPOCNLNode: susPOCNLNode -> Ostracoda

Phyllodocidae_Q_Amphipoda: Amphipoda -> Phyllodocidae
Phyllodocidae_Q_Apseudes_sp: Apseudes_sp -> Phyllodocidae
Phyllodocidae_Q_Capitellidae: Capitellidae -> Phyllodocidae
Phyllodocidae_Q_Cirratulidae: Cirratulidae -> Phyllodocidae
Phyllodocidae_Q_Copepoda_and_nauplii: Copepoda_and_nauplii -> Phyllodocidae
Phyllodocidae_Q_Cossuridae: Cossuridae -> Phyllodocidae
Phyllodocidae_Q_Cumacea: Cumacea -> Phyllodocidae
Phyllodocidae_Q_Cyathura_carinata: Cyathura_carinata -> Phyllodocidae
Phyllodocidae_Q_Diplostraca: Diplostraca -> Phyllodocidae
Phyllodocidae_Q_Glyceridae: Glyceridae -> Phyllodocidae
Phyllodocidae_Q_Harpacticoida_and_nauplii: Harpacticoida_and_nauplii -> Phyllodocidae
Phyllodocidae_Q_Kinorhyanch: Kinorhyanch -> Phyllodocidae
Phyllodocidae_Q_Misc_Benthic: Misc_Benthic -> Phyllodocidae
Phyllodocidae_Q_Naididae_sp: Naididae_sp -> Phyllodocidae
Phyllodocidae_Q_Nephtyidae: Nephtyidae -> Phyllodocidae
Phyllodocidae_Q_Nereididae_spp: Nereididae_spp -> Phyllodocidae
Phyllodocidae_Q_Oligochaeta_Other: Oligochaeta_Other -> Phyllodocidae
Phyllodocidae_Q_Ostracoda: Ostracoda -> Phyllodocidae
Phyllodocidae_Q_Phyllodocidae: Phyllodocidae -> Phyllodocidae
Phyllodocidae_Q_Pilargidae: Pilargidae -> Phyllodocidae
Phyllodocidae_Q_Polychaeta_Other: Polychaeta_Other -> Phyllodocidae
Phyllodocidae_Q_Sabellidae_sp: Sabellidae_sp -> Phyllodocidae
Phyllodocidae_Q_Spionidae: Spionidae -> Phyllodocidae
Phyllodocidae_Q_sedPOCNLNode: sedPOCNLNode -> Phyllodocidae
Phyllodocidae_Q_susPOCNLNode: susPOCNLNode -> Phyllodocidae

Phytoplankton_Q_Microphytobenthos: Microphytobenthos -> Phytoplankton

Pilargidae_Q_Amphipoda: Amphipoda -> Pilargidae
Pilargidae_Q_Apseudes_sp: Apseudes_sp -> Pilargidae
Pilargidae_Q_Capitellidae: Capitellidae -> Pilargidae
Pilargidae_Q_Cirratulidae: Cirratulidae -> Pilargidae
Pilargidae_Q_Copepoda_and_nauplii: Copepoda_and_nauplii -> Pilargidae
Pilargidae_Q_Cossuridae: Cossuridae -> Pilargidae
Pilargidae_Q_Cumacea: Cumacea -> Pilargidae
Pilargidae_Q_Cyathura_carinata: Cyathura_carinata -> Pilargidae
Pilargidae_Q_Diplostraca: Diplostraca -> Pilargidae
Pilargidae_Q_Glyceridae: Glyceridae -> Pilargidae
Pilargidae_Q_Harpacticoida_and_nauplii: Harpacticoida_and_nauplii -> Pilargidae
Pilargidae_Q_Kinorhyanch: Kinorhyanch -> Pilargidae
Pilargidae_Q_Misc_Benthic: Misc_Benthic -> Pilargidae
Pilargidae_Q_Naididae_sp: Naididae_sp -> Pilargidae
Pilargidae_Q_Nephtyidae: Nephtyidae -> Pilargidae
Pilargidae_Q_Nereididae_spp: Nereididae_spp -> Pilargidae
Pilargidae_Q_Oligochaeta_Other: Oligochaeta_Other -> Pilargidae
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
Polychaeta_Other_Q_Diplostraca: Diplostraca -> Polychaeta_Other
Polychaeta_Other_Q_Glyceridae: Glyceridae -> Polychaeta_Other
Polychaeta_Other_Q_Harpacticoida_and_nauplii: Harpacticoida_and_nauplii -> Polychaeta_Other
Polychaeta_Other_Q_Kinorhyanch: Kinorhyanch -> Polychaeta_Other
Polychaeta_Other_Q_Microphytobenthos: Microphytobenthos -> Polychaeta_Other
Polychaeta_Other_Q_Misc_Benthic: Misc_Benthic -> Polychaeta_Other
Polychaeta_Other_Q_Naididae_sp: Naididae_sp -> Polychaeta_Other
Polychaeta_Other_Q_Nematoda: Nematoda -> Polychaeta_Other
Polychaeta_Other_Q_Nephtyidae: Nephtyidae -> Polychaeta_Other
Polychaeta_Other_Q_Nereididae_spp: Nereididae_spp -> Polychaeta_Other
Polychaeta_Other_Q_Oligochaeta_Other: Oligochaeta_Other -> Polychaeta_Other
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

Rotifera_Q_Bacteria: Bacteria -> Rotifera
Rotifera_Q_Chromista: Chromista -> Rotifera
Rotifera_Q_Diplostraca: Diplostraca -> Rotifera
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
Apseudes_sp_U_sedPOCNLNode: Apseudes_sp -> sedPOCNLNode
Arachnida_U_sedPOCNLNode: Arachnida -> sedPOCNLNode
Capitellidae_U_sedPOCNLNode: Capitellidae -> sedPOCNLNode
Chromista_U_sedPOCNLNode: Chromista -> sedPOCNLNode
Cirratulidae_U_sedPOCNLNode: Cirratulidae -> sedPOCNLNode
Copepoda_and_nauplii_U_sedPOCNLNode: Copepoda_and_nauplii -> sedPOCNLNode
Cossuridae_U_sedPOCNLNode: Cossuridae -> sedPOCNLNode
Cumacea_U_sedPOCNLNode: Cumacea -> sedPOCNLNode
Cyathura_carinata_U_sedPOCNLNode: Cyathura_carinata -> sedPOCNLNode
Diplostraca_U_sedPOCNLNode: Diplostraca -> sedPOCNLNode
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
Nematoda_U_sedPOCNLNode: Nematoda -> sedPOCNLNode
Nephtyidae_U_sedPOCNLNode: Nephtyidae -> sedPOCNLNode
Nereididae_spp_U_sedPOCNLNode: Nereididae_spp -> sedPOCNLNode
Oligochaeta_Other_U_sedPOCNLNode: Oligochaeta_Other -> sedPOCNLNode
Ostracoda_U_sedPOCNLNode: Ostracoda -> sedPOCNLNode
Phyllodocidae_U_sedPOCNLNode: Phyllodocidae -> sedPOCNLNode
Pilargidae_U_sedPOCNLNode: Pilargidae -> sedPOCNLNode
Polychaeta_Other_U_sedPOCNLNode: Polychaeta_Other -> sedPOCNLNode
Rotifera_U_sedPOCNLNode: Rotifera -> sedPOCNLNode
Sabellidae_sp_U_sedPOCNLNode: Sabellidae_sp -> sedPOCNLNode
Spionidae_U_sedPOCNLNode: Spionidae -> sedPOCNLNode
susPOCNLNode_TO_sedPOCNLNode: susPOCNLNode -> sedPOCNLNode

Arachnida_Q_Acartiella_natalensis: Acartiella_natalensis -> Arachnida
Arachnida_Q_Amphipoda: Amphipoda -> Arachnida
Arachnida_Q_Apseudes_sp: Apseudes_sp -> Arachnida
Arachnida_Q_Arachnida: Arachnida -> Arachnida
Arachnida_Q_Calanoida_and_nauplii: Calanoida_and_nauplii -> Arachnida
Arachnida_Q_Copepoda_and_nauplii: Copepoda_and_nauplii -> Arachnida
Arachnida_Q_Cumacea: Cumacea -> Arachnida
Arachnida_Q_Diplostraca: Diplostraca -> Arachnida
Arachnida_Q_Harpacticoida_and_nauplii: Harpacticoida_and_nauplii -> Arachnida
Arachnida_Q_Kinorhyanch: Kinorhyanch -> Arachnida
Arachnida_Q_Misc_Benthic: Misc_Benthic -> Arachnida
Arachnida_Q_Naididae_sp: Naididae_sp -> Arachnida
Arachnida_Q_Nematoda: Nematoda -> Arachnida
Arachnida_Q_Oligochaeta_Other: Oligochaeta_Other -> Arachnida
Arachnida_Q_Ostracoda: Ostracoda -> Arachnida
Arachnida_Q_Rotifera: Rotifera -> Arachnida

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
Diplostraca_U_susPOCNLNode: Diplostraca -> susPOCNLNode
Harpacticoida_and_nauplii_U_susPOCNLNode: Harpacticoida_and_nauplii -> susPOCNLNode
Mysidae_U_susPOCNLNode: Mysidae -> susPOCNLNode
Ostracoda_U_susPOCNLNode: Ostracoda -> susPOCNLNode
Phytoplankton_U_susPOCNLNode: Phytoplankton -> susPOCNLNode
Rotifera_U_susPOCNLNode: Rotifera -> susPOCNLNode
sedPOCNLNode_TO_susPOCNLNode: sedPOCNLNode -> susPOCNLNode

Bacteria_Q_susPOCNLNode: susPOCNLNode -> Bacteria

Calanoida_and_nauplii_Q_Acartiella_natalensis: Acartiella_natalensis -> Calanoida_and_nauplii
Calanoida_and_nauplii_Q_Bacteria: Bacteria -> Calanoida_and_nauplii
Calanoida_and_nauplii_Q_Calanoida_and_nauplii: Calanoida_and_nauplii -> Calanoida_and_nauplii
Calanoida_and_nauplii_Q_Copepoda_and_nauplii: Copepoda_and_nauplii -> Calanoida_and_nauplii
Calanoida_and_nauplii_Q_Diplostraca: Diplostraca -> Calanoida_and_nauplii
Calanoida_and_nauplii_Q_Harpacticoida_and_nauplii: Harpacticoida_and_nauplii -> Calanoida_and_nauplii
Calanoida_and_nauplii_Q_Phytoplankton: Phytoplankton -> Calanoida_and_nauplii
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

Cirratulidae_Q_Bacteria: Bacteria -> Cirratulidae
Cirratulidae_Q_Chromista: Chromista -> Cirratulidae
Cirratulidae_Q_Microphytobenthos: Microphytobenthos -> Cirratulidae
Cirratulidae_Q_Phytoplankton: Phytoplankton -> Cirratulidae
Cirratulidae_Q_sedPOCNLNode: sedPOCNLNode -> Cirratulidae
Cirratulidae_Q_susPOCNLNode: susPOCNLNode -> Cirratulidae

## END FLOWS

## INEQUALITIES

! GPP/Q

MicrophytobenthosGPP > 49.6307740285671
PhytoplanktonGPP > 237.17991644121

Acartiella_natalensisQ < 36.3364714213916
AmphipodaQ < 0.161386878181835
Apseudes_spQ < 2.11697425179281
ArachnidaQ < 0.350017575736694
Calanoida_and_naupliiQ < 3.49956670817683
CapitellidaeQ < 0.350377285280145
ChromistaQ < 1.29189415747685
CirratulidaeQ < 7.37747384971402
Copepoda_and_naupliiQ < 14.1822950542648
CossuridaeQ < 1.25120400632297
CumaceaQ < 0.75787867517552
Cyathura_carinataQ < 0.736702248350875
DiplostracaQ < 0.341297827420984
Dosinia_hepaticaQ < 205.234170296739
Eumarcia_pauperculaQ < 258.795946715151
Gastropoda_OtherQ < 186.358038204385
GlyceridaeQ < 2.01635876890546
Harpacticoida_and_naupliiQ < 71.3105974790681
KinorhyanchQ < 0.546876874853446
MagelonidaeQ < 1.2015526217959
MicrophytobenthosGPP < 168.779143007225
Misc_BenthicQ < 4.94459417596907
MysidaeQ < 0.0901589585171474
Naididae_spQ < 1.60739130690592
NematodaQ < 56.1908522601004
NephtyidaeQ < 74.6513320826636
Nereididae_sppQ < 4.10532377591999
Oligochaeta_OtherQ < 28.9836105440449
OstracodaQ < 3.66555387416773
PhyllodocidaeQ < 2.11353606697437
PhytoplanktonGPP < 806.576641589978
PilargidaeQ < 51.678951859606
Polychaeta_OtherQ < 482.574875763366
RotiferaQ < 1.01370823579802
Sabellidae_spQ < 2.90231317219073
SpionidaeQ < 206.884767526202

! NPP/P

Acartiella_natalensisP > 6.17236899516267
AmphipodaP > 0.00554300624963659
Apseudes_spP > 0.0871488227920857
ArachnidaP > 0.00722144616420109
Calanoida_and_naupliiP > 0.742625369386
CapitellidaeP > 0.00437220793672308
ChromistaP > 0.0201590805930995
CirratulidaeP > 0.10452936327102
Copepoda_and_naupliiP > 0.421975625888808
CossuridaeP > 0.0126768232694056
CumaceaP > 0.0275348763573547
Cyathura_carinataP > 0.0208936002291138
DiplostracaP > 0.00602175733534865
Dosinia_hepaticaP > 2.00165922713708
Eumarcia_pauperculaP > 4.38822662004149
Gastropoda_OtherP > 5.33829821753542
GlyceridaeP > 0.0346522961471599
Harpacticoida_and_naupliiP > 9.65142910731136
KinorhyanchP > 0.0111664395556193
MagelonidaeP > 0.0207464846305609
MysidaeP > 0.0559513823784372
Naididae_spP > 0.0204633453954975
NematodaP > 2.65479338828066
NephtyidaeP > 1.32352232153445
Nereididae_sppP > 0.0862425881590206
Oligochaeta_OtherP > 0.281572536139143
OstracodaP > 0.389792668502899
PhyllodocidaeP > 0.0266879151452756
PilargidaeP > 0.652284214762999
Polychaeta_OtherP > 6.33050899751859
RotiferaP > 0.0499843624623974
Sabellidae_spP > 0.0139201168930185
SpionidaeP > 2.78440624354114

Acartiella_natalensisP < 9.62731917944366
AmphipodaP < 0.0217918603024192
Apseudes_spP < 0.123996549019845
ArachnidaP < 0.024906425298184
Calanoida_and_naupliiP < 1.15830590611715
CapitellidaeP < 0.0101542563165939
ChromistaP < 0.0684192219485627
CirratulidaeP < 0.200409509006618
Copepoda_and_naupliiP < 1.27119479490804
CossuridaeP < 0.0462230734333009
CumaceaP < 0.11433733853133
Cyathura_carinataP < 0.0451610407353422
DiplostracaP < 0.021771239306461
Dosinia_hepaticaP < 4.24717037249342
Eumarcia_pauperculaP < 8.19934025993359
Gastropoda_OtherP < 24.6211080407351
GlyceridaeP < 0.085115449780265
Harpacticoida_and_naupliiP < 16.3337453977276
KinorhyanchP < 0.0534215383687769
MagelonidaeP < 0.0268092575295855
MysidaeP < 0.0872698662556416
Naididae_spP < 0.0927002951375636
NematodaP < 4.36104948901901
NephtyidaeP < 3.62874309920896
Nereididae_sppP < 0.198825872583712
Oligochaeta_OtherP < 1.03965015652713
OstracodaP < 0.696824537694256
PhyllodocidaeP < 0.0613024127436288
PilargidaeP < 1.49908587648461
Polychaeta_OtherP < 19.6915272926437
RotiferaP < 0.0947395107704319
Sabellidae_spP < 0.0635194631605685
SpionidaeP < 5.63409318731051

! R

BacteriaR > 116.743093706658
MicrophytobenthosR > 19.356861184856
PhytoplanktonR > 27.2071394047577

Acartiella_natalensisR < 4.3300998116615
AmphipodaR < 0.0315844141939581
Apseudes_spR < 0.314755329673532
ArachnidaR < 0.0237204609556581
BacteriaR < 6618.48229695963
Calanoida_and_naupliiR < 0.432337544228171
CapitellidaeR < 0.0383561481842562
ChromistaR < 0.125046794594396
CirratulidaeR < 0.807547778806788
Copepoda_and_naupliiR < 1.53377086887509
CossuridaeR < 0.155750275298408
CumaceaR < 0.464812171452154
Cyathura_carinataR < 0.145862756962098
DiplostracaR < 0.029721732461364
Dosinia_hepaticaR < 22.6720992123022
Eumarcia_pauperculaR < 38.6408399102958
Gastropoda_OtherR < 63.3659603022586
GlyceridaeR < 0.127985591192353
Harpacticoida_and_naupliiR < 7.43584540762108
KinorhyanchR < 0.106528467576491
MagelonidaeR < 0.112289875256221
MicrophytobenthosR < 77.4274447394242
MysidaeR < 0.0092608815028676
Naididae_spR < 0.177751899664265
NematodaR < 3.36071107232053
NephtyidaeR < 3.75316151261961
Nereididae_sppR < 0.259057420260237
Oligochaeta_OtherR < 3.4314438576219
OstracodaR < 0.384149813681293
PhyllodocidaeR < 0.291630655343771
PhytoplanktonR < 108.828557619031
PilargidaeR < 7.12961528520585
Polychaeta_OtherR < 65.4481825539821
RotiferaR < 0.0983876952569475
Sabellidae_spR < 0.227325872814569
SpionidaeR < 22.1989296477778

! U

MicrophytobenthosU > MicrophytobenthosNPP * 0.02
PhytoplanktonU > PhytoplanktonNPP * 0.02

Acartiella_natalensisU < 4.94018225844602
AmphipodaU < 0.0351774987162568
Apseudes_spU < 0.620814771533997
ArachnidaU < 0.029714755802109
Calanoida_and_naupliiU < 0.505739296902765
CapitellidaeU < 0.0661681941612678
ChromistaU < 0.134397152334204
CirratulidaeU < 1.51386777880679
Copepoda_and_naupliiU < 1.68907026020231
CossuridaeU < 0.218736634272767
CumaceaU < 0.495069804853345
Cyathura_carinataU < 0.220778715597133
DiplostracaU < 0.0355177496237217
Dosinia_hepaticaU < 63.9531180306829
Eumarcia_pauperculaU < 92.9377326892894
Gastropoda_OtherU < 72.4019720780524
GlyceridaeU < 0.414805146747909
Harpacticoida_and_naupliiU < 10.0547741668791
KinorhyanchU < 0.117396169298699
MagelonidaeU < 0.226445875256221
MicrophytobenthosU < MicrophytobenthosNPP * 0.55
Misc_BenthicU < 0.128955292640208
MysidaeU < 0.0156112787882372
Naididae_spU < 0.324748316832439
NematodaU < 4.10858849270879
NephtyidaeU < 14.1017654513505
Nereididae_sppU < 0.772627532133521
Oligochaeta_OtherU < 5.12708719950364
OstracodaU < 0.520118435546735
PhyllodocidaeU < 0.53402430254377
PhytoplanktonU < PhytoplanktonNPP * 0.55
PilargidaeU < 13.0525632407614
Polychaeta_OtherU < 99.8503079301086
RotiferaU < 0.11554550493385
Sabellidae_spU < 0.339896372814569
SpionidaeU < 40.2364529327314

! Adjacency Matrix Inequalitites

Acartiella_natalensis_Q_sedPOCNLNode = Acartiella_natalensisQ * [0, 0.18]
Acartiella_natalensis_Q_susPOCNLNode = Acartiella_natalensisQ * [0.82, 1]

Dosinia_hepatica_Q_sedPOCNLNode = Dosinia_hepaticaQ * [0.16, 0.79]
Dosinia_hepatica_Q_susPOCNLNode = Dosinia_hepaticaQ * [0.21, 0.84]

Gastropoda_Other_Q_Microphytobenthos = Gastropoda_OtherQ * [0.5, 1]

Mysidae_Q_Acartiella_natalensis = MysidaeQ * [0.04, 0.46]
Mysidae_Q_sedPOCNLNode = MysidaeQ * [0, 0.31]
Mysidae_Q_susPOCNLNode = MysidaeQ * [0, 0.45]

Apseudes_sp_Q_sedPOCNLNode = Apseudes_spQ * [0.22, 0.64]
Apseudes_sp_Q_susPOCNLNode = Apseudes_spQ * [0.37, 0.79]

Nereididae_spp_Q_sedPOCNLNode = Nereididae_sppQ * [0.0025, 0.5775]
Nereididae_spp_Q_susPOCNLNode = Nereididae_sppQ * [0.42, 0.9775]

Polychaeta_Other_Q_sedPOCNLNode = Polychaeta_OtherQ * [0.05, 0.62]
Polychaeta_Other_Q_susPOCNLNode = Polychaeta_OtherQ * [0.49, 0.95]

Spionidae_Q_sedPOCNLNode = SpionidaeQ * [0.12, 0.45]
Spionidae_Q_susPOCNLNode = SpionidaeQ * [0.55, 0.88]

Calanoida_and_nauplii_Q_sedPOCNLNode = Calanoida_and_naupliiQ * [0, 0.41]
Calanoida_and_nauplii_Q_susPOCNLNode = Calanoida_and_naupliiQ * [0.59, 1]

Capitellidae_Q_sedPOCNLNode = CapitellidaeQ * [0.03, 0.46]
Capitellidae_Q_susPOCNLNode = CapitellidaeQ * [0.54, 0.975]

Cirratulidae_Q_sedPOCNLNode = CirratulidaeQ * [0.19, 0.57]
Cirratulidae_Q_susPOCNLNode = CirratulidaeQ * [0.43, 0.81]

## END INEQUALITIES

