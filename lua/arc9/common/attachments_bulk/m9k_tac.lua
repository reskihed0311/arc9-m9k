local ATT = {}


///////////////////////////////////////      r_m9k_peqbox2


ATT = {}

ATT.PrintName = "PEQBOX 2"
ATT.Description = [[the usmc used those at some point i think]]


ATT.SortOrder = 0
ATT.Category = {"m9k_tacb"}
ATT.MenuCategory = "reshed"
ATT.Model = "models/shared/tac/shared_tac_anpeq2.mdl"
ATT.Folder = "L Laser Modules"

ATT.AimDownSightsTimeMult = 1.35
ATT.SpreadMult = 0.7
ATT.HipFireSpreadMult = 0.7

ATT.ToggleOnF = true -- This attachment is toggleable with the flashlight key.
ATT.ToggleStats = {
    {
        PrintName = "Laser",
        Laser = true,
        LaserStrength = 2,
        LaserColor = Color(255, 0, 0),
        LaserAttachment = 1,
        Flare = true,
        FlareColor = Color(0, 255, 0),
        FlareSize = 50,
        FlareAttachment = 2,
        FlareFocus = true,
    },
    {
        PrintName = "Off"
    },
}



ATT.Scale = 1

ATT.ModelOffset = Vector(0, 0, 0)


ARC9.LoadAttachment(ATT, "r_m9k_peqbox2")


///////////////////////////////////////      r_m9k_quickaimlaser


ATT = {}

ATT.PrintName = "Quick Aim Laser"
ATT.Description = [[Makes you aim down faster! Somehow!]]


ATT.SortOrder = 0
ATT.Category = {"m9k_tacs", "m9k_tacb"}
ATT.MenuCategory = "reshed"
ATT.Model = "models/shared/tac/shared_tac_pistollaser1.mdl"
ATT.Folder = "S Laser Modules"

ATT.AimDownSightsTimeMult = 0.50
ATT.SpreadMult = 1.25

ATT.ToggleOnF = true -- This attachment is toggleable with the flashlight key.
ATT.ToggleStats = {
    {
        PrintName = "Laser",
        Laser = true,
        LaserStrength = 2,
        LaserColor = Color(0, 255, 0),
        LaserAttachment = 1,
        Flare = true,
        FlareColor = Color(0, 255, 0),
        FlareSize = 50,
        FlareAttachment = 2,
        FlareFocus = true,
    },
    {
        PrintName = "Off"
    },
}



ATT.Scale = 1

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 180)


ARC9.LoadAttachment(ATT, "r_m9k_quickaimlaser")


///////////////////////////////////////      r_m9k_mediumlight


ATT = {}

ATT.PrintName = "Med Power Flashlight"
ATT.Description = [[Makes you easier to see in the dark! And you also see things easier in the dark.]]


ATT.SortOrder = 0
ATT.Category = {"m9k_tacs", "m9k_tacb"}
ATT.MenuCategory = "reshed"
ATT.Model = "models/shared/tac/shared_tac_flashlight_1.mdl"
ATT.Folder = "Flashlights"

ATT.AimDownSightsTimeMult = 0.50
ATT.SpreadMult = 1.25

ATT.ToggleOnF = true -- This attachment is toggleable with the flashlight key.
ATT.ToggleStats = {
    {
        PrintName = "On",
        Flashlight = true,
        FlashlightColor = Color(55, 55, 55),
        FlashlightMaterial = "effects/flashlight001",
        FlashlightDistance = 2048,
        FlashlightFOV = 50,
        FlashlightAttachment = 1,
        Flare = true,
        FlareColor = Color(255, 255, 255),
        FlareSize = 300,
        FlareAttachment = 1
    },
    {
        PrintName = "Off"
    }
}



ATT.Scale = 1

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 180)


ARC9.LoadAttachment(ATT, "r_m9k_mediumlight")