local ATT = {}

///////////////////////////////////////      r_dovetailmount_railb


ATT = {}

ATT.PrintName = "Dovetail Mount AK"
ATT.Description = [[Standard rail system that allows attachment of optics designed for AKs.]]
ATT.SortOrder = 0
ATT.MenuCategory = "reshed"
ATT.Free = false

ATT.Category = {"m9k_dovetail"}
ATT.Model = "models/shared/mounts/shared_dovetailmount.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(-0.8, 0.43, 1.4)

ATT.Attachments = {
    {
        PrintName = "Optic",
        Pos = Vector(0, 1.1, -2.5),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 1.5),
        Category = {"m9k_opticmedium"},
    }
}


ARC9.LoadAttachment(ATT, "r_m9k_dovetail")


 

///////////////////////////////////////      r_mount_mp5_railb


ATT = {}

ATT.PrintName = "MP5 Rail Mount"
ATT.Description = [[A rail mount for mounting optics on the MP5.]]
ATT.SortOrder = 0
ATT.MenuCategory = "reshed"
ATT.Free = false

ATT.Category = {"m9k_mp5"}
ATT.Model = "models/shared/mounts/shaerd_mount_mp5.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)

ATT.Attachments = {
    {
        PrintName = "Optic",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 1.5),
        Category = {"m9k_opticmedium"},
    }
}


ARC9.LoadAttachment(ATT, "r_mount_mp5_railb")


