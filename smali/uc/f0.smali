.class public final enum Luc/f0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic A:[Luc/f0;

.field public static final enum v:Luc/f0;

.field public static final enum w:Luc/f0;

.field public static final enum x:Luc/f0;

.field public static final enum y:Luc/f0;

.field public static final enum z:Luc/f0;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Luc/f0;

    const-string v1, "User"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Luc/f0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luc/f0;->v:Luc/f0;

    new-instance v1, Luc/f0;

    const-string v3, "Assistant"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Luc/f0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Luc/f0;->w:Luc/f0;

    new-instance v3, Luc/f0;

    const-string v5, "Critic"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Luc/f0;-><init>(Ljava/lang/String;I)V

    sput-object v3, Luc/f0;->x:Luc/f0;

    new-instance v5, Luc/f0;

    const-string v7, "System"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Luc/f0;-><init>(Ljava/lang/String;I)V

    sput-object v5, Luc/f0;->y:Luc/f0;

    new-instance v7, Luc/f0;

    const-string v9, "BrowseQuery"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Luc/f0;-><init>(Ljava/lang/String;I)V

    new-instance v9, Luc/f0;

    const-string v11, "BrowseResult"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Luc/f0;-><init>(Ljava/lang/String;I)V

    new-instance v11, Luc/f0;

    const/4 v13, 0x0

    sget-object v13, Ll/PxU/utFle;->Oeegyvj:Ljava/lang/String;

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Luc/f0;-><init>(Ljava/lang/String;I)V

    new-instance v13, Luc/f0;

    const-string v15, "SupercalcResult"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Luc/f0;-><init>(Ljava/lang/String;I)V

    new-instance v15, Luc/f0;

    const-string v14, "UnknownTool"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Luc/f0;-><init>(Ljava/lang/String;I)V

    sput-object v15, Luc/f0;->z:Luc/f0;

    const/16 v14, 0x9

    new-array v14, v14, [Luc/f0;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    aput-object v15, v14, v12

    sput-object v14, Luc/f0;->A:[Luc/f0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Luc/f0;
    .locals 1

    const-class v0, Luc/f0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Luc/f0;

    return-object p0
.end method

.method public static values()[Luc/f0;
    .locals 1

    sget-object v0, Luc/f0;->A:[Luc/f0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luc/f0;

    return-object v0
.end method
