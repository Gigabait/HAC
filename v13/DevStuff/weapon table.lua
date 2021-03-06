Weight	=	5
Secondary:
		Ammo	=	none
		Recoil	=	5
		Automatic	=	false
		BaseClass:
				Automatic	=	false
				DefaultClip	=	32
				Ammo	=	Pistol
				ClipSize	=	8
		DefaultClip	=	-1
		ClipSize	=	-1
SetNPCMaxRest	=	function: 0x214e34a8
PrintName	=	Baby Blaster
Holster	=	function: 0x214ddff0
SetDeploySpeed	=	function: 0x214e1240
UH_BAB_Shoot	=	function: 0x2133e698
SetNPCMinRest	=	function: 0x214e33f8
EquipAmmo	=	function: 0x214e0ee0
OnRemove	=	function: 0x214e0eb0
Contact	=	None
Reload	=	function: 0x1c678978
SetupWeaponHoldTypeForAI	=	function: 0x214d8958
AdminOnly	=	false
BaseClass:
		WorldModel	=	models/weapons/w_357.mdl
		Base	=	weapon_base
		SetNPCMaxRest	=	function: 0x214e34a8
		ThisClass	=	weapon_base
		Holster	=	function: 0x214ddff0
		SetDeploySpeed	=	function: 0x214e1240
		SetNPCMinRest	=	function: 0x214e33f8
		EquipAmmo	=	function: 0x214e0ee0
		OnRemove	=	function: 0x214e0eb0
		Contact	=	
		Reload	=	function: 0x214def90
		SetupWeaponHoldTypeForAI	=	function: 0x214d8958
		AdminOnly	=	false
		ShouldDropOnDie	=	function: 0x214de7a0
		OnRestore	=	function: 0x214e0e68
		ActivityTranslate:
				991	=	1781
				16	=	1786
				1025	=	1784
				1028	=	1784
				999	=	1782
				997	=	1779
				996	=	1780
				1001	=	1785
				1006	=	1787
				1011	=	1783
				1010	=	1786
				990	=	1778
				1015	=	1783
		Deploy	=	function: 0x214de008
		AnimPrefix	=	python
		ShootEffects	=	function: 0x214dd650
		GetCapabilities	=	function: 0x214de7b8
		AutoSwitchFrom	=	true
		SetNPCMinBurst	=	function: 0x214e3238
		CanPrimaryAttack	=	function: 0x214dd6b0
		Spawnable	=	false
		Precache	=	function: 0x214e0f90
		CheckReload	=	function: 0x214def78
		AutoSwitchTo	=	true
		Instructions	=	
		TakePrimaryAmmo	=	function: 0x214dd680
		AcceptInput	=	function: 0x214e0e80
		Equip	=	function: 0x214e0ec8
		GetNPCMinBurst	=	function: 0x214de828
		Folder	=	weapons/weapon_base
		TakeSecondaryAmmo	=	function: 0x214dd698
		Think	=	function: 0x214ddfd8
		TranslateActivity	=	function: 0x214e2e18
		PrimaryAttack	=	function: 0x214e0fa8
		ClassName	=	weapon_base
		Primary:
				Automatic	=	false
				DefaultClip	=	32
				Ammo	=	Pistol
				ClipSize	=	8
		Ammo2	=	function: 0x214e1228
		ActivityTranslateAI:
				1	=	322
				5	=	301
				7	=	371
				11	=	372
				16	=	289
				69	=	377
				137	=	312
				18	=	290
				66	=	376
				76	=	323
				382	=	383
				297	=	299
		Initialize	=	function: 0x214e2e98
		CanSecondaryAttack	=	function: 0x214e11c8
		ShootBullet	=	function: 0x214dd668
		Ammo1	=	function: 0x214e1210
		KeyValue	=	function: 0x214e0e98
		OwnerChanged	=	function: 0x214e11f8
		DoImpactEffect	=	function: 0x214e0e50
		SecondaryAttack	=	function: 0x214def60
		ViewModelFlip	=	false
		Purpose	=	
		SetNPCFireRate	=	function: 0x214e3348
		GetNPCMaxRest	=	function: 0x214e3440
		ViewModel	=	models/weapons/v_pistol.mdl
		Secondary	=	table: 0x200c7160
		SetWeaponHoldType	=	function: 0x214e1138
		NPCShoot_Primary	=	function: 0x214de7e8
		GetNPCFireRate	=	function: 0x214e3308
		NPCShoot_Secondary	=	function: 0x214de7d0
		ViewModelFOV	=	62
		SetNPCMaxBurst	=	function: 0x214e32c0
		Weight	=	5
		GetNPCMaxBurst	=	function: 0x214e3280
		OnDrop	=	function: 0x214e0ef8
		GetNPCMinRest	=	function: 0x214e3390
		Author	=	
ShouldDropOnDie	=	function: 0x214de7a0
OnRestore	=	function: 0x214e0e68
UH_BAB_Remove	=	4.5
Deploy	=	function: 0x214de008
ViewModelFlip	=	false
ShootEffects	=	function: 0x214dd650
GetCapabilities	=	function: 0x214de7b8
AutoSwitchFrom	=	true
SetNPCMinBurst	=	function: 0x214e3238
CanPrimaryAttack	=	function: 0x214dd6b0
Spawnable	=	true
Precache	=	function: 0x214e0f90
CheckReload	=	function: 0x214def78
AutoSwitchTo	=	true
Instructions	=	Left click to shoot babby
TakePrimaryAmmo	=	function: 0x214dd680
AcceptInput	=	function: 0x214e0e80
Equip	=	function: 0x214e0ec8
GetNPCMinBurst	=	function: 0x214de828
Folder	=	weapons/baby_blaster
TakeSecondaryAmmo	=	function: 0x214dd698
SetNPCFireRate	=	function: 0x214e3348
SetWeaponHoldType	=	function: 0x214e1138
PrimaryAttack	=	function: 0x1c648d68
ClassName	=	baby_blaster
Purpose	=	Blasts Babies
HoldType	=	shotgun
GetNPCMinRest	=	function: 0x214e3390
TranslateActivity	=	function: 0x214e2e18
Primary:
		Ammo	=	Buckshot
		Cone	=	0
		Sound	=	ambient/creatures/teddy.wav
		BaseClass	=	table: 0x200c7098
		ClipSize	=	6
		Delay	=	0.6
		Automatic	=	true
		Damage	=	-1
		DefaultClip	=	6
		NumShots	=	6
Ammo2	=	function: 0x214e1228
ActivityTranslateAI:
		1	=	322
		5	=	301
		7	=	371
		11	=	372
		16	=	289
		69	=	377
		137	=	312
		18	=	290
		66	=	376
		297	=	299
		382	=	383
		76	=	323
GetNPCMaxBurst	=	function: 0x214e3280
Initialize	=	function: 0x1c633db8
Think	=	function: 0x214ddfd8
ViewModelFOV	=	62
ShootBullet	=	function: 0x214dd668
Ammo1	=	function: 0x214e1210
KeyValue	=	function: 0x214e0e98
NPCShoot_Secondary	=	function: 0x214de7d0
GetNPCFireRate	=	function: 0x214e3308
AnimPrefix	=	python
Weapon	=	Weapon [378][baby_blaster]
DoImpactEffect	=	function: 0x214e0e50
Category	=	United Hosts
GetNPCMaxRest	=	function: 0x214e3440
ViewModel	=	models/weapons/v_physcannon.mdl
ThisClass	=	baby_blaster
Author	=	cppchriscpp + HeX
NPCShoot_Primary	=	function: 0x214de7e8
ActivityTranslate:
		991	=	1811
		16	=	1816
		1025	=	1814
		1028	=	1814
		999	=	1812
		997	=	1809
		1010	=	1816
		1001	=	1815
		1006	=	1817
		990	=	1808
		1011	=	1813
		996	=	1810
		1015	=	1813
WorldModel	=	models/weapons/w_physics.mdl
SecondaryAttack	=	function: 0x2133df00
SetNPCMaxBurst	=	function: 0x214e32c0
CanSecondaryAttack	=	function: 0x214e11c8
OwnerChanged	=	function: 0x214e11f8
OnDrop	=	function: 0x214e0ef8
AdminSpawnable	=	true
Base	=	weapon_base
