.class public final Lm2/f;
.super Lm2/e;
.source "SourceFile"


# instance fields
.field public d0:Ljava/util/ArrayList;

.field public final e0:Lg/c;

.field public final f0:Ln2/e;

.field public g0:Lo2/e;

.field public h0:Z

.field public final i0:Ll2/e;

.field public j0:I

.field public k0:I

.field public l0:I

.field public m0:I

.field public n0:[Lm2/b;

.field public o0:[Lm2/b;

.field public p0:I

.field public q0:Z

.field public r0:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lm2/e;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lm2/f;->d0:Ljava/util/ArrayList;

    new-instance v0, Lg/c;

    invoke-direct {v0, p0}, Lg/c;-><init>(Lm2/f;)V

    iput-object v0, p0, Lm2/f;->e0:Lg/c;

    new-instance v0, Ln2/e;

    invoke-direct {v0, p0}, Ln2/e;-><init>(Lm2/f;)V

    iput-object v0, p0, Lm2/f;->f0:Ln2/e;

    const/4 v0, 0x0

    iput-object v0, p0, Lm2/f;->g0:Lo2/e;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lm2/f;->h0:Z

    new-instance v1, Ll2/e;

    invoke-direct {v1}, Ll2/e;-><init>()V

    iput-object v1, p0, Lm2/f;->i0:Ll2/e;

    iput v0, p0, Lm2/f;->l0:I

    iput v0, p0, Lm2/f;->m0:I

    const/4 v1, 0x4

    new-array v2, v1, [Lm2/b;

    iput-object v2, p0, Lm2/f;->n0:[Lm2/b;

    new-array v1, v1, [Lm2/b;

    iput-object v1, p0, Lm2/f;->o0:[Lm2/b;

    const/16 v1, 0x107

    iput v1, p0, Lm2/f;->p0:I

    iput-boolean v0, p0, Lm2/f;->q0:Z

    iput-boolean v0, p0, Lm2/f;->r0:Z

    return-void
.end method


# virtual methods
.method public final A(ZZ)V
    .locals 3

    invoke-super {p0, p1, p2}, Lm2/e;->A(ZZ)V

    iget-object v0, p0, Lm2/f;->d0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lm2/f;->d0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm2/e;

    invoke-virtual {v2, p1, p2}, Lm2/e;->A(ZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final C(Lm2/e;I)V
    .locals 5

    const/4 v0, 0x1

    if-nez p2, :cond_1

    iget p2, p0, Lm2/f;->l0:I

    add-int/2addr p2, v0

    iget-object v1, p0, Lm2/f;->o0:[Lm2/b;

    array-length v2, v1

    if-lt p2, v2, :cond_0

    array-length p2, v1

    mul-int/lit8 p2, p2, 0x2

    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lm2/b;

    iput-object p2, p0, Lm2/f;->o0:[Lm2/b;

    :cond_0
    iget-object p2, p0, Lm2/f;->o0:[Lm2/b;

    iget v1, p0, Lm2/f;->l0:I

    new-instance v2, Lm2/b;

    iget-boolean v3, p0, Lm2/f;->h0:Z

    const/4 v4, 0x0

    invoke-direct {v2, p1, v4, v3}, Lm2/b;-><init>(Lm2/e;IZ)V

    aput-object v2, p2, v1

    add-int/2addr v1, v0

    iput v1, p0, Lm2/f;->l0:I

    goto :goto_0

    :cond_1
    if-ne p2, v0, :cond_3

    iget p2, p0, Lm2/f;->m0:I

    add-int/2addr p2, v0

    iget-object v1, p0, Lm2/f;->n0:[Lm2/b;

    array-length v2, v1

    if-lt p2, v2, :cond_2

    array-length p2, v1

    mul-int/lit8 p2, p2, 0x2

    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lm2/b;

    iput-object p2, p0, Lm2/f;->n0:[Lm2/b;

    :cond_2
    iget-object p2, p0, Lm2/f;->n0:[Lm2/b;

    iget v1, p0, Lm2/f;->m0:I

    new-instance v2, Lm2/b;

    iget-boolean v3, p0, Lm2/f;->h0:Z

    invoke-direct {v2, p1, v0, v3}, Lm2/b;-><init>(Lm2/e;IZ)V

    aput-object v2, p2, v1

    add-int/2addr v1, v0

    iput v1, p0, Lm2/f;->m0:I

    :cond_3
    :goto_0
    return-void
.end method

.method public final D(Ll2/e;)V
    .locals 14

    invoke-virtual {p0, p1}, Lm2/e;->b(Ll2/e;)V

    iget-object v0, p0, Lm2/f;->d0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v2, v0, :cond_1

    iget-object v5, p0, Lm2/f;->d0:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm2/e;

    iget-object v6, v5, Lm2/e;->H:[Z

    aput-boolean v1, v6, v1

    aput-boolean v1, v6, v4

    instance-of v5, v5, Lm2/a;

    if-eqz v5, :cond_0

    move v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-eqz v3, :cond_7

    move v3, v1

    :goto_1
    if-ge v3, v0, :cond_7

    iget-object v5, p0, Lm2/f;->d0:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm2/e;

    instance-of v6, v5, Lm2/a;

    if-eqz v6, :cond_6

    check-cast v5, Lm2/a;

    move v6, v1

    :goto_2
    iget v7, v5, Lm2/k;->e0:I

    if-ge v6, v7, :cond_6

    iget-object v7, v5, Lm2/k;->d0:[Lm2/e;

    aget-object v7, v7, v6

    iget v8, v5, Lm2/a;->f0:I

    if-eqz v8, :cond_4

    if-ne v8, v4, :cond_2

    goto :goto_3

    :cond_2
    if-eq v8, v2, :cond_3

    const/4 v9, 0x3

    if-ne v8, v9, :cond_5

    :cond_3
    iget-object v7, v7, Lm2/e;->H:[Z

    aput-boolean v4, v7, v4

    goto :goto_4

    :cond_4
    :goto_3
    iget-object v7, v7, Lm2/e;->H:[Z

    aput-boolean v4, v7, v1

    :cond_5
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    move v3, v1

    :goto_5
    if-ge v3, v0, :cond_b

    iget-object v5, p0, Lm2/f;->d0:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm2/e;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v6, v5, Lm2/h;

    if-nez v6, :cond_9

    instance-of v6, v5, Lm2/i;

    if-eqz v6, :cond_8

    goto :goto_6

    :cond_8
    move v6, v1

    goto :goto_7

    :cond_9
    :goto_6
    move v6, v4

    :goto_7
    if-eqz v6, :cond_a

    invoke-virtual {v5, p1}, Lm2/e;->b(Ll2/e;)V

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_b
    move v3, v1

    :goto_8
    if-ge v3, v0, :cond_17

    iget-object v5, p0, Lm2/f;->d0:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm2/e;

    instance-of v6, v5, Lm2/f;

    if-eqz v6, :cond_f

    iget-object v6, v5, Lm2/e;->c0:[I

    aget v7, v6, v1

    aget v6, v6, v4

    if-ne v7, v2, :cond_c

    invoke-virtual {v5, v4}, Lm2/e;->x(I)V

    :cond_c
    if-ne v6, v2, :cond_d

    invoke-virtual {v5, v4}, Lm2/e;->y(I)V

    :cond_d
    invoke-virtual {v5, p1}, Lm2/e;->b(Ll2/e;)V

    if-ne v7, v2, :cond_e

    invoke-virtual {v5, v7}, Lm2/e;->x(I)V

    :cond_e
    if-ne v6, v2, :cond_16

    invoke-virtual {v5, v6}, Lm2/e;->y(I)V

    goto/16 :goto_b

    :cond_f
    const/4 v6, -0x1

    iput v6, v5, Lm2/e;->h:I

    iput v6, v5, Lm2/e;->i:I

    iget-object v6, p0, Lm2/e;->c0:[I

    aget v7, v6, v1

    const/4 v8, 0x4

    iget-object v9, v5, Lm2/e;->c0:[I

    if-eq v7, v2, :cond_10

    aget v7, v9, v1

    if-ne v7, v8, :cond_10

    iget-object v7, v5, Lm2/e;->x:Lm2/d;

    iget v10, v7, Lm2/d;->e:I

    invoke-virtual {p0}, Lm2/e;->m()I

    move-result v11

    iget-object v12, v5, Lm2/e;->z:Lm2/d;

    iget v13, v12, Lm2/d;->e:I

    sub-int/2addr v11, v13

    invoke-virtual {p1, v7}, Ll2/e;->j(Ljava/lang/Object;)Ll2/i;

    move-result-object v13

    iput-object v13, v7, Lm2/d;->g:Ll2/i;

    invoke-virtual {p1, v12}, Ll2/e;->j(Ljava/lang/Object;)Ll2/i;

    move-result-object v13

    iput-object v13, v12, Lm2/d;->g:Ll2/i;

    iget-object v7, v7, Lm2/d;->g:Ll2/i;

    invoke-virtual {p1, v7, v10}, Ll2/e;->d(Ll2/i;I)V

    iget-object v7, v12, Lm2/d;->g:Ll2/i;

    invoke-virtual {p1, v7, v11}, Ll2/e;->d(Ll2/i;I)V

    iput v2, v5, Lm2/e;->h:I

    iput v10, v5, Lm2/e;->N:I

    sub-int/2addr v11, v10

    iput v11, v5, Lm2/e;->J:I

    iget v7, v5, Lm2/e;->Q:I

    if-ge v11, v7, :cond_10

    iput v7, v5, Lm2/e;->J:I

    :cond_10
    aget v6, v6, v4

    if-eq v6, v2, :cond_13

    aget v6, v9, v4

    if-ne v6, v8, :cond_13

    iget-object v6, v5, Lm2/e;->y:Lm2/d;

    iget v7, v6, Lm2/d;->e:I

    invoke-virtual {p0}, Lm2/e;->j()I

    move-result v8

    iget-object v9, v5, Lm2/e;->A:Lm2/d;

    iget v10, v9, Lm2/d;->e:I

    sub-int/2addr v8, v10

    invoke-virtual {p1, v6}, Ll2/e;->j(Ljava/lang/Object;)Ll2/i;

    move-result-object v10

    iput-object v10, v6, Lm2/d;->g:Ll2/i;

    invoke-virtual {p1, v9}, Ll2/e;->j(Ljava/lang/Object;)Ll2/i;

    move-result-object v10

    iput-object v10, v9, Lm2/d;->g:Ll2/i;

    iget-object v6, v6, Lm2/d;->g:Ll2/i;

    invoke-virtual {p1, v6, v7}, Ll2/e;->d(Ll2/i;I)V

    iget-object v6, v9, Lm2/d;->g:Ll2/i;

    invoke-virtual {p1, v6, v8}, Ll2/e;->d(Ll2/i;I)V

    iget v6, v5, Lm2/e;->P:I

    if-gtz v6, :cond_11

    iget v6, v5, Lm2/e;->V:I

    const/16 v9, 0x8

    if-ne v6, v9, :cond_12

    :cond_11
    iget-object v6, v5, Lm2/e;->B:Lm2/d;

    invoke-virtual {p1, v6}, Ll2/e;->j(Ljava/lang/Object;)Ll2/i;

    move-result-object v9

    iput-object v9, v6, Lm2/d;->g:Ll2/i;

    iget v6, v5, Lm2/e;->P:I

    add-int/2addr v6, v7

    invoke-virtual {p1, v9, v6}, Ll2/e;->d(Ll2/i;I)V

    :cond_12
    iput v2, v5, Lm2/e;->i:I

    iput v7, v5, Lm2/e;->O:I

    sub-int/2addr v8, v7

    iput v8, v5, Lm2/e;->K:I

    iget v6, v5, Lm2/e;->R:I

    if-ge v8, v6, :cond_13

    iput v6, v5, Lm2/e;->K:I

    :cond_13
    instance-of v6, v5, Lm2/h;

    if-nez v6, :cond_15

    instance-of v6, v5, Lm2/i;

    if-eqz v6, :cond_14

    goto :goto_9

    :cond_14
    move v6, v1

    goto :goto_a

    :cond_15
    :goto_9
    move v6, v4

    :goto_a
    if-nez v6, :cond_16

    invoke-virtual {v5, p1}, Lm2/e;->b(Ll2/e;)V

    :cond_16
    :goto_b
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_8

    :cond_17
    iget v0, p0, Lm2/f;->l0:I

    if-lez v0, :cond_18

    invoke-static {p0, p1, v1}, Lio/ktor/utils/io/x;->j(Lm2/f;Ll2/e;I)V

    :cond_18
    iget v0, p0, Lm2/f;->m0:I

    if-lez v0, :cond_19

    invoke-static {p0, p1, v4}, Lio/ktor/utils/io/x;->j(Lm2/f;Ll2/e;I)V

    :cond_19
    return-void
.end method

.method public final E(IZ)Z
    .locals 17

    move/from16 v0, p1

    const/4 v1, 0x1

    and-int/lit8 v2, p2, 0x1

    move-object/from16 v3, p0

    iget-object v4, v3, Lm2/f;->f0:Ln2/e;

    iget-object v5, v4, Ln2/e;->a:Lm2/f;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lm2/e;->i(I)I

    move-result v7

    invoke-virtual {v5, v1}, Lm2/e;->i(I)I

    move-result v8

    invoke-virtual {v5}, Lm2/e;->n()I

    move-result v9

    invoke-virtual {v5}, Lm2/e;->o()I

    move-result v10

    iget-object v11, v4, Ln2/e;->e:Ljava/util/ArrayList;

    iget-object v12, v5, Lm2/e;->d:Ln2/j;

    iget-object v13, v5, Lm2/e;->e:Ln2/l;

    if-eqz v2, :cond_4

    const/4 v14, 0x2

    if-eq v7, v14, :cond_0

    if-ne v8, v14, :cond_4

    :cond_0
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_2

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Ln2/m;

    iget v1, v6, Ln2/m;->f:I

    if-ne v1, v0, :cond_1

    invoke-virtual {v6}, Ln2/m;->k()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    if-eqz v2, :cond_4

    if-ne v7, v14, :cond_4

    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Lm2/e;->x(I)V

    const/4 v2, 0x0

    invoke-virtual {v4, v5, v2}, Ln2/e;->d(Lm2/f;I)I

    move-result v6

    invoke-virtual {v5, v6}, Lm2/e;->z(I)V

    iget-object v2, v12, Ln2/m;->e:Ln2/g;

    invoke-virtual {v5}, Lm2/e;->m()I

    move-result v6

    invoke-virtual {v2, v6}, Ln2/g;->d(I)V

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    if-eqz v2, :cond_4

    if-ne v8, v14, :cond_4

    invoke-virtual {v5, v1}, Lm2/e;->y(I)V

    invoke-virtual {v4, v5, v1}, Ln2/e;->d(Lm2/f;I)I

    move-result v2

    invoke-virtual {v5, v2}, Lm2/e;->w(I)V

    iget-object v1, v13, Ln2/m;->e:Ln2/g;

    invoke-virtual {v5}, Lm2/e;->j()I

    move-result v2

    invoke-virtual {v1, v2}, Ln2/g;->d(I)V

    :cond_4
    :goto_2
    const/4 v1, 0x4

    iget-object v2, v5, Lm2/e;->c0:[I

    if-nez v0, :cond_7

    const/4 v6, 0x0

    aget v2, v2, v6

    const/4 v10, 0x1

    if-eq v2, v10, :cond_6

    if-ne v2, v1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v9, 0x1

    goto :goto_4

    :cond_6
    :goto_3
    invoke-virtual {v5}, Lm2/e;->m()I

    move-result v1

    add-int/2addr v1, v9

    iget-object v2, v12, Ln2/m;->i:Ln2/f;

    invoke-virtual {v2, v1}, Ln2/f;->d(I)V

    iget-object v2, v12, Ln2/m;->e:Ln2/g;

    sub-int/2addr v1, v9

    invoke-virtual {v2, v1}, Ln2/g;->d(I)V

    const/4 v9, 0x1

    goto :goto_6

    :cond_7
    const/4 v6, 0x0

    const/4 v9, 0x1

    aget v2, v2, v9

    if-eq v2, v9, :cond_9

    if-ne v2, v1, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    move v1, v6

    goto :goto_7

    :cond_9
    :goto_5
    invoke-virtual {v5}, Lm2/e;->j()I

    move-result v1

    add-int/2addr v1, v10

    iget-object v2, v13, Ln2/m;->i:Ln2/f;

    invoke-virtual {v2, v1}, Ln2/f;->d(I)V

    iget-object v2, v13, Ln2/m;->e:Ln2/g;

    sub-int/2addr v1, v10

    invoke-virtual {v2, v1}, Ln2/g;->d(I)V

    :goto_6
    move v1, v9

    :goto_7
    invoke-virtual {v4}, Ln2/e;->g()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln2/m;

    iget v10, v4, Ln2/m;->f:I

    if-eq v10, v0, :cond_a

    goto :goto_8

    :cond_a
    iget-object v10, v4, Ln2/m;->b:Lm2/e;

    if-ne v10, v5, :cond_b

    iget-boolean v10, v4, Ln2/m;->g:Z

    if-nez v10, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v4}, Ln2/m;->e()V

    goto :goto_8

    :cond_c
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln2/m;

    iget v10, v4, Ln2/m;->f:I

    if-eq v10, v0, :cond_e

    goto :goto_9

    :cond_e
    if-nez v1, :cond_f

    iget-object v10, v4, Ln2/m;->b:Lm2/e;

    if-ne v10, v5, :cond_f

    goto :goto_9

    :cond_f
    iget-object v10, v4, Ln2/m;->h:Ln2/f;

    iget-boolean v10, v10, Ln2/f;->j:Z

    if-nez v10, :cond_10

    goto :goto_a

    :cond_10
    iget-object v10, v4, Ln2/m;->i:Ln2/f;

    iget-boolean v10, v10, Ln2/f;->j:Z

    if-nez v10, :cond_11

    goto :goto_a

    :cond_11
    instance-of v10, v4, Ln2/c;

    if-nez v10, :cond_d

    iget-object v4, v4, Ln2/m;->e:Ln2/g;

    iget-boolean v4, v4, Ln2/f;->j:Z

    if-nez v4, :cond_d

    :goto_a
    move v1, v6

    goto :goto_b

    :cond_12
    move v1, v9

    :goto_b
    invoke-virtual {v5, v7}, Lm2/e;->x(I)V

    invoke-virtual {v5, v8}, Lm2/e;->y(I)V

    return v1
.end method

.method public final F()V
    .locals 19

    move-object/from16 v1, p0

    const/4 v2, 0x0

    iput v2, v1, Lm2/e;->N:I

    iput v2, v1, Lm2/e;->O:I

    invoke-virtual/range {p0 .. p0}, Lm2/e;->m()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lm2/e;->j()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput-boolean v2, v1, Lm2/f;->q0:Z

    iput-boolean v2, v1, Lm2/f;->r0:Z

    iget v0, v1, Lm2/f;->p0:I

    and-int/lit8 v5, v0, 0x40

    const/4 v6, 0x1

    const/16 v7, 0x40

    if-ne v5, v7, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    move v5, v2

    :goto_0
    if-nez v5, :cond_3

    const/16 v5, 0x80

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_1

    move v0, v6

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_3

    :cond_3
    :goto_2
    move v0, v6

    :goto_3
    iget-object v5, v1, Lm2/f;->i0:Ll2/e;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v2, v5, Ll2/e;->f:Z

    iget v7, v1, Lm2/f;->p0:I

    if-eqz v7, :cond_4

    if-eqz v0, :cond_4

    iput-boolean v6, v5, Ll2/e;->f:Z

    :cond_4
    iget-object v7, v1, Lm2/e;->c0:[I

    aget v8, v7, v6

    aget v9, v7, v2

    iget-object v10, v1, Lm2/f;->d0:Ljava/util/ArrayList;

    const/4 v11, 0x2

    if-eq v9, v11, :cond_6

    if-ne v8, v11, :cond_5

    goto :goto_4

    :cond_5
    move v12, v2

    goto :goto_5

    :cond_6
    :goto_4
    move v12, v6

    :goto_5
    iput v2, v1, Lm2/f;->l0:I

    iput v2, v1, Lm2/f;->m0:I

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v13

    move v0, v2

    :goto_6
    if-ge v0, v13, :cond_8

    iget-object v14, v1, Lm2/f;->d0:Ljava/util/ArrayList;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lm2/e;

    instance-of v15, v14, Lm2/f;

    if-eqz v15, :cond_7

    check-cast v14, Lm2/f;

    invoke-virtual {v14}, Lm2/f;->F()V

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_8
    move v0, v2

    move v15, v0

    move v14, v6

    :goto_7
    if-eqz v14, :cond_1a

    add-int/lit8 v11, v0, 0x1

    :try_start_0
    invoke-virtual {v5}, Ll2/e;->r()V

    iput v2, v1, Lm2/f;->l0:I

    iput v2, v1, Lm2/f;->m0:I

    invoke-virtual {v1, v5}, Lm2/e;->g(Ll2/e;)V

    move v0, v2

    :goto_8
    if-ge v0, v13, :cond_9

    iget-object v6, v1, Lm2/f;->d0:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm2/e;

    invoke-virtual {v6, v5}, Lm2/e;->g(Ll2/e;)V

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x1

    goto :goto_8

    :cond_9
    invoke-virtual {v1, v5}, Lm2/f;->D(Ll2/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, v5, Ll2/e;->b:Ll2/h;

    iget-boolean v6, v5, Ll2/e;->f:Z

    if-eqz v6, :cond_d

    move v6, v2

    :goto_9
    iget v14, v5, Ll2/e;->i:I

    if-ge v6, v14, :cond_b

    iget-object v14, v5, Ll2/e;->e:[Ll2/c;

    aget-object v14, v14, v6

    iget-boolean v14, v14, Ll2/c;->e:Z

    if-nez v14, :cond_a

    move v6, v2

    goto :goto_a

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_b
    const/4 v6, 0x1

    :goto_a
    if-nez v6, :cond_c

    invoke-virtual {v5, v0}, Ll2/e;->o(Ll2/h;)V

    goto :goto_c

    :cond_c
    move v0, v2

    :goto_b
    iget v6, v5, Ll2/e;->i:I

    if-ge v0, v6, :cond_e

    iget-object v6, v5, Ll2/e;->e:[Ll2/c;

    aget-object v6, v6, v0

    iget-object v14, v6, Ll2/c;->a:Ll2/i;

    iget v6, v6, Ll2/c;->b:F

    iput v6, v14, Ll2/i;->e:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_d
    invoke-virtual {v5, v0}, Ll2/e;->o(Ll2/h;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_e
    :goto_c
    const/16 v17, 0x1

    goto :goto_e

    :catch_0
    move-exception v0

    const/4 v14, 0x1

    goto :goto_d

    :catch_1
    move-exception v0

    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    move/from16 v17, v14

    const-string v14, "EXCEPTION : "

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_e
    sget-object v0, Lza/e;->i:[Z

    if-eqz v17, :cond_f

    const/4 v2, 0x2

    const/4 v6, 0x0

    aput-boolean v6, v0, v2

    invoke-virtual {v1, v5}, Lm2/e;->B(Ll2/e;)V

    iget-object v2, v1, Lm2/f;->d0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v6, 0x0

    :goto_f
    if-ge v6, v2, :cond_10

    iget-object v14, v1, Lm2/f;->d0:Ljava/util/ArrayList;

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lm2/e;

    invoke-virtual {v14, v5}, Lm2/e;->B(Ll2/e;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    :cond_f
    invoke-virtual {v1, v5}, Lm2/e;->B(Ll2/e;)V

    const/4 v2, 0x0

    :goto_10
    if-ge v2, v13, :cond_10

    iget-object v6, v1, Lm2/f;->d0:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm2/e;

    invoke-virtual {v6, v5}, Lm2/e;->B(Ll2/e;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_10
    if-eqz v12, :cond_13

    const/16 v2, 0x8

    if-ge v11, v2, :cond_13

    const/4 v2, 0x2

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_13

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_11
    if-ge v0, v13, :cond_11

    iget-object v14, v1, Lm2/f;->d0:Ljava/util/ArrayList;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lm2/e;

    move/from16 v17, v11

    iget v11, v14, Lm2/e;->N:I

    invoke-virtual {v14}, Lm2/e;->m()I

    move-result v18

    add-int v11, v18, v11

    invoke-static {v2, v11}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v11, v14, Lm2/e;->O:I

    invoke-virtual {v14}, Lm2/e;->j()I

    move-result v14

    add-int/2addr v14, v11

    invoke-static {v6, v14}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/lit8 v0, v0, 0x1

    move/from16 v11, v17

    goto :goto_11

    :cond_11
    move/from16 v17, v11

    iget v0, v1, Lm2/e;->Q:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, v1, Lm2/e;->R:I

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v6, 0x2

    if-ne v9, v6, :cond_12

    invoke-virtual/range {p0 .. p0}, Lm2/e;->m()I

    move-result v11

    if-ge v11, v0, :cond_12

    invoke-virtual {v1, v0}, Lm2/e;->z(I)V

    const/4 v11, 0x0

    aput v6, v7, v11

    const/4 v0, 0x1

    const/4 v15, 0x1

    goto :goto_12

    :cond_12
    const/4 v0, 0x0

    :goto_12
    if-ne v8, v6, :cond_14

    invoke-virtual/range {p0 .. p0}, Lm2/e;->j()I

    move-result v11

    if-ge v11, v2, :cond_14

    invoke-virtual {v1, v2}, Lm2/e;->w(I)V

    const/4 v2, 0x1

    aput v6, v7, v2

    const/4 v0, 0x1

    const/4 v15, 0x1

    goto :goto_13

    :cond_13
    move/from16 v17, v11

    const/4 v0, 0x0

    :cond_14
    :goto_13
    iget v2, v1, Lm2/e;->Q:I

    invoke-virtual/range {p0 .. p0}, Lm2/e;->m()I

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lm2/e;->m()I

    move-result v6

    if-le v2, v6, :cond_15

    invoke-virtual {v1, v2}, Lm2/e;->z(I)V

    const/4 v2, 0x1

    const/4 v6, 0x0

    aput v2, v7, v6

    move v0, v2

    move/from16 v16, v0

    goto :goto_14

    :cond_15
    const/4 v2, 0x1

    move/from16 v16, v15

    :goto_14
    iget v6, v1, Lm2/e;->R:I

    invoke-virtual/range {p0 .. p0}, Lm2/e;->j()I

    move-result v11

    invoke-static {v6, v11}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lm2/e;->j()I

    move-result v11

    if-le v6, v11, :cond_16

    invoke-virtual {v1, v6}, Lm2/e;->w(I)V

    aput v2, v7, v2

    move v0, v2

    move v6, v0

    goto :goto_15

    :cond_16
    move v6, v0

    move/from16 v0, v16

    :goto_15
    if-nez v0, :cond_18

    const/4 v11, 0x0

    aget v14, v7, v11

    const/4 v15, 0x2

    if-ne v14, v15, :cond_17

    if-lez v3, :cond_17

    invoke-virtual/range {p0 .. p0}, Lm2/e;->m()I

    move-result v14

    if-le v14, v3, :cond_17

    iput-boolean v2, v1, Lm2/f;->q0:Z

    aput v2, v7, v11

    invoke-virtual {v1, v3}, Lm2/e;->z(I)V

    move v0, v2

    move v6, v0

    :cond_17
    aget v11, v7, v2

    const/4 v14, 0x2

    if-ne v11, v14, :cond_19

    if-lez v4, :cond_19

    invoke-virtual/range {p0 .. p0}, Lm2/e;->j()I

    move-result v11

    if-le v11, v4, :cond_19

    iput-boolean v2, v1, Lm2/f;->r0:Z

    aput v2, v7, v2

    invoke-virtual {v1, v4}, Lm2/e;->w(I)V

    const/4 v6, 0x1

    const/4 v15, 0x1

    goto :goto_16

    :cond_18
    const/4 v14, 0x2

    :cond_19
    move v15, v0

    :goto_16
    move v11, v14

    move/from16 v0, v17

    const/4 v2, 0x0

    move v14, v6

    const/4 v6, 0x1

    goto/16 :goto_7

    :cond_1a
    iput-object v10, v1, Lm2/f;->d0:Ljava/util/ArrayList;

    if-eqz v15, :cond_1b

    const/4 v2, 0x0

    aput v9, v7, v2

    const/4 v2, 0x1

    aput v8, v7, v2

    :cond_1b
    iget-object v0, v5, Ll2/e;->k:Lc5/h;

    invoke-virtual {v1, v0}, Lm2/f;->v(Lc5/h;)V

    return-void
.end method

.method public final t()V
    .locals 1

    iget-object v0, p0, Lm2/f;->i0:Ll2/e;

    invoke-virtual {v0}, Ll2/e;->r()V

    const/4 v0, 0x0

    iput v0, p0, Lm2/f;->j0:I

    iput v0, p0, Lm2/f;->k0:I

    iget-object v0, p0, Lm2/f;->d0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-super {p0}, Lm2/e;->t()V

    return-void
.end method

.method public final v(Lc5/h;)V
    .locals 3

    invoke-super {p0, p1}, Lm2/e;->v(Lc5/h;)V

    iget-object v0, p0, Lm2/f;->d0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lm2/f;->d0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm2/e;

    invoke-virtual {v2, p1}, Lm2/e;->v(Lc5/h;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
