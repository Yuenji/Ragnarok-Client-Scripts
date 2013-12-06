BossMonsterTable = {
	jobtbl.JT_BAPHOMET,
	jobtbl.JT_DARK_LORD,
	jobtbl.JT_DOPPELGANGER,
	jobtbl.JT_DRAKE, jobtbl.JT_EDDGA,
	jobtbl.JT_GARM,
	jobtbl.JT_GOLDEN_BUG,
	jobtbl.JT_KNIGHT_OF_WINDSTORM,
	jobtbl.JT_MAYA, jobtbl.JT_MISTRESS,
	jobtbl.JT_MOONLIGHT,
	jobtbl.JT_ORC_LORD,
	jobtbl.JT_ORK_HERO,
	jobtbl.JT_OSIRIS,
	jobtbl.JT_PHREEONI,
	jobtbl.JT_TURTLE_GENERAL,
	jobtbl.JT_DRACULA,
	jobtbl.JT_LORD_OF_DEATH,
	jobtbl.JT_PHARAOH,
	jobtbl.JT_EVENT_BAPHO,
	jobtbl.JT_DARK_SNAKE_LORD,
	jobtbl.JT_INCANTATION_SAMURAI,
	jobtbl.JT_PORING_V,
	jobtbl.JT_AMON_RA,
	jobtbl.JT_TAO_GUNKA,
	jobtbl.JT_RSX_0806,
	jobtbl.JT_BACSOJIN_,
	jobtbl.JT_B_SEYREN,
	jobtbl.JT_B_EREMES,
	jobtbl.JT_B_HARWORD,
	jobtbl.JT_B_MAGALETA,
	jobtbl.JT_B_SHECIL,
	jobtbl.JT_B_KATRINN,
	jobtbl.JT_B_YGNIZEM,
	jobtbl.JT_APOCALIPS_H,
	jobtbl.JT_LADY_TANEE,
	jobtbl.JT_THANATOS,
	jobtbl.JT_DETALE,
	jobtbl.JT_KIEL_,
	jobtbl.JT_RANDGRIS,
	jobtbl.JT_EM_ANGELING,
	jobtbl.JT_EM_DEVILING,
	jobtbl.JT_GLOOMUNDERNIGHT,
	jobtbl.JT_KTULLANUX,
	jobtbl.JT_ATROCE,
	jobtbl.JT_EVENT_HYDRO,
	jobtbl.JT_EVENT_GOURD,
	jobtbl.JT_EVENT_DETALE,
	jobtbl.JT_IFRIT,
	jobtbl.JT_FALLINGBISHOP,
	jobtbl.JT_BEELZEBUB_,
	jobtbl.JT_E_LORD_OF_DEATH,
	jobtbl.JT_GOPINICH,
	jobtbl.JT_MOROCC_,
	jobtbl.JT_KUBLIN,
	jobtbl.JT_S_NYDHOG,
	jobtbl.JT_E_ANOPHELES,
	jobtbl.JT_BOITATA,
	jobtbl.JT_QUEEN_SCARABA,
	jobtbl.JT_E_ORK_HERO2,
	jobtbl.JT_E_EDDGA,
	jobtbl.JT_E_OSIRIS2,
	jobtbl.JT_E_DRACULA,
	jobtbl.JT_E_DOPPELGANGER,
	jobtbl.JT_E_MISTRESS,
	jobtbl.JT_E_BAPHOMET2,
	jobtbl.JT_E_LORD_OF_DEATH2,
	jobtbl.JT_E_DARK_LORD,
	jobtbl.JT_E_KTULLANUX,
	jobtbl.JT_E_DARK_SNAKE_LORD,
	jobtbl.JT_E_TURTLE_GENERAL,
	jobtbl.JT_E_APOCALIPS_H,
	jobtbl.JT_E_FALLINGBISHOP,
	jobtbl.JT_E_GLOOMUNDERNIGHT,
	jobtbl.JT_E_RANDGRIS,
	jobtbl.JT_E_IFRIT,
	jobtbl.JT_E_B_HARWORD,
	jobtbl.JT_E_B_SEYREN,
	jobtbl.JT_E_B_EREMES,
	jobtbl.JT_LOST_DRAGON,
	jobtbl.JT_E_VADON_X,
	jobtbl.JT_I_QUEEN_SCARABA,
	jobtbl.JT_LORD_OF_DEATH,
	jobtbl.JT_B_EREMES,
	jobtbl.JT_B_HARWORD,
	jobtbl.JT_B_KATRINN,
	jobtbl.JT_B_MAGALETA,
	jobtbl.JT_B_SEYREN,
	jobtbl.JT_B_SHECIL
}
 
 --Function #0
IsBossMonster = function(enemyID)
	for k, v in pairs(BossMonsterTable) do
		if v == enemyID then
			return true
		end
	end
	return false
end