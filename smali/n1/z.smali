.class public final Ln1/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/m0;
.implements Ln1/f1;


# instance fields
.field public final synthetic v:Ln1/b0;

.field public w:Lkh/n;

.field public final synthetic x:Ln1/g0;


# direct methods
.method public constructor <init>(Ln1/g0;)V
    .locals 1

    iput-object p1, p0, Ln1/z;->x:Ln1/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Ln1/g0;->g:Ln1/b0;

    iput-object p1, p0, Ln1/z;->v:Ln1/b0;

    const/4 p1, 0x0

    const/16 v0, 0xf

    invoke-static {p1, p1, v0}, Lb0/i1;->k(III)J

    return-void
.end method


# virtual methods
.method public final A(F)F
    .locals 1

    iget-object v0, p0, Ln1/z;->v:Ln1/b0;

    invoke-virtual {v0}, Ln1/b0;->getDensity()F

    move-result v0

    mul-float/2addr v0, p1

    return v0
.end method

.method public final L(J)F
    .locals 1

    iget-object v0, p0, Ln1/z;->v:Ln1/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, v0}, Le8/l;->m(JLg2/b;)F

    move-result p1

    return p1
.end method

.method public final R(F)I
    .locals 1

    iget-object v0, p0, Ln1/z;->v:Ln1/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Le8/l;->k(FLg2/b;)I

    move-result p1

    return p1
.end method

.method public final X(J)J
    .locals 1

    iget-object v0, p0, Ln1/z;->v:Ln1/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, v0}, Le8/l;->p(JLg2/b;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final Z(J)F
    .locals 1

    iget-object v0, p0, Ln1/z;->v:Ln1/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, v0}, Le8/l;->o(JLg2/b;)F

    move-result p1

    return p1
.end method

.method public final e0(I)J
    .locals 2

    iget-object v0, p0, Ln1/z;->v:Ln1/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Le8/l;->q(Lg2/b;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getDensity()F
    .locals 1

    iget-object v0, p0, Ln1/z;->v:Ln1/b0;

    iget v0, v0, Ln1/b0;->w:F

    return v0
.end method

.method public final getLayoutDirection()Lg2/j;
    .locals 1

    iget-object v0, p0, Ln1/z;->v:Ln1/b0;

    iget-object v0, v0, Ln1/b0;->v:Lg2/j;

    return-object v0
.end method

.method public final l0(I)F
    .locals 1

    iget-object v0, p0, Ln1/z;->v:Ln1/b0;

    invoke-virtual {v0, p1}, Ln1/b0;->l0(I)F

    move-result p1

    return p1
.end method

.method public final m0(F)F
    .locals 1

    iget-object v0, p0, Ln1/z;->v:Ln1/b0;

    invoke-virtual {v0}, Ln1/b0;->getDensity()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public final q(IILjava/util/Map;Lkh/k;)Ln1/k0;
    .locals 1

    const-string v0, "alignmentLines"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "placementBlock"

    invoke-static {v0, p4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Ln1/z;->v:Ln1/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, v0, p3, p4}, Le8/l;->a(IILn1/m0;Ljava/util/Map;Lkh/k;)Ln1/l0;

    move-result-object p1

    return-object p1
.end method

.method public final s()F
    .locals 1

    iget-object v0, p0, Ln1/z;->v:Ln1/b0;

    iget v0, v0, Ln1/b0;->x:F

    return v0
.end method

.method public final x(Ljava/lang/Object;Lkh/n;)Ljava/util/List;
    .locals 1

    const-string v0, "content"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p0, Ln1/z;->x:Ln1/g0;

    iget-object p2, p2, Ln1/g0;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp1/g0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lp1/g0;->m()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lzg/t;->v:Lzg/t;

    :goto_0
    return-object p1
.end method

.method public final z(J)J
    .locals 1

    iget-object v0, p0, Ln1/z;->v:Ln1/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, v0}, Le8/l;->n(JLg2/b;)J

    move-result-wide p1

    return-wide p1
.end method
