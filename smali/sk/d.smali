.class public abstract Lsk/d;
.super Lqk/b1;
.source "SourceFile"

# interfaces
.implements Lrk/p;


# instance fields
.field public final b:Lrk/b;

.field public final c:Lkh/k;

.field public final d:Lrk/i;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lrk/b;Lkh/k;)V
    .locals 0

    invoke-direct {p0}, Lqk/b1;-><init>()V

    iput-object p1, p0, Lsk/d;->b:Lrk/b;

    iput-object p2, p0, Lsk/d;->c:Lkh/k;

    iget-object p1, p1, Lrk/b;->a:Lrk/i;

    iput-object p1, p0, Lsk/d;->d:Lrk/i;

    return-void
.end method


# virtual methods
.method public final D()V
    .locals 0

    return-void
.end method

.method public final G(Ljava/lang/Object;D)V
    .locals 2

    check-cast p1, Ljava/lang/String;

    const-string v0, "tag"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Lrk/m;->a(Ljava/lang/Number;)Lrk/f0;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lsk/d;->M(Ljava/lang/String;Lrk/l;)V

    iget-object v0, p0, Lsk/d;->d:Lrk/i;

    iget-boolean v0, v0, Lrk/i;->k:Z

    if-nez v0, :cond_2

    invoke-static {p2, p3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p0}, Lsk/d;->L()Lrk/l;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "value"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "output"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lsk/r;

    invoke-static {p2, p1, p3}, Lqj/c;->D0(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, v1}, Lsk/r;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_2
    :goto_1
    return-void
.end method

.method public final H(FLjava/lang/Object;)V
    .locals 3

    check-cast p2, Ljava/lang/String;

    const-string v0, "tag"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lrk/m;->a(Ljava/lang/Number;)Lrk/f0;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lsk/d;->M(Ljava/lang/String;Lrk/l;)V

    iget-object v0, p0, Lsk/d;->d:Lrk/i;

    iget-boolean v0, v0, Lrk/i;->k:Z

    if-nez v0, :cond_2

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0}, Lsk/d;->L()Lrk/l;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "value"

    invoke-static {v2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "output"

    invoke-static {v2, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Lsk/r;

    invoke-static {p1, p2, v0}, Lqj/c;->D0(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v1}, Lsk/r;-><init>(Ljava/lang/String;I)V

    throw v2

    :cond_2
    :goto_1
    return-void
.end method

.method public final I(Ljava/lang/Object;Lok/g;)Lpk/d;
    .locals 1

    check-cast p1, Ljava/lang/String;

    const-string v0, "tag"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    sget-object v0, Lc0/BPMa/pLFNiDx;->fNzslMQPQbOj:Ljava/lang/String;

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p2}, Lsk/j0;->a(Lok/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Lsk/c;

    invoke-direct {p2, p0, p1}, Lsk/c;-><init>(Lsk/d;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Lok/g;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lrk/m;->a:Lqk/k0;

    invoke-static {p2, v0}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    new-instance v0, Lsk/c;

    invoke-direct {v0, p0, p1, p2}, Lsk/c;-><init>(Lsk/d;Ljava/lang/String;Lok/g;)V

    move-object p2, v0

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lqk/b1;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p2, p0

    :goto_1
    return-object p2
.end method

.method public abstract L()Lrk/l;
.end method

.method public abstract M(Ljava/lang/String;Lrk/l;)V
.end method

.method public final a()Lrk/b;
    .locals 1

    iget-object v0, p0, Lsk/d;->b:Lrk/b;

    return-object v0
.end method

.method public final b(Lok/g;)Lpk/b;
    .locals 6

    const-string v0, "descriptor"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lqk/b1;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lzg/r;->A4(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsk/d;->c:Lkh/k;

    goto :goto_0

    :cond_0
    new-instance v0, Lji/h0;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, p0}, Lji/h0;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-interface {p1}, Lok/g;->k()Lok/m;

    move-result-object v1

    sget-object v2, Lok/n;->b:Lok/n;

    invoke-static {v1, v2}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    instance-of v2, v1, Lok/d;

    :goto_1
    const/4 v4, 0x2

    iget-object v5, p0, Lsk/d;->b:Lrk/b;

    if-eqz v2, :cond_2

    new-instance v1, Lsk/w;

    invoke-direct {v1, v5, v0, v4}, Lsk/w;-><init>(Lrk/b;Lkh/k;I)V

    goto :goto_3

    :cond_2
    sget-object v2, Lok/n;->c:Lok/n;

    invoke-static {v1, v2}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lok/g;->j(I)Lok/g;

    move-result-object v1

    iget-object v2, v5, Lrk/b;->b:Ltk/a;

    invoke-static {v1, v2}, Lqj/c;->s(Lok/g;Ltk/a;)Lok/g;

    move-result-object v1

    invoke-interface {v1}, Lok/g;->k()Lok/m;

    move-result-object v2

    instance-of v3, v2, Lok/f;

    if-nez v3, :cond_5

    sget-object v3, Lok/l;->a:Lok/l;

    invoke-static {v2, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v2, v5, Lrk/b;->a:Lrk/i;

    iget-boolean v2, v2, Lrk/i;->d:Z

    if-eqz v2, :cond_4

    new-instance v1, Lsk/w;

    invoke-direct {v1, v5, v0, v4}, Lsk/w;-><init>(Lrk/b;Lkh/k;I)V

    goto :goto_3

    :cond_4
    invoke-static {v1}, Lqj/c;->e(Lok/g;)Lsk/r;

    move-result-object p1

    throw p1

    :cond_5
    :goto_2
    new-instance v1, Lsk/b0;

    invoke-direct {v1, v5, v0}, Lsk/b0;-><init>(Lrk/b;Lkh/k;)V

    goto :goto_3

    :cond_6
    new-instance v1, Lsk/w;

    invoke-direct {v1, v5, v0, v3}, Lsk/w;-><init>(Lrk/b;Lkh/k;I)V

    :goto_3
    iget-object v0, p0, Lsk/d;->e:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lok/g;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lrk/m;->b(Ljava/lang/String;)Lrk/f0;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lsk/w;->M(Ljava/lang/String;Lrk/l;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lsk/d;->e:Ljava/lang/String;

    :cond_7
    return-object v1
.end method

.method public final c()Ltk/a;
    .locals 1

    iget-object v0, p0, Lsk/d;->b:Lrk/b;

    iget-object v0, v0, Lrk/b;->b:Ltk/a;

    return-object v0
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lqk/b1;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lzg/r;->A4(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lsk/d;->c:Lkh/k;

    sget-object v1, Lrk/y;->INSTANCE:Lrk/y;

    invoke-interface {v0, v1}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v1, Lrk/y;->INSTANCE:Lrk/y;

    invoke-virtual {p0, v0, v1}, Lsk/d;->M(Ljava/lang/String;Lrk/l;)V

    return-void
.end method

.method public final g(Lnk/b;Ljava/lang/Object;)V
    .locals 4

    const-string v0, "serializer"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lqk/b1;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lzg/r;->A4(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lsk/d;->b:Lrk/b;

    if-nez v0, :cond_3

    invoke-interface {p1}, Lnk/b;->a()Lok/g;

    move-result-object v0

    iget-object v2, v1, Lrk/b;->b:Ltk/a;

    invoke-static {v0, v2}, Lqj/c;->s(Lok/g;Ltk/a;)Lok/g;

    move-result-object v0

    invoke-interface {v0}, Lok/g;->k()Lok/m;

    move-result-object v2

    instance-of v2, v2, Lok/f;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-interface {v0}, Lok/g;->k()Lok/m;

    move-result-object v0

    sget-object v2, Lok/l;->a:Lok/l;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lsk/w;

    iget-object v2, p0, Lsk/d;->c:Lkh/k;

    invoke-direct {v0, v1, v2, v3}, Lsk/w;-><init>(Lrk/b;Lkh/k;I)V

    invoke-virtual {v0, p1, p2}, Lsk/d;->g(Lnk/b;Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    :goto_2
    instance-of v0, p1, Lqk/b;

    if-eqz v0, :cond_5

    iget-object v0, v1, Lrk/b;->a:Lrk/i;

    iget-boolean v0, v0, Lrk/i;->i:Z

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, p1

    check-cast v0, Lqk/b;

    invoke-interface {p1}, Lnk/b;->a()Lok/g;

    move-result-object p1

    invoke-static {p1, v1}, Lza/e;->y(Lok/g;Lrk/b;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.Any"

    invoke-static {v1, p2}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, p0, p2}, Lb0/i1;->m1(Lqk/b;Lpk/d;Ljava/lang/Object;)Lnk/b;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lza/e;->i(Lnk/b;Lnk/b;Ljava/lang/String;)V

    invoke-interface {v1}, Lnk/b;->a()Lok/g;

    move-result-object v0

    invoke-interface {v0}, Lok/g;->k()Lok/m;

    move-result-object v0

    invoke-static {v0}, Lza/e;->u(Lok/m;)V

    iput-object p1, p0, Lsk/d;->e:Ljava/lang/String;

    invoke-interface {v1, p0, p2}, Lnk/b;->d(Lpk/d;Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    :goto_3
    invoke-interface {p1, p0, p2}, Lnk/b;->d(Lpk/d;Ljava/lang/Object;)V

    :goto_4
    return-void
.end method

.method public final i(Lok/g;)Z
    .locals 1

    const-string v0, "descriptor"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lsk/d;->d:Lrk/i;

    iget-boolean p1, p1, Lrk/i;->a:Z

    return p1
.end method

.method public final u(Lok/g;)Lpk/d;
    .locals 4

    const-string v0, "descriptor"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lqk/b1;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lzg/r;->A4(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqk/b1;->K()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lsk/d;->I(Ljava/lang/Object;Lok/g;)Lpk/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Lsk/w;

    const/4 v1, 0x0

    iget-object v2, p0, Lsk/d;->b:Lrk/b;

    iget-object v3, p0, Lsk/d;->c:Lkh/k;

    invoke-direct {v0, v2, v3, v1}, Lsk/w;-><init>(Lrk/b;Lkh/k;I)V

    invoke-virtual {v0, p1}, Lsk/d;->u(Lok/g;)Lpk/d;

    move-result-object p1

    :goto_0
    return-object p1
.end method
