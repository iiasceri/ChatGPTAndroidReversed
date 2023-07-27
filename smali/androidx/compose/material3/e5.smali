.class public final Landroidx/compose/material3/e5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F


# direct methods
.method public constructor <init>(FFFFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/material3/e5;->a:F

    iput p2, p0, Landroidx/compose/material3/e5;->b:F

    iput p3, p0, Landroidx/compose/material3/e5;->c:F

    iput p4, p0, Landroidx/compose/material3/e5;->d:F

    iput p5, p0, Landroidx/compose/material3/e5;->e:F

    iput p6, p0, Landroidx/compose/material3/e5;->f:F

    return-void
.end method


# virtual methods
.method public final a(ZLu/l;Lk0/i;I)Lr/n;
    .locals 13

    move-object v6, p0

    move-object v0, p2

    move-object/from16 v7, p3

    check-cast v7, Lk0/z;

    const v1, 0x279bae58

    const v2, -0x1d58f75c

    invoke-static {v7, v1, v2}, Lr/j;->f(Lk0/z;II)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lek/x0;->G:Li0/a0;

    if-ne v1, v3, :cond_0

    new-instance v1, Lt0/t;

    invoke-direct {v1}, Lt0/t;-><init>()V

    invoke-virtual {v7, v1}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_0
    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lk0/z;->u(Z)V

    check-cast v1, Lt0/t;

    const v4, 0x1e7b2b64

    invoke-virtual {v7, v4}, Lk0/z;->d0(I)V

    invoke-virtual {v7, p2}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v7, v1}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v7}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v5

    const/4 v9, 0x0

    if-nez v4, :cond_1

    if-ne v5, v3, :cond_2

    :cond_1
    new-instance v5, Landroidx/compose/material3/b5;

    invoke-direct {v5, p2, v1, v9}, Landroidx/compose/material3/b5;-><init>(Lu/l;Lt0/t;Lch/d;)V

    invoke-virtual {v7, v5}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v7, v8}, Lk0/z;->u(Z)V

    check-cast v5, Lkh/n;

    invoke-static {p2, v5, v7}, Lza/e;->f(Ljava/lang/Object;Lkh/n;Lk0/i;)V

    invoke-static {v1}, Lzg/r;->A4(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lu/k;

    if-nez p1, :cond_3

    iget v0, v6, Landroidx/compose/material3/e5;->f:F

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_3
    instance-of v0, v4, Lu/p;

    if-eqz v0, :cond_4

    iget v0, v6, Landroidx/compose/material3/e5;->b:F

    goto :goto_0

    :cond_4
    instance-of v0, v4, Lu/h;

    if-eqz v0, :cond_5

    iget v0, v6, Landroidx/compose/material3/e5;->d:F

    goto :goto_0

    :cond_5
    instance-of v0, v4, Lu/d;

    if-eqz v0, :cond_6

    iget v0, v6, Landroidx/compose/material3/e5;->c:F

    goto :goto_0

    :cond_6
    instance-of v0, v4, Lu/b;

    if-eqz v0, :cond_7

    iget v0, v6, Landroidx/compose/material3/e5;->e:F

    goto :goto_0

    :cond_7
    iget v0, v6, Landroidx/compose/material3/e5;->a:F

    goto :goto_0

    :goto_1
    invoke-virtual {v7, v2}, Lk0/z;->d0(I)V

    invoke-virtual {v7}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    new-instance v0, Lr/d;

    new-instance v1, Lg2/d;

    invoke-direct {v1, v5}, Lg2/d;-><init>(F)V

    sget-object v2, Lr/s1;->c:Lr/q1;

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v9, v3}, Lr/d;-><init>(Ljava/lang/Object;Lr/q1;Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {v7, v8}, Lk0/z;->u(Z)V

    move-object v10, v0

    check-cast v10, Lr/d;

    if-nez p1, :cond_9

    const v0, -0x29b13f56

    invoke-virtual {v7, v0}, Lk0/z;->d0(I)V

    new-instance v0, Lg2/d;

    invoke-direct {v0, v5}, Lg2/d;-><init>(F)V

    new-instance v1, Landroidx/compose/material3/c5;

    invoke-direct {v1, v10, v5, v9}, Landroidx/compose/material3/c5;-><init>(Lr/d;FLch/d;)V

    invoke-static {v0, v1, v7}, Lza/e;->f(Ljava/lang/Object;Lkh/n;Lk0/i;)V

    invoke-virtual {v7, v8}, Lk0/z;->u(Z)V

    goto :goto_2

    :cond_9
    const v0, -0x29b13ec7

    invoke-virtual {v7, v0}, Lk0/z;->d0(I)V

    new-instance v9, Lg2/d;

    invoke-direct {v9, v5}, Lg2/d;-><init>(F)V

    new-instance v11, Landroidx/compose/material3/d5;

    const/4 v12, 0x0

    move-object v0, v11

    move-object v1, v10

    move-object v2, p0

    move v3, v5

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/d5;-><init>(Lr/d;Landroidx/compose/material3/e5;FLu/k;Lch/d;)V

    invoke-static {v9, v11, v7}, Lza/e;->f(Ljava/lang/Object;Lkh/n;Lk0/i;)V

    invoke-virtual {v7, v8}, Lk0/z;->u(Z)V

    :goto_2
    iget-object v0, v10, Lr/d;->c:Lr/n;

    invoke-virtual {v7, v8}, Lk0/z;->u(Z)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    instance-of v2, p1, Landroidx/compose/material3/e5;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/material3/e5;

    iget v2, p1, Landroidx/compose/material3/e5;->a:F

    iget v3, p0, Landroidx/compose/material3/e5;->a:F

    invoke-static {v3, v2}, Lg2/d;->a(FF)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget v2, p0, Landroidx/compose/material3/e5;->b:F

    iget v3, p1, Landroidx/compose/material3/e5;->b:F

    invoke-static {v2, v3}, Lg2/d;->a(FF)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget v2, p0, Landroidx/compose/material3/e5;->c:F

    iget v3, p1, Landroidx/compose/material3/e5;->c:F

    invoke-static {v2, v3}, Lg2/d;->a(FF)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget v2, p0, Landroidx/compose/material3/e5;->d:F

    iget v3, p1, Landroidx/compose/material3/e5;->d:F

    invoke-static {v2, v3}, Lg2/d;->a(FF)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget v2, p0, Landroidx/compose/material3/e5;->f:F

    iget p1, p1, Landroidx/compose/material3/e5;->f:F

    invoke-static {v2, p1}, Lg2/d;->a(FF)Z

    move-result p1

    if-nez p1, :cond_6

    return v1

    :cond_6
    return v0

    :cond_7
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Landroidx/compose/material3/e5;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/material3/e5;->b:F

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lo1/f;->g(FII)I

    move-result v0

    iget v1, p0, Landroidx/compose/material3/e5;->c:F

    invoke-static {v1, v0, v2}, Lo1/f;->g(FII)I

    move-result v0

    iget v1, p0, Landroidx/compose/material3/e5;->d:F

    invoke-static {v1, v0, v2}, Lo1/f;->g(FII)I

    move-result v0

    iget v1, p0, Landroidx/compose/material3/e5;->f:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
