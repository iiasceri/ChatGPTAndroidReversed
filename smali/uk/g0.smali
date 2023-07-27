.class public final enum Luk/g0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum A:Luk/g0;

.field public static final synthetic B:[Luk/g0;

.field public static final enum w:Luk/g0;

.field public static final enum x:Luk/g0;

.field public static final enum y:Luk/g0;

.field public static final enum z:Luk/g0;


# instance fields
.field public final v:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v0, Luk/g0;

    const-string v1, "TLS_1_3"

    const/4 v2, 0x0

    const-string v3, "TLSv1.3"

    invoke-direct {v0, v2, v1, v3}, Luk/g0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Luk/g0;->w:Luk/g0;

    new-instance v1, Luk/g0;

    const-string v3, "TLS_1_2"

    const/4 v4, 0x1

    const-string v5, "TLSv1.2"

    invoke-direct {v1, v4, v3, v5}, Luk/g0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Luk/g0;->x:Luk/g0;

    new-instance v3, Luk/g0;

    const-string v5, "TLS_1_1"

    const/4 v6, 0x2

    const-string v7, "TLSv1.1"

    invoke-direct {v3, v6, v5, v7}, Luk/g0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Luk/g0;->y:Luk/g0;

    new-instance v5, Luk/g0;

    const-string v7, "TLS_1_0"

    const/4 v8, 0x3

    const-string v9, "TLSv1"

    invoke-direct {v5, v8, v7, v9}, Luk/g0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, Luk/g0;->z:Luk/g0;

    new-instance v7, Luk/g0;

    const-string v9, "SSL_3_0"

    const/4 v10, 0x4

    const/4 v11, 0x0

    sget-object v11, Lv0/nF/hSxyHpVNE;->GFcLOdCz:Ljava/lang/String;

    invoke-direct {v7, v10, v9, v11}, Luk/g0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v7, Luk/g0;->A:Luk/g0;

    const/4 v9, 0x5

    new-array v9, v9, [Luk/g0;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Luk/g0;->B:[Luk/g0;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Luk/g0;->v:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Luk/g0;
    .locals 1

    const-class v0, Luk/g0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Luk/g0;

    return-object p0
.end method

.method public static values()[Luk/g0;
    .locals 1

    sget-object v0, Luk/g0;->B:[Luk/g0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luk/g0;

    return-object v0
.end method
