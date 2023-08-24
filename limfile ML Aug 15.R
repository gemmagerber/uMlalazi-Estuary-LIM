! uMlalazi Estuary 20 Aug 2015 Network LIM Declaration File
! Author: Gemma Gerber
! Date: 23.Mar.2022

! Living compartments: 42
! Non-living compartments: 2
! External compartments: 47
! Internal flows: 531
! Boundary flows: 90
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

Acartiella_natalensis = 8.45391698311045
Amphipoda = 0.197866666666667
Apseudes_sp = 6.12118883720931
Arachnida = 0.119885896929017
Bacteria = 692.338387402572
Barnacle_nauplii = 0.161915845422929
Calanoida_and_nauplii = 0.0843132065828296
Capitellidae = 0.556240919540231
Chromista = 0.144411572033938
Cirratulidae = 14.1264
Cnideria = 0.00915488275819645
Copepoda_and_nauplii = 3.10598782654455
Cossuridae = 1.25972717948718
Cumacea = 0.605152668023827
Cyathura_carinata = 1.49831917270071
Cyclopoida_and_nauplii = 0.0584182746798316
Decapoda_Larvae = 0.435389030519361
Diplostraca = 0.115920343247154
Dosinia_hepatica = 825.620376367615
Eumarcia_paupercula = 1085.93785557987
Gastropoda_Other = 673.92
Glyceridae = 5.73639111111111
Harpacticoida_and_nauplii = 26.0807191625431
Kinorhyanch = 0.217354034444148
Magelonidae = 2.28312
Microphytobenthos = 365.600452792119
Misc_Benthic = 2.57910585280417
Mysidae = 10.7865848794407
Naididae_sp = 2.93992834336347
Nematoda = 14.957548407765
Nephtyidae = 206.972078774618
Nereididae_spp = 10.2648494222222
Oligochaeta_Other = 39.5483117631713
Ostracoda = 1.43890125132852
Phyllodocidae = 4.84787294399999
Phytoplankton = 150.690763421571
Pilargidae = 118.458959111111
Polychaeta_Other = 773.650043559935
Pseudodiaptomus_sp = 24.2823770338162
Rotifera = 0.343156193538055
Sabellidae_sp = 2.25141
Spionidae = 365.682343574879
sedPOCNLNode = 504101.138033008
susPOCNLNode = 5653.853671875

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
Barnacle_naupliiExport
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
Decapoda_LarvaeExport
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
Pseudodiaptomus_spExport
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
Barnacle_naupliiQ = Flowto(Barnacle_nauplii)
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
Decapoda_LarvaeQ = Flowto(Decapoda_Larvae)
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
Pseudodiaptomus_spQ = Flowto(Pseudodiaptomus_sp)
RotiferaQ = Flowto(Rotifera)
Sabellidae_spQ = Flowto(Sabellidae_sp)
SpionidaeQ = Flowto(Spionidae)

! NPP/P Variables

Acartiella_natalensisP = Acartiella_natalensisQ - Acartiella_natalensisR - Acartiella_natalensisU - Acartiella_natalensisEX
AmphipodaP = AmphipodaQ - AmphipodaR - AmphipodaU - AmphipodaEX
Apseudes_spP = Apseudes_spQ - Apseudes_spR - Apseudes_spU - Apseudes_spEX
ArachnidaP = ArachnidaQ - ArachnidaR - ArachnidaU - ArachnidaEX
BacteriaP = BacteriaQ - BacteriaR - BacteriaU - BacteriaEX
Barnacle_naupliiP = Barnacle_naupliiQ - Barnacle_naupliiR - Barnacle_naupliiU - Barnacle_naupliiEX
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
Decapoda_LarvaeP = Decapoda_LarvaeQ - Decapoda_LarvaeR - Decapoda_LarvaeU - Decapoda_LarvaeEX
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
Pseudodiaptomus_spP = Pseudodiaptomus_spQ - Pseudodiaptomus_spR - Pseudodiaptomus_spU - Pseudodiaptomus_spEX
RotiferaP = RotiferaQ - RotiferaR - RotiferaU - RotiferaEX
Sabellidae_spP = Sabellidae_spQ - Sabellidae_spR - Sabellidae_spU - Sabellidae_spEX
SpionidaeP = SpionidaeQ - SpionidaeR - SpionidaeU - SpionidaeEX

! U

Acartiella_natalensisU = Flowfrom(Acartiella_natalensis) - Acartiella_natalensisP - Acartiella_natalensisR - Acartiella_natalensisEX
AmphipodaU = Flowfrom(Amphipoda) - AmphipodaP - AmphipodaR - AmphipodaEX
Apseudes_spU = Flowfrom(Apseudes_sp) - Apseudes_spP - Apseudes_spR - Apseudes_spEX
ArachnidaU = Flowfrom(Arachnida) - ArachnidaP - ArachnidaR - ArachnidaEX
BacteriaU = Flowfrom(Bacteria) - BacteriaP - BacteriaR - BacteriaEX
Barnacle_naupliiU = Flowfrom(Barnacle_nauplii) - Barnacle_naupliiP - Barnacle_naupliiR - Barnacle_naupliiEX
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
Decapoda_LarvaeU = Flowfrom(Decapoda_Larvae) - Decapoda_LarvaeP - Decapoda_LarvaeR - Decapoda_LarvaeEX
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
Pseudodiaptomus_spU = Flowfrom(Pseudodiaptomus_sp) - Pseudodiaptomus_spP - Pseudodiaptomus_spR - Pseudodiaptomus_spEX
RotiferaU = Flowfrom(Rotifera) - RotiferaP - RotiferaR - RotiferaEX
Sabellidae_spU = Flowfrom(Sabellidae_sp) - Sabellidae_spP - Sabellidae_spR - Sabellidae_spEX
SpionidaeU = Flowfrom(Spionidae) - SpionidaeP - SpionidaeR - SpionidaeEX

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
Apseudes_spR: Apseudes_sp -> CO2
ArachnidaR: Arachnida -> CO2
BacteriaR: Bacteria -> CO2
Barnacle_naupliiR: Barnacle_nauplii -> CO2
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
Decapoda_LarvaeR: Decapoda_Larvae -> CO2
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
Pseudodiaptomus_spR: Pseudodiaptomus_sp -> CO2
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
Barnacle_naupliiEX: Barnacle_nauplii -> Barnacle_naupliiExport
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
Decapoda_LarvaeEX: Decapoda_Larvae -> Decapoda_LarvaeExport
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
Pseudodiaptomus_spEX: Pseudodiaptomus_sp -> Pseudodiaptomus_spExport
RotiferaEX: Rotifera -> RotiferaExport
Sabellidae_spEX: Sabellidae_sp -> Sabellidae_spExport
SpionidaeEX: Spionidae -> SpionidaeExport
sedPOCNLNodeEX: sedPOCNLNode -> sedPOCNLNodeExport
susPOCNLNodeEX: susPOCNLNode -> susPOCNLNodeExport

! Adjacency Matrix Flows

Acartiella_natalensis_Q_Bacteria: Bacteria -> Acartiella_natalensis
Acartiella_natalensis_Q_Cyclopoida_and_nauplii: Cyclopoida_and_nauplii -> Acartiella_natalensis
Acartiella_natalensis_Q_Diplostraca: Diplostraca -> Acartiella_natalensis
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
Cnideria_Q_Apseudes_sp: Apseudes_sp -> Cnideria
Cnideria_Q_Calanoida_and_nauplii: Calanoida_and_nauplii -> Cnideria
Cnideria_Q_Capitellidae: Capitellidae -> Cnideria
Cnideria_Q_Cirratulidae: Cirratulidae -> Cnideria
Cnideria_Q_Copepoda_and_nauplii: Copepoda_and_nauplii -> Cnideria
Cnideria_Q_Cossuridae: Cossuridae -> Cnideria
Cnideria_Q_Cumacea: Cumacea -> Cnideria
Cnideria_Q_Cyathura_carinata: Cyathura_carinata -> Cnideria
Cnideria_Q_Cyclopoida_and_nauplii: Cyclopoida_and_nauplii -> Cnideria
Cnideria_Q_Decapoda_Larvae: Decapoda_Larvae -> Cnideria
Cnideria_Q_Diplostraca: Diplostraca -> Cnideria
Cnideria_Q_Glyceridae: Glyceridae -> Cnideria
Cnideria_Q_Harpacticoida_and_nauplii: Harpacticoida_and_nauplii -> Cnideria
Cnideria_Q_Kinorhyanch: Kinorhyanch -> Cnideria
Cnideria_Q_Microphytobenthos: Microphytobenthos -> Cnideria
Cnideria_Q_Mysidae: Mysidae -> Cnideria
Cnideria_Q_Naididae_sp: Naididae_sp -> Cnideria
Cnideria_Q_Nematoda: Nematoda -> Cnideria
Cnideria_Q_Nephtyidae: Nephtyidae -> Cnideria
Cnideria_Q_Nereididae_spp: Nereididae_spp -> Cnideria
Cnideria_Q_Oligochaeta_Other: Oligochaeta_Other -> Cnideria
Cnideria_Q_Ostracoda: Ostracoda -> Cnideria
Cnideria_Q_Phyllodocidae: Phyllodocidae -> Cnideria
Cnideria_Q_Phytoplankton: Phytoplankton -> Cnideria
Cnideria_Q_Pilargidae: Pilargidae -> Cnideria
Cnideria_Q_Polychaeta_Other: Polychaeta_Other -> Cnideria
Cnideria_Q_Pseudodiaptomus_sp: Pseudodiaptomus_sp -> Cnideria
Cnideria_Q_Rotifera: Rotifera -> Cnideria
Cnideria_Q_Sabellidae_sp: Sabellidae_sp -> Cnideria
Cnideria_Q_Spionidae: Spionidae -> Cnideria
Cnideria_Q_sedPOCNLNode: sedPOCNLNode -> Cnideria
Cnideria_Q_susPOCNLNode: susPOCNLNode -> Cnideria

Copepoda_and_nauplii_Q_Acartiella_natalensis: Acartiella_natalensis -> Copepoda_and_nauplii
Copepoda_and_nauplii_Q_Bacteria: Bacteria -> Copepoda_and_nauplii
Copepoda_and_nauplii_Q_Calanoida_and_nauplii: Calanoida_and_nauplii -> Copepoda_and_nauplii
Copepoda_and_nauplii_Q_Copepoda_and_nauplii: Copepoda_and_nauplii -> Copepoda_and_nauplii
Copepoda_and_nauplii_Q_Cyclopoida_and_nauplii: Cyclopoida_and_nauplii -> Copepoda_and_nauplii
Copepoda_and_nauplii_Q_Diplostraca: Diplostraca -> Copepoda_and_nauplii
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
Cyclopoida_and_nauplii_Q_Calanoida_and_nauplii: Calanoida_and_nauplii -> Cyclopoida_and_nauplii
Cyclopoida_and_nauplii_Q_Chromista: Chromista -> Cyclopoida_and_nauplii
Cyclopoida_and_nauplii_Q_Copepoda_and_nauplii: Copepoda_and_nauplii -> Cyclopoida_and_nauplii
Cyclopoida_and_nauplii_Q_Cyclopoida_and_nauplii: Cyclopoida_and_nauplii -> Cyclopoida_and_nauplii
Cyclopoida_and_nauplii_Q_Decapoda_Larvae: Decapoda_Larvae -> Cyclopoida_and_nauplii
Cyclopoida_and_nauplii_Q_Diplostraca: Diplostraca -> Cyclopoida_and_nauplii
Cyclopoida_and_nauplii_Q_Harpacticoida_and_nauplii: Harpacticoida_and_nauplii -> Cyclopoida_and_nauplii
Cyclopoida_and_nauplii_Q_Ostracoda: Ostracoda -> Cyclopoida_and_nauplii
Cyclopoida_and_nauplii_Q_Phytoplankton: Phytoplankton -> Cyclopoida_and_nauplii
Cyclopoida_and_nauplii_Q_Polychaeta_Other: Polychaeta_Other -> Cyclopoida_and_nauplii
Cyclopoida_and_nauplii_Q_Pseudodiaptomus_sp: Pseudodiaptomus_sp -> Cyclopoida_and_nauplii
Cyclopoida_and_nauplii_Q_Rotifera: Rotifera -> Cyclopoida_and_nauplii
Cyclopoida_and_nauplii_Q_sedPOCNLNode: sedPOCNLNode -> Cyclopoida_and_nauplii
Cyclopoida_and_nauplii_Q_susPOCNLNode: susPOCNLNode -> Cyclopoida_and_nauplii

Decapoda_Larvae_Q_Acartiella_natalensis: Acartiella_natalensis -> Decapoda_Larvae
Decapoda_Larvae_Q_Amphipoda: Amphipoda -> Decapoda_Larvae
Decapoda_Larvae_Q_Apseudes_sp: Apseudes_sp -> Decapoda_Larvae
Decapoda_Larvae_Q_Calanoida_and_nauplii: Calanoida_and_nauplii -> Decapoda_Larvae
Decapoda_Larvae_Q_Chromista: Chromista -> Decapoda_Larvae
Decapoda_Larvae_Q_Copepoda_and_nauplii: Copepoda_and_nauplii -> Decapoda_Larvae
Decapoda_Larvae_Q_Cyathura_carinata: Cyathura_carinata -> Decapoda_Larvae
Decapoda_Larvae_Q_Cyclopoida_and_nauplii: Cyclopoida_and_nauplii -> Decapoda_Larvae
Decapoda_Larvae_Q_Decapoda_Larvae: Decapoda_Larvae -> Decapoda_Larvae
Decapoda_Larvae_Q_Diplostraca: Diplostraca -> Decapoda_Larvae
Decapoda_Larvae_Q_Harpacticoida_and_nauplii: Harpacticoida_and_nauplii -> Decapoda_Larvae
Decapoda_Larvae_Q_Microphytobenthos: Microphytobenthos -> Decapoda_Larvae
Decapoda_Larvae_Q_Phytoplankton: Phytoplankton -> Decapoda_Larvae
Decapoda_Larvae_Q_Polychaeta_Other: Polychaeta_Other -> Decapoda_Larvae
Decapoda_Larvae_Q_Pseudodiaptomus_sp: Pseudodiaptomus_sp -> Decapoda_Larvae
Decapoda_Larvae_Q_Rotifera: Rotifera -> Decapoda_Larvae
Decapoda_Larvae_Q_sedPOCNLNode: sedPOCNLNode -> Decapoda_Larvae
Decapoda_Larvae_Q_susPOCNLNode: susPOCNLNode -> Decapoda_Larvae

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
Harpacticoida_and_nauplii_Q_Cyclopoida_and_nauplii: Cyclopoida_and_nauplii -> Harpacticoida_and_nauplii
Harpacticoida_and_nauplii_Q_Decapoda_Larvae: Decapoda_Larvae -> Harpacticoida_and_nauplii
Harpacticoida_and_nauplii_Q_Diplostraca: Diplostraca -> Harpacticoida_and_nauplii
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
Magelonidae_Q_Calanoida_and_nauplii: Calanoida_and_nauplii -> Magelonidae
Magelonidae_Q_Chromista: Chromista -> Magelonidae
Magelonidae_Q_Copepoda_and_nauplii: Copepoda_and_nauplii -> Magelonidae
Magelonidae_Q_Cyclopoida_and_nauplii: Cyclopoida_and_nauplii -> Magelonidae
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
Mysidae_Q_Barnacle_nauplii: Barnacle_nauplii -> Mysidae
Mysidae_Q_Calanoida_and_nauplii: Calanoida_and_nauplii -> Mysidae
Mysidae_Q_Copepoda_and_nauplii: Copepoda_and_nauplii -> Mysidae
Mysidae_Q_Cyclopoida_and_nauplii: Cyclopoida_and_nauplii -> Mysidae
Mysidae_Q_Diplostraca: Diplostraca -> Mysidae
Mysidae_Q_Misc_Benthic: Misc_Benthic -> Mysidae
Mysidae_Q_Phytoplankton: Phytoplankton -> Mysidae
Mysidae_Q_Pseudodiaptomus_sp: Pseudodiaptomus_sp -> Mysidae
Mysidae_Q_Rotifera: Rotifera -> Mysidae
Mysidae_Q_sedPOCNLNode: sedPOCNLNode -> Mysidae
Mysidae_Q_susPOCNLNode: susPOCNLNode -> Mysidae

Naididae_sp_Q_Amphipoda: Amphipoda -> Naididae_sp
Naididae_sp_Q_Bacteria: Bacteria -> Naididae_sp
Naididae_sp_Q_Chromista: Chromista -> Naididae_sp
Naididae_sp_Q_Cirratulidae: Cirratulidae -> Naididae_sp
Naididae_sp_Q_Copepoda_and_nauplii: Copepoda_and_nauplii -> Naididae_sp
Naididae_sp_Q_Cossuridae: Cossuridae -> Naididae_sp
Naididae_sp_Q_Cyclopoida_and_nauplii: Cyclopoida_and_nauplii -> Naididae_sp
Naididae_sp_Q_Decapoda_Larvae: Decapoda_Larvae -> Naididae_sp
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

Apseudes_sp_Q_Microphytobenthos: Microphytobenthos -> Apseudes_sp
Apseudes_sp_Q_Phytoplankton: Phytoplankton -> Apseudes_sp
Apseudes_sp_Q_sedPOCNLNode: sedPOCNLNode -> Apseudes_sp
Apseudes_sp_Q_susPOCNLNode: susPOCNLNode -> Apseudes_sp

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
Oligochaeta_Other_Q_Cyclopoida_and_nauplii: Cyclopoida_and_nauplii -> Oligochaeta_Other
Oligochaeta_Other_Q_Decapoda_Larvae: Decapoda_Larvae -> Oligochaeta_Other
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

Pseudodiaptomus_sp_Q_Bacteria: Bacteria -> Pseudodiaptomus_sp
Pseudodiaptomus_sp_Q_Calanoida_and_nauplii: Calanoida_and_nauplii -> Pseudodiaptomus_sp
Pseudodiaptomus_sp_Q_Diplostraca: Diplostraca -> Pseudodiaptomus_sp
Pseudodiaptomus_sp_Q_Phytoplankton: Phytoplankton -> Pseudodiaptomus_sp
Pseudodiaptomus_sp_Q_sedPOCNLNode: sedPOCNLNode -> Pseudodiaptomus_sp
Pseudodiaptomus_sp_Q_susPOCNLNode: susPOCNLNode -> Pseudodiaptomus_sp

Arachnida_Q_Acartiella_natalensis: Acartiella_natalensis -> Arachnida
Arachnida_Q_Amphipoda: Amphipoda -> Arachnida
Arachnida_Q_Apseudes_sp: Apseudes_sp -> Arachnida
Arachnida_Q_Arachnida: Arachnida -> Arachnida
Arachnida_Q_Calanoida_and_nauplii: Calanoida_and_nauplii -> Arachnida
Arachnida_Q_Copepoda_and_nauplii: Copepoda_and_nauplii -> Arachnida
Arachnida_Q_Cumacea: Cumacea -> Arachnida
Arachnida_Q_Cyclopoida_and_nauplii: Cyclopoida_and_nauplii -> Arachnida
Arachnida_Q_Decapoda_Larvae: Decapoda_Larvae -> Arachnida
Arachnida_Q_Diplostraca: Diplostraca -> Arachnida
Arachnida_Q_Harpacticoida_and_nauplii: Harpacticoida_and_nauplii -> Arachnida
Arachnida_Q_Kinorhyanch: Kinorhyanch -> Arachnida
Arachnida_Q_Misc_Benthic: Misc_Benthic -> Arachnida
Arachnida_Q_Naididae_sp: Naididae_sp -> Arachnida
Arachnida_Q_Nematoda: Nematoda -> Arachnida
Arachnida_Q_Oligochaeta_Other: Oligochaeta_Other -> Arachnida
Arachnida_Q_Ostracoda: Ostracoda -> Arachnida
Arachnida_Q_Pseudodiaptomus_sp: Pseudodiaptomus_sp -> Arachnida
Arachnida_Q_Rotifera: Rotifera -> Arachnida

Rotifera_Q_Bacteria: Bacteria -> Rotifera
Rotifera_Q_Chromista: Chromista -> Rotifera
Rotifera_Q_Cyclopoida_and_nauplii: Cyclopoida_and_nauplii -> Rotifera
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
Cnideria_U_sedPOCNLNode: Cnideria -> sedPOCNLNode
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

Spionidae_Q_Bacteria: Bacteria -> Spionidae
Spionidae_Q_Chromista: Chromista -> Spionidae
Spionidae_Q_Microphytobenthos: Microphytobenthos -> Spionidae
Spionidae_Q_Phytoplankton: Phytoplankton -> Spionidae
Spionidae_Q_sedPOCNLNode: sedPOCNLNode -> Spionidae
Spionidae_Q_susPOCNLNode: susPOCNLNode -> Spionidae

Acartiella_natalensis_U_susPOCNLNode: Acartiella_natalensis -> susPOCNLNode
Arachnida_U_susPOCNLNode: Arachnida -> susPOCNLNode
Bacteria_U_susPOCNLNode: Bacteria -> susPOCNLNode
Barnacle_nauplii_U_susPOCNLNode: Barnacle_nauplii -> susPOCNLNode
Calanoida_and_nauplii_U_susPOCNLNode: Calanoida_and_nauplii -> susPOCNLNode
Chromista_U_susPOCNLNode: Chromista -> susPOCNLNode
Cnideria_U_susPOCNLNode: Cnideria -> susPOCNLNode
Copepoda_and_nauplii_U_susPOCNLNode: Copepoda_and_nauplii -> susPOCNLNode
Cyclopoida_and_nauplii_U_susPOCNLNode: Cyclopoida_and_nauplii -> susPOCNLNode
Decapoda_Larvae_U_susPOCNLNode: Decapoda_Larvae -> susPOCNLNode
Diplostraca_U_susPOCNLNode: Diplostraca -> susPOCNLNode
Harpacticoida_and_nauplii_U_susPOCNLNode: Harpacticoida_and_nauplii -> susPOCNLNode
Mysidae_U_susPOCNLNode: Mysidae -> susPOCNLNode
Ostracoda_U_susPOCNLNode: Ostracoda -> susPOCNLNode
Phytoplankton_U_susPOCNLNode: Phytoplankton -> susPOCNLNode
Pseudodiaptomus_sp_U_susPOCNLNode: Pseudodiaptomus_sp -> susPOCNLNode
Rotifera_U_susPOCNLNode: Rotifera -> susPOCNLNode
sedPOCNLNode_TO_susPOCNLNode: sedPOCNLNode -> susPOCNLNode

Bacteria_Q_susPOCNLNode: susPOCNLNode -> Bacteria

Barnacle_nauplii_Q_Microphytobenthos: Microphytobenthos -> Barnacle_nauplii
Barnacle_nauplii_Q_Phytoplankton: Phytoplankton -> Barnacle_nauplii

Calanoida_and_nauplii_Q_Acartiella_natalensis: Acartiella_natalensis -> Calanoida_and_nauplii
Calanoida_and_nauplii_Q_Bacteria: Bacteria -> Calanoida_and_nauplii
Calanoida_and_nauplii_Q_Calanoida_and_nauplii: Calanoida_and_nauplii -> Calanoida_and_nauplii
Calanoida_and_nauplii_Q_Copepoda_and_nauplii: Copepoda_and_nauplii -> Calanoida_and_nauplii
Calanoida_and_nauplii_Q_Cyclopoida_and_nauplii: Cyclopoida_and_nauplii -> Calanoida_and_nauplii
Calanoida_and_nauplii_Q_Diplostraca: Diplostraca -> Calanoida_and_nauplii
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

MicrophytobenthosGPP > 75.9271955043394
PhytoplanktonGPP > 106.403566215345

Acartiella_natalensisQ < 20.7659238167018
AmphipodaQ < 0.143849332903593
Apseudes_spQ < 1.88692747096433
ArachnidaQ < 0.311981961244253
Barnacle_naupliiQ < 0.472243246521561
Calanoida_and_naupliiQ < 0.165783959893675
CapitellidaeQ < 0.312302581969107
ChromistaQ < 1.15150695539021
CirratulidaeQ < 6.57578053278506
CnideriaQ < 0.0161610049702691
Copepoda_and_naupliiQ < 12.6411372819252
CossuridaeQ < 1.11523851048828
CumaceaQ < 0.675521721927255
Cyathura_carinataQ < 0.656646489279315
Cyclopoida_and_naupliiQ < 0.0999569011643837
Decapoda_LarvaeQ < 0.975080400017566
DiplostracaQ < 0.304209768161189
Dosinia_hepaticaQ < 182.931839433345
Eumarcia_pauperculaQ < 230.673179334839
Gastropoda_OtherQ < 166.106933716873
GlyceridaeQ < 1.79724564393989
Harpacticoida_and_naupliiQ < 63.5264517391091
KinorhyanchQ < 0.4874490077157
MagelonidaeQ < 1.07098262907819
MicrophytobenthosGPP < 165.243034216807
Misc_BenthicQ < 4.4072763641338
MysidaeQ < 6.86750775727305
Naididae_spQ < 1.43271974660128
NematodaQ < 50.0847200464008
NephtyidaeQ < 66.5391414806141
Nereididae_sppQ < 3.65920757110115
Oligochaeta_OtherQ < 25.8340274554469
OstracodaQ < 3.36529338376616
PhyllodocidaeQ < 1.88386290587637
PhytoplanktonGPP < 231.569834973131
PilargidaeQ < 46.0631176085166
Polychaeta_OtherQ < 430.134560731641
Pseudodiaptomus_spQ < 39.9461712831018
RotiferaQ < 0.903550865604609
Sabellidae_spQ < 2.58692539567284
SpionidaeQ < 184.40307001309

! NPP/P

Acartiella_natalensisP > 3.66357431231161
AmphipodaP > 0.00494359521742269
Apseudes_spP > 0.0797076869773534
ArachnidaP > 0.00653990898013451
Barnacle_naupliiP > 0.0701675605796411
Calanoida_and_naupliiP > 0.0365378200948251
CapitellidaeP > 0.00404873604517748
ChromistaP > 0.0184363112428915
CirratulidaeP > 0.0947601889696909
CnideriaP > 0.00157613641867028
Copepoda_and_naupliiP > 0.374786437999667
CossuridaeP > 0.0113910000332137
CumaceaP > 0.0252489984417642
Cyathura_carinataP > 0.0193596785384456
Cyclopoida_and_naupliiP > 0.0253160388154002
Decapoda_LarvaeP > 0.152419752957618
DiplostracaP > 0.00538888946946202
Dosinia_hepaticaP > 1.67311661784134
Eumarcia_pauperculaP > 3.6931742539003
Gastropoda_OtherP > 4.87827634852621
GlyceridaeP > 0.0315673349666156
Harpacticoida_and_naupliiP > 8.2888505691867
KinorhyanchP > 0.00998136772434576
MagelonidaeP > 0.0190073041767008
MysidaeP > 4.67445509115326
Naididae_spP > 0.019841602712874
NematodaP > 2.32515129183043
NephtyidaeP > 1.20337941630936
Nereididae_sppP > 0.0794160509434691
Oligochaeta_OtherP > 0.274119758529914
OstracodaP > 0.35154759665348
PhyllodocidaeP > 0.024430769645337
PilargidaeP > 0.59711501166507
Polychaeta_OtherP > 6.03605147329242
Pseudodiaptomus_spP > 10.5229673914095
RotiferaP > 0.0446743336229823
Sabellidae_spP > 0.0129722205228066
SpionidaeP > 2.52335949489089

Acartiella_natalensisP < 4.20167529692148
AmphipodaP < 0.0191638149307166
Apseudes_spP < 0.108048369187924
ArachnidaP < 0.0224470557840176
Barnacle_naupliiP < 0.0804736797454767
Calanoida_and_naupliiP < 0.0419044471351043
CapitellidaeP < 0.00881936614371062
ChromistaP < 0.0608717225161384
CirratulidaeP < 0.173475690479909
CnideriaP < 0.0024053100831466
Copepoda_and_naupliiP < 1.19810589580462
CossuridaeP < 0.0382399289031799
CumaceaP < 0.103017741341184
Cyathura_carinataP < 0.0399693456935172
Cyclopoida_and_naupliiP < 0.0290344253558913
Decapoda_LarvaeP < 0.174969689462214
DiplostracaP < 0.019927021178124
Dosinia_hepaticaP < 3.71558238295647
Eumarcia_pauperculaP < 7.29642002511772
Gastropoda_OtherP < 22.0798967728517
GlyceridaeP < 0.0753046242102403
Harpacticoida_and_naupliiP < 11.0478712331581
KinorhyanchP < 0.0457382194207941
MagelonidaeP < 0.0244453382352845
MysidaeP < 5.36103291724274
Naididae_spP < 0.0838687902266768
NematodaP < 3.91681695840957
NephtyidaeP < 3.18317253155811
Nereididae_sppP < 0.180629233986412
Oligochaeta_OtherP < 0.934966002984709
OstracodaP < 0.507445614336084
PhyllodocidaeP < 0.0532852702709535
PilargidaeP < 1.3029715894606
Polychaeta_OtherP < 17.6362762750358
Pseudodiaptomus_spP < 12.0685670248894
RotiferaP < 0.085437443749746
Sabellidae_spP < 0.0572313510083102
SpionidaeP < 4.852341449346

! R

BacteriaR > 116.743093706658
MicrophytobenthosR > 18.280022639606
PhytoplanktonR > 7.53453817107855

Acartiella_natalensisR < 2.66857457018139
AmphipodaR < 0.030776382493791
Apseudes_spR < 0.300913709121507
ArachnidaR < 0.0221460904724661
BacteriaR < 6618.48229695963
Barnacle_naupliiR < 0.0546906981098487
Calanoida_and_naupliiR < 0.0218854244191896
CapitellidaeR < 0.0328413291386181
ChromistaR < 0.118201774329245
CirratulidaeR < 0.668445171486525
CnideriaR < 0.00278311946405557
Copepoda_and_naupliiR < 1.45626411091134
CossuridaeR < 0.134385615165389
CumaceaR < 0.443015479203067
Cyathura_carinataR < 0.0981431269024502
Cyclopoida_and_naupliiR < 0.0138659703273906
Decapoda_LarvaeR < 0.117550757091272
DiplostracaR < 0.0276580812367243
Dosinia_hepaticaR < 20.5068119613258
Eumarcia_pauperculaR < 35.7848760771294
Gastropoda_OtherR < 60.5922987758252
GlyceridaeR < 0.11670273943014
Harpacticoida_and_naupliiR < 6.70663592259344
KinorhyanchR < 0.0968384726650189
MagelonidaeR < 0.0905556398770502
MicrophytobenthosR < 73.1200905584238
MysidaeR < 0.822835738958415
Naididae_spR < 0.143265500874024
NematodaR < 3.10249086649329
NephtyidaeR < 2.67577914530045
Nereididae_sppR < 0.237217467493973
Oligochaeta_OtherR < 2.99783110604076
OstracodaR < 0.368031434633044
PhyllodocidaeR < 0.267279524542865
PhytoplanktonR < 30.1381526843142
PilargidaeR < 6.53480747329526
Polychaeta_OtherR < 56.7474959193486
Pseudodiaptomus_spR < 5.42825206379434
RotiferaR < 0.0875885094370794
Sabellidae_spR < 0.215667118307343
SpionidaeR < 18.5829058999302

! U

MicrophytobenthosU > MicrophytobenthosNPP * 0.02
PhytoplanktonU > PhytoplanktonNPP * 0.02

Acartiella_natalensisU < 3.09127041933692
AmphipodaU < 0.0358376335605097
Apseudes_spU < 0.606973150981972
ArachnidaU < 0.028140385318917
Barnacle_naupliiU < 0.0627864903809951
Calanoida_and_naupliiU < 0.026101084748331
CapitellidaeU < 0.0606533751156296
ChromistaU < 0.128302551881899
CirratulidaeU < 1.37476517148652
CnideriaU < 0.00336631948132587
Copepoda_and_naupliiU < 1.61156350223856
CossuridaeU < 0.197371974139747
CumaceaU < 0.473273112604258
Cyathura_carinataU < 0.173059085537486
Cyclopoida_and_naupliiU < 0.0167868840613822
Decapoda_LarvaeU < 0.168139750438513
DiplostracaU < 0.033454098399082
Dosinia_hepaticaU < 61.7878307797066
Eumarcia_pauperculaU < 90.081768856123
Gastropoda_OtherU < 70.1691193049026
GlyceridaeU < 0.403522294985696
Harpacticoida_and_naupliiU < 9.48804232239844
KinorhyanchU < 0.107706174387226
MagelonidaeU < 0.20471163987705
MicrophytobenthosU < MicrophytobenthosNPP * 0.55
Misc_BenthicU < 0.128955292640208
MysidaeU < 1.40060482764309
Naididae_spU < 0.290261918042198
NematodaU < 3.85036828688155
NephtyidaeU < 13.0243830840313
Nereididae_sppU < 0.750791395499539
Oligochaeta_OtherU < 4.68526670751271
OstracodaU < 0.507512923519849
PhyllodocidaeU < 0.509673171742865
PhytoplanktonU < PhytoplanktonNPP * 0.55
PilargidaeU < 12.4577554288508
Polychaeta_OtherU < 91.0637716792669
Pseudodiaptomus_spU < 6.64237091548515
RotiferaU < 0.104746319113982
Sabellidae_spU < 0.328237618307343
SpionidaeU < 36.6220436277981

! Custom inequalities

CnideraQinverts > 0.95 * CnideriaQ

! Adjacency Matrix Inequalitites

Acartiella_natalensis_Q_sedPOCNLNode = Acartiella_natalensisQ * [0, 0.18]
Acartiella_natalensis_Q_susPOCNLNode = Acartiella_natalensisQ * [0.82, 1]

Cirratulidae_Q_sedPOCNLNode = CirratulidaeQ * [0.19, 0.57]
Cirratulidae_Q_susPOCNLNode = CirratulidaeQ * [0.43, 0.81]

Dosinia_hepatica_Q_sedPOCNLNode = Dosinia_hepaticaQ * [0.16, 0.79]
Dosinia_hepatica_Q_susPOCNLNode = Dosinia_hepaticaQ * [0.21, 0.84]

Gastropoda_Other_Q_Microphytobenthos = Gastropoda_OtherQ * [0.5, 1]

Mysidae_Q_Acartiella_natalensis = MysidaeQ * [0.04, 0.46]
Mysidae_Q_Pseudodiaptomus_sp = MysidaeQ * [0.05, 0.5]
Mysidae_Q_sedPOCNLNode = MysidaeQ * [0, 0.31]
Mysidae_Q_susPOCNLNode = MysidaeQ * [0, 0.45]

Polychaeta_Other_Q_sedPOCNLNode = Polychaeta_OtherQ * [0.05, 0.62]
Polychaeta_Other_Q_susPOCNLNode = Polychaeta_OtherQ * [0.49, 0.95]

Pseudodiaptomus_sp_Q_sedPOCNLNode = Pseudodiaptomus_spQ * [0, 0.64]
Pseudodiaptomus_sp_Q_susPOCNLNode = Pseudodiaptomus_spQ * [0.36, 1]

Spionidae_Q_sedPOCNLNode = SpionidaeQ * [0.12, 0.45]
Spionidae_Q_susPOCNLNode = SpionidaeQ * [0.55, 0.88]

Calanoida_and_nauplii_Q_sedPOCNLNode = Calanoida_and_naupliiQ * [0, 0.41]
Calanoida_and_nauplii_Q_susPOCNLNode = Calanoida_and_naupliiQ * [0.59, 1]

Capitellidae_Q_sedPOCNLNode = CapitellidaeQ * [0.03, 0.46]
Capitellidae_Q_susPOCNLNode = CapitellidaeQ * [0.54, 0.975]

## END INEQUALITIES

