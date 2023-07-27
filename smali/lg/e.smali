.class public final enum Llg/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic w:[Llg/e;


# instance fields
.field public final v:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Llg/e;

    const-string v1, "MONDAY"

    const/4 v2, 0x0

    const-string v3, "Mon"

    invoke-direct {v0, v2, v1, v3}, Llg/e;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Llg/e;

    const-string v3, "TUESDAY"

    const/4 v4, 0x1

    const-string v5, "Tue"

    invoke-direct {v1, v4, v3, v5}, Llg/e;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v3, Llg/e;

    const-string v5, "WEDNESDAY"

    const/4 v6, 0x2

    const-string v7, "Wed"

    invoke-direct {v3, v6, v5, v7}, Llg/e;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v5, Llg/e;

    const-string v7, "THURSDAY"

    const/4 v8, 0x3

    const-string v9, "Thu"

    invoke-direct {v5, v8, v7, v9}, Llg/e;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v7, Llg/e;

    const-string v9, "FRIDAY"

    const/4 v10, 0x4

    const-string v11, "Fri"

    invoke-direct {v7, v10, v9, v11}, Llg/e;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v9, Llg/e;

    const/4 v11, 0x0

    sget-object v11, Lf3/pY/BLAVsOsCRwetsX;->aZIWAE:Ljava/lang/String;

    const/4 v12, 0x5

    const-string v13, "Sat"

    invoke-direct {v9, v12, v11, v13}, Llg/e;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v11, Llg/e;

    const-string v13, "SUNDAY"

    const/4 v14, 0x6

    const-string v15, "Sun"

    invoke-direct {v11, v14, v13, v15}, Llg/e;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x7

    new-array v13, v13, [Llg/e;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Llg/e;->w:[Llg/e;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Llg/e;->v:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llg/e;
    .locals 1

    const-class v0, Llg/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llg/e;

    return-object p0
.end method

.method public static values()[Llg/e;
    .locals 1

    sget-object v0, Llg/e;->w:[Llg/e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llg/e;

    return-object v0
.end method
