.class public final Lp1/t1;
.super Lk0/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lp1/g0;)V
    .locals 1

    const-string v0, "root"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lk0/a;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 1

    check-cast p2, Lp1/g0;

    const-string v0, "instance"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lk0/a;->c:Ljava/lang/Object;

    check-cast v0, Lp1/g0;

    invoke-virtual {v0, p1, p2}, Lp1/g0;->z(ILp1/g0;)V

    return-void
.end method

.method public final e(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lp1/g0;

    const-string p1, "instance"

    invoke-static {p1, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lk0/a;->a:Ljava/lang/Object;

    check-cast v0, Lp1/g0;

    iget-object v0, v0, Lp1/g0;->D:Lp1/k1;

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->z()V

    :cond_0
    return-void
.end method

.method public final g(III)V
    .locals 1

    iget-object v0, p0, Lk0/a;->c:Ljava/lang/Object;

    check-cast v0, Lp1/g0;

    invoke-virtual {v0, p1, p2, p3}, Lp1/g0;->K(III)V

    return-void
.end method

.method public final h(II)V
    .locals 1

    iget-object v0, p0, Lk0/a;->c:Ljava/lang/Object;

    check-cast v0, Lp1/g0;

    invoke-virtual {v0, p1, p2}, Lp1/g0;->O(II)V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lk0/a;->a:Ljava/lang/Object;

    check-cast v0, Lp1/g0;

    invoke-virtual {v0}, Lp1/g0;->N()V

    return-void
.end method
