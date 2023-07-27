.class public final Lrb/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/d1;
.implements Lg2/b;


# instance fields
.field public final synthetic v:Lg2/b;

.field public w:Z

.field public x:Z

.field public final y:Ljk/e;


# direct methods
.method public constructor <init>(Lk1/z;)V
    .locals 1

    const-string v0, "density"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrb/m;->v:Lg2/b;

    new-instance p1, Ljk/e;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljk/e;-><init>(Z)V

    iput-object p1, p0, Lrb/m;->y:Ljk/e;

    return-void
.end method


# virtual methods
.method public final A(F)F
    .locals 1

    iget-object v0, p0, Lrb/m;->v:Lg2/b;

    invoke-interface {v0, p1}, Lg2/b;->A(F)F

    move-result p1

    return p1
.end method

.method public final L(J)F
    .locals 1

    iget-object v0, p0, Lrb/m;->v:Lg2/b;

    invoke-interface {v0, p1, p2}, Lg2/b;->L(J)F

    move-result p1

    return p1
.end method

.method public final R(F)I
    .locals 1

    iget-object v0, p0, Lrb/m;->v:Lg2/b;

    invoke-interface {v0, p1}, Lg2/b;->R(F)I

    move-result p1

    return p1
.end method

.method public final X(J)J
    .locals 1

    iget-object v0, p0, Lrb/m;->v:Lg2/b;

    invoke-interface {v0, p1, p2}, Lg2/b;->X(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final Z(J)F
    .locals 1

    iget-object v0, p0, Lrb/m;->v:Lg2/b;

    invoke-interface {v0, p1, p2}, Lg2/b;->Z(J)F

    move-result p1

    return p1
.end method

.method public final e0(I)J
    .locals 2

    iget-object v0, p0, Lrb/m;->v:Lg2/b;

    invoke-interface {v0, p1}, Lg2/b;->e0(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getDensity()F
    .locals 1

    iget-object v0, p0, Lrb/m;->v:Lg2/b;

    invoke-interface {v0}, Lg2/b;->getDensity()F

    move-result v0

    return v0
.end method

.method public final i0(Lch/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lrb/l;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lrb/l;

    iget v1, v0, Lrb/l;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrb/l;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrb/l;

    invoke-direct {v0, p0, p1}, Lrb/l;-><init>(Lrb/m;Lch/d;)V

    :goto_0
    iget-object p1, v0, Lrb/l;->w:Ljava/lang/Object;

    sget-object v1, Ldh/a;->v:Ldh/a;

    iget v2, v0, Lrb/l;->y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lrb/l;->v:Lrb/m;

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lrb/m;->w:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lrb/m;->x:Z

    if-nez p1, :cond_3

    iput-object p0, v0, Lrb/l;->v:Lrb/m;

    iput v3, v0, Lrb/l;->y:I

    const/4 p1, 0x0

    iget-object v2, p0, Lrb/m;->y:Ljk/e;

    invoke-virtual {v2, p1, v0}, Ljk/e;->f(Ljava/lang/Object;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    iget-boolean p1, v0, Lrb/m;->w:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final l0(I)F
    .locals 1

    iget-object v0, p0, Lrb/m;->v:Lg2/b;

    invoke-interface {v0, p1}, Lg2/b;->l0(I)F

    move-result p1

    return p1
.end method

.method public final m0(F)F
    .locals 1

    iget-object v0, p0, Lrb/m;->v:Lg2/b;

    invoke-interface {v0, p1}, Lg2/b;->m0(F)F

    move-result p1

    return p1
.end method

.method public final s()F
    .locals 1

    iget-object v0, p0, Lrb/m;->v:Lg2/b;

    invoke-interface {v0}, Lg2/b;->s()F

    move-result v0

    return v0
.end method

.method public final z(J)J
    .locals 1

    iget-object v0, p0, Lrb/m;->v:Lg2/b;

    invoke-interface {v0, p1, p2}, Lg2/b;->z(J)J

    move-result-wide p1

    return-wide p1
.end method
