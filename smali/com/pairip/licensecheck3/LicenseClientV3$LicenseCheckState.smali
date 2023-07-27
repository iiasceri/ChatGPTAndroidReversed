.class public final enum Lcom/pairip/licensecheck3/LicenseClientV3$LicenseCheckState;
.super Ljava/lang/Enum;
.source "LicenseClientV3.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pairip/licensecheck3/LicenseClientV3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LicenseCheckState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pairip/licensecheck3/LicenseClientV3$LicenseCheckState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/pairip/licensecheck3/LicenseClientV3$LicenseCheckState;

.field public static final enum CHECK_REQUIRED:Lcom/pairip/licensecheck3/LicenseClientV3$LicenseCheckState;

.field public static final enum OK:Lcom/pairip/licensecheck3/LicenseClientV3$LicenseCheckState;


# direct methods
.method private static synthetic $values()[Lcom/pairip/licensecheck3/LicenseClientV3$LicenseCheckState;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/pairip/licensecheck3/LicenseClientV3$LicenseCheckState;

    const/4 v1, 0x0

    sget-object v2, Lcom/pairip/licensecheck3/LicenseClientV3$LicenseCheckState;->CHECK_REQUIRED:Lcom/pairip/licensecheck3/LicenseClientV3$LicenseCheckState;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/pairip/licensecheck3/LicenseClientV3$LicenseCheckState;->OK:Lcom/pairip/licensecheck3/LicenseClientV3$LicenseCheckState;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/pairip/licensecheck3/LicenseClientV3$LicenseCheckState;

    const-string v1, "CHECK_REQUIRED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/pairip/licensecheck3/LicenseClientV3$LicenseCheckState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pairip/licensecheck3/LicenseClientV3$LicenseCheckState;->CHECK_REQUIRED:Lcom/pairip/licensecheck3/LicenseClientV3$LicenseCheckState;

    new-instance v0, Lcom/pairip/licensecheck3/LicenseClientV3$LicenseCheckState;

    const-string v1, "OK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/pairip/licensecheck3/LicenseClientV3$LicenseCheckState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pairip/licensecheck3/LicenseClientV3$LicenseCheckState;->OK:Lcom/pairip/licensecheck3/LicenseClientV3$LicenseCheckState;

    invoke-static {}, Lcom/pairip/licensecheck3/LicenseClientV3$LicenseCheckState;->$values()[Lcom/pairip/licensecheck3/LicenseClientV3$LicenseCheckState;

    move-result-object v0

    sput-object v0, Lcom/pairip/licensecheck3/LicenseClientV3$LicenseCheckState;->$VALUES:[Lcom/pairip/licensecheck3/LicenseClientV3$LicenseCheckState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pairip/licensecheck3/LicenseClientV3$LicenseCheckState;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Lcom/pairip/licensecheck3/LicenseClientV3$LicenseCheckState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/pairip/licensecheck3/LicenseClientV3$LicenseCheckState;

    return-object v0
.end method

.method public static values()[Lcom/pairip/licensecheck3/LicenseClientV3$LicenseCheckState;
    .locals 1

    sget-object v0, Lcom/pairip/licensecheck3/LicenseClientV3$LicenseCheckState;->$VALUES:[Lcom/pairip/licensecheck3/LicenseClientV3$LicenseCheckState;

    invoke-virtual {v0}, [Lcom/pairip/licensecheck3/LicenseClientV3$LicenseCheckState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pairip/licensecheck3/LicenseClientV3$LicenseCheckState;

    return-object v0
.end method
