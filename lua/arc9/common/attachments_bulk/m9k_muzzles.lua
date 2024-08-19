local ATT = {}



/////////////////////////////////// r_m9k_pbs1



-------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = [[PBS-1 Suppressor]]
ATT.CompactName = [[PBS-1]]
ATT.Description = [[Suppressor designed for the 7.62x39mm AKM variant of Soviet AK-47 assault rifle in the Kalashnikov rifle family.]]
ATT.MenuCategory = "reshed"
ATT.SortOrder = 1
ATT.AutoStats = true
ATT.Category = {"m9k_muzak"}
ATT.Scale = 1
ATT.Folder = "Silencers"

ATT.Model =  "models/shared/muzzle/shared_pbs1_ak.mdl"


ATT.RecoilMult = 0.75
ATT.RangeMaxMult = 1.2
ATT.MaxDamageMult = 1.1
ATT.SpreadAdd = -0.007
ATT.DamageMaxMult = 0.85
ATT.DamageMinMult = 0.85

ATT.AimDownSightsTimeMult = 1.15
ATT.SprintToFireTimeMult = 1.15


ATT.Silencer = true
ATT.MuzzleParticleOverride = "muzzleflash_suppressed"
ATT.MuzzleParticleOverride_Priority = 10

ATT.MuzzleDevice = true

ARC9.LoadAttachment(ATT, "r_m9k_pbs1")



/////////////////////////////////// r_m9k_monolithnato



-------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = [[MONOLITH Nato]]
ATT.CompactName = [[MONO]]
ATT.Description = [[Suppresor designed for NATO Weapons.]]
ATT.MenuCategory = "reshed"
ATT.SortOrder = 1
ATT.AutoStats = true
ATT.Category = {"m9k_muznato"}
ATT.Scale = 1
ATT.Folder = "Silencers"

ATT.Model =  "models/shared/muzzle/shared_monolith_nato.mdl"


ATT.RecoilMult = 0.70
ATT.RangeMaxMult = 1.1
ATT.MaxDamageMult = 1.1
ATT.SpreadAdd = -0.005
ATT.DamageMaxMult = 0.75
ATT.DamageMinMult = 0.75
ATT.AimDownSightsTimeMult = 1.3
ATT.SprintToFireTimeMult = 1.3

ATT.Silencer = true
ATT.MuzzleParticleOverride = "muzzleflash_suppressed"
ATT.MuzzleParticleOverride_Priority = 10

ATT.MuzzleDevice = true

ARC9.LoadAttachment(ATT, "r_m9k_monolithnato")