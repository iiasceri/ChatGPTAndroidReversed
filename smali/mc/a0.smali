.class public final enum Lmc/a0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmc/a0;",
        ">;"
    }
.end annotation

.annotation runtime Lnk/i;
.end annotation


# static fields
.field public static final Companion:Lmc/z;

.field public static final v:Lyg/e;

.field public static final enum w:Lmc/a0;

.field public static final enum x:Lmc/a0;

.field public static final synthetic y:[Lmc/a0;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lmc/a0;

    const-string v1, "InProgress"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmc/a0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmc/a0;->w:Lmc/a0;

    new-instance v1, Lmc/a0;

    const-string v3, "FinishedSuccessfully"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lmc/a0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmc/a0;->x:Lmc/a0;

    new-instance v3, Lmc/a0;

    const-string v5, "FinishedPartialCompletion"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lmc/a0;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x3

    new-array v5, v5, [Lmc/a0;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lmc/a0;->y:[Lmc/a0;

    new-instance v0, Lmc/z;

    invoke-direct {v0}, Lmc/z;-><init>()V

    sput-object v0, Lmc/a0;->Companion:Lmc/z;

    sget-object v0, Lmc/y;->v:Lmc/y;

    invoke-static {v6, v0}, Lio/ktor/utils/io/x;->g0(ILkh/a;)Lyg/e;

    move-result-object v0

    sput-object v0, Lmc/a0;->v:Lyg/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmc/a0;
    .locals 1

    const-class v0, Lmc/a0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmc/a0;

    return-object p0
.end method

.method public static values()[Lmc/a0;
    .locals 1

    sget-object v0, Lmc/a0;->y:[Lmc/a0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmc/a0;

    return-object v0
.end method
