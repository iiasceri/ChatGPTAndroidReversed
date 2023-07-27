.class public final La1/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg2/b;


# instance fields
.field public A:F

.field public B:J

.field public C:J

.field public D:F

.field public E:F

.field public F:F

.field public G:F

.field public H:J

.field public I:La1/k0;

.field public J:Z

.field public K:I

.field public L:J

.field public M:Lg2/b;

.field public v:F

.field public w:F

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, La1/i0;->v:F

    iput v0, p0, La1/i0;->w:F

    iput v0, p0, La1/i0;->x:F

    sget-wide v1, La1/a0;->a:J

    iput-wide v1, p0, La1/i0;->B:J

    iput-wide v1, p0, La1/i0;->C:J

    const/high16 v1, 0x41000000    # 8.0f

    iput v1, p0, La1/i0;->G:F

    sget-wide v1, La1/q0;->b:J

    iput-wide v1, p0, La1/i0;->H:J

    sget-object v1, Ld4/a;->a:Ls/j0;

    iput-object v1, p0, La1/i0;->I:La1/k0;

    const/4 v1, 0x0

    iput v1, p0, La1/i0;->K:I

    sget-wide v1, Lz0/f;->c:J

    iput-wide v1, p0, La1/i0;->L:J

    new-instance v1, Lg2/c;

    invoke-direct {v1, v0, v0}, Lg2/c;-><init>(FF)V

    iput-object v1, p0, La1/i0;->M:Lg2/b;

    return-void
.end method


# virtual methods
.method public final A(F)F
    .locals 1

    invoke-virtual {p0}, La1/i0;->getDensity()F

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

.method public final getDensity()F
    .locals 1

    iget-object v0, p0, La1/i0;->M:Lg2/b;

    invoke-interface {v0}, Lg2/b;->getDensity()F

    move-result v0

    return v0
.end method

.method public final l0(I)F
    .locals 1

    int-to-float p1, p1

    invoke-virtual {p0}, La1/i0;->getDensity()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public final m0(F)F
    .locals 1

    invoke-virtual {p0}, La1/i0;->getDensity()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public final s()F
    .locals 1

    iget-object v0, p0, La1/i0;->M:Lg2/b;

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
