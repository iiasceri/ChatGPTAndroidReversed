.class public final Lm2/h;
.super Lm2/k;
.source "SourceFile"


# instance fields
.field public A0:F

.field public B0:F

.field public C0:I

.field public D0:I

.field public E0:I

.field public F0:I

.field public G0:I

.field public H0:I

.field public I0:I

.field public final J0:Ljava/util/ArrayList;

.field public K0:[Lm2/e;

.field public L0:[Lm2/e;

.field public M0:[I

.field public N0:[Lm2/e;

.field public O0:I

.field public f0:I

.field public g0:I

.field public h0:I

.field public i0:I

.field public j0:I

.field public k0:I

.field public l0:Z

.field public m0:I

.field public n0:I

.field public final o0:Ln2/b;

.field public p0:Lo2/e;

.field public q0:I

.field public r0:I

.field public s0:I

.field public t0:I

.field public u0:I

.field public v0:I

.field public w0:F

.field public x0:F

.field public y0:F

.field public z0:F


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lm2/k;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lm2/h;->f0:I

    iput v0, p0, Lm2/h;->g0:I

    iput v0, p0, Lm2/h;->h0:I

    iput v0, p0, Lm2/h;->i0:I

    iput v0, p0, Lm2/h;->j0:I

    iput v0, p0, Lm2/h;->k0:I

    iput-boolean v0, p0, Lm2/h;->l0:Z

    iput v0, p0, Lm2/h;->m0:I

    iput v0, p0, Lm2/h;->n0:I

    new-instance v1, Ln2/b;

    invoke-direct {v1}, Ln2/b;-><init>()V

    iput-object v1, p0, Lm2/h;->o0:Ln2/b;

    const/4 v1, 0x0

    iput-object v1, p0, Lm2/h;->p0:Lo2/e;

    const/4 v2, -0x1

    iput v2, p0, Lm2/h;->q0:I

    iput v2, p0, Lm2/h;->r0:I

    iput v2, p0, Lm2/h;->s0:I

    iput v2, p0, Lm2/h;->t0:I

    iput v2, p0, Lm2/h;->u0:I

    iput v2, p0, Lm2/h;->v0:I

    const/high16 v3, 0x3f000000    # 0.5f

    iput v3, p0, Lm2/h;->w0:F

    iput v3, p0, Lm2/h;->x0:F

    iput v3, p0, Lm2/h;->y0:F

    iput v3, p0, Lm2/h;->z0:F

    iput v3, p0, Lm2/h;->A0:F

    iput v3, p0, Lm2/h;->B0:F

    iput v0, p0, Lm2/h;->C0:I

    iput v0, p0, Lm2/h;->D0:I

    const/4 v3, 0x2

    iput v3, p0, Lm2/h;->E0:I

    iput v3, p0, Lm2/h;->F0:I

    iput v0, p0, Lm2/h;->G0:I

    iput v2, p0, Lm2/h;->H0:I

    iput v0, p0, Lm2/h;->I0:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lm2/h;->J0:Ljava/util/ArrayList;

    iput-object v1, p0, Lm2/h;->K0:[Lm2/e;

    iput-object v1, p0, Lm2/h;->L0:[Lm2/e;

    iput-object v1, p0, Lm2/h;->M0:[I

    iput v0, p0, Lm2/h;->O0:I

    return-void
.end method


# virtual methods
.method public final C(Lm2/e;I)I
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p1, Lm2/e;->c0:[I

    const/4 v2, 0x1

    aget v3, v1, v2

    const/4 v4, 0x3

    if-ne v3, v4, :cond_5

    iget v3, p1, Lm2/e;->k:I

    if-nez v3, :cond_1

    return v0

    :cond_1
    const/4 v5, 0x2

    if-ne v3, v5, :cond_3

    iget v2, p1, Lm2/e;->r:F

    int-to-float p2, p2

    mul-float/2addr v2, p2

    float-to-int p2, v2

    invoke-virtual {p1}, Lm2/e;->j()I

    move-result v2

    if-eq p2, v2, :cond_2

    aget v5, v1, v0

    invoke-virtual {p1}, Lm2/e;->m()I

    move-result v6

    const/4 v7, 0x1

    move-object v3, p0

    move-object v4, p1

    move v8, p2

    invoke-virtual/range {v3 .. v8}, Lm2/h;->E(Lm2/e;IIII)V

    :cond_2
    return p2

    :cond_3
    if-ne v3, v2, :cond_4

    invoke-virtual {p1}, Lm2/e;->j()I

    move-result p1

    return p1

    :cond_4
    if-ne v3, v4, :cond_5

    invoke-virtual {p1}, Lm2/e;->m()I

    move-result p2

    int-to-float p2, p2

    iget p1, p1, Lm2/e;->L:F

    mul-float/2addr p2, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p2, p1

    float-to-int p1, p2

    return p1

    :cond_5
    invoke-virtual {p1}, Lm2/e;->j()I

    move-result p1

    return p1
.end method

.method public final D(Lm2/e;I)I
    .locals 11

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p1, Lm2/e;->c0:[I

    aget v2, v1, v0

    const/4 v3, 0x3

    if-ne v2, v3, :cond_5

    iget v2, p1, Lm2/e;->j:I

    if-nez v2, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x2

    const/4 v4, 0x1

    if-ne v2, v0, :cond_3

    iget v0, p1, Lm2/e;->o:F

    int-to-float p2, p2

    mul-float/2addr v0, p2

    float-to-int p2, v0

    invoke-virtual {p1}, Lm2/e;->m()I

    move-result v0

    if-eq p2, v0, :cond_2

    const/4 v7, 0x1

    aget v9, v1, v4

    invoke-virtual {p1}, Lm2/e;->j()I

    move-result v10

    move-object v5, p0

    move-object v6, p1

    move v8, p2

    invoke-virtual/range {v5 .. v10}, Lm2/h;->E(Lm2/e;IIII)V

    :cond_2
    return p2

    :cond_3
    if-ne v2, v4, :cond_4

    invoke-virtual {p1}, Lm2/e;->m()I

    move-result p1

    return p1

    :cond_4
    if-ne v2, v3, :cond_5

    invoke-virtual {p1}, Lm2/e;->j()I

    move-result p2

    int-to-float p2, p2

    iget p1, p1, Lm2/e;->L:F

    mul-float/2addr p2, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p2, p1

    float-to-int p1, p2

    return p1

    :cond_5
    invoke-virtual {p1}, Lm2/e;->m()I

    move-result p1

    return p1
.end method

.method public final E(Lm2/e;IIII)V
    .locals 2

    :goto_0
    iget-object v0, p0, Lm2/h;->p0:Lo2/e;

    if-nez v0, :cond_0

    iget-object v1, p0, Lm2/e;->I:Lm2/e;

    if-eqz v1, :cond_0

    check-cast v1, Lm2/f;

    iget-object v0, v1, Lm2/f;->g0:Lo2/e;

    iput-object v0, p0, Lm2/h;->p0:Lo2/e;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lm2/h;->o0:Ln2/b;

    iput p2, v1, Ln2/b;->a:I

    iput p4, v1, Ln2/b;->b:I

    iput p3, v1, Ln2/b;->c:I

    iput p5, v1, Ln2/b;->d:I

    invoke-virtual {v0, p1, v1}, Lo2/e;->a(Lm2/e;Ln2/b;)V

    iget p2, v1, Ln2/b;->e:I

    invoke-virtual {p1, p2}, Lm2/e;->z(I)V

    iget p2, v1, Ln2/b;->f:I

    invoke-virtual {p1, p2}, Lm2/e;->w(I)V

    iget-boolean p2, v1, Ln2/b;->h:Z

    iput-boolean p2, p1, Lm2/e;->w:Z

    iget p2, v1, Ln2/b;->g:I

    iput p2, p1, Lm2/e;->P:I

    if-lez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    iput-boolean p2, p1, Lm2/e;->w:Z

    return-void
.end method

.method public final a()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lm2/k;->e0:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lm2/k;->d0:[Lm2/e;

    aget-object v1, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Ll2/e;)V
    .locals 11

    invoke-super {p0, p1}, Lm2/e;->b(Ll2/e;)V

    iget-object p1, p0, Lm2/e;->I:Lm2/e;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p1, Lm2/f;

    iget-boolean p1, p1, Lm2/f;->h0:Z

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget v1, p0, Lm2/h;->G0:I

    iget-object v2, p0, Lm2/h;->J0:Ljava/util/ArrayList;

    const/4 v3, 0x1

    if-eqz v1, :cond_19

    if-eq v1, v3, :cond_17

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    goto/16 :goto_c

    :cond_1
    iget-object v1, p0, Lm2/h;->M0:[I

    if-eqz v1, :cond_1a

    iget-object v1, p0, Lm2/h;->L0:[Lm2/e;

    if-eqz v1, :cond_1a

    iget-object v1, p0, Lm2/h;->K0:[Lm2/e;

    if-nez v1, :cond_2

    goto/16 :goto_c

    :cond_2
    move v1, v0

    :goto_1
    iget v2, p0, Lm2/h;->O0:I

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lm2/h;->N0:[Lm2/e;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lm2/e;->u()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lm2/h;->M0:[I

    aget v2, v1, v0

    aget v1, v1, v3

    const/4 v4, 0x0

    move v5, v0

    :goto_2
    const/16 v6, 0x8

    if-ge v5, v2, :cond_a

    if-eqz p1, :cond_4

    sub-int v7, v2, v5

    sub-int/2addr v7, v3

    goto :goto_3

    :cond_4
    move v7, v5

    :goto_3
    iget-object v8, p0, Lm2/h;->L0:[Lm2/e;

    aget-object v7, v8, v7

    if-eqz v7, :cond_9

    iget v8, v7, Lm2/e;->V:I

    if-ne v8, v6, :cond_5

    goto :goto_4

    :cond_5
    iget-object v6, v7, Lm2/e;->x:Lm2/d;

    if-nez v5, :cond_6

    iget v8, p0, Lm2/h;->j0:I

    iget-object v9, p0, Lm2/e;->x:Lm2/d;

    invoke-virtual {v7, v6, v9, v8}, Lm2/e;->f(Lm2/d;Lm2/d;I)V

    iget v8, p0, Lm2/h;->q0:I

    iput v8, v7, Lm2/e;->X:I

    iget v8, p0, Lm2/h;->w0:F

    iput v8, v7, Lm2/e;->S:F

    :cond_6
    add-int/lit8 v8, v2, -0x1

    if-ne v5, v8, :cond_7

    iget v8, p0, Lm2/h;->k0:I

    iget-object v9, v7, Lm2/e;->z:Lm2/d;

    iget-object v10, p0, Lm2/e;->z:Lm2/d;

    invoke-virtual {v7, v9, v10, v8}, Lm2/e;->f(Lm2/d;Lm2/d;I)V

    :cond_7
    if-lez v5, :cond_8

    iget-object v8, v4, Lm2/e;->z:Lm2/d;

    iget v9, p0, Lm2/h;->C0:I

    invoke-virtual {v7, v6, v8, v9}, Lm2/e;->f(Lm2/d;Lm2/d;I)V

    iget-object v8, v4, Lm2/e;->z:Lm2/d;

    invoke-virtual {v4, v8, v6, v0}, Lm2/e;->f(Lm2/d;Lm2/d;I)V

    :cond_8
    move-object v4, v7

    :cond_9
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_a
    move p1, v0

    :goto_5
    if-ge p1, v1, :cond_10

    iget-object v5, p0, Lm2/h;->K0:[Lm2/e;

    aget-object v5, v5, p1

    if-eqz v5, :cond_f

    iget v7, v5, Lm2/e;->V:I

    if-ne v7, v6, :cond_b

    goto :goto_6

    :cond_b
    iget-object v7, v5, Lm2/e;->y:Lm2/d;

    if-nez p1, :cond_c

    iget v8, p0, Lm2/h;->f0:I

    iget-object v9, p0, Lm2/e;->y:Lm2/d;

    invoke-virtual {v5, v7, v9, v8}, Lm2/e;->f(Lm2/d;Lm2/d;I)V

    iget v8, p0, Lm2/h;->r0:I

    iput v8, v5, Lm2/e;->Y:I

    iget v8, p0, Lm2/h;->x0:F

    iput v8, v5, Lm2/e;->T:F

    :cond_c
    add-int/lit8 v8, v1, -0x1

    if-ne p1, v8, :cond_d

    iget v8, p0, Lm2/h;->g0:I

    iget-object v9, v5, Lm2/e;->A:Lm2/d;

    iget-object v10, p0, Lm2/e;->A:Lm2/d;

    invoke-virtual {v5, v9, v10, v8}, Lm2/e;->f(Lm2/d;Lm2/d;I)V

    :cond_d
    if-lez p1, :cond_e

    iget-object v8, v4, Lm2/e;->A:Lm2/d;

    iget v9, p0, Lm2/h;->D0:I

    invoke-virtual {v5, v7, v8, v9}, Lm2/e;->f(Lm2/d;Lm2/d;I)V

    iget-object v8, v4, Lm2/e;->A:Lm2/d;

    invoke-virtual {v4, v8, v7, v0}, Lm2/e;->f(Lm2/d;Lm2/d;I)V

    :cond_e
    move-object v4, v5

    :cond_f
    :goto_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_10
    move p1, v0

    :goto_7
    if-ge p1, v2, :cond_1a

    move v4, v0

    :goto_8
    if-ge v4, v1, :cond_16

    mul-int v5, v4, v2

    add-int/2addr v5, p1

    iget v7, p0, Lm2/h;->I0:I

    if-ne v7, v3, :cond_11

    mul-int v5, p1, v1

    add-int/2addr v5, v4

    :cond_11
    iget-object v7, p0, Lm2/h;->N0:[Lm2/e;

    array-length v8, v7

    if-lt v5, v8, :cond_12

    goto :goto_9

    :cond_12
    aget-object v5, v7, v5

    if-eqz v5, :cond_15

    iget v7, v5, Lm2/e;->V:I

    if-ne v7, v6, :cond_13

    goto :goto_9

    :cond_13
    iget-object v7, p0, Lm2/h;->L0:[Lm2/e;

    aget-object v7, v7, p1

    iget-object v8, p0, Lm2/h;->K0:[Lm2/e;

    aget-object v8, v8, v4

    if-eq v5, v7, :cond_14

    iget-object v9, v7, Lm2/e;->x:Lm2/d;

    iget-object v10, v5, Lm2/e;->x:Lm2/d;

    invoke-virtual {v5, v10, v9, v0}, Lm2/e;->f(Lm2/d;Lm2/d;I)V

    iget-object v9, v5, Lm2/e;->z:Lm2/d;

    iget-object v7, v7, Lm2/e;->z:Lm2/d;

    invoke-virtual {v5, v9, v7, v0}, Lm2/e;->f(Lm2/d;Lm2/d;I)V

    :cond_14
    if-eq v5, v8, :cond_15

    iget-object v7, v8, Lm2/e;->y:Lm2/d;

    iget-object v9, v5, Lm2/e;->y:Lm2/d;

    invoke-virtual {v5, v9, v7, v0}, Lm2/e;->f(Lm2/d;Lm2/d;I)V

    iget-object v7, v5, Lm2/e;->A:Lm2/d;

    iget-object v8, v8, Lm2/e;->A:Lm2/d;

    invoke-virtual {v5, v7, v8, v0}, Lm2/e;->f(Lm2/d;Lm2/d;I)V

    :cond_15
    :goto_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_16
    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    :cond_17
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v4, v0

    :goto_a
    if-ge v4, v1, :cond_1a

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm2/g;

    add-int/lit8 v6, v1, -0x1

    if-ne v4, v6, :cond_18

    move v6, v3

    goto :goto_b

    :cond_18
    move v6, v0

    :goto_b
    invoke-virtual {v5, v4, p1, v6}, Lm2/g;->b(IZZ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1a

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm2/g;

    invoke-virtual {v1, v0, p1, v3}, Lm2/g;->b(IZZ)V

    :cond_1a
    :goto_c
    iput-boolean v0, p0, Lm2/h;->l0:Z

    return-void
.end method
