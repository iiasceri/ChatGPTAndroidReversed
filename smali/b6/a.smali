.class public abstract Lb6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 57

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string v3, "mcv1s"

    const-string v4, "mcv3"

    const-string v5, "mcv5a"

    const-string v6, "mcv7a"

    const-string v7, "A30ATMO"

    const-string v8, "A70AXLTMO"

    const-string v9, "A3A_8_4G_TMO"

    const-string v10, "Edison_CKT"

    const-string v11, "EDISON_TF"

    const-string v12, "FERMI_TF"

    const-string v13, "U50A_ATT"

    const-string v14, "U50A_PLUS_ATT"

    const-string v15, "U50A_PLUS_TF"

    const-string v16, "U50APLUSTMO"

    const-string v17, "U5A_PLUS_4G"

    const/16 v18, 0x0

    sget-object v18, Lu/AwtC/aBGvL;->KlNUbtscaQYBJaP:Ljava/lang/String;

    const-string v19, "RCT6873W42BMF9A"

    const-string v20, "RCT6A03W13"

    const/16 v21, 0x0

    sget-object v21, Lwj/ZgKF/TYWmOKRSqiKf;->NyobgzDiIhFRLyH:Ljava/lang/String;

    const-string v22, "RCT6B03W13"

    const-string v23, "RCT6T06E13"

    const-string v24, "A3_Pro"

    const-string v25, "One"

    const-string v26, "One_Max"

    const-string v27, "One_Pro"

    const-string v28, "Z2"

    const-string v29, "Z2_PRO"

    const-string v30, "Armor_3"

    const-string v31, "Armor_6"

    const-string v32, "Blackview"

    const-string v33, "BV9500"

    const-string v34, "BV9500Pro"

    const/16 v35, 0x0

    sget-object v35, Lz5/WP/CfOjlKZYu;->zNkjzdZCGyOD:Ljava/lang/String;

    const-string v36, "N5002LA"

    const-string v37, "N5501LA"

    const-string v38, "Power_2_Pro"

    const-string v39, "Power_5"

    const-string v40, "Z9"

    const-string v41, "V0310WW"

    const-string v42, "V0330WW"

    const-string v43, "A3"

    const-string v44, "ASUS_X018_4"

    const-string v45, "C210AE"

    const-string v46, "fireball"

    const-string v47, "ILA_X1"

    const-string v48, "Infinix-X605_sprout"

    const-string v49, "j7maxlte"

    const-string v50, "KING_KONG_3"

    const-string v51, "M10500"

    const-string v52, "S70"

    const-string v53, "S80Lite"

    const-string v54, "SGINO6"

    const-string v55, "st18c10bnn"

    const-string v56, "TECNO-CA8"

    filled-new-array/range {v3 .. v56}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lih/i;->B3(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_2
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const-string v1, "SAMSUNG-"

    invoke-static {v1, v0}, Lzj/n;->T1(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SM-"

    invoke-static {v0, v1, v2}, Lzj/n;->d2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_4
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    const-string v3, "nora"

    const-string v4, "nora_8917"

    const-string v5, "nora_8917_n"

    const-string v6, "james"

    const-string v7, "rjames_f"

    const-string v8, "rjames_go"

    const-string v9, "pettyl"

    const-string v10, "hannah"

    const/4 v11, 0x0

    sget-object v11, Ls6/PqP/bjOm;->HCyhb:Ljava/lang/String;

    const-string v12, "rhannah"

    const-string v13, "ali"

    const-string v14, "ali_n"

    const-string v15, "aljeter"

    const-string v16, "aljeter_n"

    const-string v17, "jeter"

    const-string v18, "evert"

    const-string v19, "evert_n"

    const-string v20, "evert_nt"

    const-string v21, "G3112"

    const-string v22, "G3116"

    const-string v23, "G3121"

    const-string v24, "G3123"

    const-string v25, "G3125"

    const-string v26, "G3412"

    const-string v27, "G3416"

    const-string v28, "G3421"

    const-string v29, "G3423"

    const-string v30, "G3426"

    const-string v31, "G3212"

    const/16 v32, 0x0

    sget-object v32, Lna/NO/gwFsTdvPXC;->epEPcUvNVR:Ljava/lang/String;

    const-string v33, "G3223"

    const-string v34, "G3226"

    const-string v35, "BV6800Pro"

    const-string v36, "CatS41"

    const-string v37, "Hi9Pro"

    const-string v38, "manning"

    const-string v39, "N5702L"

    filled-new-array/range {v3 .. v39}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lih/i;->B3(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :goto_1
    sput-boolean v2, Lb6/a;->a:Z

    return-void
.end method
