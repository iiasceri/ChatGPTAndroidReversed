.class public final enum Ldf/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum v:Ldf/d;

.field public static final synthetic w:[Ldf/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Ldf/d;

    const/4 v1, 0x0

    sget-object v1, Ls3/DbyW/nMTzgpJnIsNzuO;->zZuFW:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldf/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldf/d;->v:Ldf/d;

    new-instance v1, Ldf/d;

    const-string v3, "Light"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ldf/d;-><init>(Ljava/lang/String;I)V

    new-instance v3, Ldf/d;

    const-string v5, "Dark"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ldf/d;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x3

    new-array v5, v5, [Ldf/d;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Ldf/d;->w:[Ldf/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldf/d;
    .locals 1

    const-class v0, Ldf/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldf/d;

    return-object p0
.end method

.method public static values()[Ldf/d;
    .locals 1

    sget-object v0, Ldf/d;->w:[Ldf/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldf/d;

    return-object v0
.end method
