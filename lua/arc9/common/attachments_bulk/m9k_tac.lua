local ATT = {}


///////////////////////////////////////      r_m9k_peqbox2


ATT = {}

ATT.PrintName = "PEQBOX 2"
ATT.Description = [[the usmc used those at some point i think]]


ATT.SortOrder = 0
ATT.Category = {"m9k_tacb"}
ATT.MenuCategory = "reshed"
ATT.Model = "models/shared/tac/shared_tac_anpeq2.mdl"
ATT.Folder = "Laser Modules"

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