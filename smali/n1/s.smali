.class public final Ln1/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/m0;
.implements Ln1/p;


# instance fields
.field public final v:Lg2/j;

.field public final synthetic w:Ln1/p;


# direct methods
.method public constructor <init>(Ln1/p;Lg2/j;)V
    .locals 1

    const-string v0, "intrinsicMeasureScope"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "layoutDirection"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ln1/s;->v:Lg2/j;

    iput-object p1, p0, Ln1/s;->w:Ln1/p;

    return-void
.end method


# virtual methods
.method public final A(F)F
    .locals 1

    iget-object v0, p0, Ln1/s;->w:Ln1/p;

    invoke-interface {v0, p1}, Lg2/b;->A(F)F

    move-result p1

    return p1
.end method

.method public final L(J)F
    .locals 1

    iget-object v0, p0, Ln1/s;->w:Ln1/p;

    invoke-interface {v0, p1, p2}, Lg2/b;->L(J)F

    move-result p1

    return p1
.end method

.method public final R(F)I
    .locals 1

    iget-object v0, p0, Ln1/s;->w:Ln1/p;

    invoke-interface {v0, p1}, Lg2/b;->R(F)I

    move-result p1

    return p1
.end method

.method public final X(J)J
    .locals 1

    iget-object v0, p0, Ln1/s;->w:Ln1/p;

    invoke-interface {v0, p1, p2}, Lg2/b;->X(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final Z(J)F
    .locals 1

    iget-object v0, p0, Ln1/s;->w:Ln1/p;

    invoke-interface {v0, p1, p2}, Lg2/b;->Z(J)F

    move-result p1

    return p1
.end method

.method public final e0(I)J
    .locals 2

    iget-object v0, p0, Ln1/s;->w:Ln1/p;

    invoke-interface {v0, p1}, Lg2/b;->e0(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getDensity()F
    .locals 1

    iget-object v0, p0, Ln1/s;->w:Ln1/p;

    invoke-interface {v0}, Lg2/b;->getDensity()F

    move-result v0

    return v0
.end method

.method public final getLayoutDirection()Lg2/j;
    .locals 1

    iget-object v0, p0, Ln1/s;->v:Lg2/j;

    return-object v0
.end method

.method public final l0(I)F
    .locals 1

    iget-object v0, p0, Ln1/s;->w:Ln1/p;

    invoke-interface {v0, p1}, Lg2/b;->l0(I)F

    move-result p1

    return p1
.end method

.method public final m0(F)F
    .locals 1

    iget-object v0, p0, Ln1/s;->w:Ln1/p;

    invoke-interface {v0, p1}, Lg2/b;->m0(F)F

    move-result p1

    return p1
.end method

.method public final synthetic q(IILjava/util/Map;Lkh/k;)Ln1/k0;
    .locals 0

    invoke-static {p1, p2, p0, p3, p4}, Le8/l;->a(IILn1/m0;Ljava/util/Map;Lkh/k;)Ln1/l0;

    move-result-object p1

    return-object p1
.end method

.method public final s()F
    .locals 1

    iget-object v0, p0, Ln1/s;->w:Ln1/p;

    invoke-interface {v0}, Lg2/b;->s()F

    move-result v0

    return v0
.end method

.method public final z(J)J
    .locals 1

    iget-object v0, p0, Ln1/s;->w:Ln1/p;

    invoke-interface {v0, p1, p2}, Lg2/b;->z(J)J

    move-result-wide p1

    return-wide p1
.end method
