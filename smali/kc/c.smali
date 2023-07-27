.class public final enum Lkc/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkc/c;",
        ">;"
    }
.end annotation

.annotation runtime Lnk/i;
.end annotation


# static fields
.field public static final Companion:Lkc/b;

.field public static final v:Lyg/e;

.field public static final enum w:Lkc/c;

.field public static final enum x:Lkc/c;

.field public static final synthetic y:[Lkc/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkc/c;

    const-string v1, "ThumbsUp"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkc/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkc/c;->w:Lkc/c;

    new-instance v1, Lkc/c;

    const-string v3, "ThumbsDown"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lkc/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkc/c;->x:Lkc/c;

    const/4 v3, 0x2

    new-array v5, v3, [Lkc/c;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    sput-object v5, Lkc/c;->y:[Lkc/c;

    new-instance v0, Lkc/b;

    invoke-direct {v0}, Lkc/b;-><init>()V

    sput-object v0, Lkc/c;->Companion:Lkc/b;

    sget-object v0, Lkc/a;->v:Lkc/a;

    invoke-static {v3, v0}, Lio/ktor/utils/io/x;->g0(ILkh/a;)Lyg/e;

    move-result-object v0

    sput-object v0, Lkc/c;->v:Lyg/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkc/c;
    .locals 1

    const-class v0, Lkc/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkc/c;

    return-object p0
.end method

.method public static values()[Lkc/c;
    .locals 1

    sget-object v0, Lkc/c;->y:[Lkc/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkc/c;

    return-object v0
.end method
