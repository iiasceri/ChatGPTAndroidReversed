.class public abstract Lp1/o0;
.super Ln1/w0;
.source "SourceFile"

# interfaces
.implements Ln1/m0;


# instance fields
.field public A:Z

.field public z:Z


# direct methods
.method public static u0(Lp1/a1;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lp1/a1;->C:Lp1/a1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lp1/a1;->B:Lp1/g0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lp1/a1;->B:Lp1/g0;

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lp1/g0;->S:Lp1/n0;

    iget-object p0, p0, Lp1/n0;->m:Lp1/m0;

    iget-object p0, p0, Lp1/m0;->M:Lp1/h0;

    invoke-virtual {p0}, Lp1/a;->f()V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lp1/g0;->S:Lp1/n0;

    iget-object p0, p0, Lp1/n0;->m:Lp1/m0;

    invoke-virtual {p0}, Lp1/m0;->r()Lp1/b;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Lp1/m0;

    iget-object p0, p0, Lp1/m0;->M:Lp1/h0;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lp1/a;->f()V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final A(F)F
    .locals 1

    invoke-interface {p0}, Lg2/b;->getDensity()F

    move-result v0

    mul-float/2addr v0, p1

    return v0
.end method

.method public final synthetic L(J)F
    .locals 0

    invoke-static {p1, p2, p0}, Le8/l;->m(JLg2/b;)F

    move-result p1

    return p1
.end method

.method public final synthetic R(F)I
    .locals 0

    invoke-static {p1, p0}, Le8/l;->k(FLg2/b;)I

    move-result p1

    return p1
.end method

.method public final synthetic X(J)J
    .locals 0

    invoke-static {p1, p2, p0}, Le8/l;->p(JLg2/b;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final synthetic Z(J)F
    .locals 0

    invoke-static {p1, p2, p0}, Le8/l;->o(JLg2/b;)F

    move-result p1

    return p1
.end method

.method public final synthetic e0(I)J
    .locals 2

    invoke-static {p0, p1}, Le8/l;->q(Lg2/b;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract h0(Ln1/a;)I
.end method

.method public final i(Ln1/a;)I
    .locals 2

    const-string v0, "alignmentLine"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lp1/o0;->p0()Z

    move-result v0

    const/high16 v1, -0x80000000

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lp1/o0;->h0(Ln1/a;)I

    move-result p1

    if-ne p1, v1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ln1/w0;->S()J

    move-result-wide v0

    invoke-static {v0, v1}, Lg2/g;->b(J)I

    move-result v0

    add-int/2addr v0, p1

    return v0
.end method

.method public abstract j0()Lp1/o0;
.end method

.method public abstract k0()Ln1/t;
.end method

.method public final l0(I)F
    .locals 1

    int-to-float p1, p1

    invoke-interface {p0}, Lg2/b;->getDensity()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public final m0(F)F
    .locals 1

    invoke-interface {p0}, Lg2/b;->getDensity()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public abstract p0()Z
.end method

.method public final synthetic q(IILjava/util/Map;Lkh/k;)Ln1/k0;
    .locals 0

    invoke-static {p1, p2, p0, p3, p4}, Le8/l;->a(IILn1/m0;Ljava/util/Map;Lkh/k;)Ln1/l0;

    move-result-object p1

    return-object p1
.end method

.method public abstract q0()Lp1/g0;
.end method

.method public abstract r0()Ln1/k0;
.end method

.method public abstract s0()Lp1/o0;
.end method

.method public abstract t0()J
.end method

.method public abstract v0()V
.end method

.method public final synthetic z(J)J
    .locals 0

    invoke-static {p1, p2, p0}, Le8/l;->n(JLg2/b;)J

    move-result-wide p1

    return-wide p1
.end method
