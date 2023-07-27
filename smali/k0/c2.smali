.class public final enum Lk0/c2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum A:Lk0/c2;

.field public static final synthetic B:[Lk0/c2;

.field public static final enum v:Lk0/c2;

.field public static final enum w:Lk0/c2;

.field public static final enum x:Lk0/c2;

.field public static final enum y:Lk0/c2;

.field public static final enum z:Lk0/c2;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Lk0/c2;

    const-string v1, "ShutDown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lk0/c2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk0/c2;->v:Lk0/c2;

    new-instance v1, Lk0/c2;

    const-string v3, "ShuttingDown"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lk0/c2;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lk0/c2;->w:Lk0/c2;

    new-instance v3, Lk0/c2;

    const-string v5, "Inactive"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lk0/c2;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lk0/c2;->x:Lk0/c2;

    new-instance v5, Lk0/c2;

    const-string v7, "InactivePendingWork"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lk0/c2;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lk0/c2;->y:Lk0/c2;

    new-instance v7, Lk0/c2;

    const-string v9, "Idle"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lk0/c2;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lk0/c2;->z:Lk0/c2;

    new-instance v9, Lk0/c2;

    const-string v11, "PendingWork"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lk0/c2;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lk0/c2;->A:Lk0/c2;

    const/4 v11, 0x6

    new-array v11, v11, [Lk0/c2;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lk0/c2;->B:[Lk0/c2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lk0/c2;
    .locals 1

    const-class v0, Lk0/c2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk0/c2;

    return-object p0
.end method

.method public static values()[Lk0/c2;
    .locals 1

    sget-object v0, Lk0/c2;->B:[Lk0/c2;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk0/c2;

    return-object v0
.end method
