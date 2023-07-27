.class public final Lo2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo2/e;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method


# virtual methods
.method public final a(Lm2/e;Ln2/b;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v3, v1, Lm2/e;->V:I

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-ne v3, v4, :cond_1

    iput v5, v2, Ln2/b;->e:I

    iput v5, v2, Ln2/b;->f:I

    iput v5, v2, Ln2/b;->g:I

    return-void

    :cond_1
    iget v3, v2, Ln2/b;->a:I

    iget v4, v2, Ln2/b;->b:I

    iget v6, v2, Ln2/b;->c:I

    iget v7, v2, Ln2/b;->d:I

    iget v8, v0, Lo2/e;->b:I

    iget v9, v0, Lo2/e;->c:I

    add-int/2addr v8, v9

    iget v9, v0, Lo2/e;->d:I

    iget-object v10, v1, Lm2/e;->U:Ljava/lang/Object;

    check-cast v10, Landroid/view/View;

    invoke-static {v3}, Lr/j;->h(I)I

    move-result v11

    const/4 v12, 0x2

    const/4 v14, 0x1

    iget-object v13, v1, Lm2/e;->z:Lm2/d;

    iget-object v5, v1, Lm2/e;->x:Lm2/d;

    iget-object v15, v1, Lm2/e;->g:[I

    if-eqz v11, :cond_c

    if-eq v11, v14, :cond_b

    if-eq v11, v12, :cond_5

    const/4 v6, 0x3

    if-eq v11, v6, :cond_2

    const/4 v6, 0x0

    goto/16 :goto_5

    :cond_2
    iget v6, v0, Lo2/e;->f:I

    if-eqz v5, :cond_3

    iget v11, v5, Lm2/d;->e:I

    const/16 v16, 0x0

    add-int/lit8 v11, v11, 0x0

    goto :goto_0

    :cond_3
    const/4 v11, 0x0

    :goto_0
    if-eqz v13, :cond_4

    iget v14, v13, Lm2/d;->e:I

    add-int/2addr v11, v14

    :cond_4
    add-int/2addr v9, v11

    const/4 v11, -0x1

    invoke-static {v6, v9, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    aput v11, v15, v12

    goto :goto_5

    :cond_5
    iget v6, v0, Lo2/e;->f:I

    const/4 v11, -0x2

    invoke-static {v6, v9, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    iget v9, v1, Lm2/e;->j:I

    const/4 v11, 0x1

    if-ne v9, v11, :cond_6

    const/4 v9, 0x1

    goto :goto_1

    :cond_6
    const/4 v9, 0x0

    :goto_1
    const/4 v11, 0x0

    aput v11, v15, v12

    iget-boolean v14, v2, Ln2/b;->j:Z

    if-eqz v14, :cond_a

    if-eqz v9, :cond_8

    const/4 v14, 0x3

    aget v16, v15, v14

    if-eqz v16, :cond_8

    aget v14, v15, v11

    invoke-virtual/range {p1 .. p1}, Lm2/e;->m()I

    move-result v11

    if-ne v14, v11, :cond_7

    goto :goto_2

    :cond_7
    const/4 v11, 0x1

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v11, 0x0

    :goto_3
    if-eqz v9, :cond_9

    if-eqz v11, :cond_a

    :cond_9
    invoke-virtual/range {p1 .. p1}, Lm2/e;->m()I

    move-result v6

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v6, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    goto :goto_5

    :cond_a
    const/high16 v11, 0x40000000    # 2.0f

    goto :goto_4

    :cond_b
    const/high16 v11, 0x40000000    # 2.0f

    iget v6, v0, Lo2/e;->f:I

    const/4 v14, -0x2

    invoke-static {v6, v9, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    aput v14, v15, v12

    :goto_4
    const/4 v9, 0x1

    goto :goto_6

    :cond_c
    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v6, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    aput v6, v15, v12

    move v6, v9

    :goto_5
    const/4 v9, 0x0

    :goto_6
    invoke-static {v4}, Lr/j;->h(I)I

    move-result v11

    if-eqz v11, :cond_17

    const/4 v14, 0x1

    if-eq v11, v14, :cond_16

    if-eq v11, v12, :cond_10

    const/4 v7, 0x3

    if-eq v11, v7, :cond_d

    move v8, v7

    const/4 v5, 0x0

    const/4 v7, 0x0

    goto/16 :goto_d

    :cond_d
    iget v7, v0, Lo2/e;->g:I

    if-eqz v5, :cond_e

    iget-object v5, v1, Lm2/e;->y:Lm2/d;

    iget v5, v5, Lm2/d;->e:I

    const/4 v11, 0x0

    add-int/2addr v5, v11

    goto :goto_7

    :cond_e
    const/4 v5, 0x0

    :goto_7
    if-eqz v13, :cond_f

    iget-object v11, v1, Lm2/e;->A:Lm2/d;

    iget v11, v11, Lm2/d;->e:I

    add-int/2addr v5, v11

    :cond_f
    add-int/2addr v8, v5

    const/4 v5, -0x1

    invoke-static {v7, v8, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v7

    const/4 v11, 0x3

    aput v5, v15, v11

    move v8, v11

    goto :goto_c

    :cond_10
    const/4 v11, 0x3

    iget v5, v0, Lo2/e;->g:I

    const/4 v7, -0x2

    invoke-static {v5, v8, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v5

    iget v7, v1, Lm2/e;->k:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_11

    move v7, v8

    goto :goto_8

    :cond_11
    const/4 v7, 0x0

    :goto_8
    const/4 v13, 0x0

    aput v13, v15, v11

    iget-boolean v11, v2, Ln2/b;->j:Z

    if-eqz v11, :cond_15

    if-eqz v7, :cond_13

    aget v11, v15, v12

    if-eqz v11, :cond_13

    aget v11, v15, v8

    invoke-virtual/range {p1 .. p1}, Lm2/e;->j()I

    move-result v8

    if-ne v11, v8, :cond_12

    goto :goto_9

    :cond_12
    const/4 v8, 0x1

    goto :goto_a

    :cond_13
    :goto_9
    const/4 v8, 0x0

    :goto_a
    if-eqz v7, :cond_14

    if-eqz v8, :cond_15

    :cond_14
    invoke-virtual/range {p1 .. p1}, Lm2/e;->j()I

    move-result v5

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v5, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    move v7, v5

    const/4 v5, 0x0

    goto :goto_b

    :cond_15
    const/high16 v11, 0x40000000    # 2.0f

    move v7, v5

    const/4 v5, 0x1

    :goto_b
    const/4 v8, 0x3

    goto :goto_d

    :cond_16
    const/high16 v11, 0x40000000    # 2.0f

    iget v5, v0, Lo2/e;->g:I

    const/4 v7, -0x2

    invoke-static {v5, v8, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v5

    const/4 v8, 0x3

    aput v7, v15, v8

    move v7, v5

    const/4 v5, 0x1

    goto :goto_d

    :cond_17
    const/4 v8, 0x3

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v7, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    aput v7, v15, v8

    move v7, v5

    :goto_c
    const/4 v5, 0x0

    :goto_d
    if-ne v3, v8, :cond_18

    const/4 v11, 0x1

    goto :goto_e

    :cond_18
    const/4 v11, 0x0

    :goto_e
    if-ne v4, v8, :cond_19

    const/4 v8, 0x1

    goto :goto_f

    :cond_19
    const/4 v8, 0x0

    :goto_f
    const/4 v13, 0x4

    const/4 v14, 0x1

    if-eq v4, v13, :cond_1b

    if-ne v4, v14, :cond_1a

    goto :goto_10

    :cond_1a
    const/4 v4, 0x0

    goto :goto_11

    :cond_1b
    :goto_10
    move v4, v14

    :goto_11
    if-eq v3, v13, :cond_1d

    if-ne v3, v14, :cond_1c

    goto :goto_12

    :cond_1c
    const/4 v3, 0x0

    goto :goto_13

    :cond_1d
    :goto_12
    const/4 v3, 0x1

    :goto_13
    const/4 v13, 0x0

    if-eqz v11, :cond_1e

    iget v14, v1, Lm2/e;->L:F

    cmpl-float v14, v14, v13

    if-lez v14, :cond_1e

    const/4 v14, 0x1

    goto :goto_14

    :cond_1e
    const/4 v14, 0x0

    :goto_14
    if-eqz v8, :cond_1f

    iget v12, v1, Lm2/e;->L:F

    cmpl-float v12, v12, v13

    if-lez v12, :cond_1f

    const/4 v12, 0x1

    goto :goto_15

    :cond_1f
    const/4 v12, 0x0

    :goto_15
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Lo2/d;

    iget-boolean v0, v2, Ln2/b;->j:Z

    if-nez v0, :cond_21

    if-eqz v11, :cond_21

    iget v0, v1, Lm2/e;->j:I

    if-nez v0, :cond_21

    if-eqz v8, :cond_21

    iget v0, v1, Lm2/e;->k:I

    if-eqz v0, :cond_20

    goto :goto_16

    :cond_20
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/16 v16, 0x0

    goto/16 :goto_20

    :cond_21
    :goto_16
    instance-of v0, v10, Lo2/r;

    if-eqz v0, :cond_22

    instance-of v0, v1, Lm2/h;

    if-eqz v0, :cond_22

    move-object v0, v1

    check-cast v0, Lm2/h;

    move-object v8, v10

    check-cast v8, Lo2/r;

    invoke-virtual {v8, v0, v6, v7}, Lo2/r;->h(Lm2/h;II)V

    goto :goto_17

    :cond_22
    invoke-virtual {v10, v6, v7}, Landroid/view/View;->measure(II)V

    :goto_17
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    move-result v11

    if-eqz v9, :cond_23

    const/16 v16, 0x0

    aput v0, v15, v16

    const/4 v9, 0x2

    aput v8, v15, v9

    goto :goto_18

    :cond_23
    const/4 v9, 0x2

    const/16 v16, 0x0

    aput v16, v15, v16

    aput v16, v15, v9

    :goto_18
    if-eqz v5, :cond_24

    const/4 v5, 0x1

    aput v8, v15, v5

    const/4 v9, 0x3

    aput v0, v15, v9

    goto :goto_19

    :cond_24
    const/4 v5, 0x1

    const/4 v9, 0x3

    aput v16, v15, v5

    aput v16, v15, v9

    :goto_19
    iget v5, v1, Lm2/e;->m:I

    if-lez v5, :cond_25

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_1a

    :cond_25
    move v5, v0

    :goto_1a
    iget v9, v1, Lm2/e;->n:I

    if-lez v9, :cond_26

    invoke-static {v9, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    :cond_26
    iget v9, v1, Lm2/e;->p:I

    if-lez v9, :cond_27

    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    move-result v9

    goto :goto_1b

    :cond_27
    move v9, v8

    :goto_1b
    iget v15, v1, Lm2/e;->q:I

    if-lez v15, :cond_28

    invoke-static {v15, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    :cond_28
    const/high16 v15, 0x3f000000    # 0.5f

    if-eqz v14, :cond_29

    if-eqz v4, :cond_29

    iget v3, v1, Lm2/e;->L:F

    int-to-float v4, v9

    mul-float/2addr v4, v3

    add-float/2addr v4, v15

    float-to-int v3, v4

    move v5, v3

    goto :goto_1c

    :cond_29
    if-eqz v12, :cond_2a

    if-eqz v3, :cond_2a

    iget v3, v1, Lm2/e;->L:F

    int-to-float v4, v5

    div-float/2addr v4, v3

    add-float/2addr v4, v15

    float-to-int v3, v4

    move v9, v3

    :cond_2a
    :goto_1c
    if-ne v0, v5, :cond_2c

    if-eq v8, v9, :cond_2b

    goto :goto_1e

    :cond_2b
    move v0, v5

    move v3, v9

    move v4, v11

    :goto_1d
    const/4 v5, -0x1

    goto :goto_20

    :cond_2c
    :goto_1e
    if-eq v0, v5, :cond_2d

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    goto :goto_1f

    :cond_2d
    const/high16 v0, 0x40000000    # 2.0f

    :goto_1f
    if-eq v8, v9, :cond_2e

    invoke-static {v9, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    :cond_2e
    invoke-virtual {v10, v6, v7}, Landroid/view/View;->measure(II)V

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    move-result v4

    goto :goto_1d

    :goto_20
    if-eq v4, v5, :cond_2f

    const/4 v5, 0x1

    goto :goto_21

    :cond_2f
    move/from16 v5, v16

    :goto_21
    iget v6, v2, Ln2/b;->c:I

    if-ne v0, v6, :cond_31

    iget v6, v2, Ln2/b;->d:I

    if-eq v3, v6, :cond_30

    goto :goto_22

    :cond_30
    move/from16 v6, v16

    goto :goto_23

    :cond_31
    :goto_22
    const/4 v6, 0x1

    :goto_23
    iput-boolean v6, v2, Ln2/b;->i:Z

    iget-boolean v6, v13, Lo2/d;->X:Z

    if-eqz v6, :cond_32

    const/4 v11, 0x1

    goto :goto_24

    :cond_32
    move v11, v5

    :goto_24
    if-eqz v11, :cond_33

    const/4 v5, -0x1

    if-eq v4, v5, :cond_33

    iget v1, v1, Lm2/e;->P:I

    if-eq v1, v4, :cond_33

    const/4 v1, 0x1

    iput-boolean v1, v2, Ln2/b;->i:Z

    :cond_33
    iput v0, v2, Ln2/b;->e:I

    iput v3, v2, Ln2/b;->f:I

    iput-boolean v11, v2, Ln2/b;->h:Z

    iput v4, v2, Ln2/b;->g:I

    return-void
.end method
