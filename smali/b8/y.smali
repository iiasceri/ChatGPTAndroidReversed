.class public final enum Lb8/y;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum w:Lb8/y;

.field public static final synthetic x:[Lb8/y;


# instance fields
.field public final v:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v0, Lb8/y;

    const-string v1, "RAGE_CLICK"

    const/4 v2, 0x0

    const-string v3, "rage_click"

    invoke-direct {v0, v2, v1, v3}, Lb8/y;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lb8/y;

    const-string v3, "DEAD_CLICK"

    const/4 v4, 0x1

    const-string v5, "dead_click"

    invoke-direct {v1, v4, v3, v5}, Lb8/y;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lb8/y;

    const-string v5, "ERROR_CLICK"

    const/4 v6, 0x2

    const-string v7, "error_click"

    invoke-direct {v3, v6, v5, v7}, Lb8/y;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lb8/y;

    const-string v7, "RAGE_TAP"

    const/4 v8, 0x3

    const/4 v9, 0x0

    sget-object v9, Lcom/statsig/androidsdk/NqW/kGKn;->KxLdbLmljyXi:Ljava/lang/String;

    invoke-direct {v5, v8, v7, v9}, Lb8/y;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lb8/y;

    const-string v9, "ERROR_TAP"

    const/4 v10, 0x4

    const-string v11, "error_tap"

    invoke-direct {v7, v10, v9, v11}, Lb8/y;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lb8/y;->w:Lb8/y;

    const/4 v9, 0x5

    new-array v9, v9, [Lb8/y;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lb8/y;->x:[Lb8/y;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lb8/y;->v:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb8/y;
    .locals 1

    const-class v0, Lb8/y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb8/y;

    return-object p0
.end method

.method public static values()[Lb8/y;
    .locals 1

    sget-object v0, Lb8/y;->x:[Lb8/y;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb8/y;

    return-object v0
.end method
