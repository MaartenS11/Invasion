HudLayout
{
	TargetID
	{
		fieldName	TargetID
		visible		1
		enabled		1
		xpos		c-126
		ypos		250
		wide	 	252
		tall	 	35
	}

	HudMenu
	{
		fieldName	HudMenu
		visible 	1
		enabled 	1
		wide	 	640
		tall	 	480
	}

	HudCrosshair
	{
		fieldName	"HudCrosshair"
		visible 	"1"
		enabled		"1"
		wide	 	"640"
		tall	 	"480"
	}
	
	HudWeapon
	{
		fieldName 	"HudWeapon"
		visible		"1"
		enabled 	"1"
		wide	 	"640"
		tall	 	"480"
	}

	HudHintDisplay
	{
		xpos	30
		ypos	30
		wide	120
		tall	120
		visible	1
		enabled	1
	}
	
	HudWeaponSelection
	{
		fieldName			HudWeaponSelection
		xpos				-80
		ypos				30
		wide				640
		tall				480
		visible 			1
		enabled 			1

		WeaponMenu1
		{
			wide		80
			tall		60
			xpos		-3
			ypos		10
			enabled		1
			visible		1
		}

		WeaponMenu2
		{
			wide		80
			tall		60
			xpos		-3
			ypos		74
			enabled		1
			visible		1
		}

		WeaponMenu3
		{
			wide		80
			tall		60
			xpos		-3
			ypos		138
			enabled		1
			visible		1
		}

		WeaponMenu4
		{
			wide		80
			tall		60
			xpos		-3
			ypos		202
			enabled		1
			visible		1
		}

		WeaponMenu5
		{
			wide		80
			tall		60
			xpos		-3
			ypos		266
			enabled		1
			visible		1
		}

		WeaponMenu6
		{
			wide		80
			tall		60
			xpos		-3
			ypos		330
			enabled		1
			visible		1
		}

		BuildMenu1
		{
			wide		80
			tall		64
			xpos		100
			visible		1
		}

		BuildMenu2
		{
			wide		80
			tall		64
			xpos		200
			visible		1
		}

		BuildMenu3
		{
			wide		80
			tall		64
			xpos		300
			visible		1
		}

		BuildMenu4
		{
			wide		80
			tall		64
			xpos		400
			visible		1
		}

		BuildMenu5
		{
			wide		80
			tall		64
			xpos		500
			visible		1
		}

		BuildMenu6
		{
			wide		80
			tall		64
			xpos		600
			visible		0
		}
	}

	HudWeaponFlashHelper
	{
		fieldName			HudWeaponFlashHelper
		xpos				10
		ypos				10
		wide				200
		tall				100
		visible 			1
		enabled 			1
		PaintBackgroundType	2
	}

	HudHealth
	{
		fieldName			"HudHealth"
		xpos				120
		ypos				432
		wide				"95"
		tall  				"36"
		visible 			"1"
		enabled 			"1"	
		label_xpos_right 	"10"
		label_ypos 			"2"
		value_xpos_right 	"10"
		value_ypos 			"20"
		PaintBackgroundType	2
	}
	
	HudVehicleHealth
	{
		fieldName			"HudVehicleHealth"
		xpos				120
		ypos				386
		wide				"95"
		tall  				"36"
		visible 			"1"
		enabled 			"1"	
		label_xpos_right 	"10"
		label_ypos 			"2"
		value_xpos_right 	"10"
		value_ypos 			"20"
		PaintBackgroundType	2
	}

	HudResources
	{
		fieldName			HudResources
		xpos				16	//120
		ypos				432
		wide				"95"
		tall  				"36"
		visible 			"1"
		enabled 			"1"
		label_xpos_right 	"10"
		label_ypos 			"2"
		value_xpos_right 	"10"
		value_ypos 			"20"

		Alpha				150

		PaintBackgroundType	2
	}
	
	HudResourcesPickup
	{
		fieldName			HudResourcesPickup
		xpos				80
		ypos				r40
		wide				25
		tall  				25
		visible 			1
		enabled 			1
		value_xpos_right 	0
		value_ypos 			0
	}
	
	HudAmmoPrimary
	{
		fieldName 			"HudAmmoPrimary"
		xpos				"r167"
		ypos				"432"
		wide				"75"
		tall 				"36"
		visible 			"1"
		enabled 			"1"
		label_xpos_right 	"10"
		label_ypos 			"2"
		value_xpos_right 	"10"
		value_ypos 			"20"
		PaintBackgroundType	2
	}
	
	HudAmmoPrimaryClip
	{
		fieldName 			"HudAmmoPrimaryClip"
		xpos				"r76"
		ypos				"432"
		wide				"60"
		tall  				"36"
		visible 			"1"
		enabled 			"1"
		value_xpos_right 	"10"
		value_ypos 			"20"
		PaintBackgroundType	2
	}
	
	HudAmmoSecondary
	{
		fieldName 			"HudAmmoSecondary"
		xpos				"r76"
		ypos				"380"
		wide				"60"
		tall  				"36"
		visible 			"1"
		enabled 			"1"
		digit_xpos 			"10"
		digit_ypos 			"2"
		PaintBackgroundType	2
	}
	
	HudOrderList
	{
		fieldName	HudOrderList
		visible		1
		enabled		1
	}
	
	HudMinimap
	{
		fieldName		HudMinimap
		xpos			r170
		ypos			10
		wide			160
		tall			160
		visible 		1
		enabled 		1
	}
	
	DamageIndicator
	{
		fieldName	DamageIndicator
		visible 	1
		enabled 	1
	}
	
	HudChat
	{
		ControlName			"EditablePanel"
		fieldName			"HudChat"
		visible 			"1"
		enabled 			"1"
		xpos				"10"
		ypos				"275"
		wide	 			"320"
		tall	 			"120"
		PaintBackgroundType	"2"
	}
	
	AchievementNotificationPanel
	{
		fieldName	AchievementNotificationPanel
		visible		0
		enabled		0
	}
}