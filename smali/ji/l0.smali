.class public final Lji/l0;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# static fields
.field public static final v:Lji/l0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lji/l0;

    invoke-direct {v0}, Lji/l0;-><init>()V

    sput-object v0, Lji/l0;->v:Lji/l0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lbi/d;

    const-string v0, "it"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget v0, Lji/f;->m:I

    check-cast p1, Lei/s0;

    invoke-static {p1}, Lyh/j;->A(Lbi/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lod/g;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, p1}, Lod/g;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lgj/c;->b(Lbi/d;Lkh/k;)Lbi/d;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
