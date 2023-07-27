.class public final enum Lv4/r;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum A:Lv4/r;

.field public static final synthetic B:[Lv4/r;

.field public static final enum v:Lv4/r;

.field public static final enum w:Lv4/r;

.field public static final enum x:Lv4/r;

.field public static final enum y:Lv4/r;

.field public static final enum z:Lv4/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Lv4/r;

    const-string v1, "NOT_REQUIRED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lv4/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv4/r;->v:Lv4/r;

    new-instance v1, Lv4/r;

    const-string v3, "CONNECTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lv4/r;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lv4/r;->w:Lv4/r;

    new-instance v3, Lv4/r;

    const-string v5, "UNMETERED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lv4/r;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lv4/r;->x:Lv4/r;

    new-instance v5, Lv4/r;

    const-string v7, "NOT_ROAMING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lv4/r;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lv4/r;->y:Lv4/r;

    new-instance v7, Lv4/r;

    const-string v9, "METERED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lv4/r;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lv4/r;->z:Lv4/r;

    new-instance v9, Lv4/r;

    const-string v11, "TEMPORARILY_UNMETERED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lv4/r;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lv4/r;->A:Lv4/r;

    const/4 v11, 0x6

    new-array v11, v11, [Lv4/r;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lv4/r;->B:[Lv4/r;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lv4/r;
    .locals 1

    const-class v0, Lv4/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv4/r;

    return-object p0
.end method

.method public static values()[Lv4/r;
    .locals 1

    sget-object v0, Lv4/r;->B:[Lv4/r;

    invoke-virtual {v0}, [Lv4/r;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv4/r;

    return-object v0
.end method
