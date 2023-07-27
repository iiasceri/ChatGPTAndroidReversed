.class public final enum Lb8/l1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum A:Lb8/l1;

.field public static final enum B:Lb8/l1;

.field public static final synthetic C:[Lb8/l1;

.field public static final enum w:Lb8/l1;

.field public static final enum x:Lb8/l1;

.field public static final enum y:Lb8/l1;

.field public static final enum z:Lb8/l1;


# instance fields
.field public final v:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lb8/l1;

    const-string v1, "BLUETOOTH"

    const/4 v2, 0x0

    const-string v3, "bluetooth"

    invoke-direct {v0, v2, v1, v3}, Lb8/l1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lb8/l1;->w:Lb8/l1;

    new-instance v1, Lb8/l1;

    const-string v3, "CELLULAR"

    const/4 v4, 0x1

    const-string v5, "cellular"

    invoke-direct {v1, v4, v3, v5}, Lb8/l1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lb8/l1;->x:Lb8/l1;

    new-instance v3, Lb8/l1;

    const-string v5, "ETHERNET"

    const/4 v6, 0x2

    const-string v7, "ethernet"

    invoke-direct {v3, v6, v5, v7}, Lb8/l1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lb8/l1;->y:Lb8/l1;

    new-instance v5, Lb8/l1;

    const-string v7, "WIFI"

    const/4 v8, 0x3

    const-string v9, "wifi"

    invoke-direct {v5, v8, v7, v9}, Lb8/l1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lb8/l1;->z:Lb8/l1;

    new-instance v7, Lb8/l1;

    const-string v9, "WIMAX"

    const/4 v10, 0x4

    const-string v11, "wimax"

    invoke-direct {v7, v10, v9, v11}, Lb8/l1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lb8/l1;->A:Lb8/l1;

    new-instance v9, Lb8/l1;

    const-string v11, "MIXED"

    const/4 v12, 0x5

    const/4 v13, 0x0

    sget-object v13, Landroidx/recyclerview/widget/GfAy/EiIwyVWEDK;->NdeiZMmWtSCYLBD:Ljava/lang/String;

    invoke-direct {v9, v12, v11, v13}, Lb8/l1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lb8/l1;

    const-string v13, "OTHER"

    const/4 v14, 0x6

    const-string v15, "other"

    invoke-direct {v11, v14, v13, v15}, Lb8/l1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v11, Lb8/l1;->B:Lb8/l1;

    new-instance v13, Lb8/l1;

    const-string v15, "UNKNOWN"

    const/4 v14, 0x7

    const-string v12, "unknown"

    invoke-direct {v13, v14, v15, v12}, Lb8/l1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v12, Lb8/l1;

    const-string v15, "NONE"

    const/16 v14, 0x8

    const-string v10, "none"

    invoke-direct {v12, v14, v15, v10}, Lb8/l1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v10, 0x9

    new-array v10, v10, [Lb8/l1;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    aput-object v5, v10, v8

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v11, v10, v0

    const/4 v0, 0x7

    aput-object v13, v10, v0

    aput-object v12, v10, v14

    sput-object v10, Lb8/l1;->C:[Lb8/l1;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lb8/l1;->v:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb8/l1;
    .locals 1

    const-class v0, Lb8/l1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb8/l1;

    return-object p0
.end method

.method public static values()[Lb8/l1;
    .locals 1

    sget-object v0, Lb8/l1;->C:[Lb8/l1;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb8/l1;

    return-object v0
.end method
