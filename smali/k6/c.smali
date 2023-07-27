.class public final enum Lk6/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum x:Lk6/c;

.field public static final synthetic y:[Lk6/c;


# instance fields
.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lk6/c;

    const-string v1, "US1"

    const/4 v2, 0x0

    const-string v3, "us1"

    const-string v4, "browser-intake-datadoghq.com"

    invoke-direct {v0, v1, v2, v3, v4}, Lk6/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lk6/c;->x:Lk6/c;

    new-instance v1, Lk6/c;

    const-string v3, "US3"

    const/4 v4, 0x1

    const-string v5, "us3"

    invoke-direct {v1, v4, v3, v5}, Lk6/c;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lk6/c;

    const-string v5, "US5"

    const/4 v6, 0x2

    const-string v7, "us5"

    invoke-direct {v3, v6, v5, v7}, Lk6/c;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lk6/c;

    const-string v7, "EU1"

    const/4 v8, 0x3

    const-string v9, "eu1"

    const-string v10, "browser-intake-datadoghq.eu"

    invoke-direct {v5, v7, v8, v9, v10}, Lk6/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lk6/c;

    const/4 v9, 0x0

    sget-object v9, Ltc/xRu/wDFbhO;->jRmRPskf:Ljava/lang/String;

    const/4 v10, 0x4

    const-string v11, "ap1"

    invoke-direct {v7, v10, v9, v11}, Lk6/c;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lk6/c;

    const-string v11, "US1_FED"

    const/4 v12, 0x5

    const-string v13, "us1_fed"

    const-string v14, "browser-intake-ddog-gov.com"

    invoke-direct {v9, v11, v12, v13, v14}, Lk6/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lk6/c;

    const-string v13, "STAGING"

    const/4 v14, 0x6

    const-string v15, "staging"

    const-string v12, "browser-intake-datad0g.com"

    invoke-direct {v11, v13, v14, v15, v12}, Lk6/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x7

    new-array v12, v12, [Lk6/c;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    aput-object v7, v12, v10

    const/4 v0, 0x5

    aput-object v9, v12, v0

    aput-object v11, v12, v14

    sput-object v12, Lk6/c;->y:[Lk6/c;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "browser-intake-"

    const-string v1, "-datadoghq.com"

    invoke-static {v0, p3, v1}, Lsj/g;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, p1, p3, v0}, Lk6/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lk6/c;->v:Ljava/lang/String;

    const-string p1, "https://"

    invoke-static {p1, p4}, Lo1/f;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lk6/c;->w:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lk6/c;
    .locals 1

    const-class v0, Lk6/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk6/c;

    return-object p0
.end method

.method public static values()[Lk6/c;
    .locals 1

    sget-object v0, Lk6/c;->y:[Lk6/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk6/c;

    return-object v0
.end method
