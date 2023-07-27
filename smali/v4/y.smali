.class public final enum Lv4/y;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum A:Lv4/y;

.field public static final synthetic B:[Lv4/y;

.field public static final enum v:Lv4/y;

.field public static final enum w:Lv4/y;

.field public static final enum x:Lv4/y;

.field public static final enum y:Lv4/y;

.field public static final enum z:Lv4/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Lv4/y;

    const-string v1, "ENQUEUED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lv4/y;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv4/y;->v:Lv4/y;

    new-instance v1, Lv4/y;

    const-string v3, "RUNNING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lv4/y;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lv4/y;->w:Lv4/y;

    new-instance v3, Lv4/y;

    const-string v5, "SUCCEEDED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lv4/y;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lv4/y;->x:Lv4/y;

    new-instance v5, Lv4/y;

    const-string v7, "FAILED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lv4/y;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lv4/y;->y:Lv4/y;

    new-instance v7, Lv4/y;

    const-string v9, "BLOCKED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lv4/y;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lv4/y;->z:Lv4/y;

    new-instance v9, Lv4/y;

    const-string v11, "CANCELLED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lv4/y;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lv4/y;->A:Lv4/y;

    const/4 v11, 0x6

    new-array v11, v11, [Lv4/y;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lv4/y;->B:[Lv4/y;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lv4/y;
    .locals 1

    const-class v0, Lv4/y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv4/y;

    return-object p0
.end method

.method public static values()[Lv4/y;
    .locals 1

    sget-object v0, Lv4/y;->B:[Lv4/y;

    invoke-virtual {v0}, [Lv4/y;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv4/y;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lv4/y;->x:Lv4/y;

    if-eq p0, v0, :cond_1

    sget-object v0, Lv4/y;->y:Lv4/y;

    if-eq p0, v0, :cond_1

    sget-object v0, Lv4/y;->A:Lv4/y;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
