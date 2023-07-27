.class public final enum Luk/y;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum A:Luk/y;

.field public static final enum B:Luk/y;

.field public static final synthetic C:[Luk/y;

.field public static final enum w:Luk/y;

.field public static final enum x:Luk/y;

.field public static final enum y:Luk/y;

.field public static final enum z:Luk/y;


# instance fields
.field public final v:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v0, Luk/y;

    const-string v1, "HTTP_1_0"

    const/4 v2, 0x0

    const-string v3, "http/1.0"

    invoke-direct {v0, v2, v1, v3}, Luk/y;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Luk/y;->w:Luk/y;

    new-instance v1, Luk/y;

    const/4 v3, 0x0

    sget-object v3, Lqb/Yr/YcgyglgKB;->FYKcuhGV:Ljava/lang/String;

    const/4 v4, 0x1

    const-string v5, "http/1.1"

    invoke-direct {v1, v4, v3, v5}, Luk/y;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Luk/y;->x:Luk/y;

    new-instance v3, Luk/y;

    const-string v5, "SPDY_3"

    const/4 v6, 0x2

    const-string v7, "spdy/3.1"

    invoke-direct {v3, v6, v5, v7}, Luk/y;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Luk/y;->y:Luk/y;

    new-instance v5, Luk/y;

    const-string v7, "HTTP_2"

    const/4 v8, 0x3

    const-string v9, "h2"

    invoke-direct {v5, v8, v7, v9}, Luk/y;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, Luk/y;->z:Luk/y;

    new-instance v7, Luk/y;

    const-string v9, "H2_PRIOR_KNOWLEDGE"

    const/4 v10, 0x4

    const-string v11, "h2_prior_knowledge"

    invoke-direct {v7, v10, v9, v11}, Luk/y;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v7, Luk/y;->A:Luk/y;

    new-instance v9, Luk/y;

    const-string v11, "QUIC"

    const/4 v12, 0x5

    const-string v13, "quic"

    invoke-direct {v9, v12, v11, v13}, Luk/y;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v9, Luk/y;->B:Luk/y;

    const/4 v11, 0x6

    new-array v11, v11, [Luk/y;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Luk/y;->C:[Luk/y;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Luk/y;->v:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Luk/y;
    .locals 1

    const-class v0, Luk/y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Luk/y;

    return-object p0
.end method

.method public static values()[Luk/y;
    .locals 1

    sget-object v0, Luk/y;->C:[Luk/y;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luk/y;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Luk/y;->v:Ljava/lang/String;

    return-object v0
.end method
