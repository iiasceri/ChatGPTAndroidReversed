.class public final enum Lx3/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum A:Lx3/a;

.field public static final synthetic B:[Lx3/a;

.field public static final enum v:Lx3/a;

.field public static final enum w:Lx3/a;

.field public static final enum x:Lx3/a;

.field public static final enum y:Lx3/a;

.field public static final enum z:Lx3/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lx3/a;

    const-string v1, "PENALTY_LOG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lx3/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx3/a;->v:Lx3/a;

    new-instance v1, Lx3/a;

    const-string v3, "PENALTY_DEATH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lx3/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lx3/a;->w:Lx3/a;

    new-instance v3, Lx3/a;

    const-string v5, "DETECT_FRAGMENT_REUSE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lx3/a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lx3/a;->x:Lx3/a;

    new-instance v5, Lx3/a;

    const-string v7, "DETECT_FRAGMENT_TAG_USAGE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lx3/a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lx3/a;->y:Lx3/a;

    new-instance v7, Lx3/a;

    const-string v9, "DETECT_WRONG_NESTED_HIERARCHY"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lx3/a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lx3/a;->z:Lx3/a;

    new-instance v9, Lx3/a;

    const-string v11, "DETECT_RETAIN_INSTANCE_USAGE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lx3/a;-><init>(Ljava/lang/String;I)V

    new-instance v11, Lx3/a;

    const/4 v13, 0x0

    sget-object v13, Ls3/DbyW/nMTzgpJnIsNzuO;->wOSgKwiwmgH:Ljava/lang/String;

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lx3/a;-><init>(Ljava/lang/String;I)V

    new-instance v13, Lx3/a;

    const-string v15, "DETECT_TARGET_FRAGMENT_USAGE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lx3/a;-><init>(Ljava/lang/String;I)V

    new-instance v15, Lx3/a;

    const-string v14, "DETECT_WRONG_FRAGMENT_CONTAINER"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lx3/a;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lx3/a;->A:Lx3/a;

    const/16 v14, 0x9

    new-array v14, v14, [Lx3/a;

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

    sput-object v14, Lx3/a;->B:[Lx3/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lx3/a;
    .locals 1

    const-class v0, Lx3/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx3/a;

    return-object p0
.end method

.method public static values()[Lx3/a;
    .locals 1

    sget-object v0, Lx3/a;->B:[Lx3/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx3/a;

    return-object v0
.end method
