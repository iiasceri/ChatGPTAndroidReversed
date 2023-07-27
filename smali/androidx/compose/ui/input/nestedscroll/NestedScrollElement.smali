.class final Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;",
        "Lp1/s0;",
        "Lj1/g;",
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
.field public final c:Lj1/a;

.field public final d:Lj1/d;


# direct methods
.method public constructor <init>(Lj1/a;Lj1/d;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lp1/s0;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->c:Lj1/a;

    iput-object p2, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->d:Lj1/d;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;

    iget-object v0, p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->c:Lj1/a;

    iget-object v2, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->c:Lj1/a;

    invoke-static {v0, v2}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object p1, p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->d:Lj1/d;

    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->d:Lj1/d;

    invoke-static {p1, v0}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->c:Lj1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->d:Lj1/d;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Lv0/l;
    .locals 3

    new-instance v0, Lj1/g;

    iget-object v1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->c:Lj1/a;

    iget-object v2, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->d:Lj1/d;

    invoke-direct {v0, v1, v2}, Lj1/g;-><init>(Lj1/a;Lj1/d;)V

    return-object v0
.end method

.method public final p(Lv0/l;)V
    .locals 3

    check-cast p1, Lj1/g;

    const-string v0, "node"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "connection"

    iget-object v1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->c:Lj1/a;

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v1, p1, Lj1/g;->G:Lj1/a;

    iget-object v0, p1, Lj1/g;->H:Lj1/d;

    const/4 v1, 0x0

    iput-object v1, v0, Lj1/d;->a:Lo1/g;

    iget-object v1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->d:Lj1/d;

    if-nez v1, :cond_0

    new-instance v0, Lj1/d;

    invoke-direct {v0}, Lj1/d;-><init>()V

    iput-object v0, p1, Lj1/g;->H:Lj1/d;

    goto :goto_0

    :cond_0
    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v1, p1, Lj1/g;->H:Lj1/d;

    :cond_1
    :goto_0
    iget-boolean v0, p1, Lv0/l;->F:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, Lj1/g;->H:Lj1/d;

    iput-object p1, v0, Lj1/d;->a:Lo1/g;

    new-instance v1, Lr/i0;

    const/16 v2, 0x10

    invoke-direct {v1, v2, p1}, Lr/i0;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Lj1/d;->b:Lkh/a;

    invoke-virtual {p1}, Lv0/l;->r0()Lbk/c0;

    move-result-object p1

    iput-object p1, v0, Lj1/d;->c:Lbk/c0;

    :cond_2
    return-void
.end method
