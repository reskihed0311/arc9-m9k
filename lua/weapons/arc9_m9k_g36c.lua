AddCSLuaFile()

SWEP.Base = "arc9_base"

SWEP.NoTPIKVMPos = true

SWEP.Spawnable = true
SWEP.Category = "ARC9 - Murderthon9000"
SWEP.SubCategory = "Assault Rifles"
SWEP.AdminOnly = false
SWEP.Slot = 2

SWEP.RecoilKick = 0 -- Camera recoil

SWEP.PrintName = "H&K G36C"


SWEP.Class = "Assault Carbine"


SWEP.Credits = {   -- Number in end of title orders line in list (otherwise they will be in alphabet in menus). "_" will be replaced with space
     Author1 = "reshed",
}


SWEP.Description = [[The Heckler & Koch G36 (short for Gewehr 36) is a German-made assault rifle manufactured by Heckler and Koch in the 1990s.]]


SWEP.UseHands = true -- Same as weapon_base

SWEP.ViewModel = "models/weapons/arc9_m9k_g36c.mdl"
SWEP.WorldModel = "models/weapons/w_rif_m4a1.mdl"



SWEP.MirrorVMWM = true -- Use this to use the viewmodel as a worldmodel.

SWEP.WorldModelOffset = {
     Pos = Vector(-8, 5, -3), -- non tpik (while on ground, on npc etc)
     Ang = Angle(0, 0, 180),
     TPIKPos = Vector(-8, 5, -3), -- arc9_tpik 1, you can make cool poses with it
     TPIKAng = Angle(0, 0, 180),
     Scale = 1
 }

SWEP.Crosshair = true

SWEP.ViewModelFOVBase = 70-- Set to override viewmodel FOV



SWEP.DamageMax = 30 -- Damage done at point blank range
SWEP.DamageMin = 20 -- Damage done at maximum range
SWEP.ImpactForce = 0 -- Force that bullets apply on hit


SWEP.RangeMin = -1 -- How far bullets retain their maximum damage for.
SWEP.RangeMax = 20000-- In Hammer units, how far bullets can travel before dealing DamageMin.
SWEP.Distance = 25000 -- In Hammer units, how far bullets can travel, period.


SWEP.CurvedDamageScaling = false -- If true, damage will scale in a quadratic curve between RangeMin and RangeMax. If false, damage will scale linearly.


SWEP.Num = 1 -- Number of bullets to shoot


SWEP.Penetration = 0 -- Units of wood that can be penetrated by this gun.


SWEP.RicochetAngleMax = 0 -- Maximum angle at which a ricochet can occur. Between 1 and 90. Angle of 0 is impossible but would theoretically always ricochet.
SWEP.RicochetChance = 0 -- If the angle is right, what is the chance that a ricochet can occur?
SWEP.RicochetSeeking = false -- Whether ricochet bullets will seek living targets in a cone.


SWEP.DamageType = DMG_BULLET



SWEP.BodyDamageMults = {
    [HITGROUP_HEAD] = 1.1,
    [HITGROUP_CHEST] = 1.05,
    [HITGROUP_STOMACH] = 1,
    [HITGROUP_LEFTARM] = 1,
    [HITGROUP_RIGHTARM] = 1,
    [HITGROUP_LEFTLEG] = 0.9,
    [HITGROUP_RIGHTLEG] = 0.9,
}


SWEP.NeverPhysBullet = true




-------------------------- TRACERS

SWEP.TracerNum = 1 -- Tracer every X
SWEP.TracerFinalMag = 0 -- The last X bullets in a magazine are all tracers
SWEP.TracerEffect = "ARC9_tracer" -- The effect to use for hitscan tracers
SWEP.TracerColor = Color(255, 0, 0) -- Color of tracers. Only works if tracer effect supports it. For physical bullets, this is compressed down to 9-bit color.
SWEP.TracerSize = 5




-------------------------- MAGAZINE

SWEP.Ammo = "ar2" -- What ammo type this gun uses.

SWEP.ChamberSize = 1 -- The amount of rounds this gun can chamber.
SWEP.ClipSize = 30 -- Self-explanatory.
SWEP.SupplyLimit = 5 -- Amount of magazines of ammo this gun can take from an ARC9 supply crate.
SWEP.SecondarySupplyLimit = 2 -- Amount of reserve UBGL magazines you can take.



SWEP.ReloadWhileSprint = true -- This weapon can reload while the user is sprinting.
SWEP.ReloadInSights = true -- This weapon can aim down sights while reloading.

SWEP.CanFireUnderwater = false -- This weapon can shoot while underwater.



SWEP.ShouldDropMag = false
SWEP.ShouldDropMagEmpty = false

--[[SWEP.DropMagazineModel = "models/mags/m9k_mag_honeybadger.mdl" -- Set to a string or table to drop this magazine when reloading.
SWEP.DropMagazineSounds = {"physics/metal/weapon_impact_hard2.wav", "physics/metal/weapon_impact_hard1.wav", "physics/metal/weapon_impact_hard3.wav"} -- Table of sounds a dropped magazine should play.
SWEP.DropMagazineAmount = 1 -- Amount of mags to drop.
SWEP.DropMagazineSkin = 0 -- Model skin of mag.
SWEP.DropMagazineTime = nil
SWEP.DropMagazineQCA = nil -- QC Attachment drop mag from, would drop from shell port if not defined
SWEP.DropMagazinePos = Vector(-1.5, 1, 0) -- offsets
SWEP.DropMagazineAng = Angle(90, 0, 180 )
SWEP.DropMagazineVelocity = Vector(0, -50, 0) -- Put something here if your anim throws the mag with force

SWEP.BarrelLength = 0 -- Distance for nearwalling

SWEP.DryFireDelay = false -- Set to set time, otherwise uses animation length--]]



-------------------------- FIREMODES

SWEP.RPM = 750



-- Works different to ArcCW

-- -1: Automatic
-- 0: Safe. Don't use this for safety.
-- 1: Semi.
-- 2: Two-round burst.
-- 3: Three-round burst.
-- n: n-round burst.
SWEP.Firemodes = {
    {
        Mode = -1,
        -- add other attachment modifiers
    },
    {
        Mode = 1,
        -- add other attachment modifiers
    },
}

-------------------------- RECOIL

SWEP.RecoilSeed = nil -- Leave blank to use weapon class name as recoil seed.
-- Should be a number.
SWEP.RecoilPatternDrift = 12 -- Higher values = more extreme recoil patterns.
SWEP.RecoilLookupTable = nil -- Use to set specific values for predictible recoil. If it runs out, it'll just use Recoil Seed.
-- SWEP.RecoilLookupTable = {
--     15,
--     3,
-- }
SWEP.RecoilLookupTableOverrun = nil -- Repeatedly take values from this table if we run out in the main table

-- General recoil multiplier
SWEP.Recoil = 0.9

-- These multipliers affect the predictible recoil by making the pattern taller, shorter, wider, or thinner.
SWEP.RecoilUp = 0.55 -- Multiplier for vertical recoil
SWEP.RecoilSide = 0.45 -- Multiplier for vertical recoil

-- These values determine how much extra movement is applied to the recoil entirely randomly, like in a circle.
-- This type of recoil CANNOT be predicted.
SWEP.RecoilRandomUp = 0
SWEP.RecoilRandomSide = 0



SWEP.RecoilAutoControl = 0 -- Multiplier for automatic recoil control.

-------------------------- SPREAD ARs

SWEP.Spread = 0.0002-- spread ARs

SWEP.SpreadAddMove = 0.032-- Applied when speed is equal to walking speed.
SWEP.SpreadAddMidAir = 0.050 -- Applied when not touching the ground.
SWEP.SpreadAddHipFire = 0.025 -- Applied when not sighted.
SWEP.SpreadAddSighted = -0.005 -- Applied when sighted. Can be negative.




-------------------------- HANDLING

SWEP.FreeAimRadius = 0 -- In degrees, how much this gun can free aim in hip fire.
SWEP.Sway = 0-- How much the gun sways. 

SWEP.HoldBreathTime = 5 -- time that you can hold breath for, set to 0 to disable holding breath
SWEP.RestoreBreathTime = 10

SWEP.FreeAimRadiusMultSights = 0

SWEP.SwayMultSights = 0

SWEP.AimDownSightsTime = 0.30 -- How long it takes to go from hip fire to aiming down sights.
SWEP.SprintToFireTime = 0.20 -- How long it takes to go from sprinting to being able to fire.

SWEP.MagnificationZoomSpeed = 1 -- Multiply how quickly the FOV adjusts itself when entering or exiting the sights, or when toggling from one sight to another.

SWEP.NoSprintWhenLocked = false -- You cannot sprint while reloading with this gun




SWEP.Speed = 1

SWEP.SpeedMult = 1
SWEP.SpeedMultSights = 0.95
SWEP.SpeedMultShooting = 0.8


SWEP.CanLean = false




-------------------------- SOUNDS


SWEP.Silencer = false -- Silencer installed or not?

SWEP.ShootVolume = 125
SWEP.ShootVolumeActual = 1
SWEP.ShootPitch = 100
SWEP.ShootPitchVariation = 5 -- Not multiplied, but actually just added/subtracted.


SWEP.ShootSound = "weapons/g36c/m4a1_unsil-1.wav"                        -- Fire

SWEP.ShootSoundSilenced = "weapons/supp_library/556_fire.wav" --setlater                  -- Fire silenced



SWEP.FiremodeSound = "arc9/firemode.ogg"
SWEP.ToggleAttSound = {
    "arc9/toggles/flashlight_laser_toggle_on_01.ogg",
    "arc9/toggles/flashlight_laser_toggle_on_02.ogg",
    "arc9/toggles/flashlight_laser_toggle_on_03.ogg",
}

SWEP.EnterSightsSound = ""
SWEP.ExitSightsSound = ""




SWEP.BreathInSound = "arc9/breath_inhale.ogg"
SWEP.BreathOutSound = "arc9/breath_exhale.ogg"
SWEP.BreathRunOutSound = "arc9/breath_runout.ogg"

SWEP.TriggerDownSound = ""
SWEP.TriggerUpSound = ""


-------------------------- EFFECTS

SWEP.NoMuzzleEffect = false -- Disable muzzle effect entirely
SWEP.NoFlash = false -- Disable light flash

SWEP.MuzzleParticle = "muzzleflash_famas" -- Used for some muzzle effects.

SWEP.MuzzleEffect = "MuzzleFlash"
SWEP.FastMuzzleEffect = nil

SWEP.AfterShotEffect = "arc9_aftershoteffect"
SWEP.AfterShotParticle = "barrel_smoke" -- Particle to spawn after shooting
SWEP.AfterShotParticleDelay = 0.01 -- Delay before spawning the particle



SWEP.ShellEffectCount = 1
SWEP.NoShellEject = true

SWEP.ShellModel = "models/shells/shell_556.mdl"


SWEP.ShellSmoke = true



SWEP.ShellScale = 1
SWEP.ShellPhysBox = Vector(0.5, 0.5, 2)

SWEP.ShellPitch = 100 -- for shell sounds
SWEP.ShellSounds = ARC9.ShellSoundsTable

SWEP.RicochetSounds = ARC9.RicochetSounds

SWEP.ShellCorrectPos = Vector(0, 0, 0)
SWEP.ShellCorrectAng = Angle(0, 0, 0)
SWEP.ShellVelocity = nil -- nothing for random, otherwise keep this 0 - 2
SWEP.ShellTime = 0.5 -- Extra time these shells stay on the ground for.


SWEP.MuzzleEffectQCA = 1 -- QC Attachment that controls muzzle effect.
SWEP.CaseEffectQCA = 2 -- QC Attachment for shell ejection.
SWEP.CamOffsetAng = Angle(0, 0, 0)

SWEP.DoFireAnimation = true


SWEP.BobSprintMult = 1 -- if your weapon have fancy sprint animation, layering procedural sprint on top of it may look bad,  so you might need to set this to 0.1
SWEP.BobWalkMult = 1 -- same but for all non sprint actions



-------------------------- POSITIONS

SWEP.IronSights = {
    Pos = Vector(-3.29, -6.415, 0.64),
}

SWEP.HasSights = true

-- Alternative "resting" position
SWEP.ActivePos = Vector(-1, -2.5, -0.5)
SWEP.ActiveAng = Angle(0, 0, -3)

-- Position while walking/running (no sprint)
SWEP.MovingPos = nil -- Vector(0, 0, 0)
SWEP.MovingAng = nil -- Angle(0, 0, 0)

-- Position when crouching
SWEP.CrouchPos = Vector(0, 0, 0)
SWEP.CrouchAng = Angle(0, 0, -3)

-- Position when sprinting or safe
SWEP.RestPos = Vector(0, 0, 0)
SWEP.RestAng = Angle(15, -30, -15)






SWEP.VManipOffsetPos = Vector(2, 1, -0.3)
SWEP.VManipOffsetAng = Angle(0, 0, 10)


-- Position for customizing
SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizePos = Vector(20, 32, 4)
SWEP.CustomizeRotateAnchor = Vector(21.5, -4.27, -5.23)
-- To get this value:
-- 1. Line up your iron sights
-- 2. Take the X value of IronSights.Pos and put it in the Y value of anchor like this:
-- IronSights.Pos = Vector(-3.165, -5, 1.15)
-- CustomizeRotateAnchor = Vector(0, -3.165, 0)
-- 3. Set CustomizeRotateAnchor.x to around 15-30
-- 4. Set z to about -3
-- 5. Tweak x and z till it feels rights
-- Much more reliable and easy to do than Darsu difficult method
SWEP.CustomizeSnapshotFOV = 90
SWEP.CustomizeSnapshotPos = Vector(0, 0, 0)
SWEP.CustomizeSnapshotAng = Angle(0, 0, 0)
SWEP.CustomizeNoRotate = nil


SWEP.CantPeek = nil -- set to true if you dont want peeking on this gnu
SWEP.PeekPos = Vector(-1.5, 3, -4.5)
SWEP.PeekAng = Angle(0, 0.4, -35)
SWEP.NoPeekCrosshair = nil -- Not displays peek crosshair even if its enabled

SWEP.HeightOverBore = 1



-------------------------- HoldTypes

SWEP.HoldType = "ar2"
SWEP.HoldTypeSprint = "passive"
SWEP.HoldTypeHolstered = "passive"
SWEP.HoldTypeSights = "ar2"
SWEP.HoldTypeCustomize = "slam"
SWEP.HoldTypeBlindfire = "pistol"
SWEP.HoldTypeNPC = "ar2"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2
SWEP.AnimReload = ACT_HL2MP_GESTURE_RELOAD_MAGIC -- While in TPIK only -- Tip: if you dont want any additional anim put ACT_HL2MP_GESTURE_RELOAD_MAGIC here instead!
SWEP.NonTPIKAnimReload = ACT_HL2MP_GESTURE_RELOAD_AR2 -- Non TPIK
SWEP.AnimDraw = false
SWEP.AnimMelee = ACT_FLINCH_PHYSICS
SWEP.NonTPIKAnimMelee = ACT_GMOD_GESTURE_MELEE_SHOVE_2HAND






SWEP.DefaultBodygroups = "00000000000000000000000"
SWEP.Hook_ModifyBodygroups = function(wep, data)
    local eles = data.elements
    local mdl = data.model
    if data.elements["m9k_opticmedium"] then
        mdl:SetBodygroup(1, 1)
    end
end



SWEP.ReloadHideBoneTables = { 
    [1] = {
        "mag"
    },
}




SWEP.Attachments = {
      {

        PrintName = "Optic",
        DefaultName = "Iron Sights",
        Category = {"m9k_opticmedium"},
        Bone = "weapon",
        Pos = Vector(0, -4.6, 1.2),
        Ang = Angle(90, 0, -90),

    },
    {
        
        PrintName = "Muzzle Device",
        DefaultName = "No Muzzle",
        Category = {"m9k_muznato"},
        Bone = "weapon",
        Pos = Vector(0, -1.9, 14),
        Ang = Angle(90, 0, -90),
        
    },

    {
        
        PrintName = "Tac - Top",
        DefaultName = "No Muzzle",
        Category = {"m9k_tacb"},
        Bone = "weapon",
        Pos = Vector(0,  -4.6, 6),
        Ang = Angle(90, 0, -90),
        
    },


    {
        PrintName = "Sticker A",
        StickerModel = "models/stickers/arc9_m9k_stickersa_g36c.mdl",
        Category = "stickers",
        Bone = "weapon",
        Pos = Vector(0, 0, 0),
    },
    {
        PrintName = "Camo",
        Category = {"universal_camo"},
        CosmeticOnly = true,
        Bone = "weapon",
        Pos = Vector(0, 0, 2.75),
    }



}


SWEP.Animations = {
     ["idle"] = {
         Source = "idle",
     },
    ["fire"] = {
        Source = "fire",
        EjectAt = 0,

    },
    ["fire_iron"] = {
        Source = "fire_iron",
        EjectAt = 0,

    },
    ["fire_iron_empty"] = {
        Source = "fire",
        EjectAt = 0,

    },
    ["reload"] = {
        Source = "reload",
        EventTable = {
            {s = "weapons/g36c/magout.mp3", t = 0.40},
            {s = "weapons/g36c/magslap.mp3", t = 1.52},
            {hide = 1, t = 0.8},
            {hide = 0, t = 1.20},
        }
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        EventTable = {
            {s = "weapons/g36c/magout.mp3", t = 0.40},
            {s = "weapons/g36c/magslap.mp3", t = 1.52},
            {s = "weapons/g36c/boltpull.mp3", t = 2.0},
            {s = "weapons/g36c/boltback.mp3", t = 2.2},
            {hide = 1, t = 0.8},
            {hide = 0, t = 1.20},
        }
    },
    ["draw"] = {
        Source = "draw",
    },
    ["draw_empty"] = {
        Source = "draw_empty",
    },
    ["holster_empty"] = {
        Source = "holster_empty",
    },
    ["holste"] = {
        Source = "holster_empty",
    },
    }