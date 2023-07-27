.class public final enum Lp7/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum v:Lp7/c;

.field public static final enum w:Lp7/c;

.field public static final synthetic x:[Lp7/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Lp7/c;

    const-string v1, "NETWORK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lp7/c;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lp7/c;

    const-string v3, "SOURCE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lp7/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lp7/c;->v:Lp7/c;

    new-instance v3, Lp7/c;

    const-string v5, "CONSOLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lp7/c;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lp7/c;

    const-string v7, "LOGGER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lp7/c;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lp7/c;->w:Lp7/c;

    new-instance v7, Lp7/c;

    const-string v9, "AGENT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lp7/c;-><init>(Ljava/lang/String;I)V

    new-instance v9, Lp7/c;

    const-string v11, "WEBVIEW"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lp7/c;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x6

    new-array v11, v11, [Lp7/c;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lp7/c;->x:[Lp7/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp7/c;
    .locals 1

    const-class v0, Lp7/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp7/c;

    return-object p0
.end method

.method public static values()[Lp7/c;
    .locals 1

    sget-object v0, Lp7/c;->x:[Lp7/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp7/c;

    return-object v0
.end method
