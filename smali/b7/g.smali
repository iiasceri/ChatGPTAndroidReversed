.class public final enum Lb7/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic A:[Lb7/g;

.field public static final enum v:Lb7/g;

.field public static final enum w:Lb7/g;

.field public static final enum x:Lb7/g;

.field public static final enum y:Lb7/g;

.field public static final enum z:Lb7/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lb7/g;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb7/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb7/g;->v:Lb7/g;

    new-instance v1, Lb7/g;

    const-string v3, "CHARGING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lb7/g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lb7/g;->w:Lb7/g;

    new-instance v3, Lb7/g;

    const-string v5, "DISCHARGING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lb7/g;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lb7/g;->x:Lb7/g;

    new-instance v5, Lb7/g;

    const-string v7, "NOT_CHARGING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lb7/g;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lb7/g;->y:Lb7/g;

    new-instance v7, Lb7/g;

    const-string v9, "FULL"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lb7/g;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lb7/g;->z:Lb7/g;

    const/4 v9, 0x5

    new-array v9, v9, [Lb7/g;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lb7/g;->A:[Lb7/g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb7/g;
    .locals 1

    const-class v0, Lb7/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb7/g;

    return-object p0
.end method

.method public static values()[Lb7/g;
    .locals 1

    sget-object v0, Lb7/g;->A:[Lb7/g;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb7/g;

    return-object v0
.end method
