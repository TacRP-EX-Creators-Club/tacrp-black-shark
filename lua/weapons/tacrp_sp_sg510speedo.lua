-- I am the beast in the water. I stalk the deep.
-- I do not fear my enemies. My enemies must fear me.
-- I will pay them no mind, until they come my way.
-- They try and touch me, I will bear my teeth.
-- Trans rights are human rights.

SWEP.Base = "tacrp_base"
SWEP.Spawnable = true

AddCSLuaFile()

// names and stuff
SWEP.PrintName = "SG 510 \"Black Shark\""
SWEP.AbbrevName = "Black Shark"
SWEP.Category = "Tactical RP (Bonus)"

SWEP.SubCatTier = "0Exotic"
SWEP.SubCatType = "5Battle Rifle"

SWEP.Description = "A customized battle rifle, chambered for a magnum hunting round that announces its presence with a thunderous bang and bombastic muzzleflash."
SWEP.Description_Quote = "\"My armor's black. That doesn't mean my heart is as well.\"" -- Toa Onua in Bionicle: Swamp of Secrets

SWEP.Trivia_Caliber = "7.5x55mm"
SWEP.Trivia_Manufacturer = "Vanderbilt Company" // Fictional
SWEP.Trivia_Year = "2001"

SWEP.Faction = TacRP.FACTION_NEUTRAL
SWEP.Credits = [[
Custom built by speedonerd
Assets: World of Guns: Disassembly, Tactical Intervention
Sounds: Sledgehammer Games, id Software
]]

SWEP.ViewModel = "models/weapons/tacint_shark/v_sg510_speedospecial.mdl"
SWEP.WorldModel = "models/weapons/tacint_shark/w_sg510_speedospecial.mdl"

SWEP.Slot = 2

SWEP.BalanceStats = {
    [TacRP.BALANCE_SBOX] = {
        Damage_Max = 38,
        Damage_Min = 30,

        BodyDamageMultipliers = {
            [HITGROUP_HEAD] = 4,
            [HITGROUP_CHEST] = 1,
            [HITGROUP_STOMACH] = 1.25,
            [HITGROUP_LEFTARM] = 0.9,
            [HITGROUP_RIGHTARM] = 0.9,
            [HITGROUP_LEFTLEG] = 0.75,
            [HITGROUP_RIGHTLEG] = 0.75,
            [HITGROUP_GEAR] = 0.9
        },
    },
    [TacRP.BALANCE_TTT] = {
        Damage_Max = 18,
        Damage_Min = 13,
        Range_Min = 800,
        Range_Max = 2000,
        RPM = 525,

        RecoilSpreadPenalty = 0.0025,

        BodyDamageMultipliers = {
            [HITGROUP_HEAD] = 3,
            [HITGROUP_CHEST] = 1.25,
            [HITGROUP_STOMACH] = 1,
            [HITGROUP_LEFTARM] = 0.9,
            [HITGROUP_RIGHTARM] = 0.9,
            [HITGROUP_LEFTLEG] = 0.75,
            [HITGROUP_RIGHTLEG] = 0.75,
            [HITGROUP_GEAR] = 0.9
        },
    },
}

SWEP.TTTReplace = TacRP.TTTReplacePreset.AssaultRifle

// "ballistics"

SWEP.Damage_Max = 42
SWEP.Damage_Min = 30
SWEP.Range_Min = 400 // distance for which to maintain maximum damage
SWEP.Range_Max = 4000 // distance at which we drop to minimum damage
SWEP.Penetration = 11 // units of metal this weapon can penetrate
SWEP.ArmorPenetration = 0.775

SWEP.BodyDamageMultipliers = {
    [HITGROUP_HEAD] = 3.5,
    [HITGROUP_CHEST] = 1.15,
    [HITGROUP_STOMACH] = 1,
    [HITGROUP_LEFTARM] = 1,
    [HITGROUP_RIGHTARM] = 1,
    [HITGROUP_LEFTLEG] = 0.9,
    [HITGROUP_RIGHTLEG] = 0.9,
    [HITGROUP_GEAR] = 0.9
}

SWEP.MuzzleVelocity = 27000

// misc. shooting

SWEP.Firemodes = {2, 1}

SWEP.RPM = 500

SWEP.Spread = 0.002

SWEP.RecoilResetInstant = false
SWEP.RecoilPerShot = 1
SWEP.RecoilMaximum = 8
SWEP.RecoilResetTime = 0.03
SWEP.RecoilDissipationRate = 32
SWEP.RecoilFirstShotMult = 1.25 // multiplier for the first shot's recoil amount

SWEP.RecoilVisualKick = 4
SWEP.RecoilKick = 1
SWEP.RecoilStability = 1

SWEP.RecoilSpreadPenalty = 0.0025
SWEP.HipFireSpreadPenalty = 0.037

SWEP.CanBlindFire = true

// handling

SWEP.MoveSpeedMult = 0.85
SWEP.ShootingSpeedMult = 0.25
SWEP.SightedSpeedMult = 0.65

SWEP.ReloadSpeedMult = 0.5

SWEP.AimDownSightsTime = 0.38
SWEP.SprintToFireTime = 0.4

SWEP.FreeAimMaxAngle = 5

// hold types

SWEP.HoldType = "ar2"
SWEP.HoldTypeSprint = "passive"
SWEP.HoldTypeBlindFire = false

SWEP.GestureShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2
SWEP.GestureReload = ACT_HL2MP_GESTURE_RELOAD_SMG1

SWEP.PassiveAng = Angle(0, 0, 0)
SWEP.PassivePos = Vector(0, -1, -6)

SWEP.BlindFireAng = Angle(0, 5, 0)
SWEP.BlindFirePos = Vector(3, -2, -5)

SWEP.SprintAng = Angle(30, -12, 0)
SWEP.SprintPos = Vector(5, -5, -4)

SWEP.SightAng = Angle(0.2, 0.1, 0)
SWEP.SightPos = Vector(-4.06, -7, -4.63)

SWEP.CorrectivePos = Vector(0.02, 0, 0.1)
SWEP.CorrectiveAng = Angle(0, 0, 0)

SWEP.HolsterVisible = true
SWEP.HolsterSlot = TacRP.HOLSTER_SLOT_BACK
SWEP.HolsterPos = Vector(5, 0, -6)
SWEP.HolsterAng = Angle(0, 0, 0)

SWEP.Sway = 1.5
SWEP.ScopedSway = 0.25

SWEP.Bipod = true
SWEP.BipodRecoil = 0.2
SWEP.BipodKick = 0.5

// reload

SWEP.ClipSize = 30 // supposed to be using 30-round Lmg 25 magazines
SWEP.Ammo = "ar2"

SWEP.ReloadTimeMult = 1.32
SWEP.DropMagazineModel = "models/weapons/tacint_shark/magazines/sg510_speedospecial.mdl"
SWEP.DropMagazineImpact = "metal"

SWEP.ReloadUpInTime = 1.7
SWEP.DropMagazineTime = 0.6

// sounds

local path = "tacrp/weapons/sg551/sg551_"
local path1 = "tacint_shark/weapons/sg510_speedospecial/"

SWEP.Sound_Shoot = "^" .. path1 .. "ricospecial_unsil-2.wav"
SWEP.Sound_Shoot_Silenced = "^tacrp/weapons/dsa58/dsa58_fire_silenced-1.wav"

SWEP.Vol_Shoot = 130
SWEP.ShootPitchVariance = 5.5 // amount to vary pitch by each shot

// effects

// the .qc attachment for the muzzle
SWEP.QCA_Muzzle = 1
// ditto for shell
SWEP.QCA_Eject = 2

SWEP.MuzzleEffect = "muzzleflash_m82_rico"
SWEP.EjectEffect = 2

// anims

SWEP.AnimationTranslationTable = {
    ["fire_iron"] = "dryfire",
    ["fire1"] = "fire1_M",
    ["fire2"] = "fire2_M",
    ["fire3"] = "fire3_M",
    ["fire4"] = "fire4_M",
    ["fire5"] = "fire5_M",
    ["melee"] = {"melee1", "melee2"}
}

SWEP.ProceduralIronFire = {
    vm_pos = Vector(0, -1, -0.1),
    vm_ang = Angle(0, 0.4, 0),
    t = 0.25,
    tmax = 0.25,
}

// attachments

SWEP.AttachmentElements = {
    ["bipod"] = {
        BGs_VM = {
            {1, 1},
        },
        BGs_WM = {
            {1, 1},
        },
    },
    ["sights"] = {
        BGs_VM = {
            {3, 1},
        },
    },
    ["muzzle"] = {
        BGs_VM = {
            {4, 1},
        },
    },
}

SWEP.NoRMR = true

SWEP.Attachments = {
    [1] = {
        PrintName = "Optic",
        Category = {"optic_cqb", "optic_medium", "optic_sniper"},
        InstalledElements = {"sights"},
        Bone = "ValveBiped.sg551_rootbone",
        WMBone = "ValveBiped.Bip01_R_Hand",
        AttachSound = "tacrp/weapons/optic_on.wav",
        DetachSound = "tacrp/weapons/optic_off.wav",
        VMScale = 0.85,
        Pos_VM = Vector(-5.5, -0.06, 5),
        Pos_WM = Vector(9, 1.25, -6.9),
        Ang_VM = Angle(90, 0, 0),
        Ang_WM = Angle(0, 0, 180),
    },
    [2] = {
        PrintName = "Muzzle",
        Category = "barrel",
        -- InstalledElements = {"muzzle"},
        Bone = "ValveBiped.sg551_rootbone",
        WMBone = "ValveBiped.Bip01_R_Hand",
        AttachSound = "tacrp/weapons/silencer_on.wav",
        DetachSound = "tacrp/weapons/silencer_off.wav",
        VMScale = 1,
        Pos_VM = Vector(-3.85, 0.05, 28.7),
        Pos_WM = Vector(32, 1.25, -5.1),
        Ang_VM = Angle(90, 0, 0),
        Ang_WM = Angle(0, 0, 180),
    },
    [3] = {
       PrintName = "Tactical",
        Category = {"tactical", "tactical_zoom", "tactical_ebullet"},
        Bone = "ValveBiped.sg551_rootbone",
        WMBone = "ValveBiped.Bip01_R_Hand",
        AttachSound = "tacrp/weapons/flashlight_on.wav",
        DetachSound = "tacrp/weapons/flashlight_off.wav",
        Pos_VM = Vector(-3.86, -0.8, 17),
        Pos_WM = Vector(22, 0.3, -5.25),
        Ang_VM = Angle(90, 0, -90),
        Ang_WM = Angle(0, 0, -90),
    },
    [4] = {
        PrintName = "Accessory",
        Category = {"acc", "acc_extmag_rifle2", "acc_sling", "acc_duffle"},
        AttachSound = "TacRP/weapons/flashlight_on.wav",
        DetachSound = "TacRP/weapons/flashlight_off.wav",
    },
    [5] = {
        PrintName = "Bolt",
        Category = {"bolt_automatic"},
        AttachSound = "TacRP/weapons/flashlight_on.wav",
        DetachSound = "TacRP/weapons/flashlight_off.wav",
    },
    [6] = {
        PrintName = "Trigger",
        Category = {"trigger_auto"},
        AttachSound = "TacRP/weapons/flashlight_on.wav",
        DetachSound = "TacRP/weapons/flashlight_off.wav",
    },
    [7] = {
        PrintName = "Ammo",
        Category = {"ammo_rifle"},
        AttachSound = "TacRP/weapons/flashlight_on.wav",
        DetachSound = "TacRP/weapons/flashlight_off.wav",
    },
    [8] = {
        PrintName = "Perk",
        Category = {"perk", "perk_melee", "perk_shooting", "perk_reload"},
        AttachSound = "tacrp/weapons/flashlight_on.wav",
        DetachSound = "tacrp/weapons/flashlight_off.wav",
    },
}

local function addsound(name, spath)
    sound.Add({
        name = name,
        channel = 16,
        volume = 1.0,
        sound = spath
    })
end

addsound("tacint_sg510_special.Remove_Clip", path1 .. "magout.wav")
addsound("tacint_sg510_special.Insert_Clip", path1 .. "magin.wav")
addsound("tacint_sg510_special.Insert_Clip-mid", path1 .. "ins4.wav")
addsound("tacint_sg510_special.bolt_action", path1 .. "boltforward.wav")
addsound("tacint_sg510_special.bolt_shut", path1 .. "boltforward.wav")
addsound("tacint_sg510_special.bolt_back", path1 .. "boltback.wav")
addsound("tacint_sg510_special.throw_catch", path1 .. "boltforward.wav")
addsound("tacint_sg510_special.fire_selector", path .. "fire_selector.wav")