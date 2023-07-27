.class public final Ln2/c;
.super Ln2/m;
.source "SourceFile"


# instance fields
.field public final k:Ljava/util/ArrayList;

.field public l:I


# direct methods
.method public constructor <init>(Lm2/e;I)V
    .locals 4

    invoke-direct {p0, p1}, Ln2/m;-><init>(Lm2/e;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ln2/c;->k:Ljava/util/ArrayList;

    iput p2, p0, Ln2/m;->f:I

    iget-object p1, p0, Ln2/m;->b:Lm2/e;

    invoke-virtual {p1, p2}, Lm2/e;->l(I)Lm2/e;

    move-result-object p2

    :goto_0
    move-object v3, p2

    move-object p2, p1

    move-object p1, v3

    if-eqz p1, :cond_0

    iget p2, p0, Ln2/m;->f:I

    invoke-virtual {p1, p2}, Lm2/e;->l(I)Lm2/e;

    move-result-object p2

    goto :goto_0

    :cond_0
    iput-object p2, p0, Ln2/m;->b:Lm2/e;

    iget p1, p0, Ln2/m;->f:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iget-object p1, p2, Lm2/e;->d:Ln2/j;

    goto :goto_1

    :cond_1
    if-ne p1, v1, :cond_2

    iget-object p1, p2, Lm2/e;->e:Ln2/l;

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    iget-object v2, p0, Ln2/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Ln2/m;->f:I

    invoke-virtual {p2, p1}, Lm2/e;->k(I)Lm2/e;

    move-result-object p1

    :goto_2
    if-eqz p1, :cond_5

    iget p2, p0, Ln2/m;->f:I

    if-nez p2, :cond_3

    iget-object p2, p1, Lm2/e;->d:Ln2/j;

    goto :goto_3

    :cond_3
    if-ne p2, v1, :cond_4

    iget-object p2, p1, Lm2/e;->e:Ln2/l;

    goto :goto_3

    :cond_4
    move-object p2, v0

    :goto_3
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p2, p0, Ln2/m;->f:I

    invoke-virtual {p1, p2}, Lm2/e;->k(I)Lm2/e;

    move-result-object p1

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln2/m;

    iget v0, p0, Ln2/m;->f:I

    if-nez v0, :cond_7

    iget-object p2, p2, Ln2/m;->b:Lm2/e;

    iput-object p0, p2, Lm2/e;->b:Ln2/c;

    goto :goto_4

    :cond_7
    if-ne v0, v1, :cond_6

    iget-object p2, p2, Ln2/m;->b:Lm2/e;

    iput-object p0, p2, Lm2/e;->c:Ln2/c;

    goto :goto_4

    :cond_8
    iget p1, p0, Ln2/m;->f:I

    if-nez p1, :cond_9

    iget-object p1, p0, Ln2/m;->b:Lm2/e;

    iget-object p1, p1, Lm2/e;->I:Lm2/e;

    check-cast p1, Lm2/f;

    iget-boolean p1, p1, Lm2/f;->h0:Z

    if-eqz p1, :cond_9

    move p1, v1

    goto :goto_5

    :cond_9
    const/4 p1, 0x0

    :goto_5
    if-eqz p1, :cond_a

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, v1, :cond_a

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln2/m;

    iget-object p1, p1, Ln2/m;->b:Lm2/e;

    iput-object p1, p0, Ln2/m;->b:Lm2/e;

    :cond_a
    iget p1, p0, Ln2/m;->f:I

    if-nez p1, :cond_b

    iget-object p1, p0, Ln2/m;->b:Lm2/e;

    iget p1, p1, Lm2/e;->X:I

    goto :goto_6

    :cond_b
    iget-object p1, p0, Ln2/m;->b:Lm2/e;

    iget p1, p1, Lm2/e;->Y:I

    :goto_6
    iput p1, p0, Ln2/c;->l:I

    return-void
.end method


# virtual methods
.method public final a(Ln2/d;)V
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Ln2/m;->h:Ln2/f;

    iget-boolean v2, v1, Ln2/f;->j:Z

    if-eqz v2, :cond_58

    iget-object v2, v0, Ln2/m;->i:Ln2/f;

    iget-boolean v3, v2, Ln2/f;->j:Z

    if-nez v3, :cond_0

    goto/16 :goto_34

    :cond_0
    iget-object v3, v0, Ln2/m;->b:Lm2/e;

    iget-object v3, v3, Lm2/e;->I:Lm2/e;

    if-eqz v3, :cond_1

    instance-of v5, v3, Lm2/f;

    if-eqz v5, :cond_1

    check-cast v3, Lm2/f;

    iget-boolean v3, v3, Lm2/f;->h0:Z

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget v5, v2, Ln2/f;->g:I

    iget v6, v1, Ln2/f;->g:I

    sub-int/2addr v5, v6

    iget-object v6, v0, Ln2/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_1
    const/4 v9, -0x1

    const/16 v10, 0x8

    if-ge v8, v7, :cond_2

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ln2/m;

    iget-object v11, v11, Ln2/m;->b:Lm2/e;

    iget v11, v11, Lm2/e;->V:I

    if-ne v11, v10, :cond_3

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    move v8, v9

    :cond_3
    add-int/lit8 v11, v7, -0x1

    move v12, v11

    :goto_2
    if-ltz v12, :cond_5

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ln2/m;

    iget-object v13, v13, Ln2/m;->b:Lm2/e;

    iget v13, v13, Lm2/e;->V:I

    if-ne v13, v10, :cond_4

    add-int/lit8 v12, v12, -0x1

    goto :goto_2

    :cond_4
    move v9, v12

    :cond_5
    const/4 v12, 0x0

    :goto_3
    const/4 v14, 0x2

    if-ge v12, v14, :cond_14

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_4
    if-ge v14, v7, :cond_11

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v15, v20

    check-cast v15, Ln2/m;

    iget-object v4, v15, Ln2/m;->b:Lm2/e;

    move-object/from16 v21, v6

    iget v6, v4, Lm2/e;->V:I

    if-ne v6, v10, :cond_6

    move/from16 v23, v8

    goto/16 :goto_a

    :cond_6
    add-int/lit8 v18, v18, 0x1

    if-lez v14, :cond_7

    if-lt v14, v8, :cond_7

    iget-object v6, v15, Ln2/m;->h:Ln2/f;

    iget v6, v6, Ln2/f;->f:I

    add-int/2addr v13, v6

    :cond_7
    iget-object v6, v15, Ln2/m;->e:Ln2/g;

    iget v10, v6, Ln2/f;->g:I

    move/from16 v22, v10

    iget v10, v15, Ln2/m;->d:I

    move/from16 v23, v8

    const/4 v8, 0x3

    if-eq v10, v8, :cond_8

    const/4 v8, 0x1

    goto :goto_5

    :cond_8
    const/4 v8, 0x0

    :goto_5
    if-eqz v8, :cond_b

    iget v6, v0, Ln2/m;->f:I

    if-nez v6, :cond_9

    iget-object v10, v4, Lm2/e;->d:Ln2/j;

    iget-object v10, v10, Ln2/m;->e:Ln2/g;

    iget-boolean v10, v10, Ln2/f;->j:Z

    if-nez v10, :cond_9

    return-void

    :cond_9
    const/4 v10, 0x1

    if-ne v6, v10, :cond_a

    iget-object v6, v4, Lm2/e;->e:Ln2/l;

    iget-object v6, v6, Ln2/m;->e:Ln2/g;

    iget-boolean v6, v6, Ln2/f;->j:Z

    if-nez v6, :cond_a

    return-void

    :cond_a
    move/from16 v24, v8

    goto :goto_7

    :cond_b
    move/from16 v24, v8

    const/4 v10, 0x1

    iget v8, v15, Ln2/m;->a:I

    if-ne v8, v10, :cond_c

    if-nez v12, :cond_c

    iget v10, v6, Ln2/g;->m:I

    add-int/lit8 v17, v17, 0x1

    goto :goto_6

    :cond_c
    iget-boolean v6, v6, Ln2/f;->j:Z

    if-eqz v6, :cond_d

    move/from16 v10, v22

    :goto_6
    const/16 v24, 0x1

    goto :goto_8

    :cond_d
    :goto_7
    move/from16 v10, v22

    :goto_8
    if-nez v24, :cond_e

    add-int/lit8 v17, v17, 0x1

    iget-object v4, v4, Lm2/e;->Z:[F

    iget v6, v0, Ln2/m;->f:I

    aget v4, v4, v6

    const/4 v6, 0x0

    cmpl-float v8, v4, v6

    if-ltz v8, :cond_f

    add-float v19, v19, v4

    goto :goto_9

    :cond_e
    add-int/2addr v13, v10

    :cond_f
    :goto_9
    if-ge v14, v11, :cond_10

    if-ge v14, v9, :cond_10

    iget-object v4, v15, Ln2/m;->i:Ln2/f;

    iget v4, v4, Ln2/f;->f:I

    neg-int v4, v4

    add-int/2addr v13, v4

    :cond_10
    :goto_a
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v6, v21

    move/from16 v8, v23

    const/16 v10, 0x8

    goto/16 :goto_4

    :cond_11
    move-object/from16 v21, v6

    move/from16 v23, v8

    if-lt v13, v5, :cond_13

    if-nez v17, :cond_12

    goto :goto_b

    :cond_12
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v6, v21

    move/from16 v8, v23

    const/16 v10, 0x8

    goto/16 :goto_3

    :cond_13
    :goto_b
    move/from16 v4, v17

    move/from16 v6, v18

    goto :goto_c

    :cond_14
    move-object/from16 v21, v6

    move/from16 v23, v8

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v13, 0x0

    const/16 v19, 0x0

    :goto_c
    iget v1, v1, Ln2/f;->g:I

    if-eqz v3, :cond_15

    iget v1, v2, Ln2/f;->g:I

    :cond_15
    const/high16 v2, 0x3f000000    # 0.5f

    if-le v13, v5, :cond_17

    const/high16 v8, 0x40000000    # 2.0f

    sub-int v10, v13, v5

    int-to-float v10, v10

    div-float/2addr v10, v8

    add-float/2addr v10, v2

    float-to-int v8, v10

    if-eqz v3, :cond_16

    add-int/2addr v1, v8

    goto :goto_d

    :cond_16
    sub-int/2addr v1, v8

    :cond_17
    :goto_d
    if-lez v4, :cond_28

    sub-int v8, v5, v13

    int-to-float v8, v8

    int-to-float v10, v4

    div-float v10, v8, v10

    add-float/2addr v10, v2

    float-to-int v10, v10

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_e
    if-ge v12, v7, :cond_21

    move-object/from16 v15, v21

    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v2, v17

    check-cast v2, Ln2/m;

    move/from16 v17, v10

    iget-object v10, v2, Ln2/m;->b:Lm2/e;

    move/from16 v21, v13

    iget v13, v10, Lm2/e;->V:I

    move/from16 v22, v1

    const/16 v1, 0x8

    if-ne v13, v1, :cond_18

    goto/16 :goto_13

    :cond_18
    iget v1, v2, Ln2/m;->d:I

    const/4 v13, 0x3

    if-ne v1, v13, :cond_20

    iget-object v1, v2, Ln2/m;->e:Ln2/g;

    iget-boolean v13, v1, Ln2/f;->j:Z

    if-nez v13, :cond_20

    const/4 v13, 0x0

    cmpl-float v16, v19, v13

    if-lez v16, :cond_19

    iget-object v13, v10, Lm2/e;->Z:[F

    move/from16 v24, v3

    iget v3, v0, Ln2/m;->f:I

    aget v3, v13, v3

    mul-float/2addr v3, v8

    div-float v3, v3, v19

    const/high16 v13, 0x3f000000    # 0.5f

    add-float/2addr v3, v13

    float-to-int v3, v3

    goto :goto_f

    :cond_19
    move/from16 v24, v3

    move/from16 v3, v17

    :goto_f
    iget v13, v0, Ln2/m;->f:I

    if-nez v13, :cond_1c

    iget v13, v10, Lm2/e;->n:I

    iget v10, v10, Lm2/e;->m:I

    iget v2, v2, Ln2/m;->a:I

    move/from16 v25, v8

    const/4 v8, 0x1

    if-ne v2, v8, :cond_1a

    iget v2, v1, Ln2/g;->m:I

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_10

    :cond_1a
    move v2, v3

    :goto_10
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-lez v13, :cond_1b

    invoke-static {v13, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_1b
    if-eq v2, v3, :cond_1f

    goto :goto_12

    :cond_1c
    move/from16 v25, v8

    iget v8, v10, Lm2/e;->q:I

    iget v10, v10, Lm2/e;->p:I

    iget v2, v2, Ln2/m;->a:I

    const/4 v13, 0x1

    if-ne v2, v13, :cond_1d

    iget v2, v1, Ln2/g;->m:I

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_11

    :cond_1d
    move v2, v3

    :goto_11
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-lez v8, :cond_1e

    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_1e
    if-eq v2, v3, :cond_1f

    :goto_12
    add-int/lit8 v14, v14, 0x1

    move v3, v2

    :cond_1f
    invoke-virtual {v1, v3}, Ln2/g;->d(I)V

    goto :goto_14

    :cond_20
    :goto_13
    move/from16 v24, v3

    move/from16 v25, v8

    :goto_14
    add-int/lit8 v12, v12, 0x1

    move/from16 v10, v17

    move/from16 v13, v21

    move/from16 v1, v22

    move/from16 v3, v24

    move/from16 v8, v25

    const/high16 v2, 0x3f000000    # 0.5f

    move-object/from16 v21, v15

    goto/16 :goto_e

    :cond_21
    move/from16 v22, v1

    move/from16 v24, v3

    move-object/from16 v15, v21

    move/from16 v21, v13

    if-lez v14, :cond_26

    sub-int/2addr v4, v14

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_15
    if-ge v1, v7, :cond_25

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln2/m;

    iget-object v8, v3, Ln2/m;->b:Lm2/e;

    iget v8, v8, Lm2/e;->V:I

    const/16 v10, 0x8

    if-ne v8, v10, :cond_22

    move/from16 v8, v23

    goto :goto_16

    :cond_22
    move/from16 v8, v23

    if-lez v1, :cond_23

    if-lt v1, v8, :cond_23

    iget-object v10, v3, Ln2/m;->h:Ln2/f;

    iget v10, v10, Ln2/f;->f:I

    add-int/2addr v2, v10

    :cond_23
    iget-object v10, v3, Ln2/m;->e:Ln2/g;

    iget v10, v10, Ln2/f;->g:I

    add-int/2addr v2, v10

    if-ge v1, v11, :cond_24

    if-ge v1, v9, :cond_24

    iget-object v3, v3, Ln2/m;->i:Ln2/f;

    iget v3, v3, Ln2/f;->f:I

    neg-int v3, v3

    add-int/2addr v2, v3

    :cond_24
    :goto_16
    add-int/lit8 v1, v1, 0x1

    move/from16 v23, v8

    goto :goto_15

    :cond_25
    move/from16 v8, v23

    move v13, v2

    goto :goto_17

    :cond_26
    move/from16 v8, v23

    move/from16 v13, v21

    :goto_17
    iget v1, v0, Ln2/c;->l:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_27

    if-nez v14, :cond_27

    const/4 v1, 0x0

    iput v1, v0, Ln2/c;->l:I

    goto :goto_18

    :cond_27
    const/4 v1, 0x0

    goto :goto_18

    :cond_28
    move/from16 v22, v1

    move/from16 v24, v3

    move-object/from16 v15, v21

    move/from16 v8, v23

    const/4 v1, 0x0

    const/4 v2, 0x2

    move/from16 v21, v13

    :goto_18
    if-le v13, v5, :cond_29

    iput v2, v0, Ln2/c;->l:I

    :cond_29
    if-lez v6, :cond_2a

    if-nez v4, :cond_2a

    if-ne v8, v9, :cond_2a

    iput v2, v0, Ln2/c;->l:I

    :cond_2a
    iget v2, v0, Ln2/c;->l:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3a

    if-le v6, v3, :cond_2b

    sub-int/2addr v5, v13

    sub-int/2addr v6, v3

    div-int/2addr v5, v6

    goto :goto_19

    :cond_2b
    if-ne v6, v3, :cond_2c

    sub-int/2addr v5, v13

    const/4 v2, 0x2

    div-int/2addr v5, v2

    goto :goto_19

    :cond_2c
    move v5, v1

    :goto_19
    if-lez v4, :cond_2d

    move v5, v1

    :cond_2d
    move v4, v1

    move/from16 v1, v22

    :goto_1a
    if-ge v4, v7, :cond_58

    if-eqz v24, :cond_2e

    add-int/lit8 v2, v4, 0x1

    sub-int v2, v7, v2

    goto :goto_1b

    :cond_2e
    move v2, v4

    :goto_1b
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln2/m;

    iget-object v3, v2, Ln2/m;->b:Lm2/e;

    iget v3, v3, Lm2/e;->V:I

    iget-object v6, v2, Ln2/m;->i:Ln2/f;

    iget-object v10, v2, Ln2/m;->h:Ln2/f;

    const/16 v12, 0x8

    if-ne v3, v12, :cond_2f

    invoke-virtual {v10, v1}, Ln2/f;->d(I)V

    invoke-virtual {v6, v1}, Ln2/f;->d(I)V

    goto :goto_21

    :cond_2f
    if-lez v4, :cond_31

    if-eqz v24, :cond_30

    sub-int/2addr v1, v5

    goto :goto_1c

    :cond_30
    add-int/2addr v1, v5

    :cond_31
    :goto_1c
    if-lez v4, :cond_33

    if-lt v4, v8, :cond_33

    if-eqz v24, :cond_32

    iget v3, v10, Ln2/f;->f:I

    sub-int/2addr v1, v3

    goto :goto_1d

    :cond_32
    iget v3, v10, Ln2/f;->f:I

    add-int/2addr v1, v3

    :cond_33
    :goto_1d
    if-eqz v24, :cond_34

    invoke-virtual {v6, v1}, Ln2/f;->d(I)V

    goto :goto_1e

    :cond_34
    invoke-virtual {v10, v1}, Ln2/f;->d(I)V

    :goto_1e
    iget-object v3, v2, Ln2/m;->e:Ln2/g;

    iget v12, v3, Ln2/f;->g:I

    iget v13, v2, Ln2/m;->d:I

    const/4 v14, 0x3

    if-ne v13, v14, :cond_35

    iget v13, v2, Ln2/m;->a:I

    const/4 v14, 0x1

    if-ne v13, v14, :cond_35

    iget v12, v3, Ln2/g;->m:I

    :cond_35
    if-eqz v24, :cond_36

    sub-int/2addr v1, v12

    goto :goto_1f

    :cond_36
    add-int/2addr v1, v12

    :goto_1f
    if-eqz v24, :cond_37

    invoke-virtual {v10, v1}, Ln2/f;->d(I)V

    goto :goto_20

    :cond_37
    invoke-virtual {v6, v1}, Ln2/f;->d(I)V

    :goto_20
    const/4 v3, 0x1

    iput-boolean v3, v2, Ln2/m;->g:Z

    if-ge v4, v11, :cond_39

    if-ge v4, v9, :cond_39

    if-eqz v24, :cond_38

    iget v2, v6, Ln2/f;->f:I

    neg-int v2, v2

    sub-int/2addr v1, v2

    goto :goto_21

    :cond_38
    iget v2, v6, Ln2/f;->f:I

    neg-int v2, v2

    add-int/2addr v1, v2

    :cond_39
    :goto_21
    add-int/lit8 v4, v4, 0x1

    goto :goto_1a

    :cond_3a
    if-nez v2, :cond_47

    sub-int/2addr v5, v13

    const/4 v2, 0x1

    add-int/2addr v6, v2

    div-int/2addr v5, v6

    if-lez v4, :cond_3b

    move v5, v1

    :cond_3b
    move v4, v1

    move/from16 v1, v22

    :goto_22
    if-ge v4, v7, :cond_58

    if-eqz v24, :cond_3c

    add-int/lit8 v2, v4, 0x1

    sub-int v2, v7, v2

    goto :goto_23

    :cond_3c
    move v2, v4

    :goto_23
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln2/m;

    iget-object v3, v2, Ln2/m;->b:Lm2/e;

    iget v3, v3, Lm2/e;->V:I

    iget-object v6, v2, Ln2/m;->i:Ln2/f;

    iget-object v10, v2, Ln2/m;->h:Ln2/f;

    const/16 v12, 0x8

    if-ne v3, v12, :cond_3d

    invoke-virtual {v10, v1}, Ln2/f;->d(I)V

    invoke-virtual {v6, v1}, Ln2/f;->d(I)V

    goto :goto_29

    :cond_3d
    if-eqz v24, :cond_3e

    sub-int/2addr v1, v5

    goto :goto_24

    :cond_3e
    add-int/2addr v1, v5

    :goto_24
    if-lez v4, :cond_40

    if-lt v4, v8, :cond_40

    if-eqz v24, :cond_3f

    iget v3, v10, Ln2/f;->f:I

    sub-int/2addr v1, v3

    goto :goto_25

    :cond_3f
    iget v3, v10, Ln2/f;->f:I

    add-int/2addr v1, v3

    :cond_40
    :goto_25
    if-eqz v24, :cond_41

    invoke-virtual {v6, v1}, Ln2/f;->d(I)V

    goto :goto_26

    :cond_41
    invoke-virtual {v10, v1}, Ln2/f;->d(I)V

    :goto_26
    iget-object v3, v2, Ln2/m;->e:Ln2/g;

    iget v12, v3, Ln2/f;->g:I

    iget v13, v2, Ln2/m;->d:I

    const/4 v14, 0x3

    if-ne v13, v14, :cond_42

    iget v2, v2, Ln2/m;->a:I

    const/4 v13, 0x1

    if-ne v2, v13, :cond_42

    iget v2, v3, Ln2/g;->m:I

    invoke-static {v12, v2}, Ljava/lang/Math;->min(II)I

    move-result v12

    :cond_42
    if-eqz v24, :cond_43

    sub-int/2addr v1, v12

    goto :goto_27

    :cond_43
    add-int/2addr v1, v12

    :goto_27
    if-eqz v24, :cond_44

    invoke-virtual {v10, v1}, Ln2/f;->d(I)V

    goto :goto_28

    :cond_44
    invoke-virtual {v6, v1}, Ln2/f;->d(I)V

    :goto_28
    if-ge v4, v11, :cond_46

    if-ge v4, v9, :cond_46

    if-eqz v24, :cond_45

    iget v2, v6, Ln2/f;->f:I

    neg-int v2, v2

    sub-int/2addr v1, v2

    goto :goto_29

    :cond_45
    iget v2, v6, Ln2/f;->f:I

    neg-int v2, v2

    add-int/2addr v1, v2

    :cond_46
    :goto_29
    add-int/lit8 v4, v4, 0x1

    goto :goto_22

    :cond_47
    const/4 v3, 0x2

    if-ne v2, v3, :cond_58

    iget v2, v0, Ln2/m;->f:I

    if-nez v2, :cond_48

    iget-object v2, v0, Ln2/m;->b:Lm2/e;

    iget v2, v2, Lm2/e;->S:F

    goto :goto_2a

    :cond_48
    iget-object v2, v0, Ln2/m;->b:Lm2/e;

    iget v2, v2, Lm2/e;->T:F

    :goto_2a
    if-eqz v24, :cond_49

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v2, v3, v2

    :cond_49
    sub-int/2addr v5, v13

    int-to-float v3, v5

    mul-float/2addr v3, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v3, v2

    float-to-int v2, v3

    if-ltz v2, :cond_4a

    if-lez v4, :cond_4b

    :cond_4a
    move v2, v1

    :cond_4b
    if-eqz v24, :cond_4c

    sub-int v2, v22, v2

    goto :goto_2b

    :cond_4c
    add-int v2, v22, v2

    :goto_2b
    move v4, v1

    :goto_2c
    if-ge v4, v7, :cond_58

    if-eqz v24, :cond_4d

    add-int/lit8 v1, v4, 0x1

    sub-int v1, v7, v1

    goto :goto_2d

    :cond_4d
    move v1, v4

    :goto_2d
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln2/m;

    iget-object v3, v1, Ln2/m;->b:Lm2/e;

    iget v3, v3, Lm2/e;->V:I

    iget-object v5, v1, Ln2/m;->i:Ln2/f;

    iget-object v6, v1, Ln2/m;->h:Ln2/f;

    const/16 v10, 0x8

    if-ne v3, v10, :cond_4e

    invoke-virtual {v6, v2}, Ln2/f;->d(I)V

    invoke-virtual {v5, v2}, Ln2/f;->d(I)V

    const/4 v13, 0x1

    const/4 v14, 0x3

    goto :goto_33

    :cond_4e
    if-lez v4, :cond_50

    if-lt v4, v8, :cond_50

    if-eqz v24, :cond_4f

    iget v3, v6, Ln2/f;->f:I

    sub-int/2addr v2, v3

    goto :goto_2e

    :cond_4f
    iget v3, v6, Ln2/f;->f:I

    add-int/2addr v2, v3

    :cond_50
    :goto_2e
    if-eqz v24, :cond_51

    invoke-virtual {v5, v2}, Ln2/f;->d(I)V

    goto :goto_2f

    :cond_51
    invoke-virtual {v6, v2}, Ln2/f;->d(I)V

    :goto_2f
    iget-object v3, v1, Ln2/m;->e:Ln2/g;

    iget v12, v3, Ln2/f;->g:I

    iget v13, v1, Ln2/m;->d:I

    const/4 v14, 0x3

    if-ne v13, v14, :cond_52

    iget v1, v1, Ln2/m;->a:I

    const/4 v13, 0x1

    if-ne v1, v13, :cond_53

    iget v12, v3, Ln2/g;->m:I

    goto :goto_30

    :cond_52
    const/4 v13, 0x1

    :cond_53
    :goto_30
    if-eqz v24, :cond_54

    sub-int/2addr v2, v12

    goto :goto_31

    :cond_54
    add-int/2addr v2, v12

    :goto_31
    if-eqz v24, :cond_55

    invoke-virtual {v6, v2}, Ln2/f;->d(I)V

    goto :goto_32

    :cond_55
    invoke-virtual {v5, v2}, Ln2/f;->d(I)V

    :goto_32
    if-ge v4, v11, :cond_57

    if-ge v4, v9, :cond_57

    if-eqz v24, :cond_56

    iget v1, v5, Ln2/f;->f:I

    neg-int v1, v1

    sub-int/2addr v2, v1

    goto :goto_33

    :cond_56
    iget v1, v5, Ln2/f;->f:I

    neg-int v1, v1

    add-int/2addr v2, v1

    :cond_57
    :goto_33
    add-int/lit8 v4, v4, 0x1

    goto :goto_2c

    :cond_58
    :goto_34
    return-void
.end method

.method public final d()V
    .locals 7

    iget-object v0, p0, Ln2/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln2/m;

    invoke-virtual {v2}, Ln2/m;->d()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln2/m;

    iget-object v4, v4, Ln2/m;->b:Lm2/e;

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln2/m;

    iget-object v0, v0, Ln2/m;->b:Lm2/e;

    iget v1, p0, Ln2/m;->f:I

    iget-object v5, p0, Ln2/m;->i:Ln2/f;

    iget-object v6, p0, Ln2/m;->h:Ln2/f;

    if-nez v1, :cond_5

    iget-object v1, v4, Lm2/e;->x:Lm2/d;

    iget-object v0, v0, Lm2/e;->z:Lm2/d;

    invoke-static {v1, v3}, Ln2/m;->i(Lm2/d;I)Ln2/f;

    move-result-object v2

    invoke-virtual {v1}, Lm2/d;->c()I

    move-result v1

    invoke-virtual {p0}, Ln2/c;->m()Lm2/e;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v1, v4, Lm2/e;->x:Lm2/d;

    invoke-virtual {v1}, Lm2/d;->c()I

    move-result v1

    :cond_2
    if-eqz v2, :cond_3

    invoke-static {v6, v2, v1}, Ln2/m;->b(Ln2/f;Ln2/f;I)V

    :cond_3
    invoke-static {v0, v3}, Ln2/m;->i(Lm2/d;I)Ln2/f;

    move-result-object v1

    invoke-virtual {v0}, Lm2/d;->c()I

    move-result v0

    invoke-virtual {p0}, Ln2/c;->n()Lm2/e;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v0, v2, Lm2/e;->z:Lm2/d;

    invoke-virtual {v0}, Lm2/d;->c()I

    move-result v0

    :cond_4
    if-eqz v1, :cond_9

    neg-int v0, v0

    invoke-static {v5, v1, v0}, Ln2/m;->b(Ln2/f;Ln2/f;I)V

    goto :goto_1

    :cond_5
    iget-object v1, v4, Lm2/e;->y:Lm2/d;

    iget-object v0, v0, Lm2/e;->A:Lm2/d;

    invoke-static {v1, v2}, Ln2/m;->i(Lm2/d;I)Ln2/f;

    move-result-object v3

    invoke-virtual {v1}, Lm2/d;->c()I

    move-result v1

    invoke-virtual {p0}, Ln2/c;->m()Lm2/e;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v1, v4, Lm2/e;->y:Lm2/d;

    invoke-virtual {v1}, Lm2/d;->c()I

    move-result v1

    :cond_6
    if-eqz v3, :cond_7

    invoke-static {v6, v3, v1}, Ln2/m;->b(Ln2/f;Ln2/f;I)V

    :cond_7
    invoke-static {v0, v2}, Ln2/m;->i(Lm2/d;I)Ln2/f;

    move-result-object v1

    invoke-virtual {v0}, Lm2/d;->c()I

    move-result v0

    invoke-virtual {p0}, Ln2/c;->n()Lm2/e;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v0, v2, Lm2/e;->A:Lm2/d;

    invoke-virtual {v0}, Lm2/d;->c()I

    move-result v0

    :cond_8
    if-eqz v1, :cond_9

    neg-int v0, v0

    invoke-static {v5, v1, v0}, Ln2/m;->b(Ln2/f;Ln2/f;I)V

    :cond_9
    :goto_1
    iput-object p0, v6, Ln2/f;->a:Ln2/m;

    iput-object p0, v5, Ln2/f;->a:Ln2/m;

    return-void
.end method

.method public final e()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ln2/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln2/m;

    invoke-virtual {v1}, Ln2/m;->e()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Ln2/m;->c:Ln2/k;

    iget-object v0, p0, Ln2/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln2/m;

    invoke-virtual {v1}, Ln2/m;->f()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j()J
    .locals 8

    iget-object v0, p0, Ln2/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln2/m;

    iget-object v6, v5, Ln2/m;->h:Ln2/f;

    iget v6, v6, Ln2/f;->f:I

    int-to-long v6, v6

    add-long/2addr v2, v6

    invoke-virtual {v5}, Ln2/m;->j()J

    move-result-wide v6

    add-long/2addr v6, v2

    iget-object v2, v5, Ln2/m;->i:Ln2/f;

    iget v2, v2, Ln2/f;->f:I

    int-to-long v2, v2

    add-long/2addr v2, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method public final k()Z
    .locals 5

    iget-object v0, p0, Ln2/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln2/m;

    invoke-virtual {v4}, Ln2/m;->k()Z

    move-result v4

    if-nez v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final m()Lm2/e;
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ln2/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln2/m;

    iget-object v1, v1, Ln2/m;->b:Lm2/e;

    iget v2, v1, Lm2/e;->V:I

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final n()Lm2/e;
    .locals 5

    iget-object v0, p0, Ln2/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln2/m;

    iget-object v2, v2, Ln2/m;->b:Lm2/e;

    iget v3, v2, Lm2/e;->V:I

    const/16 v4, 0x8

    if-eq v3, v4, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Ln2/m;->f:I

    if-nez v0, :cond_0

    const-string v0, "horizontal : "

    goto :goto_0

    :cond_0
    const-string v0, "vertical : "

    :goto_0
    const-string v1, "ChainRun "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ln2/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln2/m;

    const-string v3, "<"

    invoke-static {v0, v3}, Lo1/f;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "> "

    invoke-static {v0, v2}, Lo1/f;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    return-object v0
.end method
