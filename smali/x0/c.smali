.class public final Lx0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg2/b;


# instance fields
.field public v:Lx0/a;

.field public w:Lx0/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lx0/h;->v:Lx0/h;

    iput-object v0, p0, Lx0/c;->v:Lx0/a;

    return-void
.end method


# virtual methods
.method public final A(F)F
    .locals 1

    invoke-virtual {p0}, Lx0/c;->getDensity()F

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

.method public final a(Lkh/k;)Lx0/f;
    .locals 1

    new-instance v0, Lx0/f;

    invoke-direct {v0, p1}, Lx0/f;-><init>(Lkh/k;)V

    iput-object v0, p0, Lx0/c;->w:Lx0/f;

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Lx0/c;->v:Lx0/a;

    invoke-interface {v0}, Lx0/a;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic e0(I)J
    .locals 2

    invoke-static {p0, p1}, Le8/l;->q(Lg2/b;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getDensity()F
    .locals 1

    iget-object v0, p0, Lx0/c;->v:Lx0/a;

    invoke-interface {v0}, Lx0/a;->getDensity()Lg2/b;

    move-result-object v0

    invoke-interface {v0}, Lg2/b;->getDensity()F

    move-result v0

    return v0
.end method

.method public final l0(I)F
    .locals 1

    int-to-float p1, p1

    invoke-virtual {p0}, Lx0/c;->getDensity()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public final m0(F)F
    .locals 1

    invoke-virtual {p0}, Lx0/c;->getDensity()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public final s()F
    .locals 1

    iget-object v0, p0, Lx0/c;->v:Lx0/a;

    invoke-interface {v0}, Lx0/a;->getDensity()Lg2/b;

    move-result-object v0

    invoke-interface {v0}, Lg2/b;->s()F

    move-result v0

    return v0
.end method

.method public final synthetic z(J)J
    .locals 0

    invoke-static {p1, p2, p0}, Le8/l;->n(JLg2/b;)J

    move-result-wide p1

    return-wide p1
.end method
