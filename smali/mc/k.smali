.class public final enum Lmc/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmc/k;",
        ">;"
    }
.end annotation

.annotation runtime Lnk/i;
.end annotation


# static fields
.field public static final Companion:Lmc/j;

.field public static final v:Lyg/e;

.field public static final enum w:Lmc/k;

.field public static final synthetic x:[Lmc/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lmc/k;

    const-string v1, "MaxTokens"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmc/k;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lmc/k;

    const-string v3, "Interrupted"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lmc/k;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lmc/k;

    const-string v5, "Unknown"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lmc/k;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lmc/k;

    const-string v7, "Stop"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lmc/k;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lmc/k;->w:Lmc/k;

    const/4 v7, 0x4

    new-array v7, v7, [Lmc/k;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lmc/k;->x:[Lmc/k;

    new-instance v0, Lmc/j;

    invoke-direct {v0}, Lmc/j;-><init>()V

    sput-object v0, Lmc/k;->Companion:Lmc/j;

    sget-object v0, Lmc/i;->v:Lmc/i;

    invoke-static {v6, v0}, Lio/ktor/utils/io/x;->g0(ILkh/a;)Lyg/e;

    move-result-object v0

    sput-object v0, Lmc/k;->v:Lyg/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmc/k;
    .locals 1

    const-class v0, Lmc/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmc/k;

    return-object p0
.end method

.method public static values()[Lmc/k;
    .locals 1

    sget-object v0, Lmc/k;->x:[Lmc/k;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmc/k;

    return-object v0
.end method
