.class public final Lx/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/m0;


# instance fields
.field public final v:Lx/o;

.field public final w:Ln1/f1;

.field public final x:Lx/d0;

.field public final y:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lx/o;Ln1/f1;Lx/d0;)V
    .locals 1

    const-string v0, "itemContentFactory"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "subcomposeMeasureScope"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/w;->v:Lx/o;

    iput-object p2, p0, Lx/w;->w:Ln1/f1;

    iput-object p3, p0, Lx/w;->x:Lx/d0;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lx/w;->y:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final A(F)F
    .locals 1

    iget-object v0, p0, Lx/w;->w:Ln1/f1;

    invoke-interface {v0, p1}, Lg2/b;->A(F)F

    move-result p1

    return p1
.end method

.method public final L(J)F
    .locals 1

    iget-object v0, p0, Lx/w;->w:Ln1/f1;

    invoke-interface {v0, p1, p2}, Lg2/b;->L(J)F

    move-result p1

    return p1
.end method

.method public final R(F)I
    .locals 1

    iget-object v0, p0, Lx/w;->w:Ln1/f1;

    invoke-interface {v0, p1}, Lg2/b;->R(F)I

    move-result p1

    return p1
.end method

.method public final X(J)J
    .locals 1

    iget-object v0, p0, Lx/w;->w:Ln1/f1;

    invoke-interface {v0, p1, p2}, Lg2/b;->X(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final Z(J)F
    .locals 1

    iget-object v0, p0, Lx/w;->w:Ln1/f1;

    invoke-interface {v0, p1, p2}, Lg2/b;->Z(J)F

    move-result p1

    return p1
.end method

.method public final e0(I)J
    .locals 2

    iget-object v0, p0, Lx/w;->w:Ln1/f1;

    invoke-interface {v0, p1}, Lg2/b;->e0(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getDensity()F
    .locals 1

    iget-object v0, p0, Lx/w;->w:Ln1/f1;

    invoke-interface {v0}, Lg2/b;->getDensity()F

    move-result v0

    return v0
.end method

.method public final getLayoutDirection()Lg2/j;
    .locals 1

    iget-object v0, p0, Lx/w;->w:Ln1/f1;

    invoke-interface {v0}, Ln1/p;->getLayoutDirection()Lg2/j;

    move-result-object v0

    return-object v0
.end method

.method public final l0(I)F
    .locals 1

    iget-object v0, p0, Lx/w;->w:Ln1/f1;

    invoke-interface {v0, p1}, Lg2/b;->l0(I)F

    move-result p1

    return p1
.end method

.method public final m0(F)F
    .locals 1

    iget-object v0, p0, Lx/w;->w:Ln1/f1;

    invoke-interface {v0, p1}, Lg2/b;->m0(F)F

    move-result p1

    return p1
.end method

.method public final q(IILjava/util/Map;Lkh/k;)Ln1/k0;
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Ls2/HTQ/nKihsDKIW;->PexoRPbIHOryoXu:Ljava/lang/String;

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "placementBlock"

    invoke-static {v0, p4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lx/w;->w:Ln1/f1;

    invoke-interface {v0, p1, p2, p3, p4}, Ln1/m0;->q(IILjava/util/Map;Lkh/k;)Ln1/k0;

    move-result-object p1

    return-object p1
.end method

.method public final s()F
    .locals 1

    iget-object v0, p0, Lx/w;->w:Ln1/f1;

    invoke-interface {v0}, Lg2/b;->s()F

    move-result v0

    return v0
.end method

.method public final z(J)J
    .locals 1

    iget-object v0, p0, Lx/w;->w:Ln1/f1;

    invoke-interface {v0, p1, p2}, Lg2/b;->z(J)J

    move-result-wide p1

    return-wide p1
.end method
