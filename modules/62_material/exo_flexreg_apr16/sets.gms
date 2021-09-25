*** |  (C) 2008-2021 Potsdam Institute for Climate Impact Research (PIK)
*** |  authors, and contributors see CITATION.cff file. This file is part
*** |  of MAgPIE and licensed under AGPL-3.0-or-later. Under Section 7 of
*** |  AGPL-3.0, you are granted additional permissions described in the
*** |  MAgPIE License Exception, version 1.0 (see LICENSE file).
*** |  Contact: magpie@pik-potsdam.de


sets
   material_scen62  scenarios
       / SSP1,SSP2,SSP3,SSP4,SSP5,
         SSP1_boundary,SSP2_boundary,SSP3_boundary,SSP4_boundary,SSP5_boundary,
         a1,a2,b1,b2,
         history,
         SSP2_lowls,SSP2_lowcal /


scen_62_textile   Textile demand future scenario
/
default, decrease
/

textiles(kall)    Textile products
/
cottn_pro, fibres
/

non_textiles(kall)    Non-textile products
/
tece,maiz,trce,rice_pro,soybean,rapeseed,groundnut,sunflower,oilpalm,puls_pro,
   potato,cassav_sp,sugr_cane,sugr_beet,others,foddr, pasture, begr, betr,
   oils,oilcakes,sugar,molasses,alcohol,ethanol,distillers_grain,brans,scp,
   livst_pig,livst_chick, livst_egg, livst_milk, livst_rum, fish,
   res_cereals, res_fibrous, res_nonfibrous, wood, woodfuel
/
;