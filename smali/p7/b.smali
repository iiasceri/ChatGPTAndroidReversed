.class public final enum Lp7/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum A:Lp7/b;

.field public static final synthetic B:[Lp7/b;

.field public static final enum v:Lp7/b;

.field public static final enum w:Lp7/b;

.field public static final enum x:Lp7/b;

.field public static final enum y:Lp7/b;

.field public static final enum z:Lp7/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Lp7/b;

    const-string v1, "TAP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lp7/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp7/b;->v:Lp7/b;

    new-instance v1, Lp7/b;

    const-string v3, "SCROLL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lp7/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lp7/b;->w:Lp7/b;

    new-instance v3, Lp7/b;

    const-string v5, "SWIPE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lp7/b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lp7/b;->x:Lp7/b;

    new-instance v5, Lp7/b;

    const-string v7, "CLICK"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lp7/b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lp7/b;->y:Lp7/b;

    new-instance v7, Lp7/b;

    const-string v9, "BACK"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lp7/b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lp7/b;->z:Lp7/b;

    new-instance v9, Lp7/b;

    const/4 v11, 0x0

    sget-object v11, Lv3/TEZU/UHZKfkUl;->xCauJbbDcCuWoN:Ljava/lang/String;

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lp7/b;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lp7/b;->A:Lp7/b;

    const/4 v11, 0x6

    new-array v11, v11, [Lp7/b;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lp7/b;->B:[Lp7/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp7/b;
    .locals 1

    const-class v0, Lp7/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp7/b;

    return-object p0
.end method

.method public static values()[Lp7/b;
    .locals 1

    sget-object v0, Lp7/b;->B:[Lp7/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp7/b;

    return-object v0
.end method
