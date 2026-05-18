-- Saint Seiya setcodes (auto-generated; keep in sync with strings.conf)
SET_SAINT                         = 0x1d7
SET_CLOTH                         = 0x1d8
SET_BRONZE_SAINT                  = 0x1d9
SET_SILVER_SAINT                  = 0x1da
SET_GOLD_SAINT                    = 0x1db
SET_GOLD_CLOTH                    = 0x1dc
SET_SILVER_CLOTH                  = 0x1eb
SET_BRONZE_CLOTH                  = 0x1ec
SET_ENVOY_OF_THE_POPE             = 0x1dd
SET_POPES_MANDATE                 = 0x1de
SET_GHOST_SAINT                   = 0x1df
SET_STEEL_SAINT                   = 0x1e0
SET_BLACK_SAINT                   = 0x1e1
SET_FRAGMENT_OF_SAGITTARIUS       = 0x1e2
SET_GOD_WARRIOR                   = 0x1e3
SET_POSEIDON                      = 0x1e4
SET_MARINE_GENERAL                = 0x1e5
SET_PILLAR                        = 0x1e6
SET_HADES                         = 0x1e7
SET_SPECTER                       = 0x1e8
SET_RENEGADE_SAINT                = 0x1e9
SET_META                          = 0x1ea
-- Saint Seiya shared helpers (from script/cards_specific_functions.lua)
-- Bronze Saint - Seiya of the Miracle Bonds: cloth saint-specific effects apply when equipped to this card.
CARD_BRONZE_SAINT_SEIYA_MIRACLE_BONDS=922100303
function Auxiliary.BronzeClothSaintMatch(ec,saint_code)
	return ec and (ec:IsCode(saint_code) or ec:IsCode(CARD_BRONZE_SAINT_SEIYA_MIRACLE_BONDS))
end
