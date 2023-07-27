.class public final Landroidx/compose/ui/CompositionLocalMapInjectionElement;
.super Lp1/s0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp1/s0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/CompositionLocalMapInjectionElement;",
        "Lp1/s0;",
        "Lv0/i;",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final c:Lk0/j0;


# direct methods
.method public constructor <init>(Lk0/t1;)V
    .locals 1

    const-string v0, "map"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lp1/s0;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/CompositionLocalMapInjectionElement;->c:Lk0/j0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Landroidx/compose/ui/CompositionLocalMapInjectionElement;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/ui/CompositionLocalMapInjectionElement;

    iget-object p1, p1, Landroidx/compose/ui/CompositionLocalMapInjectionElement;->c:Lk0/j0;

    iget-object v0, p0, Landroidx/compose/ui/CompositionLocalMapInjectionElement;->c:Lk0/j0;

    invoke-static {p1, v0}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/CompositionLocalMapInjectionElement;->c:Lk0/j0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Lv0/l;
    .locals 2

    new-instance v0, Lv0/i;

    iget-object v1, p0, Landroidx/compose/ui/CompositionLocalMapInjectionElement;->c:Lk0/j0;

    invoke-direct {v0, v1}, Lv0/i;-><init>(Lk0/j0;)V

    return-object v0
.end method

.method public final p(Lv0/l;)V
    .locals 2

    check-cast p1, Lv0/i;

    const-string v0, "node"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    sget-object v0, Lv3/TEZU/UHZKfkUl;->NPAhWcksJwpD:Ljava/lang/String;

    iget-object v1, p0, Landroidx/compose/ui/CompositionLocalMapInjectionElement;->c:Lk0/j0;

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v1, p1, Lv0/i;->G:Lk0/j0;

    invoke-static {p1}, Lb0/i1;->E2(Lp1/l;)Lp1/g0;

    move-result-object p1

    invoke-virtual {p1, v1}, Lp1/g0;->X(Lk0/j0;)V

    return-void
.end method
