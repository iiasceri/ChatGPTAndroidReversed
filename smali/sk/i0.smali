.class public final Lsk/i0;
.super Ld4/a;
.source "SourceFile"

# interfaces
.implements Lrk/p;


# instance fields
.field public final B:Lsk/l;

.field public final C:Lrk/b;

.field public final D:I

.field public final E:[Lrk/p;

.field public final F:Ltk/a;

.field public final G:Lrk/i;

.field public H:Z

.field public I:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsk/l;Lrk/b;I[Lrk/p;)V
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Ls3/DbyW/nMTzgpJnIsNzuO;->QfItwKruoG:Ljava/lang/String;

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "json"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "mode"

    invoke-static {v0, p3}, Le8/l;->H(Ljava/lang/String;I)V

    invoke-direct {p0}, Ld4/a;-><init>()V

    iput-object p1, p0, Lsk/i0;->B:Lsk/l;

    iput-object p2, p0, Lsk/i0;->C:Lrk/b;

    iput p3, p0, Lsk/i0;->D:I

    iput-object p4, p0, Lsk/i0;->E:[Lrk/p;

    iget-object p1, p2, Lrk/b;->b:Ltk/a;

    iput-object p1, p0, Lsk/i0;->F:Ltk/a;

    iget-object p1, p2, Lrk/b;->a:Lrk/i;

    iput-object p1, p0, Lsk/i0;->G:Lrk/i;

    if-eqz p3, :cond_2

    add-int/lit8 p3, p3, -0x1

    if-eqz p4, :cond_1

    aget-object p1, p4, p3

    if-nez p1, :cond_0

    if-eq p1, p0, :cond_1

    :cond_0
    aput-object p0, p4, p3

    :cond_1
    return-void

    :cond_2
    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final E(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lsk/i0;->B:Lsk/l;

    invoke-virtual {v0, p1}, Lsk/l;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final a()Lrk/b;
    .locals 1

    iget-object v0, p0, Lsk/i0;->C:Lrk/b;

    return-object v0
.end method

.method public final b(Lok/g;)Lpk/b;
    .locals 4

    const-string v0, "descriptor"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lsk/i0;->C:Lrk/b;

    invoke-static {p1, v0}, Lqj/c;->v0(Lok/g;Lrk/b;)I

    move-result v1

    invoke-static {v1}, Lsj/g;->g(I)C

    move-result v2

    iget-object v3, p0, Lsk/i0;->B:Lsk/l;

    if-eqz v2, :cond_0

    invoke-virtual {v3, v2}, Lsk/l;->d(C)V

    invoke-virtual {v3}, Lsk/l;->a()V

    :cond_0
    iget-object v2, p0, Lsk/i0;->I:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Lsk/l;->b()V

    iget-object v2, p0, Lsk/i0;->I:Ljava/lang/String;

    invoke-static {v2}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lsk/i0;->E(Ljava/lang/String;)V

    const/16 v2, 0x3a

    invoke-virtual {v3, v2}, Lsk/l;->d(C)V

    invoke-virtual {v3}, Lsk/l;->j()V

    invoke-interface {p1}, Lok/g;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsk/i0;->E(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lsk/i0;->I:Ljava/lang/String;

    :cond_1
    iget p1, p0, Lsk/i0;->D:I

    if-ne p1, v1, :cond_2

    return-object p0

    :cond_2
    iget-object p1, p0, Lsk/i0;->E:[Lrk/p;

    if-eqz p1, :cond_3

    invoke-static {v1}, Lr/j;->h(I)I

    move-result v2

    aget-object v2, p1, v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    new-instance v2, Lsk/i0;

    invoke-direct {v2, v3, v0, v1, p1}, Lsk/i0;-><init>(Lsk/l;Lrk/b;I[Lrk/p;)V

    :goto_0
    return-object v2
.end method

.method public final c()Ltk/a;
    .locals 1

    iget-object v0, p0, Lsk/i0;->F:Ltk/a;

    return-object v0
.end method

.method public final d(Lok/g;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget p1, p0, Lsk/i0;->D:I

    invoke-static {p1}, Lsj/g;->j(I)C

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsk/i0;->B:Lsk/l;

    invoke-virtual {v0}, Lsk/l;->k()V

    invoke-virtual {v0}, Lsk/l;->b()V

    invoke-static {p1}, Lsj/g;->j(I)C

    move-result p1

    invoke-virtual {v0, p1}, Lsk/l;->d(C)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lsk/i0;->B:Lsk/l;

    const-string v1, "null"

    invoke-virtual {v0, v1}, Lsk/l;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final g(Lnk/b;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "serializer"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p1, Lqk/b;

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lrk/p;->a()Lrk/b;

    move-result-object v0

    iget-object v0, v0, Lrk/b;->a:Lrk/i;

    iget-boolean v0, v0, Lrk/i;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    check-cast v0, Lqk/b;

    invoke-interface {p1}, Lnk/b;->a()Lok/g;

    move-result-object p1

    invoke-interface {p0}, Lrk/p;->a()Lrk/b;

    move-result-object v1

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

    iput-object p1, p0, Lsk/i0;->I:Ljava/lang/String;

    invoke-interface {v1, p0, p2}, Lnk/b;->d(Lpk/d;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p1, p0, p2}, Lnk/b;->d(Lpk/d;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final i(Lok/g;)Z
    .locals 1

    const-string v0, "descriptor"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lsk/i0;->G:Lrk/i;

    iget-boolean p1, p1, Lrk/i;->a:Z

    return p1
.end method

.method public final j(Lok/g;ILnk/b;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "serializer"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez p4, :cond_0

    iget-object v0, p0, Lsk/i0;->G:Lrk/i;

    iget-boolean v0, v0, Lrk/i;->f:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Ld4/a;->j(Lok/g;ILnk/b;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final k(D)V
    .locals 3

    iget-boolean v0, p0, Lsk/i0;->H:Z

    iget-object v1, p0, Lsk/i0;->B:Lsk/l;

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsk/i0;->E(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lsk/l;->a:Lsk/x;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsk/x;->c(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lsk/i0;->G:Lrk/i;

    iget-boolean v0, v0, Lrk/i;->k:Z

    if-nez v0, :cond_3

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iget-object p2, v1, Lsk/l;->a:Lsk/x;

    invoke-virtual {p2}, Lsk/x;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lqj/c;->d(Ljava/lang/Number;Ljava/lang/String;)Lsk/r;

    move-result-object p1

    throw p1

    :cond_3
    :goto_2
    return-void
.end method

.method public final l(S)V
    .locals 1

    iget-boolean v0, p0, Lsk/i0;->H:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsk/i0;->E(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsk/i0;->B:Lsk/l;

    invoke-virtual {v0, p1}, Lsk/l;->h(S)V

    :goto_0
    return-void
.end method

.method public final n0(Lok/g;I)V
    .locals 7

    const-string v0, "descriptor"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, Lsk/i0;->D:I

    invoke-static {v0}, Lr/j;->h(I)I

    move-result v0

    const/16 v1, 0x2c

    const/4 v2, 0x1

    iget-object v3, p0, Lsk/i0;->B:Lsk/l;

    if-eq v0, v2, :cond_6

    const/4 v4, 0x0

    const/16 v5, 0x3a

    const/4 v6, 0x2

    if-eq v0, v6, :cond_3

    const/4 v6, 0x3

    if-eq v0, v6, :cond_1

    iget-boolean v0, v3, Lsk/l;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Lsk/l;->d(C)V

    :cond_0
    invoke-virtual {v3}, Lsk/l;->b()V

    iget-object v0, p0, Lsk/i0;->C:Lrk/b;

    invoke-static {p1, v0, p2}, Lcm/e;->i0(Lok/g;Lrk/b;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsk/i0;->E(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lsk/l;->d(C)V

    invoke-virtual {v3}, Lsk/l;->j()V

    goto :goto_1

    :cond_1
    if-nez p2, :cond_2

    iput-boolean v2, p0, Lsk/i0;->H:Z

    :cond_2
    if-ne p2, v2, :cond_8

    invoke-virtual {v3, v1}, Lsk/l;->d(C)V

    invoke-virtual {v3}, Lsk/l;->j()V

    iput-boolean v4, p0, Lsk/i0;->H:Z

    goto :goto_1

    :cond_3
    iget-boolean p1, v3, Lsk/l;->b:Z

    if-nez p1, :cond_5

    rem-int/2addr p2, v6

    if-nez p2, :cond_4

    invoke-virtual {v3, v1}, Lsk/l;->d(C)V

    invoke-virtual {v3}, Lsk/l;->b()V

    goto :goto_0

    :cond_4
    invoke-virtual {v3, v5}, Lsk/l;->d(C)V

    invoke-virtual {v3}, Lsk/l;->j()V

    move v2, v4

    :goto_0
    iput-boolean v2, p0, Lsk/i0;->H:Z

    goto :goto_1

    :cond_5
    iput-boolean v2, p0, Lsk/i0;->H:Z

    invoke-virtual {v3}, Lsk/l;->b()V

    goto :goto_1

    :cond_6
    iget-boolean p1, v3, Lsk/l;->b:Z

    if-nez p1, :cond_7

    invoke-virtual {v3, v1}, Lsk/l;->d(C)V

    :cond_7
    invoke-virtual {v3}, Lsk/l;->b()V

    :cond_8
    :goto_1
    return-void
.end method

.method public final p(Lok/g;I)V
    .locals 1

    const-string v0, "enumDescriptor"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lok/g;->d(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsk/i0;->E(Ljava/lang/String;)V

    return-void
.end method

.method public final q(B)V
    .locals 1

    iget-boolean v0, p0, Lsk/i0;->H:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsk/i0;->E(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsk/i0;->B:Lsk/l;

    invoke-virtual {v0, p1}, Lsk/l;->c(B)V

    :goto_0
    return-void
.end method

.method public final r(Z)V
    .locals 1

    iget-boolean v0, p0, Lsk/i0;->H:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsk/i0;->E(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsk/i0;->B:Lsk/l;

    iget-object v0, v0, Lsk/l;->a:Lsk/x;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsk/x;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final u(Lok/g;)Lpk/d;
    .locals 5

    const-string v0, "descriptor"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lsk/j0;->a(Lok/g;)Z

    move-result v0

    const/4 v1, 0x0

    iget v2, p0, Lsk/i0;->D:I

    iget-object v3, p0, Lsk/i0;->C:Lrk/b;

    iget-object v4, p0, Lsk/i0;->B:Lsk/l;

    if-eqz v0, :cond_1

    instance-of p1, v4, Lsk/n;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v4, Lsk/l;->a:Lsk/x;

    iget-boolean v0, p0, Lsk/i0;->H:Z

    new-instance v4, Lsk/n;

    invoke-direct {v4, p1, v0}, Lsk/n;-><init>(Lsk/x;Z)V

    :goto_0
    new-instance p1, Lsk/i0;

    invoke-direct {p1, v4, v3, v2, v1}, Lsk/i0;-><init>(Lsk/l;Lrk/b;I[Lrk/p;)V

    goto :goto_3

    :cond_1
    invoke-interface {p1}, Lok/g;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lrk/m;->a:Lqk/k0;

    invoke-static {p1, v0}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    instance-of p1, v4, Lsk/m;

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    iget-object p1, v4, Lsk/l;->a:Lsk/x;

    iget-boolean v0, p0, Lsk/i0;->H:Z

    new-instance v4, Lsk/m;

    invoke-direct {v4, p1, v0}, Lsk/m;-><init>(Lsk/x;Z)V

    :goto_2
    new-instance p1, Lsk/i0;

    invoke-direct {p1, v4, v3, v2, v1}, Lsk/i0;-><init>(Lsk/l;Lrk/b;I[Lrk/p;)V

    goto :goto_3

    :cond_4
    move-object p1, p0

    :goto_3
    return-object p1
.end method

.method public final v(I)V
    .locals 1

    iget-boolean v0, p0, Lsk/i0;->H:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsk/i0;->E(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsk/i0;->B:Lsk/l;

    invoke-virtual {v0, p1}, Lsk/l;->e(I)V

    :goto_0
    return-void
.end method

.method public final w(F)V
    .locals 3

    iget-boolean v0, p0, Lsk/i0;->H:Z

    iget-object v1, p0, Lsk/i0;->B:Lsk/l;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsk/i0;->E(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lsk/l;->a:Lsk/x;

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsk/x;->c(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lsk/i0;->G:Lrk/i;

    iget-boolean v0, v0, Lrk/i;->k:Z

    if-nez v0, :cond_3

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v0, v1, Lsk/l;->a:Lsk/x;

    invoke-virtual {v0}, Lsk/x;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lqj/c;->d(Ljava/lang/Number;Ljava/lang/String;)Lsk/r;

    move-result-object p1

    throw p1

    :cond_3
    :goto_2
    return-void
.end method

.method public final y(J)V
    .locals 1

    iget-boolean v0, p0, Lsk/i0;->H:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsk/i0;->E(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsk/i0;->B:Lsk/l;

    invoke-virtual {v0, p1, p2}, Lsk/l;->f(J)V

    :goto_0
    return-void
.end method

.method public final z(C)V
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsk/i0;->E(Ljava/lang/String;)V

    return-void
.end method
