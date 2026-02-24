/*
 *  Items_BreadBow.d
 *   - a bread bow
 */
INSTANCE ItRw_BreadBow (C_Item)
{
	name 				=	"Chlebowy ³uk";

	mainflag 			=	ITEM_KAT_FF;
	flags 				=	ITEM_BOW;
	material 			=	MAT_WOOD;

	value 				=	100;

	damageTotal			=	100;
	damagetype			=	DAM_BLUNT;
	munition			=	ItFo_Bread;

	cond_atr[2]   		= 	ATR_DEXTERITY;
	cond_value[2]  		= 	10;
	visual 				=	"ItRw_Bow_H_04.mms";

	description			= name;
	TEXT[2]				= NAME_Damage;					COUNT[2]	= damageTotal;
	TEXT[3] 			= NAME_Dex_needed;				COUNT[3]	= cond_value[2];
	TEXT[5]				= NAME_Value;					COUNT[5]	= value;
};
