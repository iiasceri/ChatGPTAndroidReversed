.class public final enum Lr6/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum A:Lr6/e;

.field public static final enum B:Lr6/e;

.field public static final enum C:Lr6/e;

.field public static final enum D:Lr6/e;

.field public static final synthetic E:[Lr6/e;

.field public static final enum w:Lr6/e;

.field public static final enum x:Lr6/e;

.field public static final enum y:Lr6/e;

.field public static final enum z:Lr6/e;


# instance fields
.field public final v:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lr6/e;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lr6/e;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lr6/e;->w:Lr6/e;

    new-instance v1, Lr6/e;

    const-string v3, "NETWORK_ERROR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lr6/e;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lr6/e;->x:Lr6/e;

    new-instance v3, Lr6/e;

    const-string v5, "REQUEST_CREATION_ERROR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v2}, Lr6/e;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lr6/e;->y:Lr6/e;

    new-instance v5, Lr6/e;

    const-string v7, "INVALID_TOKEN_ERROR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v2}, Lr6/e;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lr6/e;->z:Lr6/e;

    new-instance v7, Lr6/e;

    const-string v9, "HTTP_REDIRECTION"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v2}, Lr6/e;-><init>(Ljava/lang/String;IZ)V

    new-instance v9, Lr6/e;

    const-string v11, "HTTP_CLIENT_ERROR"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v2}, Lr6/e;-><init>(Ljava/lang/String;IZ)V

    sput-object v9, Lr6/e;->A:Lr6/e;

    new-instance v11, Lr6/e;

    const-string v13, "HTTP_SERVER_ERROR"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v4}, Lr6/e;-><init>(Ljava/lang/String;IZ)V

    sput-object v11, Lr6/e;->B:Lr6/e;

    new-instance v13, Lr6/e;

    const-string v15, "HTTP_CLIENT_RATE_LIMITING"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v4}, Lr6/e;-><init>(Ljava/lang/String;IZ)V

    sput-object v13, Lr6/e;->C:Lr6/e;

    new-instance v15, Lr6/e;

    const-string v14, "UNKNOWN_ERROR"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v2}, Lr6/e;-><init>(Ljava/lang/String;IZ)V

    sput-object v15, Lr6/e;->D:Lr6/e;

    const/16 v14, 0x9

    new-array v14, v14, [Lr6/e;

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

    sput-object v14, Lr6/e;->E:[Lr6/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lr6/e;->v:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr6/e;
    .locals 1

    const-class v0, Lr6/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr6/e;

    return-object p0
.end method

.method public static values()[Lr6/e;
    .locals 1

    sget-object v0, Lr6/e;->E:[Lr6/e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr6/e;

    return-object v0
.end method
