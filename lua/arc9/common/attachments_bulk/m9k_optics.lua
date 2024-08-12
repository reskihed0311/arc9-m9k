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




ARC9.LoadAttachment(ATT, "r_m9k_m82scope")