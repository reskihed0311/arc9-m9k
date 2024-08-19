local ATT = {}

//////////////////////////////////////     r_m9k_m82scope

ATT = {}

ATT.PrintName = "M82 Scope"
ATT.Description = [[M82 Scope.]]
ATT.Pros = {
    "+ 8x Zoom",
    "+ Clearer sight picture"
}
ATT.Cons = {}
ATT.MenuCategory = "reshed"
ATT.Free = false
ATT.Folder = "Magnified Optics"

ATT.Category = {"m9k_opticbig"}


ATT.Model = "models/shared/optics/shaerd_m82_scope.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(-1.5, 0, -0.1)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.Sights = {
    {
        Pos = Vector(0.02, 8.1, -1.4),
        Ang = Angle(0, 0, 0),
        ViewModelFOV = 60,
        RTScopeFOV = 20,
        Magnification = 1,
        IgnoreExtra = true
    },
    {
        Pos = Vector(0.02, 8.1, -1.4),
        Ang = Angle(0, 0, 0),
        ViewModelFOV = 60,
        RTScopeFOV = 5,
        Magnification = 1,
        IgnoreExtra = true
    },
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 1
--ATT.RTScopeFOV = 8
ATT.RTScopeRes = 512
-- ATT.RTScopeSurface = Material("models/weapons/arc9/mw3/mw3_optics/hamr_lens")
ATT.RTScopeReticle = Material("models/shared/atts/rets/reticle_leupoldmk4", "mips smooth")
ATT.RTScopeReticleScale = 0.95
ATT.RTScopeShadowIntensity = 1
ATT.RTScopeNoPP = false
ATT.RTScopeColorable = false

ATT.AimDownSightsTimeMult = 1.3
ATT.SprintToFireTimeMult = 1.3


ARC9.LoadAttachment(ATT, "r_m9k_m82scope")


//////////////////////////////////////     r_m9k_okp7

ATT = {}

ATT.PrintName = "OKP-7"
ATT.Description = [[Small precision sight picture , made by the Russian Federation..]]
ATT.Pros = {
    "+ Clearer sight picture"
}
ATT.Cons = {}
ATT.MenuCategory = "reshed"
ATT.Free = false
ATT.Folder = "Reflex Sights"

ATT.Category = {"m9k_opticmedium"}


ATT.Model = "models/shared/optics/shaerd_okp_scope.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0.1)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.Sights = {
    {
        Pos = Vector(0.03, 10, -0.80),
        Ang = Angle(0, 0, 0),
        Magnification = 1.1,
        ViewModelFOV = 56,
        IgnoreExtra = false
    },
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("models/shared/atts/rets/okp7.png", "mips")
ATT.HoloSightSize = 512
ATT.HoloSightColorable = true

ATT.AimDownSightsTimeMult = 1.05
ATT.SprintToFireTimeMult = 1.05


ARC9.LoadAttachment(ATT, "r_m9k_okp7")




//////////////////////////////////////     r_m9k_mrs

ATT = {}

ATT.PrintName = "MRS"
ATT.Description = [[Small precision sight picture , made by the USA.]]
ATT.Pros = {
    "+ Clearer sight picture"
}
ATT.Cons = {}
ATT.MenuCategory = "reshed"
ATT.Free = false
ATT.Folder = "Reflex Sights"

ATT.Category = {"m9k_opticmedium"}


ATT.Model = "models/shared/optics/shaerd_mrs_scope.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.Sights = {
    {
        Pos = Vector(0.03, 10, -1.45),
        Ang = Angle(0, 0, 0),
        Magnification = 1.1,
        ViewModelFOV = 56,
        IgnoreExtra = false
    },
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("models/shared/atts/rets/mrs.png", "mips smooth")
ATT.HoloSightSize = 256
ATT.HoloSightColorable = true

ATT.AimDownSightsTimeMult = 1.05
ATT.SprintToFireTimeMult = 1.05


ARC9.LoadAttachment(ATT, "r_m9k_mrs")


//////////////////////////////////////     r_m9k_t1

ATT = {}

ATT.PrintName = "Aimpoint T-1"
ATT.Description = [[EXTREMELY Small precision sight picture , made by Aimpoint.]]
ATT.Pros = {
    "+ Clearer sight picture"
}
ATT.Cons = {}
ATT.MenuCategory = "reshed"
ATT.Free = false
ATT.Folder = "Reflex Sights"

ATT.Category = {"m9k_opticmedium"}


ATT.Model = "models/shared/optics/shaerd_t1_scope.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.Sights = {
    {
        Pos = Vector(0, 10, -0.8),
        Ang = Angle(0, 0, 0),
        Magnification = 1.1,
        ViewModelFOV = 56,
        IgnoreExtra = false
    },
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("models/shared/atts/rets/dot.png", "mips smooth")
ATT.HoloSightSize = 100
ATT.HoloSightColorable = true




ARC9.LoadAttachment(ATT, "r_m9k_t1")


///////////////////////////////////////      r_m9k_hamr


ATT = {}

ATT.PrintName = "HAMR"
ATT.Description = [[Hybrid Leupold-produced scope comprises the Mark 4 HAMR 4x24mm optical sight with DeltaPoint reflex sight installed on top of it. It was developed for precision mid-range carbine fire using the 4x optics while being equally effective in close quarters thanks to use of compact reflex sight when necessary.]]
ATT.SortOrder = 0

ATT.Model = "models/shared/optics/shaerd_hamr_scope.mdl"

ATT.MenuCategory = "reshed"
ATT.Category = {"m9k_opticmedium"}
ATT.Folder = "Medium Range Optics"



ATT.FoldSights = true

ATT.Sights = {
    {
        Pos = Vector(0, 10, -1.80),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ViewModelFOV = 36,
        RTScopeFOV = 36/4,
    
    },
    {
        Pos = Vector(0, 8, -3.35),
        Ang = Angle(0, 0, 0),
        Magnification = 1.1,
        ViewModelFOV = 60,
        Disassociate = true,

    },
}


ATT.HoloSight = true
ATT.HoloSightReticle = Material("models/shared/atts/rets/dot.png", "mips smooth")
ATT.HoloSightSize = 100
ATT.HoloSightColorable = true

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 4
ATT.RTScopeFOV = 12
ATT.RTScopeReticle = Material("models/shared/atts/rets/hamr.png", "mips smooth")
ATT.RTScopeReticleScale = 1.1
ATT.RTScopeColorable = true
ATT.RTScopeShadowIntensity = 10
ATT.RTScopeBlackBox = true 
ATT.RTScopeBlackBoxShadow = true 

ATT.ScopeScreenRatio = 0.66




ARC9.LoadAttachment(ATT, "r_m9k_hamr")
