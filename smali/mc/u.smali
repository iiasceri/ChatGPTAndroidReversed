.class public final enum Lmc/u;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmc/u;",
        ">;"
    }
.end annotation

.annotation runtime Lnk/i;
.end annotation


# static fields
.field public static final Companion:Lmc/t;

.field public static final v:Lyg/e;

.field public static final enum w:Lmc/u;

.field public static final synthetic x:[Lmc/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lmc/u;

    const-string v1, "User"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmc/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmc/u;->w:Lmc/u;

    new-instance v1, Lmc/u;

    const-string v3, "Assistant"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lmc/u;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lmc/u;

    const-string v5, "System"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lmc/u;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lmc/u;

    const-string v7, "Critic"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lmc/u;-><init>(Ljava/lang/String;I)V

    new-instance v7, Lmc/u;

    const-string v9, "Tool"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lmc/u;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x5

    new-array v9, v9, [Lmc/u;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lmc/u;->x:[Lmc/u;

    new-instance v0, Lmc/t;

    invoke-direct {v0}, Lmc/t;-><init>()V

    sput-object v0, Lmc/u;->Companion:Lmc/t;

    sget-object v0, Lmc/s;->v:Lmc/s;

    invoke-static {v6, v0}, Lio/ktor/utils/io/x;->g0(ILkh/a;)Lyg/e;

    move-result-object v0

    sput-object v0, Lmc/u;->v:Lyg/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmc/u;
    .locals 1

    const-class v0, Lmc/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmc/u;

    return-object p0
.end method

.method public static values()[Lmc/u;
    .locals 1

    sget-object v0, Lmc/u;->x:[Lmc/u;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmc/u;

    return-object v0
.end method
