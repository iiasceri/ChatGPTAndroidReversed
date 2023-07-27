.class public final enum Lpe/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpe/c;",
        ">;"
    }
.end annotation

.annotation runtime Lnk/i;
.end annotation


# static fields
.field public static final Companion:Lpe/b;

.field public static final v:Lyg/e;

.field public static final synthetic w:[Lpe/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lpe/c;

    const-string v1, "PartialOutage"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpe/c;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lpe/c;

    const-string v3, "FullOutage"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lpe/c;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lpe/c;

    const/4 v5, 0x0

    sget-object v5, Ltc/xRu/wDFbhO;->aCCf:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lpe/c;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x3

    new-array v5, v5, [Lpe/c;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lpe/c;->w:[Lpe/c;

    new-instance v0, Lpe/b;

    invoke-direct {v0}, Lpe/b;-><init>()V

    sput-object v0, Lpe/c;->Companion:Lpe/b;

    sget-object v0, Lpe/a;->v:Lpe/a;

    invoke-static {v6, v0}, Lio/ktor/utils/io/x;->g0(ILkh/a;)Lyg/e;

    move-result-object v0

    sput-object v0, Lpe/c;->v:Lyg/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpe/c;
    .locals 1

    const-class v0, Lpe/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpe/c;

    return-object p0
.end method

.method public static values()[Lpe/c;
    .locals 1

    sget-object v0, Lpe/c;->w:[Lpe/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpe/c;

    return-object v0
.end method
