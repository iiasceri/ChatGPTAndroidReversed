.class public final Ld0/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu1/e;

.field public final b:J

.field public final c:Lu1/y;

.field public final d:La2/p;

.field public final e:Ld0/z0;

.field public f:J

.field public final g:Lu1/e;

.field public final h:La2/d0;

.field public final i:Lb0/f2;


# direct methods
.method public constructor <init>(La2/d0;La2/p;Lb0/f2;Ld0/z0;)V
    .locals 5

    const-string v0, "currentValue"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "offsetMapping"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "state"

    invoke-static {v0, p4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    iget-object v0, p3, Lb0/f2;->a:Lu1/y;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "originalText"

    iget-object v2, p1, La2/d0;->a:Lu1/e;

    invoke-static {v1, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Ld0/r0;->a:Lu1/e;

    iget-wide v3, p1, La2/d0;->b:J

    iput-wide v3, p0, Ld0/r0;->b:J

    iput-object v0, p0, Ld0/r0;->c:Lu1/y;

    iput-object p2, p0, Ld0/r0;->d:La2/p;

    iput-object p4, p0, Ld0/r0;->e:Ld0/z0;

    iput-wide v3, p0, Ld0/r0;->f:J

    iput-object v2, p0, Ld0/r0;->g:Lu1/e;

    iput-object p1, p0, Ld0/r0;->h:La2/d0;

    iput-object p3, p0, Ld0/r0;->i:Lb0/f2;

    return-void
.end method


# virtual methods
.method public final a(Lkh/k;)Ljava/util/List;
    .locals 4

    iget-wide v0, p0, Ld0/r0;->f:J

    invoke-static {v0, v1}, Lu1/z;->b(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, p0}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La2/g;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lt9/a;->R2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    new-array p1, p1, [La2/g;

    new-instance v0, La2/c;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La2/c;-><init>(Ljava/lang/String;I)V

    aput-object v0, p1, v2

    new-instance v0, La2/c0;

    iget-wide v1, p0, Ld0/r0;->f:J

    invoke-static {v1, v2}, Lu1/z;->e(J)I

    move-result v1

    iget-wide v2, p0, Ld0/r0;->f:J

    invoke-static {v2, v3}, Lu1/z;->e(J)I

    move-result v2

    invoke-direct {v0, v1, v2}, La2/c0;-><init>(II)V

    const/4 v1, 0x1

    aput-object v0, p1, v1

    invoke-static {p1}, Lt9/a;->S2([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final b()Ljava/lang/Integer;
    .locals 4

    iget-object v0, p0, Ld0/r0;->c:Lu1/y;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Ld0/r0;->f:J

    invoke-static {v1, v2}, Lu1/z;->d(J)I

    move-result v1

    iget-object v2, p0, Ld0/r0;->d:La2/p;

    invoke-interface {v2, v1}, La2/p;->t(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lu1/y;->g(I)I

    move-result v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lu1/y;->f(IZ)I

    move-result v0

    invoke-interface {v2, v0}, La2/p;->r(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 3

    iget-object v0, p0, Ld0/r0;->c:Lu1/y;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Ld0/r0;->f:J

    invoke-static {v1, v2}, Lu1/z;->e(J)I

    move-result v1

    iget-object v2, p0, Ld0/r0;->d:La2/p;

    invoke-interface {v2, v1}, La2/p;->t(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lu1/y;->g(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lu1/y;->k(I)I

    move-result v0

    invoke-interface {v2, v0}, La2/p;->r(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 5

    iget-object v0, p0, Ld0/r0;->c:Lu1/y;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ld0/r0;->z()I

    move-result v1

    :goto_0
    iget-object v2, p0, Ld0/r0;->a:Lu1/e;

    invoke-virtual {v2}, Lu1/e;->length()I

    move-result v3

    if-lt v1, v3, :cond_0

    invoke-virtual {v2}, Lu1/e;->length()I

    move-result v0

    goto :goto_2

    :cond_0
    iget-object v2, p0, Ld0/r0;->g:Lu1/e;

    iget-object v2, v2, Lu1/e;->v:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-le v1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Lu1/y;->p(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Lu1/z;->c(J)I

    move-result v4

    if-gt v4, v1, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ld0/r0;->d:La2/p;

    invoke-static {v2, v3}, Lu1/z;->c(J)I

    move-result v1

    invoke-interface {v0, v1}, La2/p;->r(I)I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    return-object v0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 5

    iget-object v0, p0, Ld0/r0;->c:Lu1/y;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ld0/r0;->z()I

    move-result v1

    :goto_0
    if-gtz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_2

    :cond_0
    iget-object v2, p0, Ld0/r0;->g:Lu1/e;

    iget-object v2, v2, Lu1/e;->v:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-le v1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Lu1/y;->p(I)J

    move-result-wide v2

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v2, v2

    if-lt v2, v1, :cond_2

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ld0/r0;->d:La2/p;

    invoke-interface {v0, v2}, La2/p;->r(I)I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    return-object v0
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Ld0/r0;->c:Lu1/y;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld0/r0;->z()I

    move-result v1

    invoke-virtual {v0, v1}, Lu1/y;->n(I)Lf2/k;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lf2/k;->w:Lf2/k;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final g(Lu1/y;I)I
    .locals 5

    invoke-virtual {p0}, Ld0/r0;->z()I

    move-result v0

    iget-object v1, p0, Ld0/r0;->e:Ld0/z0;

    iget-object v2, v1, Ld0/z0;->a:Ljava/lang/Float;

    if-nez v2, :cond_0

    invoke-virtual {p1, v0}, Lu1/y;->c(I)Lz0/d;

    move-result-object v2

    iget v2, v2, Lz0/d;->a:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v1, Ld0/z0;->a:Ljava/lang/Float;

    :cond_0
    invoke-virtual {p1, v0}, Lu1/y;->g(I)I

    move-result v0

    add-int/2addr v0, p2

    if-gez v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget-object p2, p1, Lu1/y;->b:Lu1/i;

    iget p2, p2, Lu1/i;->f:I

    if-lt v0, p2, :cond_2

    iget-object p1, p0, Ld0/r0;->g:Lu1/e;

    iget-object p1, p1, Lu1/e;->v:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0}, Lu1/y;->e(I)F

    move-result p2

    const/4 v2, 0x1

    int-to-float v3, v2

    sub-float/2addr p2, v3

    iget-object v1, v1, Ld0/z0;->a:Ljava/lang/Float;

    invoke-static {v1}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {p0}, Ld0/r0;->f()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p1, v0}, Lu1/y;->j(I)F

    move-result v4

    cmpl-float v4, v3, v4

    if-gez v4, :cond_4

    :cond_3
    invoke-virtual {p0}, Ld0/r0;->f()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {p1, v0}, Lu1/y;->i(I)F

    move-result v4

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_5

    :cond_4
    invoke-virtual {p1, v0, v2}, Lu1/y;->f(IZ)I

    move-result p1

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0, p2}, Lt9/a;->E(FF)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lu1/y;->m(J)I

    move-result p1

    iget-object p2, p0, Ld0/r0;->d:La2/p;

    invoke-interface {p2, p1}, La2/p;->r(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final h(Lb0/f2;I)I
    .locals 5

    iget-object v0, p1, Lb0/f2;->b:Ln1/t;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lb0/f2;->c:Ln1/t;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Ln1/t;->n(Ln1/t;Z)Lz0/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    :cond_1
    sget-object v0, Lz0/d;->e:Lz0/d;

    :cond_2
    iget-object v1, p0, Ld0/r0;->h:La2/d0;

    iget-wide v1, v1, La2/d0;->b:J

    invoke-static {v1, v2}, Lu1/z;->c(J)I

    move-result v1

    iget-object v2, p0, Ld0/r0;->d:La2/p;

    invoke-interface {v2, v1}, La2/p;->t(I)I

    move-result v1

    iget-object p1, p1, Lb0/f2;->a:Lu1/y;

    invoke-virtual {p1, v1}, Lu1/y;->c(I)Lz0/d;

    move-result-object v1

    invoke-virtual {v0}, Lz0/d;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Lz0/f;->c(J)F

    move-result v0

    int-to-float p2, p2

    mul-float/2addr v0, p2

    iget p2, v1, Lz0/d;->b:F

    add-float/2addr v0, p2

    iget p2, v1, Lz0/d;->a:F

    invoke-static {p2, v0}, Lt9/a;->E(FF)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lu1/y;->m(J)I

    move-result p1

    invoke-interface {v2, p1}, La2/p;->r(I)I

    move-result p1

    return p1
.end method

.method public final i()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Ld0/r0;->e:Ld0/z0;

    iput-object v0, v1, Ld0/z0;->a:Ljava/lang/Float;

    iget-object v0, p0, Ld0/r0;->g:Lu1/e;

    iget-object v0, v0, Lu1/e;->v:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ld0/r0;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld0/r0;->n()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ld0/r0;->k()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final j()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Ld0/r0;->e:Ld0/z0;

    iput-object v0, v1, Ld0/z0;->a:Ljava/lang/Float;

    iget-object v0, p0, Ld0/r0;->g:Lu1/e;

    iget-object v0, v0, Lu1/e;->v:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ld0/r0;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld0/r0;->p()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ld0/r0;->m()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final k()V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Ld0/r0;->e:Ld0/z0;

    iput-object v0, v1, Ld0/z0;->a:Ljava/lang/Float;

    iget-object v0, p0, Ld0/r0;->g:Lu1/e;

    iget-object v1, v0, Lu1/e;->v:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v0, v0, Lu1/e;->v:Ljava/lang/String;

    iget-wide v1, p0, Ld0/r0;->f:J

    invoke-static {v1, v2}, Lu1/z;->c(J)I

    move-result v1

    invoke-static {v0, v1}, Lsh/z;->F(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v0, v0}, Ld0/r0;->y(II)V

    :cond_1
    return-void
.end method

.method public final l()V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Ld0/r0;->e:Ld0/z0;

    iput-object v0, v1, Ld0/z0;->a:Ljava/lang/Float;

    iget-object v0, p0, Ld0/r0;->g:Lu1/e;

    iget-object v1, v0, Lu1/e;->v:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-wide v1, p0, Ld0/r0;->f:J

    invoke-static {v1, v2}, Lu1/z;->d(J)I

    move-result v1

    iget-object v0, v0, Lu1/e;->v:Ljava/lang/String;

    invoke-static {v1, v0}, Lb0/i1;->l1(ILjava/lang/CharSequence;)I

    move-result v0

    invoke-virtual {p0, v0, v0}, Ld0/r0;->y(II)V

    :cond_1
    return-void
.end method

.method public final m()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Ld0/r0;->e:Ld0/z0;

    iput-object v0, v1, Ld0/z0;->a:Ljava/lang/Float;

    iget-object v0, p0, Ld0/r0;->g:Lu1/e;

    iget-object v0, v0, Lu1/e;->v:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld0/r0;->d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, v0}, Ld0/r0;->y(II)V

    :cond_1
    return-void
.end method

.method public final n()V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Ld0/r0;->e:Ld0/z0;

    iput-object v0, v1, Ld0/z0;->a:Ljava/lang/Float;

    iget-object v0, p0, Ld0/r0;->g:Lu1/e;

    iget-object v1, v0, Lu1/e;->v:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v0, v0, Lu1/e;->v:Ljava/lang/String;

    iget-wide v1, p0, Ld0/r0;->f:J

    invoke-static {v1, v2}, Lu1/z;->c(J)I

    move-result v1

    invoke-static {v0, v1}, Lsh/z;->G(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v0, v0}, Ld0/r0;->y(II)V

    :cond_1
    return-void
.end method

.method public final o()V
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Ld0/r0;->e:Ld0/z0;

    iput-object v0, v1, Ld0/z0;->a:Ljava/lang/Float;

    iget-object v0, p0, Ld0/r0;->g:Lu1/e;

    iget-object v1, v0, Lu1/e;->v:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_3

    iget-wide v3, p0, Ld0/r0;->f:J

    invoke-static {v3, v4}, Lu1/z;->e(J)I

    move-result v1

    const-string v3, "<this>"

    iget-object v0, v0, Lu1/e;->v:Ljava/lang/String;

    invoke-static {v3, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-lez v1, :cond_2

    add-int/lit8 v3, v1, -0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0xa

    if-ne v4, v5, :cond_1

    move v2, v1

    goto :goto_2

    :cond_1
    move v1, v3

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {p0, v2, v2}, Ld0/r0;->y(II)V

    :cond_3
    return-void
.end method

.method public final p()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Ld0/r0;->e:Ld0/z0;

    iput-object v0, v1, Ld0/z0;->a:Ljava/lang/Float;

    iget-object v0, p0, Ld0/r0;->g:Lu1/e;

    iget-object v0, v0, Lu1/e;->v:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld0/r0;->e()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, v0}, Ld0/r0;->y(II)V

    :cond_1
    return-void
.end method

.method public final q()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Ld0/r0;->e:Ld0/z0;

    iput-object v0, v1, Ld0/z0;->a:Ljava/lang/Float;

    iget-object v0, p0, Ld0/r0;->g:Lu1/e;

    iget-object v0, v0, Lu1/e;->v:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ld0/r0;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld0/r0;->k()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ld0/r0;->n()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final r()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Ld0/r0;->e:Ld0/z0;

    iput-object v0, v1, Ld0/z0;->a:Ljava/lang/Float;

    iget-object v0, p0, Ld0/r0;->g:Lu1/e;

    iget-object v0, v0, Lu1/e;->v:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ld0/r0;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld0/r0;->m()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ld0/r0;->p()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final s()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Ld0/r0;->e:Ld0/z0;

    iput-object v0, v1, Ld0/z0;->a:Ljava/lang/Float;

    iget-object v0, p0, Ld0/r0;->g:Lu1/e;

    iget-object v1, v0, Lu1/e;->v:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v0, v0, Lu1/e;->v:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0, v0}, Ld0/r0;->y(II)V

    :cond_1
    return-void
.end method

.method public final t()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Ld0/r0;->e:Ld0/z0;

    iput-object v0, v1, Ld0/z0;->a:Ljava/lang/Float;

    iget-object v0, p0, Ld0/r0;->g:Lu1/e;

    iget-object v0, v0, Lu1/e;->v:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld0/r0;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, v0}, Ld0/r0;->y(II)V

    :cond_1
    return-void
.end method

.method public final u()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Ld0/r0;->e:Ld0/z0;

    iput-object v0, v1, Ld0/z0;->a:Ljava/lang/Float;

    iget-object v0, p0, Ld0/r0;->g:Lu1/e;

    iget-object v0, v0, Lu1/e;->v:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ld0/r0;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld0/r0;->w()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ld0/r0;->t()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final v()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Ld0/r0;->e:Ld0/z0;

    iput-object v0, v1, Ld0/z0;->a:Ljava/lang/Float;

    iget-object v0, p0, Ld0/r0;->g:Lu1/e;

    iget-object v0, v0, Lu1/e;->v:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ld0/r0;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld0/r0;->t()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ld0/r0;->w()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final w()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Ld0/r0;->e:Ld0/z0;

    iput-object v0, v1, Ld0/z0;->a:Ljava/lang/Float;

    iget-object v0, p0, Ld0/r0;->g:Lu1/e;

    iget-object v0, v0, Lu1/e;->v:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld0/r0;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, v0}, Ld0/r0;->y(II)V

    :cond_1
    return-void
.end method

.method public final x()V
    .locals 3

    iget-object v0, p0, Ld0/r0;->g:Lu1/e;

    iget-object v0, v0, Lu1/e;->v:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sget v0, Lu1/z;->c:I

    const/16 v0, 0x20

    iget-wide v1, p0, Ld0/r0;->b:J

    shr-long v0, v1, v0

    long-to-int v0, v0

    iget-wide v1, p0, Ld0/r0;->f:J

    invoke-static {v1, v2}, Lu1/z;->c(J)I

    move-result v1

    invoke-static {v0, v1}, Lio/ktor/utils/io/x;->f(II)J

    move-result-wide v0

    iput-wide v0, p0, Ld0/r0;->f:J

    :cond_1
    return-void
.end method

.method public final y(II)V
    .locals 0

    invoke-static {p1, p2}, Lio/ktor/utils/io/x;->f(II)J

    move-result-wide p1

    iput-wide p1, p0, Ld0/r0;->f:J

    return-void
.end method

.method public final z()I
    .locals 2

    iget-wide v0, p0, Ld0/r0;->f:J

    invoke-static {v0, v1}, Lu1/z;->c(J)I

    move-result v0

    iget-object v1, p0, Ld0/r0;->d:La2/p;

    invoke-interface {v1, v0}, La2/p;->t(I)I

    move-result v0

    return v0
.end method
