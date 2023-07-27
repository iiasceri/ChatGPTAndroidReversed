.class public final Ln2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm2/f;

.field public b:Z

.field public c:Z

.field public final d:Lm2/f;

.field public final e:Ljava/util/ArrayList;

.field public f:Lo2/e;

.field public final g:Ln2/b;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lm2/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln2/e;->b:Z

    iput-boolean v0, p0, Ln2/e;->c:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln2/e;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ln2/e;->f:Lo2/e;

    new-instance v0, Ln2/b;

    invoke-direct {v0}, Ln2/b;-><init>()V

    iput-object v0, p0, Ln2/e;->g:Ln2/b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln2/e;->h:Ljava/util/ArrayList;

    iput-object p1, p0, Ln2/e;->a:Lm2/f;

    iput-object p1, p0, Ln2/e;->d:Lm2/f;

    return-void
.end method


# virtual methods
.method public final a(Ln2/f;IILjava/util/ArrayList;Ln2/k;)V
    .locals 9

    iget-object p1, p1, Ln2/f;->d:Ln2/m;

    iget-object p3, p1, Ln2/m;->c:Ln2/k;

    if-nez p3, :cond_a

    iget-object p3, p0, Ln2/e;->a:Lm2/f;

    iget-object v0, p3, Lm2/e;->d:Ln2/j;

    if-eq p1, v0, :cond_a

    iget-object p3, p3, Lm2/e;->e:Ln2/l;

    if-ne p1, p3, :cond_0

    goto/16 :goto_6

    :cond_0
    if-nez p5, :cond_1

    new-instance p5, Ln2/k;

    invoke-direct {p5, p1}, Ln2/k;-><init>(Ln2/m;)V

    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iput-object p5, p1, Ln2/m;->c:Ln2/k;

    iget-object p3, p5, Ln2/k;->b:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p3, p1, Ln2/m;->h:Ln2/f;

    iget-object v0, p3, Ln2/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln2/d;

    instance-of v1, v0, Ln2/f;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Ln2/f;

    const/4 v3, 0x0

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Ln2/e;->a(Ln2/f;IILjava/util/ArrayList;Ln2/k;)V

    goto :goto_0

    :cond_3
    iget-object v6, p1, Ln2/m;->i:Ln2/f;

    iget-object v0, v6, Ln2/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln2/d;

    instance-of v1, v0, Ln2/f;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Ln2/f;

    const/4 v3, 0x1

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Ln2/e;->a(Ln2/f;IILjava/util/ArrayList;Ln2/k;)V

    goto :goto_1

    :cond_5
    const/4 v7, 0x1

    if-ne p2, v7, :cond_7

    instance-of v0, p1, Ln2/l;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Ln2/l;

    iget-object v0, v0, Ln2/l;->k:Ln2/f;

    iget-object v0, v0, Ln2/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln2/d;

    instance-of v1, v0, Ln2/f;

    if-eqz v1, :cond_6

    move-object v1, v0

    check-cast v1, Ln2/f;

    const/4 v3, 0x2

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Ln2/e;->a(Ln2/f;IILjava/util/ArrayList;Ln2/k;)V

    goto :goto_2

    :cond_7
    iget-object p3, p3, Ln2/f;->l:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ln2/f;

    const/4 v3, 0x0

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Ln2/e;->a(Ln2/f;IILjava/util/ArrayList;Ln2/k;)V

    goto :goto_3

    :cond_8
    iget-object p3, v6, Ln2/f;->l:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ln2/f;

    const/4 v3, 0x1

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Ln2/e;->a(Ln2/f;IILjava/util/ArrayList;Ln2/k;)V

    goto :goto_4

    :cond_9
    if-ne p2, v7, :cond_a

    instance-of p3, p1, Ln2/l;

    if-eqz p3, :cond_a

    check-cast p1, Ln2/l;

    iget-object p1, p1, Ln2/l;->k:Ln2/f;

    iget-object p1, p1, Ln2/f;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Ln2/f;

    const/4 v3, 0x2

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    :try_start_0
    invoke-virtual/range {v0 .. v5}, Ln2/e;->a(Ln2/f;IILjava/util/ArrayList;Ln2/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :cond_a
    :goto_6
    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final b(Lm2/f;)V
    .locals 16

    move-object/from16 v0, p1

    iget-object v1, v0, Lm2/f;->d0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v2, v0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm2/e;

    iget-object v4, v3, Lm2/e;->c0:[I

    const/4 v5, 0x0

    aget v6, v4, v5

    const/4 v10, 0x1

    aget v4, v4, v10

    iget v7, v3, Lm2/e;->V:I

    const/16 v8, 0x8

    if-ne v7, v8, :cond_0

    iput-boolean v10, v3, Lm2/e;->a:Z

    goto :goto_0

    :cond_0
    iget v7, v3, Lm2/e;->o:F

    const/high16 v11, 0x3f800000    # 1.0f

    cmpg-float v8, v7, v11

    const/4 v9, 0x2

    const/4 v12, 0x3

    if-gez v8, :cond_1

    if-ne v6, v12, :cond_1

    iput v9, v3, Lm2/e;->j:I

    :cond_1
    iget v8, v3, Lm2/e;->r:F

    cmpg-float v13, v8, v11

    if-gez v13, :cond_2

    if-ne v4, v12, :cond_2

    iput v9, v3, Lm2/e;->k:I

    :cond_2
    iget v13, v3, Lm2/e;->L:F

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    if-lez v13, :cond_8

    if-ne v6, v12, :cond_4

    if-eq v4, v9, :cond_3

    if-ne v4, v10, :cond_4

    :cond_3
    iput v12, v3, Lm2/e;->j:I

    goto :goto_1

    :cond_4
    if-ne v4, v12, :cond_6

    if-eq v6, v9, :cond_5

    if-ne v6, v10, :cond_6

    :cond_5
    iput v12, v3, Lm2/e;->k:I

    goto :goto_1

    :cond_6
    if-ne v6, v12, :cond_8

    if-ne v4, v12, :cond_8

    iget v13, v3, Lm2/e;->j:I

    if-nez v13, :cond_7

    iput v12, v3, Lm2/e;->j:I

    :cond_7
    iget v13, v3, Lm2/e;->k:I

    if-nez v13, :cond_8

    iput v12, v3, Lm2/e;->k:I

    :cond_8
    :goto_1
    iget-object v13, v3, Lm2/e;->z:Lm2/d;

    iget-object v14, v3, Lm2/e;->x:Lm2/d;

    if-ne v6, v12, :cond_a

    iget v15, v3, Lm2/e;->j:I

    if-ne v15, v10, :cond_a

    iget-object v15, v14, Lm2/d;->d:Lm2/d;

    if-eqz v15, :cond_9

    iget-object v15, v13, Lm2/d;->d:Lm2/d;

    if-nez v15, :cond_a

    :cond_9
    move v6, v9

    :cond_a
    iget-object v15, v3, Lm2/e;->A:Lm2/d;

    iget-object v11, v3, Lm2/e;->y:Lm2/d;

    if-ne v4, v12, :cond_c

    iget v5, v3, Lm2/e;->k:I

    if-ne v5, v10, :cond_c

    iget-object v5, v11, Lm2/d;->d:Lm2/d;

    if-eqz v5, :cond_b

    iget-object v5, v15, Lm2/d;->d:Lm2/d;

    if-nez v5, :cond_c

    :cond_b
    move v5, v9

    goto :goto_2

    :cond_c
    move v5, v4

    :goto_2
    iget-object v4, v3, Lm2/e;->d:Ln2/j;

    iput v6, v4, Ln2/m;->d:I

    iget v12, v3, Lm2/e;->j:I

    iput v12, v4, Ln2/m;->a:I

    iget-object v9, v3, Lm2/e;->e:Ln2/l;

    iput v5, v9, Ln2/m;->d:I

    iget v10, v3, Lm2/e;->k:I

    iput v10, v9, Ln2/m;->a:I

    iget-object v4, v4, Ln2/m;->e:Ln2/g;

    iget-object v9, v9, Ln2/m;->e:Ln2/g;

    const/4 v0, 0x4

    if-eq v6, v0, :cond_d

    const/4 v0, 0x1

    if-eq v6, v0, :cond_d

    const/4 v0, 0x2

    if-ne v6, v0, :cond_e

    :cond_d
    const/4 v0, 0x4

    if-eq v5, v0, :cond_27

    const/4 v0, 0x1

    if-eq v5, v0, :cond_27

    const/4 v0, 0x2

    if-ne v5, v0, :cond_e

    goto/16 :goto_b

    :cond_e
    iget-object v11, v2, Lm2/e;->c0:[I

    iget-object v14, v3, Lm2/e;->F:[Lm2/d;

    const/4 v15, 0x3

    if-ne v6, v15, :cond_18

    if-eq v5, v0, :cond_10

    const/4 v13, 0x1

    if-ne v5, v13, :cond_f

    goto :goto_3

    :cond_f
    move v0, v5

    move-object v15, v9

    move v2, v13

    move-object v13, v4

    goto/16 :goto_7

    :cond_10
    :goto_3
    if-ne v12, v15, :cond_12

    if-ne v5, v0, :cond_11

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x2

    move-object v13, v4

    move-object/from16 v4, p0

    move-object v5, v3

    move v6, v8

    move-object v15, v9

    move v9, v0

    invoke-virtual/range {v4 .. v9}, Ln2/e;->f(Lm2/e;IIII)V

    goto :goto_4

    :cond_11
    move-object v13, v4

    move-object v15, v9

    :goto_4
    invoke-virtual {v3}, Lm2/e;->j()I

    move-result v9

    int-to-float v0, v9

    iget v4, v3, Lm2/e;->L:F

    mul-float/2addr v0, v4

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v0, v4

    float-to-int v7, v0

    const/4 v8, 0x1

    move-object/from16 v4, p0

    move-object v5, v3

    move v6, v8

    invoke-virtual/range {v4 .. v9}, Ln2/e;->f(Lm2/e;IIII)V

    invoke-virtual {v3}, Lm2/e;->m()I

    move-result v0

    invoke-virtual {v13, v0}, Ln2/g;->d(I)V

    invoke-virtual {v3}, Lm2/e;->j()I

    move-result v0

    invoke-virtual {v15, v0}, Ln2/g;->d(I)V

    const/4 v0, 0x1

    iput-boolean v0, v3, Lm2/e;->a:Z

    goto/16 :goto_f

    :cond_12
    move-object v13, v4

    move-object v15, v9

    const/4 v0, 0x1

    if-ne v12, v0, :cond_13

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x2

    move-object/from16 v4, p0

    move v0, v5

    move-object v5, v3

    move v8, v0

    invoke-virtual/range {v4 .. v9}, Ln2/e;->f(Lm2/e;IIII)V

    invoke-virtual {v3}, Lm2/e;->m()I

    move-result v0

    iput v0, v13, Ln2/g;->m:I

    goto/16 :goto_e

    :cond_13
    move v0, v5

    const/4 v2, 0x2

    if-ne v12, v2, :cond_15

    const/4 v2, 0x0

    aget v4, v11, v2

    const/4 v2, 0x1

    if-eq v4, v2, :cond_14

    const/4 v2, 0x4

    if-ne v4, v2, :cond_16

    :cond_14
    invoke-virtual/range {p1 .. p1}, Lm2/e;->m()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v7, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v7, v2

    float-to-int v7, v7

    invoke-virtual {v3}, Lm2/e;->j()I

    move-result v9

    const/4 v6, 0x1

    move-object/from16 v4, p0

    move-object v5, v3

    move v8, v0

    invoke-virtual/range {v4 .. v9}, Ln2/e;->f(Lm2/e;IIII)V

    invoke-virtual {v3}, Lm2/e;->m()I

    move-result v0

    invoke-virtual {v13, v0}, Ln2/g;->d(I)V

    invoke-virtual {v3}, Lm2/e;->j()I

    move-result v0

    invoke-virtual {v15, v0}, Ln2/g;->d(I)V

    const/4 v2, 0x1

    iput-boolean v2, v3, Lm2/e;->a:Z

    goto/16 :goto_e

    :cond_15
    const/4 v2, 0x1

    const/4 v4, 0x0

    aget-object v5, v14, v4

    iget-object v4, v5, Lm2/d;->d:Lm2/d;

    if-eqz v4, :cond_17

    aget-object v4, v14, v2

    iget-object v2, v4, Lm2/d;->d:Lm2/d;

    if-nez v2, :cond_16

    goto :goto_6

    :cond_16
    :goto_5
    const/4 v2, 0x1

    goto :goto_7

    :cond_17
    :goto_6
    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x2

    move-object/from16 v4, p0

    move-object v5, v3

    move v8, v0

    invoke-virtual/range {v4 .. v9}, Ln2/e;->f(Lm2/e;IIII)V

    invoke-virtual {v3}, Lm2/e;->m()I

    move-result v0

    invoke-virtual {v13, v0}, Ln2/g;->d(I)V

    invoke-virtual {v3}, Lm2/e;->j()I

    move-result v0

    invoke-virtual {v15, v0}, Ln2/g;->d(I)V

    const/4 v2, 0x1

    iput-boolean v2, v3, Lm2/e;->a:Z

    goto/16 :goto_e

    :cond_18
    move-object v13, v4

    move v0, v5

    move-object v15, v9

    goto :goto_5

    :goto_7
    const/4 v4, 0x3

    if-ne v0, v4, :cond_22

    const/4 v5, 0x2

    if-eq v6, v5, :cond_19

    if-ne v6, v2, :cond_22

    :cond_19
    if-ne v10, v4, :cond_1c

    if-ne v6, v5, :cond_1a

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x2

    move-object/from16 v4, p0

    move-object v5, v3

    move v6, v8

    invoke-virtual/range {v4 .. v9}, Ln2/e;->f(Lm2/e;IIII)V

    :cond_1a
    invoke-virtual {v3}, Lm2/e;->m()I

    move-result v7

    iget v0, v3, Lm2/e;->L:F

    iget v2, v3, Lm2/e;->M:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_1b

    const/high16 v2, 0x3f800000    # 1.0f

    div-float v0, v2, v0

    :cond_1b
    int-to-float v2, v7

    mul-float/2addr v2, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v2, v0

    float-to-int v9, v2

    const/4 v8, 0x1

    move-object/from16 v4, p0

    move-object v5, v3

    move v6, v8

    invoke-virtual/range {v4 .. v9}, Ln2/e;->f(Lm2/e;IIII)V

    invoke-virtual {v3}, Lm2/e;->m()I

    move-result v0

    invoke-virtual {v13, v0}, Ln2/g;->d(I)V

    invoke-virtual {v3}, Lm2/e;->j()I

    move-result v0

    invoke-virtual {v15, v0}, Ln2/g;->d(I)V

    const/4 v2, 0x1

    iput-boolean v2, v3, Lm2/e;->a:Z

    goto/16 :goto_e

    :cond_1c
    const/4 v2, 0x1

    if-ne v10, v2, :cond_1d

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x2

    move-object/from16 v4, p0

    move-object v5, v3

    invoke-virtual/range {v4 .. v9}, Ln2/e;->f(Lm2/e;IIII)V

    invoke-virtual {v3}, Lm2/e;->j()I

    move-result v0

    iput v0, v15, Ln2/g;->m:I

    goto/16 :goto_e

    :cond_1d
    const/4 v2, 0x2

    if-ne v10, v2, :cond_1f

    const/4 v2, 0x1

    aget v4, v11, v2

    if-eq v4, v2, :cond_1e

    const/4 v2, 0x4

    if-ne v4, v2, :cond_20

    :cond_1e
    invoke-virtual {v3}, Lm2/e;->m()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lm2/e;->j()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v8, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v8, v0

    float-to-int v9, v8

    const/4 v8, 0x1

    move-object/from16 v4, p0

    move-object v5, v3

    invoke-virtual/range {v4 .. v9}, Ln2/e;->f(Lm2/e;IIII)V

    invoke-virtual {v3}, Lm2/e;->m()I

    move-result v0

    invoke-virtual {v13, v0}, Ln2/g;->d(I)V

    invoke-virtual {v3}, Lm2/e;->j()I

    move-result v0

    invoke-virtual {v15, v0}, Ln2/g;->d(I)V

    const/4 v0, 0x1

    iput-boolean v0, v3, Lm2/e;->a:Z

    goto/16 :goto_e

    :cond_1f
    aget-object v4, v14, v2

    iget-object v2, v4, Lm2/d;->d:Lm2/d;

    if-eqz v2, :cond_21

    const/4 v2, 0x3

    aget-object v4, v14, v2

    iget-object v2, v4, Lm2/d;->d:Lm2/d;

    if-nez v2, :cond_20

    goto :goto_8

    :cond_20
    const/4 v2, 0x1

    const/4 v4, 0x3

    goto :goto_9

    :cond_21
    :goto_8
    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x2

    move-object/from16 v4, p0

    move-object v5, v3

    move v8, v0

    invoke-virtual/range {v4 .. v9}, Ln2/e;->f(Lm2/e;IIII)V

    invoke-virtual {v3}, Lm2/e;->m()I

    move-result v0

    invoke-virtual {v13, v0}, Ln2/g;->d(I)V

    invoke-virtual {v3}, Lm2/e;->j()I

    move-result v0

    invoke-virtual {v15, v0}, Ln2/g;->d(I)V

    const/4 v2, 0x1

    iput-boolean v2, v3, Lm2/e;->a:Z

    goto/16 :goto_e

    :cond_22
    :goto_9
    if-ne v6, v4, :cond_2a

    if-ne v0, v4, :cond_2a

    if-eq v12, v2, :cond_26

    if-ne v10, v2, :cond_23

    goto :goto_a

    :cond_23
    const/4 v0, 0x2

    if-ne v10, v0, :cond_2a

    if-ne v12, v0, :cond_2a

    const/4 v0, 0x0

    aget v0, v11, v0

    if-eq v0, v2, :cond_24

    if-ne v0, v2, :cond_2a

    :cond_24
    aget v0, v11, v2

    if-eq v0, v2, :cond_25

    if-ne v0, v2, :cond_2a

    :cond_25
    invoke-virtual/range {p1 .. p1}, Lm2/e;->m()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v7, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v7, v0

    float-to-int v7, v7

    invoke-virtual/range {p1 .. p1}, Lm2/e;->j()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v8, v2

    add-float/2addr v8, v0

    float-to-int v9, v8

    const/4 v8, 0x1

    move-object/from16 v4, p0

    move-object v5, v3

    move v6, v8

    invoke-virtual/range {v4 .. v9}, Ln2/e;->f(Lm2/e;IIII)V

    invoke-virtual {v3}, Lm2/e;->m()I

    move-result v0

    invoke-virtual {v13, v0}, Ln2/g;->d(I)V

    invoke-virtual {v3}, Lm2/e;->j()I

    move-result v0

    invoke-virtual {v15, v0}, Ln2/g;->d(I)V

    const/4 v0, 0x1

    iput-boolean v0, v3, Lm2/e;->a:Z

    goto :goto_e

    :cond_26
    :goto_a
    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x2

    move-object/from16 v4, p0

    move-object v5, v3

    move v6, v8

    invoke-virtual/range {v4 .. v9}, Ln2/e;->f(Lm2/e;IIII)V

    invoke-virtual {v3}, Lm2/e;->m()I

    move-result v0

    iput v0, v13, Ln2/g;->m:I

    invoke-virtual {v3}, Lm2/e;->j()I

    move-result v0

    iput v0, v15, Ln2/g;->m:I

    goto :goto_e

    :cond_27
    :goto_b
    move-object v2, v4

    move v0, v5

    move-object v10, v9

    invoke-virtual {v3}, Lm2/e;->m()I

    move-result v4

    const/4 v5, 0x4

    if-ne v6, v5, :cond_28

    invoke-virtual/range {p1 .. p1}, Lm2/e;->m()I

    move-result v4

    iget v6, v14, Lm2/d;->e:I

    sub-int/2addr v4, v6

    iget v6, v13, Lm2/d;->e:I

    sub-int/2addr v4, v6

    move v7, v4

    const/4 v6, 0x1

    goto :goto_c

    :cond_28
    move v7, v4

    :goto_c
    invoke-virtual {v3}, Lm2/e;->j()I

    move-result v4

    if-ne v0, v5, :cond_29

    invoke-virtual/range {p1 .. p1}, Lm2/e;->j()I

    move-result v0

    iget v4, v11, Lm2/d;->e:I

    sub-int/2addr v0, v4

    iget v4, v15, Lm2/d;->e:I

    sub-int/2addr v0, v4

    move v9, v0

    const/4 v8, 0x1

    goto :goto_d

    :cond_29
    move v8, v0

    move v9, v4

    :goto_d
    move-object/from16 v4, p0

    move-object v5, v3

    invoke-virtual/range {v4 .. v9}, Ln2/e;->f(Lm2/e;IIII)V

    invoke-virtual {v3}, Lm2/e;->m()I

    move-result v0

    invoke-virtual {v2, v0}, Ln2/g;->d(I)V

    invoke-virtual {v3}, Lm2/e;->j()I

    move-result v0

    invoke-virtual {v10, v0}, Ln2/g;->d(I)V

    const/4 v0, 0x1

    iput-boolean v0, v3, Lm2/e;->a:Z

    :cond_2a
    :goto_e
    move-object/from16 v2, p1

    :goto_f
    move-object/from16 v0, p1

    goto/16 :goto_0

    :cond_2b
    return-void
.end method

.method public final c()V
    .locals 8

    iget-object v0, p0, Ln2/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Ln2/e;->d:Lm2/f;

    iget-object v2, v1, Lm2/e;->d:Ln2/j;

    invoke-virtual {v2}, Ln2/j;->f()V

    iget-object v2, v1, Lm2/e;->e:Ln2/l;

    invoke-virtual {v2}, Ln2/l;->f()V

    iget-object v3, v1, Lm2/e;->d:Ln2/j;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lm2/f;->d0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm2/e;

    instance-of v7, v4, Lm2/i;

    if-eqz v7, :cond_1

    new-instance v5, Ln2/h;

    invoke-direct {v5, v4}, Ln2/h;-><init>(Lm2/e;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lm2/e;->r()Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, v4, Lm2/e;->b:Ln2/c;

    if-nez v7, :cond_2

    new-instance v7, Ln2/c;

    invoke-direct {v7, v4, v6}, Ln2/c;-><init>(Lm2/e;I)V

    iput-object v7, v4, Lm2/e;->b:Ln2/c;

    :cond_2
    if-nez v3, :cond_3

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    :cond_3
    iget-object v6, v4, Lm2/e;->b:Ln2/c;

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v6, v4, Lm2/e;->d:Ln2/j;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {v4}, Lm2/e;->s()Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, v4, Lm2/e;->c:Ln2/c;

    if-nez v6, :cond_5

    new-instance v6, Ln2/c;

    invoke-direct {v6, v4, v5}, Ln2/c;-><init>(Lm2/e;I)V

    iput-object v6, v4, Lm2/e;->c:Ln2/c;

    :cond_5
    if-nez v3, :cond_6

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    :cond_6
    iget-object v5, v4, Lm2/e;->c:Ln2/c;

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iget-object v5, v4, Lm2/e;->e:Ln2/l;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    instance-of v5, v4, Lm2/k;

    if-eqz v5, :cond_0

    new-instance v5, Ln2/i;

    invoke-direct {v5, v4}, Ln2/i;-><init>(Lm2/e;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    if-eqz v3, :cond_9

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln2/m;

    invoke-virtual {v3}, Ln2/m;->f()V

    goto :goto_3

    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln2/m;

    iget-object v3, v2, Ln2/m;->b:Lm2/e;

    if-ne v3, v1, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v2}, Ln2/m;->d()V

    goto :goto_4

    :cond_c
    iget-object v0, p0, Ln2/e;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Ln2/e;->a:Lm2/f;

    iget-object v2, v1, Lm2/e;->d:Ln2/j;

    invoke-virtual {p0, v2, v6, v0}, Ln2/e;->e(Ln2/m;ILjava/util/ArrayList;)V

    iget-object v1, v1, Lm2/e;->e:Ln2/l;

    invoke-virtual {p0, v1, v5, v0}, Ln2/e;->e(Ln2/m;ILjava/util/ArrayList;)V

    iput-boolean v6, p0, Ln2/e;->b:Z

    return-void
.end method

.method public final d(Lm2/f;I)I
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move/from16 v2, p2

    iget-object v3, v1, Ln2/e;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    :goto_0
    if-ge v5, v4, :cond_d

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln2/k;

    iget-object v8, v8, Ln2/k;->a:Ln2/m;

    instance-of v9, v8, Ln2/c;

    if-eqz v9, :cond_0

    move-object v9, v8

    check-cast v9, Ln2/c;

    iget v9, v9, Ln2/m;->f:I

    if-eq v9, v2, :cond_2

    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    instance-of v9, v8, Ln2/j;

    if-nez v9, :cond_2

    goto :goto_1

    :cond_1
    instance-of v9, v8, Ln2/l;

    if-nez v9, :cond_2

    :goto_1
    const-wide/16 v8, 0x0

    move-object/from16 v17, v3

    move/from16 v18, v4

    goto/16 :goto_7

    :cond_2
    if-nez v2, :cond_3

    iget-object v9, v0, Lm2/e;->d:Ln2/j;

    goto :goto_2

    :cond_3
    iget-object v9, v0, Lm2/e;->e:Ln2/l;

    :goto_2
    iget-object v9, v9, Ln2/m;->h:Ln2/f;

    if-nez v2, :cond_4

    iget-object v10, v0, Lm2/e;->d:Ln2/j;

    goto :goto_3

    :cond_4
    iget-object v10, v0, Lm2/e;->e:Ln2/l;

    :goto_3
    iget-object v10, v10, Ln2/m;->i:Ln2/f;

    iget-object v11, v8, Ln2/m;->h:Ln2/f;

    iget-object v11, v11, Ln2/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    iget-object v11, v8, Ln2/m;->i:Ln2/f;

    iget-object v12, v11, Ln2/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v8}, Ln2/m;->j()J

    move-result-wide v12

    iget-object v14, v8, Ln2/m;->h:Ln2/f;

    if-eqz v9, :cond_a

    if-eqz v10, :cond_a

    const-wide/16 v9, 0x0

    invoke-static {v14, v9, v10}, Ln2/k;->b(Ln2/f;J)J

    move-result-wide v15

    invoke-static {v11, v9, v10}, Ln2/k;->a(Ln2/f;J)J

    move-result-wide v9

    sub-long/2addr v15, v12

    iget v0, v11, Ln2/f;->f:I

    neg-int v1, v0

    move-object/from16 v17, v3

    move/from16 v18, v4

    int-to-long v3, v1

    cmp-long v1, v15, v3

    if-ltz v1, :cond_5

    int-to-long v0, v0

    add-long/2addr v15, v0

    :cond_5
    move-wide v0, v15

    neg-long v3, v9

    sub-long/2addr v3, v12

    iget v9, v14, Ln2/f;->f:I

    int-to-long v9, v9

    sub-long/2addr v3, v9

    cmp-long v15, v3, v9

    if-ltz v15, :cond_6

    sub-long/2addr v3, v9

    :cond_6
    iget-object v8, v8, Ln2/m;->b:Lm2/e;

    if-nez v2, :cond_7

    iget v8, v8, Lm2/e;->S:F

    goto :goto_4

    :cond_7
    const/4 v9, 0x1

    if-ne v2, v9, :cond_8

    iget v8, v8, Lm2/e;->T:F

    goto :goto_4

    :cond_8
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v8, -0x40800000    # -1.0f

    :goto_4
    const/4 v9, 0x0

    cmpl-float v9, v8, v9

    const/high16 v10, 0x3f800000    # 1.0f

    if-lez v9, :cond_9

    long-to-float v3, v3

    div-float/2addr v3, v8

    long-to-float v0, v0

    sub-float v1, v10, v8

    div-float/2addr v0, v1

    add-float/2addr v0, v3

    float-to-long v0, v0

    goto :goto_5

    :cond_9
    const-wide/16 v0, 0x0

    :goto_5
    long-to-float v0, v0

    mul-float v1, v0, v8

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v1, v3

    float-to-long v1, v1

    invoke-static {v10, v8, v0, v3}, Lo1/f;->f(FFFF)F

    move-result v0

    float-to-long v3, v0

    add-long/2addr v1, v12

    add-long/2addr v1, v3

    iget v0, v14, Ln2/f;->f:I

    int-to-long v3, v0

    add-long/2addr v3, v1

    iget v0, v11, Ln2/f;->f:I

    int-to-long v0, v0

    sub-long/2addr v3, v0

    move-wide v8, v3

    goto :goto_7

    :cond_a
    move-object/from16 v17, v3

    move/from16 v18, v4

    if-eqz v9, :cond_b

    iget v0, v14, Ln2/f;->f:I

    int-to-long v0, v0

    invoke-static {v14, v0, v1}, Ln2/k;->b(Ln2/f;J)J

    move-result-wide v0

    iget v2, v14, Ln2/f;->f:I

    int-to-long v2, v2

    add-long/2addr v2, v12

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_6
    move-wide v8, v0

    goto :goto_7

    :cond_b
    if-eqz v10, :cond_c

    iget v0, v11, Ln2/f;->f:I

    int-to-long v0, v0

    invoke-static {v11, v0, v1}, Ln2/k;->a(Ln2/f;J)J

    move-result-wide v0

    iget v2, v11, Ln2/f;->f:I

    neg-int v2, v2

    int-to-long v2, v2

    add-long/2addr v2, v12

    neg-long v0, v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_6

    :cond_c
    iget v0, v14, Ln2/f;->f:I

    int-to-long v0, v0

    invoke-virtual {v8}, Ln2/m;->j()J

    move-result-wide v2

    add-long/2addr v2, v0

    iget v0, v11, Ln2/f;->f:I

    int-to-long v0, v0

    sub-long/2addr v2, v0

    move-wide v8, v2

    :goto_7
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move-object/from16 v3, v17

    move/from16 v4, v18

    goto/16 :goto_0

    :cond_d
    long-to-int v0, v6

    return v0
.end method

.method public final e(Ln2/m;ILjava/util/ArrayList;)V
    .locals 9

    iget-object v0, p1, Ln2/m;->h:Ln2/f;

    iget-object v0, v0, Ln2/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object v2, p1, Ln2/m;->i:Ln2/f;

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln2/d;

    instance-of v2, v1, Ln2/f;

    if-eqz v2, :cond_1

    move-object v4, v1

    check-cast v4, Ln2/f;

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    move v5, p2

    move-object v7, p3

    invoke-virtual/range {v3 .. v8}, Ln2/e;->a(Ln2/f;IILjava/util/ArrayList;Ln2/k;)V

    goto :goto_0

    :cond_1
    instance-of v2, v1, Ln2/m;

    if-eqz v2, :cond_0

    check-cast v1, Ln2/m;

    iget-object v3, v1, Ln2/m;->h:Ln2/f;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move v4, p2

    move-object v6, p3

    invoke-virtual/range {v2 .. v7}, Ln2/e;->a(Ln2/f;IILjava/util/ArrayList;Ln2/k;)V

    goto :goto_0

    :cond_2
    iget-object v0, v2, Ln2/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln2/d;

    instance-of v2, v1, Ln2/f;

    if-eqz v2, :cond_4

    move-object v4, v1

    check-cast v4, Ln2/f;

    const/4 v6, 0x1

    const/4 v8, 0x0

    move-object v3, p0

    move v5, p2

    move-object v7, p3

    invoke-virtual/range {v3 .. v8}, Ln2/e;->a(Ln2/f;IILjava/util/ArrayList;Ln2/k;)V

    goto :goto_1

    :cond_4
    instance-of v2, v1, Ln2/m;

    if-eqz v2, :cond_3

    check-cast v1, Ln2/m;

    iget-object v3, v1, Ln2/m;->i:Ln2/f;

    const/4 v5, 0x1

    const/4 v7, 0x0

    move-object v2, p0

    move v4, p2

    move-object v6, p3

    invoke-virtual/range {v2 .. v7}, Ln2/e;->a(Ln2/f;IILjava/util/ArrayList;Ln2/k;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    if-ne p2, v0, :cond_7

    check-cast p1, Ln2/l;

    iget-object p1, p1, Ln2/l;->k:Ln2/f;

    iget-object p1, p1, Ln2/f;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln2/d;

    instance-of v1, v0, Ln2/f;

    if-eqz v1, :cond_6

    move-object v3, v0

    check-cast v3, Ln2/f;

    const/4 v5, 0x2

    const/4 v7, 0x0

    move-object v2, p0

    move v4, p2

    move-object v6, p3

    invoke-virtual/range {v2 .. v7}, Ln2/e;->a(Ln2/f;IILjava/util/ArrayList;Ln2/k;)V

    goto :goto_2

    :cond_7
    return-void
.end method

.method public final f(Lm2/e;IIII)V
    .locals 1

    iget-object v0, p0, Ln2/e;->g:Ln2/b;

    iput p2, v0, Ln2/b;->a:I

    iput p4, v0, Ln2/b;->b:I

    iput p3, v0, Ln2/b;->c:I

    iput p5, v0, Ln2/b;->d:I

    iget-object p2, p0, Ln2/e;->f:Lo2/e;

    invoke-virtual {p2, p1, v0}, Lo2/e;->a(Lm2/e;Ln2/b;)V

    iget p2, v0, Ln2/b;->e:I

    invoke-virtual {p1, p2}, Lm2/e;->z(I)V

    iget p2, v0, Ln2/b;->f:I

    invoke-virtual {p1, p2}, Lm2/e;->w(I)V

    iget-boolean p2, v0, Ln2/b;->h:Z

    iput-boolean p2, p1, Lm2/e;->w:Z

    iget p2, v0, Ln2/b;->g:I

    iput p2, p1, Lm2/e;->P:I

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p1, Lm2/e;->w:Z

    return-void
.end method

.method public final g()V
    .locals 15

    iget-object v0, p0, Ln2/e;->a:Lm2/f;

    iget-object v0, v0, Lm2/f;->d0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm2/e;

    iget-boolean v2, v1, Lm2/e;->a:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lm2/e;->c0:[I

    const/4 v3, 0x0

    aget v8, v2, v3

    const/4 v9, 0x1

    aget v10, v2, v9

    iget v2, v1, Lm2/e;->j:I

    iget v4, v1, Lm2/e;->k:I

    const/4 v5, 0x2

    const/4 v11, 0x3

    if-eq v8, v5, :cond_3

    if-ne v8, v11, :cond_2

    if-ne v2, v9, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    goto :goto_2

    :cond_3
    :goto_1
    move v2, v9

    :goto_2
    if-eq v10, v5, :cond_4

    if-ne v10, v11, :cond_5

    if-ne v4, v9, :cond_5

    :cond_4
    move v3, v9

    :cond_5
    iget-object v12, v1, Lm2/e;->d:Ln2/j;

    iget-object v4, v12, Ln2/m;->e:Ln2/g;

    iget-boolean v5, v4, Ln2/f;->j:Z

    iget-object v13, v1, Lm2/e;->e:Ln2/l;

    iget-object v6, v13, Ln2/m;->e:Ln2/g;

    iget-boolean v7, v6, Ln2/f;->j:Z

    const/4 v14, 0x1

    if-eqz v5, :cond_6

    if-eqz v7, :cond_6

    iget v5, v4, Ln2/f;->g:I

    iget v7, v6, Ln2/f;->g:I

    const/4 v6, 0x1

    move-object v2, p0

    move-object v3, v1

    move v4, v6

    invoke-virtual/range {v2 .. v7}, Ln2/e;->f(Lm2/e;IIII)V

    iput-boolean v9, v1, Lm2/e;->a:Z

    goto :goto_3

    :cond_6
    if-eqz v5, :cond_8

    if-eqz v3, :cond_8

    iget v5, v4, Ln2/f;->g:I

    iget v7, v6, Ln2/f;->g:I

    const/4 v4, 0x1

    const/4 v6, 0x2

    move-object v2, p0

    move-object v3, v1

    invoke-virtual/range {v2 .. v7}, Ln2/e;->f(Lm2/e;IIII)V

    iget-object v2, v13, Ln2/m;->e:Ln2/g;

    if-ne v10, v11, :cond_7

    invoke-virtual {v1}, Lm2/e;->j()I

    move-result v3

    iput v3, v2, Ln2/g;->m:I

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Lm2/e;->j()I

    move-result v3

    invoke-virtual {v2, v3}, Ln2/g;->d(I)V

    iput-boolean v9, v1, Lm2/e;->a:Z

    goto :goto_3

    :cond_8
    if-eqz v7, :cond_a

    if-eqz v2, :cond_a

    iget v5, v4, Ln2/f;->g:I

    iget v7, v6, Ln2/f;->g:I

    const/4 v4, 0x2

    move-object v2, p0

    move-object v3, v1

    move v6, v14

    invoke-virtual/range {v2 .. v7}, Ln2/e;->f(Lm2/e;IIII)V

    iget-object v2, v12, Ln2/m;->e:Ln2/g;

    if-ne v8, v11, :cond_9

    invoke-virtual {v1}, Lm2/e;->m()I

    move-result v3

    iput v3, v2, Ln2/g;->m:I

    goto :goto_3

    :cond_9
    invoke-virtual {v1}, Lm2/e;->m()I

    move-result v3

    invoke-virtual {v2, v3}, Ln2/g;->d(I)V

    iput-boolean v9, v1, Lm2/e;->a:Z

    :cond_a
    :goto_3
    iget-boolean v2, v1, Lm2/e;->a:Z

    if-eqz v2, :cond_0

    iget-object v2, v13, Ln2/l;->l:Ln2/a;

    if-eqz v2, :cond_0

    iget v1, v1, Lm2/e;->P:I

    invoke-virtual {v2, v1}, Ln2/g;->d(I)V

    goto/16 :goto_0

    :cond_b
    return-void
.end method
