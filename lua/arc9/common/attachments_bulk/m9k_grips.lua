local ATT = {}

///////////////////////////////////////     r_m9k_vfg


ATT = {}

ATT.PrintName = "Veritcal Foregrip"
ATT.CompactName = "VFG"
ATT.Description = [[Rail Mounted Vertical Foregrip.]]


ATT.Model = "models/shared/grips/shared_vfg.mdl"

ATT.SortOrder = 0
ATT.Category = {"m9k_picgrip"}



ATT.LHIK_Priority = 10
ATT.LHIK = true

ATT.ModelOffset = Vector(-18, 0, 3.5)
ATT.ModelAngleOffset = Angle(0, 0, 180)

ATT.RecoilMult = 0.8
ATT.AimDownSightsTimeMult = 1.1
ATT.SprintToFireTimeMult = 1.1


ARC9.LoadAttachment(ATT, "r_m9k_vfg")