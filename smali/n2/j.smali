.class public final Ln2/j;
.super Ln2/m;
.source "SourceFile"


# static fields
.field public static final k:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, Ln2/j;->k:[I

    return-void
.end method

.method public constructor <init>(Lm2/e;)V
    .locals 1

    invoke-direct {p0, p1}, Ln2/m;-><init>(Lm2/e;)V

    iget-object p1, p0, Ln2/m;->h:Ln2/f;

    const/4 v0, 0x4

    iput v0, p1, Ln2/f;->e:I

    iget-object p1, p0, Ln2/m;->i:Ln2/f;

    const/4 v0, 0x5

    iput v0, p1, Ln2/f;->e:I

    const/4 p1, 0x0

    iput p1, p0, Ln2/m;->f:I

    return-void
.end method

.method public static m([IIIIIFI)V
    .locals 2

    sub-int/2addr p2, p1

    sub-int/2addr p4, p3

    const/4 p1, -0x1

    const/4 p3, 0x0

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x1

    if-eq p6, p1, :cond_2

    if-eqz p6, :cond_1

    if-eq p6, v1, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p1, p2

    mul-float/2addr p1, p5

    add-float/2addr p1, v0

    float-to-int p1, p1

    aput p2, p0, p3

    aput p1, p0, v1

    goto :goto_0

    :cond_1
    int-to-float p1, p4

    mul-float/2addr p1, p5

    add-float/2addr p1, v0

    float-to-int p1, p1

    aput p1, p0, p3

    aput p4, p0, v1

    goto :goto_0

    :cond_2
    int-to-float p1, p4

    mul-float/2addr p1, p5

    add-float/2addr p1, v0

    float-to-int p1, p1

    int-to-float p6, p2

    div-float/2addr p6, p5

    add-float/2addr p6, v0

    float-to-int p5, p6

    if-gt p1, p2, :cond_3

    aput p1, p0, p3

    aput p4, p0, v1

    goto :goto_0

    :cond_3
    if-gt p5, p4, :cond_4

    aput p2, p0, p3

    aput p5, p0, v1

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ln2/d;)V
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Ln2/m;->j:I

    invoke-static {v1}, Lr/j;->h(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eq v1, v3, :cond_2a

    iget-object v1, v0, Ln2/m;->e:Ln2/g;

    iget-boolean v4, v1, Ln2/f;->j:Z

    iget-object v5, v0, Ln2/m;->h:Ln2/f;

    iget-object v6, v0, Ln2/m;->i:Ln2/f;

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v8, 0x1

    if-nez v4, :cond_21

    iget v4, v0, Ln2/m;->d:I

    if-ne v4, v3, :cond_21

    iget-object v4, v0, Ln2/m;->b:Lm2/e;

    iget v9, v4, Lm2/e;->j:I

    const/4 v10, 0x2

    if-eq v9, v10, :cond_20

    if-eq v9, v3, :cond_0

    goto/16 :goto_e

    :cond_0
    iget v9, v4, Lm2/e;->k:I

    iget-object v10, v4, Lm2/e;->e:Ln2/l;

    const/4 v11, -0x1

    if-eqz v9, :cond_5

    if-ne v9, v3, :cond_1

    goto :goto_3

    :cond_1
    iget v9, v4, Lm2/e;->M:I

    if-eq v9, v11, :cond_4

    if-eqz v9, :cond_3

    if-eq v9, v8, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    iget-object v9, v10, Ln2/m;->e:Ln2/g;

    iget v9, v9, Ln2/f;->g:I

    int-to-float v9, v9

    iget v4, v4, Lm2/e;->L:F

    goto :goto_0

    :cond_3
    iget-object v9, v10, Ln2/m;->e:Ln2/g;

    iget v9, v9, Ln2/f;->g:I

    int-to-float v9, v9

    iget v4, v4, Lm2/e;->L:F

    div-float/2addr v9, v4

    goto :goto_1

    :cond_4
    iget-object v9, v10, Ln2/m;->e:Ln2/g;

    iget v9, v9, Ln2/f;->g:I

    int-to-float v9, v9

    iget v4, v4, Lm2/e;->L:F

    :goto_0
    mul-float/2addr v9, v4

    :goto_1
    add-float/2addr v9, v7

    float-to-int v4, v9

    :goto_2
    invoke-virtual {v1, v4}, Ln2/g;->d(I)V

    goto/16 :goto_e

    :cond_5
    :goto_3
    iget-object v9, v10, Ln2/m;->h:Ln2/f;

    iget-object v10, v10, Ln2/m;->i:Ln2/f;

    iget-object v12, v4, Lm2/e;->x:Lm2/d;

    iget-object v12, v12, Lm2/d;->d:Lm2/d;

    if-eqz v12, :cond_6

    move v12, v8

    goto :goto_4

    :cond_6
    move v12, v2

    :goto_4
    iget-object v13, v4, Lm2/e;->y:Lm2/d;

    iget-object v13, v13, Lm2/d;->d:Lm2/d;

    if-eqz v13, :cond_7

    move v13, v8

    goto :goto_5

    :cond_7
    move v13, v2

    :goto_5
    iget-object v14, v4, Lm2/e;->z:Lm2/d;

    iget-object v14, v14, Lm2/d;->d:Lm2/d;

    if-eqz v14, :cond_8

    move v14, v8

    goto :goto_6

    :cond_8
    move v14, v2

    :goto_6
    iget-object v15, v4, Lm2/e;->A:Lm2/d;

    iget-object v15, v15, Lm2/d;->d:Lm2/d;

    if-eqz v15, :cond_9

    move v15, v8

    goto :goto_7

    :cond_9
    move v15, v2

    :goto_7
    iget v3, v4, Lm2/e;->M:I

    if-eqz v12, :cond_12

    if-eqz v13, :cond_12

    if-eqz v14, :cond_12

    if-eqz v15, :cond_12

    iget v4, v4, Lm2/e;->L:F

    iget-boolean v11, v9, Ln2/f;->j:Z

    sget-object v12, Ln2/j;->k:[I

    if-eqz v11, :cond_c

    iget-boolean v11, v10, Ln2/f;->j:Z

    if-eqz v11, :cond_c

    iget-boolean v7, v5, Ln2/f;->c:Z

    if-eqz v7, :cond_b

    iget-boolean v7, v6, Ln2/f;->c:Z

    if-nez v7, :cond_a

    goto :goto_8

    :cond_a
    iget-object v7, v5, Ln2/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln2/f;

    iget v7, v7, Ln2/f;->g:I

    iget v5, v5, Ln2/f;->f:I

    add-int v17, v7, v5

    iget-object v5, v6, Ln2/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln2/f;

    iget v5, v5, Ln2/f;->g:I

    iget v6, v6, Ln2/f;->f:I

    sub-int v18, v5, v6

    iget v5, v9, Ln2/f;->g:I

    iget v6, v9, Ln2/f;->f:I

    add-int v19, v5, v6

    iget v5, v10, Ln2/f;->g:I

    iget v6, v10, Ln2/f;->f:I

    sub-int v20, v5, v6

    move-object/from16 v16, v12

    move/from16 v21, v4

    move/from16 v22, v3

    invoke-static/range {v16 .. v22}, Ln2/j;->m([IIIIIFI)V

    aget v2, v12, v2

    invoke-virtual {v1, v2}, Ln2/g;->d(I)V

    iget-object v1, v0, Ln2/m;->b:Lm2/e;

    iget-object v1, v1, Lm2/e;->e:Ln2/l;

    iget-object v1, v1, Ln2/m;->e:Ln2/g;

    aget v2, v12, v8

    invoke-virtual {v1, v2}, Ln2/g;->d(I)V

    :cond_b
    :goto_8
    return-void

    :cond_c
    iget-boolean v11, v5, Ln2/f;->j:Z

    iget-object v13, v9, Ln2/f;->l:Ljava/util/ArrayList;

    if-eqz v11, :cond_f

    iget-boolean v11, v6, Ln2/f;->j:Z

    if-eqz v11, :cond_f

    iget-boolean v11, v9, Ln2/f;->c:Z

    if-eqz v11, :cond_e

    iget-boolean v11, v10, Ln2/f;->c:Z

    if-nez v11, :cond_d

    goto :goto_9

    :cond_d
    iget v11, v5, Ln2/f;->g:I

    iget v14, v5, Ln2/f;->f:I

    add-int v17, v11, v14

    iget v11, v6, Ln2/f;->g:I

    iget v14, v6, Ln2/f;->f:I

    sub-int v18, v11, v14

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ln2/f;

    iget v11, v11, Ln2/f;->g:I

    iget v14, v9, Ln2/f;->f:I

    add-int v19, v11, v14

    iget-object v11, v10, Ln2/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ln2/f;

    iget v11, v11, Ln2/f;->g:I

    iget v14, v10, Ln2/f;->f:I

    sub-int v20, v11, v14

    move-object/from16 v16, v12

    move/from16 v21, v4

    move/from16 v22, v3

    invoke-static/range {v16 .. v22}, Ln2/j;->m([IIIIIFI)V

    aget v11, v12, v2

    invoke-virtual {v1, v11}, Ln2/g;->d(I)V

    iget-object v11, v0, Ln2/m;->b:Lm2/e;

    iget-object v11, v11, Lm2/e;->e:Ln2/l;

    iget-object v11, v11, Ln2/m;->e:Ln2/g;

    aget v14, v12, v8

    invoke-virtual {v11, v14}, Ln2/g;->d(I)V

    goto :goto_a

    :cond_e
    :goto_9
    return-void

    :cond_f
    :goto_a
    iget-boolean v11, v5, Ln2/f;->c:Z

    if-eqz v11, :cond_11

    iget-boolean v11, v6, Ln2/f;->c:Z

    if-eqz v11, :cond_11

    iget-boolean v11, v9, Ln2/f;->c:Z

    if-eqz v11, :cond_11

    iget-boolean v11, v10, Ln2/f;->c:Z

    if-nez v11, :cond_10

    goto :goto_b

    :cond_10
    iget-object v11, v5, Ln2/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ln2/f;

    iget v11, v11, Ln2/f;->g:I

    iget v14, v5, Ln2/f;->f:I

    add-int v17, v11, v14

    iget-object v11, v6, Ln2/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ln2/f;

    iget v11, v11, Ln2/f;->g:I

    iget v14, v6, Ln2/f;->f:I

    sub-int v18, v11, v14

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ln2/f;

    iget v11, v11, Ln2/f;->g:I

    iget v9, v9, Ln2/f;->f:I

    add-int v19, v11, v9

    iget-object v9, v10, Ln2/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ln2/f;

    iget v9, v9, Ln2/f;->g:I

    iget v10, v10, Ln2/f;->f:I

    sub-int v20, v9, v10

    move-object/from16 v16, v12

    move/from16 v21, v4

    move/from16 v22, v3

    invoke-static/range {v16 .. v22}, Ln2/j;->m([IIIIIFI)V

    aget v3, v12, v2

    invoke-virtual {v1, v3}, Ln2/g;->d(I)V

    iget-object v3, v0, Ln2/m;->b:Lm2/e;

    iget-object v3, v3, Lm2/e;->e:Ln2/l;

    iget-object v3, v3, Ln2/m;->e:Ln2/g;

    aget v4, v12, v8

    invoke-virtual {v3, v4}, Ln2/g;->d(I)V

    goto/16 :goto_e

    :cond_11
    :goto_b
    return-void

    :cond_12
    if-eqz v12, :cond_19

    if-eqz v14, :cond_19

    iget-boolean v9, v5, Ln2/f;->c:Z

    if-eqz v9, :cond_18

    iget-boolean v9, v6, Ln2/f;->c:Z

    if-nez v9, :cond_13

    goto :goto_c

    :cond_13
    iget v4, v4, Lm2/e;->L:F

    iget-object v9, v5, Ln2/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ln2/f;

    iget v9, v9, Ln2/f;->g:I

    iget v10, v5, Ln2/f;->f:I

    add-int/2addr v9, v10

    iget-object v10, v6, Ln2/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ln2/f;

    iget v10, v10, Ln2/f;->g:I

    iget v12, v6, Ln2/f;->f:I

    sub-int/2addr v10, v12

    if-eq v3, v11, :cond_16

    if-eqz v3, :cond_16

    if-eq v3, v8, :cond_14

    goto/16 :goto_e

    :cond_14
    sub-int/2addr v10, v9

    invoke-virtual {v0, v10, v2}, Ln2/m;->g(II)I

    move-result v3

    int-to-float v9, v3

    div-float/2addr v9, v4

    add-float/2addr v9, v7

    float-to-int v9, v9

    invoke-virtual {v0, v9, v8}, Ln2/m;->g(II)I

    move-result v10

    if-eq v9, v10, :cond_15

    int-to-float v3, v10

    mul-float/2addr v3, v4

    add-float/2addr v3, v7

    float-to-int v3, v3

    :cond_15
    invoke-virtual {v1, v3}, Ln2/g;->d(I)V

    iget-object v3, v0, Ln2/m;->b:Lm2/e;

    iget-object v3, v3, Lm2/e;->e:Ln2/l;

    iget-object v3, v3, Ln2/m;->e:Ln2/g;

    invoke-virtual {v3, v10}, Ln2/g;->d(I)V

    goto/16 :goto_e

    :cond_16
    sub-int/2addr v10, v9

    invoke-virtual {v0, v10, v2}, Ln2/m;->g(II)I

    move-result v3

    int-to-float v9, v3

    mul-float/2addr v9, v4

    add-float/2addr v9, v7

    float-to-int v9, v9

    invoke-virtual {v0, v9, v8}, Ln2/m;->g(II)I

    move-result v10

    if-eq v9, v10, :cond_17

    int-to-float v3, v10

    div-float/2addr v3, v4

    add-float/2addr v3, v7

    float-to-int v3, v3

    :cond_17
    invoke-virtual {v1, v3}, Ln2/g;->d(I)V

    iget-object v3, v0, Ln2/m;->b:Lm2/e;

    iget-object v3, v3, Lm2/e;->e:Ln2/l;

    iget-object v3, v3, Ln2/m;->e:Ln2/g;

    invoke-virtual {v3, v10}, Ln2/g;->d(I)V

    goto/16 :goto_e

    :cond_18
    :goto_c
    return-void

    :cond_19
    if-eqz v13, :cond_21

    if-eqz v15, :cond_21

    iget-boolean v12, v9, Ln2/f;->c:Z

    if-eqz v12, :cond_1f

    iget-boolean v12, v10, Ln2/f;->c:Z

    if-nez v12, :cond_1a

    goto :goto_d

    :cond_1a
    iget v4, v4, Lm2/e;->L:F

    iget-object v12, v9, Ln2/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ln2/f;

    iget v12, v12, Ln2/f;->g:I

    iget v9, v9, Ln2/f;->f:I

    add-int/2addr v12, v9

    iget-object v9, v10, Ln2/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ln2/f;

    iget v9, v9, Ln2/f;->g:I

    iget v10, v10, Ln2/f;->f:I

    sub-int/2addr v9, v10

    if-eq v3, v11, :cond_1d

    if-eqz v3, :cond_1b

    if-eq v3, v8, :cond_1d

    goto :goto_e

    :cond_1b
    sub-int/2addr v9, v12

    invoke-virtual {v0, v9, v8}, Ln2/m;->g(II)I

    move-result v3

    int-to-float v9, v3

    mul-float/2addr v9, v4

    add-float/2addr v9, v7

    float-to-int v9, v9

    invoke-virtual {v0, v9, v2}, Ln2/m;->g(II)I

    move-result v10

    if-eq v9, v10, :cond_1c

    int-to-float v3, v10

    div-float/2addr v3, v4

    add-float/2addr v3, v7

    float-to-int v3, v3

    :cond_1c
    invoke-virtual {v1, v10}, Ln2/g;->d(I)V

    iget-object v4, v0, Ln2/m;->b:Lm2/e;

    iget-object v4, v4, Lm2/e;->e:Ln2/l;

    iget-object v4, v4, Ln2/m;->e:Ln2/g;

    invoke-virtual {v4, v3}, Ln2/g;->d(I)V

    goto :goto_e

    :cond_1d
    sub-int/2addr v9, v12

    invoke-virtual {v0, v9, v8}, Ln2/m;->g(II)I

    move-result v3

    int-to-float v9, v3

    div-float/2addr v9, v4

    add-float/2addr v9, v7

    float-to-int v9, v9

    invoke-virtual {v0, v9, v2}, Ln2/m;->g(II)I

    move-result v10

    if-eq v9, v10, :cond_1e

    int-to-float v3, v10

    mul-float/2addr v3, v4

    add-float/2addr v3, v7

    float-to-int v3, v3

    :cond_1e
    invoke-virtual {v1, v10}, Ln2/g;->d(I)V

    iget-object v4, v0, Ln2/m;->b:Lm2/e;

    iget-object v4, v4, Lm2/e;->e:Ln2/l;

    iget-object v4, v4, Ln2/m;->e:Ln2/g;

    invoke-virtual {v4, v3}, Ln2/g;->d(I)V

    goto :goto_e

    :cond_1f
    :goto_d
    return-void

    :cond_20
    iget-object v3, v4, Lm2/e;->I:Lm2/e;

    if-eqz v3, :cond_21

    iget-object v3, v3, Lm2/e;->d:Ln2/j;

    iget-object v3, v3, Ln2/m;->e:Ln2/g;

    iget-boolean v9, v3, Ln2/f;->j:Z

    if-eqz v9, :cond_21

    iget v4, v4, Lm2/e;->o:F

    iget v3, v3, Ln2/f;->g:I

    int-to-float v3, v3

    mul-float/2addr v3, v4

    add-float/2addr v3, v7

    float-to-int v3, v3

    invoke-virtual {v1, v3}, Ln2/g;->d(I)V

    :cond_21
    :goto_e
    iget-boolean v3, v5, Ln2/f;->c:Z

    if-eqz v3, :cond_29

    iget-boolean v3, v6, Ln2/f;->c:Z

    if-nez v3, :cond_22

    goto/16 :goto_10

    :cond_22
    iget-boolean v3, v5, Ln2/f;->j:Z

    if-eqz v3, :cond_23

    iget-boolean v3, v6, Ln2/f;->j:Z

    if-eqz v3, :cond_23

    iget-boolean v3, v1, Ln2/f;->j:Z

    if-eqz v3, :cond_23

    return-void

    :cond_23
    iget-boolean v3, v1, Ln2/f;->j:Z

    iget-object v4, v5, Ln2/f;->l:Ljava/util/ArrayList;

    iget-object v9, v6, Ln2/f;->l:Ljava/util/ArrayList;

    if-nez v3, :cond_24

    iget v3, v0, Ln2/m;->d:I

    const/4 v10, 0x3

    if-ne v3, v10, :cond_24

    iget-object v3, v0, Ln2/m;->b:Lm2/e;

    iget v10, v3, Lm2/e;->j:I

    if-nez v10, :cond_24

    invoke-virtual {v3}, Lm2/e;->r()Z

    move-result v3

    if-nez v3, :cond_24

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln2/f;

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln2/f;

    iget v3, v3, Ln2/f;->g:I

    iget v4, v5, Ln2/f;->f:I

    add-int/2addr v3, v4

    iget v2, v2, Ln2/f;->g:I

    iget v4, v6, Ln2/f;->f:I

    add-int/2addr v2, v4

    sub-int v4, v2, v3

    invoke-virtual {v5, v3}, Ln2/f;->d(I)V

    invoke-virtual {v6, v2}, Ln2/f;->d(I)V

    invoke-virtual {v1, v4}, Ln2/g;->d(I)V

    return-void

    :cond_24
    iget-boolean v3, v1, Ln2/f;->j:Z

    if-nez v3, :cond_26

    iget v3, v0, Ln2/m;->d:I

    const/4 v10, 0x3

    if-ne v3, v10, :cond_26

    iget v3, v0, Ln2/m;->a:I

    if-ne v3, v8, :cond_26

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_26

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_26

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln2/f;

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln2/f;

    iget v3, v3, Ln2/f;->g:I

    iget v10, v5, Ln2/f;->f:I

    add-int/2addr v3, v10

    iget v8, v8, Ln2/f;->g:I

    iget v10, v6, Ln2/f;->f:I

    add-int/2addr v8, v10

    sub-int/2addr v8, v3

    iget v3, v1, Ln2/g;->m:I

    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v8, v0, Ln2/m;->b:Lm2/e;

    iget v10, v8, Lm2/e;->n:I

    iget v8, v8, Lm2/e;->m:I

    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-lez v10, :cond_25

    invoke-static {v10, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_25
    invoke-virtual {v1, v3}, Ln2/g;->d(I)V

    :cond_26
    iget-boolean v3, v1, Ln2/f;->j:Z

    if-nez v3, :cond_27

    return-void

    :cond_27
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln2/f;

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln2/f;

    iget v4, v3, Ln2/f;->g:I

    iget v8, v5, Ln2/f;->f:I

    add-int/2addr v8, v4

    iget v9, v2, Ln2/f;->g:I

    iget v10, v6, Ln2/f;->f:I

    add-int/2addr v10, v9

    iget-object v11, v0, Ln2/m;->b:Lm2/e;

    iget v11, v11, Lm2/e;->S:F

    if-ne v3, v2, :cond_28

    move v11, v7

    goto :goto_f

    :cond_28
    move v4, v8

    move v9, v10

    :goto_f
    sub-int/2addr v9, v4

    iget v2, v1, Ln2/f;->g:I

    sub-int/2addr v9, v2

    int-to-float v2, v4

    add-float/2addr v2, v7

    int-to-float v3, v9

    mul-float/2addr v3, v11

    add-float/2addr v3, v2

    float-to-int v2, v3

    invoke-virtual {v5, v2}, Ln2/f;->d(I)V

    iget v2, v5, Ln2/f;->g:I

    iget v1, v1, Ln2/f;->g:I

    add-int/2addr v2, v1

    invoke-virtual {v6, v2}, Ln2/f;->d(I)V

    :cond_29
    :goto_10
    return-void

    :cond_2a
    iget-object v1, v0, Ln2/m;->b:Lm2/e;

    iget-object v3, v1, Lm2/e;->x:Lm2/d;

    iget-object v1, v1, Lm2/e;->z:Lm2/d;

    invoke-virtual {v0, v3, v1, v2}, Ln2/m;->l(Lm2/d;Lm2/d;I)V

    return-void
.end method

.method public final d()V
    .locals 12

    iget-object v0, p0, Ln2/m;->b:Lm2/e;

    iget-boolean v1, v0, Lm2/e;->a:Z

    iget-object v2, p0, Ln2/m;->e:Ln2/g;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lm2/e;->m()I

    move-result v0

    invoke-virtual {v2, v0}, Ln2/g;->d(I)V

    :cond_0
    iget-boolean v0, v2, Ln2/f;->j:Z

    iget-object v1, p0, Ln2/m;->i:Ln2/f;

    iget-object v3, p0, Ln2/m;->h:Ln2/f;

    const/4 v4, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Ln2/m;->b:Lm2/e;

    iget-object v8, v0, Lm2/e;->c0:[I

    aget v8, v8, v7

    iput v8, p0, Ln2/m;->d:I

    if-eq v8, v6, :cond_7

    if-ne v8, v5, :cond_3

    iget-object v9, v0, Lm2/e;->I:Lm2/e;

    if-eqz v9, :cond_1

    iget-object v10, v9, Lm2/e;->c0:[I

    aget v10, v10, v7

    if-eq v10, v4, :cond_2

    :cond_1
    iget-object v10, v9, Lm2/e;->c0:[I

    aget v10, v10, v7

    if-ne v10, v5, :cond_3

    :cond_2
    invoke-virtual {v9}, Lm2/e;->m()I

    move-result v0

    iget-object v4, p0, Ln2/m;->b:Lm2/e;

    iget-object v4, v4, Lm2/e;->x:Lm2/d;

    invoke-virtual {v4}, Lm2/d;->c()I

    move-result v4

    sub-int/2addr v0, v4

    iget-object v4, p0, Ln2/m;->b:Lm2/e;

    iget-object v4, v4, Lm2/e;->z:Lm2/d;

    invoke-virtual {v4}, Lm2/d;->c()I

    move-result v4

    sub-int/2addr v0, v4

    iget-object v4, v9, Lm2/e;->d:Ln2/j;

    iget-object v5, v4, Ln2/m;->h:Ln2/f;

    iget-object v6, p0, Ln2/m;->b:Lm2/e;

    iget-object v6, v6, Lm2/e;->x:Lm2/d;

    invoke-virtual {v6}, Lm2/d;->c()I

    move-result v6

    invoke-static {v3, v5, v6}, Ln2/m;->b(Ln2/f;Ln2/f;I)V

    iget-object v3, v4, Ln2/m;->i:Ln2/f;

    iget-object v4, p0, Ln2/m;->b:Lm2/e;

    iget-object v4, v4, Lm2/e;->z:Lm2/d;

    invoke-virtual {v4}, Lm2/d;->c()I

    move-result v4

    neg-int v4, v4

    invoke-static {v1, v3, v4}, Ln2/m;->b(Ln2/f;Ln2/f;I)V

    invoke-virtual {v2, v0}, Ln2/g;->d(I)V

    return-void

    :cond_3
    if-ne v8, v4, :cond_7

    invoke-virtual {v0}, Lm2/e;->m()I

    move-result v0

    invoke-virtual {v2, v0}, Ln2/g;->d(I)V

    goto :goto_0

    :cond_4
    iget v0, p0, Ln2/m;->d:I

    if-ne v0, v5, :cond_7

    iget-object v0, p0, Ln2/m;->b:Lm2/e;

    iget-object v8, v0, Lm2/e;->I:Lm2/e;

    if-eqz v8, :cond_5

    iget-object v9, v8, Lm2/e;->c0:[I

    aget v9, v9, v7

    if-eq v9, v4, :cond_6

    :cond_5
    iget-object v9, v8, Lm2/e;->c0:[I

    aget v9, v9, v7

    if-ne v9, v5, :cond_7

    :cond_6
    iget-object v2, v8, Lm2/e;->d:Ln2/j;

    iget-object v2, v2, Ln2/m;->h:Ln2/f;

    iget-object v0, v0, Lm2/e;->x:Lm2/d;

    invoke-virtual {v0}, Lm2/d;->c()I

    move-result v0

    invoke-static {v3, v2, v0}, Ln2/m;->b(Ln2/f;Ln2/f;I)V

    iget-object v0, v8, Lm2/e;->d:Ln2/j;

    iget-object v0, v0, Ln2/m;->i:Ln2/f;

    iget-object v2, p0, Ln2/m;->b:Lm2/e;

    iget-object v2, v2, Lm2/e;->z:Lm2/d;

    invoke-virtual {v2}, Lm2/d;->c()I

    move-result v2

    neg-int v2, v2

    invoke-static {v1, v0, v2}, Ln2/m;->b(Ln2/f;Ln2/f;I)V

    return-void

    :cond_7
    :goto_0
    iget-boolean v0, v2, Ln2/f;->j:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Ln2/m;->b:Lm2/e;

    iget-boolean v8, v0, Lm2/e;->a:Z

    if-eqz v8, :cond_e

    iget-object v5, v0, Lm2/e;->F:[Lm2/d;

    aget-object v6, v5, v7

    iget-object v8, v6, Lm2/d;->d:Lm2/d;

    if-eqz v8, :cond_b

    aget-object v9, v5, v4

    iget-object v9, v9, Lm2/d;->d:Lm2/d;

    if-eqz v9, :cond_b

    invoke-virtual {v0}, Lm2/e;->r()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Ln2/m;->b:Lm2/e;

    iget-object v0, v0, Lm2/e;->F:[Lm2/d;

    aget-object v0, v0, v7

    invoke-virtual {v0}, Lm2/d;->c()I

    move-result v0

    iput v0, v3, Ln2/f;->f:I

    iget-object v0, p0, Ln2/m;->b:Lm2/e;

    iget-object v0, v0, Lm2/e;->F:[Lm2/d;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Lm2/d;->c()I

    move-result v0

    neg-int v0, v0

    iput v0, v1, Ln2/f;->f:I

    goto/16 :goto_2

    :cond_8
    iget-object v0, p0, Ln2/m;->b:Lm2/e;

    iget-object v0, v0, Lm2/e;->F:[Lm2/d;

    aget-object v0, v0, v7

    invoke-static {v0}, Ln2/m;->h(Lm2/d;)Ln2/f;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v2, p0, Ln2/m;->b:Lm2/e;

    iget-object v2, v2, Lm2/e;->F:[Lm2/d;

    aget-object v2, v2, v7

    invoke-virtual {v2}, Lm2/d;->c()I

    move-result v2

    invoke-static {v3, v0, v2}, Ln2/m;->b(Ln2/f;Ln2/f;I)V

    :cond_9
    iget-object v0, p0, Ln2/m;->b:Lm2/e;

    iget-object v0, v0, Lm2/e;->F:[Lm2/d;

    aget-object v0, v0, v4

    invoke-static {v0}, Ln2/m;->h(Lm2/d;)Ln2/f;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v2, p0, Ln2/m;->b:Lm2/e;

    iget-object v2, v2, Lm2/e;->F:[Lm2/d;

    aget-object v2, v2, v4

    invoke-virtual {v2}, Lm2/d;->c()I

    move-result v2

    neg-int v2, v2

    invoke-static {v1, v0, v2}, Ln2/m;->b(Ln2/f;Ln2/f;I)V

    :cond_a
    iput-boolean v4, v3, Ln2/f;->b:Z

    iput-boolean v4, v1, Ln2/f;->b:Z

    goto/16 :goto_2

    :cond_b
    if-eqz v8, :cond_c

    invoke-static {v6}, Ln2/m;->h(Lm2/d;)Ln2/f;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v4, p0, Ln2/m;->b:Lm2/e;

    iget-object v4, v4, Lm2/e;->F:[Lm2/d;

    aget-object v4, v4, v7

    invoke-virtual {v4}, Lm2/d;->c()I

    move-result v4

    invoke-static {v3, v0, v4}, Ln2/m;->b(Ln2/f;Ln2/f;I)V

    iget v0, v2, Ln2/f;->g:I

    invoke-static {v1, v3, v0}, Ln2/m;->b(Ln2/f;Ln2/f;I)V

    goto/16 :goto_2

    :cond_c
    aget-object v5, v5, v4

    iget-object v6, v5, Lm2/d;->d:Lm2/d;

    if-eqz v6, :cond_d

    invoke-static {v5}, Ln2/m;->h(Lm2/d;)Ln2/f;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v5, p0, Ln2/m;->b:Lm2/e;

    iget-object v5, v5, Lm2/e;->F:[Lm2/d;

    aget-object v4, v5, v4

    invoke-virtual {v4}, Lm2/d;->c()I

    move-result v4

    neg-int v4, v4

    invoke-static {v1, v0, v4}, Ln2/m;->b(Ln2/f;Ln2/f;I)V

    iget v0, v2, Ln2/f;->g:I

    neg-int v0, v0

    invoke-static {v3, v1, v0}, Ln2/m;->b(Ln2/f;Ln2/f;I)V

    goto/16 :goto_2

    :cond_d
    instance-of v4, v0, Lm2/j;

    if-nez v4, :cond_1a

    iget-object v4, v0, Lm2/e;->I:Lm2/e;

    if-eqz v4, :cond_1a

    sget-object v4, Lm2/c;->A:Lm2/c;

    invoke-virtual {v0, v4}, Lm2/e;->h(Lm2/c;)Lm2/d;

    move-result-object v0

    iget-object v0, v0, Lm2/d;->d:Lm2/d;

    if-nez v0, :cond_1a

    iget-object v0, p0, Ln2/m;->b:Lm2/e;

    iget-object v4, v0, Lm2/e;->I:Lm2/e;

    iget-object v4, v4, Lm2/e;->d:Ln2/j;

    iget-object v4, v4, Ln2/m;->h:Ln2/f;

    invoke-virtual {v0}, Lm2/e;->n()I

    move-result v0

    invoke-static {v3, v4, v0}, Ln2/m;->b(Ln2/f;Ln2/f;I)V

    iget v0, v2, Ln2/f;->g:I

    invoke-static {v1, v3, v0}, Ln2/m;->b(Ln2/f;Ln2/f;I)V

    goto/16 :goto_2

    :cond_e
    iget v0, p0, Ln2/m;->d:I

    if-ne v0, v6, :cond_15

    iget-object v0, p0, Ln2/m;->b:Lm2/e;

    iget v8, v0, Lm2/e;->j:I

    const/4 v9, 0x2

    iget-object v10, v2, Ln2/f;->k:Ljava/util/ArrayList;

    iget-object v11, v2, Ln2/f;->l:Ljava/util/ArrayList;

    if-eq v8, v9, :cond_13

    if-eq v8, v6, :cond_f

    goto/16 :goto_1

    :cond_f
    iget v8, v0, Lm2/e;->k:I

    iget-object v9, v0, Lm2/e;->e:Ln2/l;

    if-ne v8, v6, :cond_12

    iput-object p0, v3, Ln2/f;->a:Ln2/m;

    iput-object p0, v1, Ln2/f;->a:Ln2/m;

    iget-object v6, v9, Ln2/m;->h:Ln2/f;

    iput-object p0, v6, Ln2/f;->a:Ln2/m;

    iget-object v6, v9, Ln2/m;->i:Ln2/f;

    iput-object p0, v6, Ln2/f;->a:Ln2/m;

    iput-object p0, v2, Ln2/f;->a:Ln2/m;

    invoke-virtual {v0}, Lm2/e;->s()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Ln2/m;->b:Lm2/e;

    iget-object v0, v0, Lm2/e;->e:Ln2/l;

    iget-object v0, v0, Ln2/m;->e:Ln2/g;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ln2/m;->b:Lm2/e;

    iget-object v0, v0, Lm2/e;->e:Ln2/l;

    iget-object v0, v0, Ln2/m;->e:Ln2/g;

    iget-object v0, v0, Ln2/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ln2/m;->b:Lm2/e;

    iget-object v0, v0, Lm2/e;->e:Ln2/l;

    iget-object v6, v0, Ln2/m;->e:Ln2/g;

    iput-object p0, v6, Ln2/f;->a:Ln2/m;

    iget-object v0, v0, Ln2/m;->h:Ln2/f;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ln2/m;->b:Lm2/e;

    iget-object v0, v0, Lm2/e;->e:Ln2/l;

    iget-object v0, v0, Ln2/m;->i:Ln2/f;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ln2/m;->b:Lm2/e;

    iget-object v0, v0, Lm2/e;->e:Ln2/l;

    iget-object v0, v0, Ln2/m;->h:Ln2/f;

    iget-object v0, v0, Ln2/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ln2/m;->b:Lm2/e;

    iget-object v0, v0, Lm2/e;->e:Ln2/l;

    iget-object v0, v0, Ln2/m;->i:Ln2/f;

    iget-object v0, v0, Ln2/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_10
    iget-object v0, p0, Ln2/m;->b:Lm2/e;

    invoke-virtual {v0}, Lm2/e;->r()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Ln2/m;->b:Lm2/e;

    iget-object v0, v0, Lm2/e;->e:Ln2/l;

    iget-object v0, v0, Ln2/m;->e:Ln2/g;

    iget-object v0, v0, Ln2/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ln2/m;->b:Lm2/e;

    iget-object v0, v0, Lm2/e;->e:Ln2/l;

    iget-object v0, v0, Ln2/m;->e:Ln2/g;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_11
    iget-object v0, p0, Ln2/m;->b:Lm2/e;

    iget-object v0, v0, Lm2/e;->e:Ln2/l;

    iget-object v0, v0, Ln2/m;->e:Ln2/g;

    iget-object v0, v0, Ln2/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_12
    iget-object v0, v9, Ln2/m;->e:Ln2/g;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Ln2/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ln2/m;->b:Lm2/e;

    iget-object v0, v0, Lm2/e;->e:Ln2/l;

    iget-object v0, v0, Ln2/m;->h:Ln2/f;

    iget-object v0, v0, Ln2/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ln2/m;->b:Lm2/e;

    iget-object v0, v0, Lm2/e;->e:Ln2/l;

    iget-object v0, v0, Ln2/m;->i:Ln2/f;

    iget-object v0, v0, Ln2/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v4, v2, Ln2/f;->b:Z

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, Ln2/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Ln2/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_13
    iget-object v0, v0, Lm2/e;->I:Lm2/e;

    if-nez v0, :cond_14

    goto :goto_1

    :cond_14
    iget-object v0, v0, Lm2/e;->e:Ln2/l;

    iget-object v0, v0, Ln2/m;->e:Ln2/g;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Ln2/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v4, v2, Ln2/f;->b:Z

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    :goto_1
    iget-object v0, p0, Ln2/m;->b:Lm2/e;

    iget-object v6, v0, Lm2/e;->F:[Lm2/d;

    aget-object v8, v6, v7

    iget-object v9, v8, Lm2/d;->d:Lm2/d;

    if-eqz v9, :cond_17

    aget-object v10, v6, v4

    iget-object v10, v10, Lm2/d;->d:Lm2/d;

    if-eqz v10, :cond_17

    invoke-virtual {v0}, Lm2/e;->r()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Ln2/m;->b:Lm2/e;

    iget-object v0, v0, Lm2/e;->F:[Lm2/d;

    aget-object v0, v0, v7

    invoke-virtual {v0}, Lm2/d;->c()I

    move-result v0

    iput v0, v3, Ln2/f;->f:I

    iget-object v0, p0, Ln2/m;->b:Lm2/e;

    iget-object v0, v0, Lm2/e;->F:[Lm2/d;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Lm2/d;->c()I

    move-result v0

    neg-int v0, v0

    iput v0, v1, Ln2/f;->f:I

    goto :goto_2

    :cond_16
    iget-object v0, p0, Ln2/m;->b:Lm2/e;

    iget-object v0, v0, Lm2/e;->F:[Lm2/d;

    aget-object v0, v0, v7

    invoke-static {v0}, Ln2/m;->h(Lm2/d;)Ln2/f;

    move-result-object v0

    iget-object v1, p0, Ln2/m;->b:Lm2/e;

    iget-object v1, v1, Lm2/e;->F:[Lm2/d;

    aget-object v1, v1, v4

    invoke-static {v1}, Ln2/m;->h(Lm2/d;)Ln2/f;

    move-result-object v1

    invoke-virtual {v0, p0}, Ln2/f;->b(Ln2/d;)V

    invoke-virtual {v1, p0}, Ln2/f;->b(Ln2/d;)V

    iput v5, p0, Ln2/m;->j:I

    goto :goto_2

    :cond_17
    if-eqz v9, :cond_18

    invoke-static {v8}, Ln2/m;->h(Lm2/d;)Ln2/f;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v5, p0, Ln2/m;->b:Lm2/e;

    iget-object v5, v5, Lm2/e;->F:[Lm2/d;

    aget-object v5, v5, v7

    invoke-virtual {v5}, Lm2/d;->c()I

    move-result v5

    invoke-static {v3, v0, v5}, Ln2/m;->b(Ln2/f;Ln2/f;I)V

    invoke-virtual {p0, v1, v3, v4, v2}, Ln2/m;->c(Ln2/f;Ln2/f;ILn2/g;)V

    goto :goto_2

    :cond_18
    aget-object v5, v6, v4

    iget-object v6, v5, Lm2/d;->d:Lm2/d;

    if-eqz v6, :cond_19

    invoke-static {v5}, Ln2/m;->h(Lm2/d;)Ln2/f;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v5, p0, Ln2/m;->b:Lm2/e;

    iget-object v5, v5, Lm2/e;->F:[Lm2/d;

    aget-object v4, v5, v4

    invoke-virtual {v4}, Lm2/d;->c()I

    move-result v4

    neg-int v4, v4

    invoke-static {v1, v0, v4}, Ln2/m;->b(Ln2/f;Ln2/f;I)V

    const/4 v0, -0x1

    invoke-virtual {p0, v3, v1, v0, v2}, Ln2/m;->c(Ln2/f;Ln2/f;ILn2/g;)V

    goto :goto_2

    :cond_19
    instance-of v5, v0, Lm2/j;

    if-nez v5, :cond_1a

    iget-object v5, v0, Lm2/e;->I:Lm2/e;

    if-eqz v5, :cond_1a

    iget-object v5, v5, Lm2/e;->d:Ln2/j;

    iget-object v5, v5, Ln2/m;->h:Ln2/f;

    invoke-virtual {v0}, Lm2/e;->n()I

    move-result v0

    invoke-static {v3, v5, v0}, Ln2/m;->b(Ln2/f;Ln2/f;I)V

    invoke-virtual {p0, v1, v3, v4, v2}, Ln2/m;->c(Ln2/f;Ln2/f;ILn2/g;)V

    :cond_1a
    :goto_2
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Ln2/m;->h:Ln2/f;

    iget-boolean v1, v0, Ln2/f;->j:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Ln2/m;->b:Lm2/e;

    iget v0, v0, Ln2/f;->g:I

    iput v0, v1, Lm2/e;->N:I

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ln2/m;->c:Ln2/k;

    iget-object v0, p0, Ln2/m;->h:Ln2/f;

    invoke-virtual {v0}, Ln2/f;->c()V

    iget-object v0, p0, Ln2/m;->i:Ln2/f;

    invoke-virtual {v0}, Ln2/f;->c()V

    iget-object v0, p0, Ln2/m;->e:Ln2/g;

    invoke-virtual {v0}, Ln2/f;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ln2/m;->g:Z

    return-void
.end method

.method public final k()Z
    .locals 3

    iget v0, p0, Ln2/m;->d:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ln2/m;->b:Lm2/e;

    iget v0, v0, Lm2/e;->j:I

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v2
.end method

.method public final n()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Ln2/m;->g:Z

    iget-object v1, p0, Ln2/m;->h:Ln2/f;

    invoke-virtual {v1}, Ln2/f;->c()V

    iput-boolean v0, v1, Ln2/f;->j:Z

    iget-object v1, p0, Ln2/m;->i:Ln2/f;

    invoke-virtual {v1}, Ln2/f;->c()V

    iput-boolean v0, v1, Ln2/f;->j:Z

    iget-object v1, p0, Ln2/m;->e:Ln2/g;

    iput-boolean v0, v1, Ln2/f;->j:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HorizontalRun "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ln2/m;->b:Lm2/e;

    iget-object v1, v1, Lm2/e;->W:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
