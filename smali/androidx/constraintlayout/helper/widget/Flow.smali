.class public Landroidx/constraintlayout/helper/widget/Flow;
.super Lo2/r;
.source "SourceFile"


# instance fields
.field public D:Lm2/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo2/r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final e(Landroid/util/AttributeSet;)V
    .locals 7

    invoke-super {p0, p1}, Lo2/r;->e(Landroid/util/AttributeSet;)V

    new-instance v0, Lm2/h;

    invoke-direct {v0}, Lm2/h;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->D:Lm2/h;

    if-eqz p1, :cond_1a

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lo2/q;->b:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1a

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    if-nez v3, :cond_0

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->D:Lm2/h;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v4, Lm2/h;->I0:I

    goto/16 :goto_1

    :cond_0
    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->D:Lm2/h;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v4, Lm2/h;->f0:I

    iput v3, v4, Lm2/h;->g0:I

    iput v3, v4, Lm2/h;->h0:I

    iput v3, v4, Lm2/h;->i0:I

    goto/16 :goto_1

    :cond_1
    const/16 v4, 0xb

    if-ne v3, v4, :cond_2

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->D:Lm2/h;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v4, Lm2/h;->h0:I

    iput v3, v4, Lm2/h;->j0:I

    iput v3, v4, Lm2/h;->k0:I

    goto/16 :goto_1

    :cond_2
    const/16 v4, 0xc

    if-ne v3, v4, :cond_3

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->D:Lm2/h;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v4, Lm2/h;->i0:I

    goto/16 :goto_1

    :cond_3
    const/4 v4, 0x2

    if-ne v3, v4, :cond_4

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->D:Lm2/h;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v4, Lm2/h;->j0:I

    goto/16 :goto_1

    :cond_4
    const/4 v5, 0x3

    if-ne v3, v5, :cond_5

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->D:Lm2/h;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v4, Lm2/h;->f0:I

    goto/16 :goto_1

    :cond_5
    const/4 v5, 0x4

    if-ne v3, v5, :cond_6

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->D:Lm2/h;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v4, Lm2/h;->k0:I

    goto/16 :goto_1

    :cond_6
    const/4 v5, 0x5

    if-ne v3, v5, :cond_7

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->D:Lm2/h;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v4, Lm2/h;->g0:I

    goto/16 :goto_1

    :cond_7
    const/16 v5, 0x25

    if-ne v3, v5, :cond_8

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->D:Lm2/h;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v4, Lm2/h;->G0:I

    goto/16 :goto_1

    :cond_8
    const/16 v5, 0x1b

    if-ne v3, v5, :cond_9

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->D:Lm2/h;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v4, Lm2/h;->q0:I

    goto/16 :goto_1

    :cond_9
    const/16 v5, 0x24

    if-ne v3, v5, :cond_a

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->D:Lm2/h;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v4, Lm2/h;->r0:I

    goto/16 :goto_1

    :cond_a
    const/16 v5, 0x15

    if-ne v3, v5, :cond_b

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->D:Lm2/h;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v4, Lm2/h;->s0:I

    goto/16 :goto_1

    :cond_b
    const/16 v5, 0x1d

    if-ne v3, v5, :cond_c

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->D:Lm2/h;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v4, Lm2/h;->u0:I

    goto/16 :goto_1

    :cond_c
    const/16 v5, 0x17

    if-ne v3, v5, :cond_d

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->D:Lm2/h;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v4, Lm2/h;->t0:I

    goto/16 :goto_1

    :cond_d
    const/16 v5, 0x1f

    if-ne v3, v5, :cond_e

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->D:Lm2/h;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v4, Lm2/h;->v0:I

    goto/16 :goto_1

    :cond_e
    const/16 v5, 0x19

    const/high16 v6, 0x3f000000    # 0.5f

    if-ne v3, v5, :cond_f

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->D:Lm2/h;

    invoke-virtual {p1, v3, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v4, Lm2/h;->w0:F

    goto/16 :goto_1

    :cond_f
    const/16 v5, 0x14

    if-ne v3, v5, :cond_10

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->D:Lm2/h;

    invoke-virtual {p1, v3, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v4, Lm2/h;->y0:F

    goto/16 :goto_1

    :cond_10
    const/16 v5, 0x1c

    if-ne v3, v5, :cond_11

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->D:Lm2/h;

    invoke-virtual {p1, v3, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v4, Lm2/h;->A0:F

    goto/16 :goto_1

    :cond_11
    const/16 v5, 0x16

    if-ne v3, v5, :cond_12

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->D:Lm2/h;

    invoke-virtual {p1, v3, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v4, Lm2/h;->z0:F

    goto :goto_1

    :cond_12
    const/16 v5, 0x1e

    if-ne v3, v5, :cond_13

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->D:Lm2/h;

    invoke-virtual {p1, v3, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v4, Lm2/h;->B0:F

    goto :goto_1

    :cond_13
    const/16 v5, 0x22

    if-ne v3, v5, :cond_14

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->D:Lm2/h;

    invoke-virtual {p1, v3, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v4, Lm2/h;->x0:F

    goto :goto_1

    :cond_14
    const/16 v5, 0x18

    if-ne v3, v5, :cond_15

    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Flow;->D:Lm2/h;

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v5, Lm2/h;->E0:I

    goto :goto_1

    :cond_15
    const/16 v5, 0x21

    if-ne v3, v5, :cond_16

    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Flow;->D:Lm2/h;

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v5, Lm2/h;->F0:I

    goto :goto_1

    :cond_16
    const/16 v4, 0x1a

    if-ne v3, v4, :cond_17

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->D:Lm2/h;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v4, Lm2/h;->C0:I

    goto :goto_1

    :cond_17
    const/16 v4, 0x23

    if-ne v3, v4, :cond_18

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->D:Lm2/h;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v4, Lm2/h;->D0:I

    goto :goto_1

    :cond_18
    const/16 v4, 0x20

    if-ne v3, v4, :cond_19

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->D:Lm2/h;

    const/4 v5, -0x1

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v4, Lm2/h;->H0:I

    :cond_19
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_1a
    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Flow;->D:Lm2/h;

    iput-object p1, p0, Lo2/b;->y:Lm2/k;

    invoke-virtual {p0}, Lo2/b;->g()V

    return-void
.end method

.method public final f(Lm2/e;Z)V
    .locals 2

    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Flow;->D:Lm2/h;

    iget v0, p1, Lm2/h;->h0:I

    if-gtz v0, :cond_0

    iget v1, p1, Lm2/h;->i0:I

    if-lez v1, :cond_2

    :cond_0
    if-eqz p2, :cond_1

    iget p2, p1, Lm2/h;->i0:I

    iput p2, p1, Lm2/h;->j0:I

    iput v0, p1, Lm2/h;->k0:I

    goto :goto_0

    :cond_1
    iput v0, p1, Lm2/h;->j0:I

    iget p2, p1, Lm2/h;->i0:I

    iput p2, p1, Lm2/h;->k0:I

    :cond_2
    :goto_0
    return-void
.end method

.method public final h(Lm2/h;II)V
    .locals 39

    move-object/from16 v8, p1

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    const/4 v13, 0x0

    if-eqz v8, :cond_61

    iget v0, v8, Lm2/k;->e0:I

    const/4 v14, 0x2

    const/4 v15, 0x1

    const/4 v7, 0x3

    if-lez v0, :cond_a

    iget-object v0, v8, Lm2/e;->I:Lm2/e;

    if-eqz v0, :cond_0

    check-cast v0, Lm2/f;

    iget-object v0, v0, Lm2/f;->g0:Lo2/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    move v0, v13

    goto/16 :goto_5

    :cond_1
    move v2, v13

    :goto_1
    iget v3, v8, Lm2/k;->e0:I

    if-ge v2, v3, :cond_9

    iget-object v3, v8, Lm2/k;->d0:[Lm2/e;

    aget-object v3, v3, v2

    if-nez v3, :cond_2

    goto :goto_4

    :cond_2
    instance-of v4, v3, Lm2/i;

    if-eqz v4, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v3, v13}, Lm2/e;->i(I)I

    move-result v4

    invoke-virtual {v3, v15}, Lm2/e;->i(I)I

    move-result v5

    if-ne v4, v7, :cond_4

    iget v6, v3, Lm2/e;->j:I

    if-eq v6, v15, :cond_4

    if-ne v5, v7, :cond_4

    iget v6, v3, Lm2/e;->k:I

    if-eq v6, v15, :cond_4

    move v6, v15

    goto :goto_2

    :cond_4
    move v6, v13

    :goto_2
    if-eqz v6, :cond_5

    goto :goto_4

    :cond_5
    if-ne v4, v7, :cond_6

    move v4, v14

    :cond_6
    if-ne v5, v7, :cond_7

    move v5, v14

    :cond_7
    iget-object v6, v8, Lm2/h;->o0:Ln2/b;

    iput v4, v6, Ln2/b;->a:I

    iput v5, v6, Ln2/b;->b:I

    invoke-virtual {v3}, Lm2/e;->m()I

    move-result v4

    iput v4, v6, Ln2/b;->c:I

    invoke-virtual {v3}, Lm2/e;->j()I

    move-result v4

    iput v4, v6, Ln2/b;->d:I

    invoke-virtual {v0, v3, v6}, Lo2/e;->a(Lm2/e;Ln2/b;)V

    iget v4, v6, Ln2/b;->e:I

    invoke-virtual {v3, v4}, Lm2/e;->z(I)V

    iget v4, v6, Ln2/b;->f:I

    invoke-virtual {v3, v4}, Lm2/e;->w(I)V

    iget v4, v6, Ln2/b;->g:I

    iput v4, v3, Lm2/e;->P:I

    if-lez v4, :cond_8

    move v4, v15

    goto :goto_3

    :cond_8
    move v4, v13

    :goto_3
    iput-boolean v4, v3, Lm2/e;->w:Z

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_9
    move v0, v15

    :goto_5
    if-nez v0, :cond_a

    iput v13, v8, Lm2/h;->m0:I

    iput v13, v8, Lm2/h;->n0:I

    iput-boolean v13, v8, Lm2/h;->l0:Z

    move-object/from16 v1, p0

    move-object v0, v8

    goto/16 :goto_38

    :cond_a
    iget v6, v8, Lm2/h;->j0:I

    iget v5, v8, Lm2/h;->k0:I

    iget v4, v8, Lm2/h;->f0:I

    iget v3, v8, Lm2/h;->g0:I

    new-array v2, v14, [I

    sub-int v0, v10, v6

    sub-int/2addr v0, v5

    iget v7, v8, Lm2/h;->I0:I

    if-ne v7, v15, :cond_b

    sub-int v0, v12, v4

    sub-int/2addr v0, v3

    :cond_b
    const/4 v1, -0x1

    if-nez v7, :cond_d

    iget v7, v8, Lm2/h;->q0:I

    if-ne v7, v1, :cond_c

    iput v13, v8, Lm2/h;->q0:I

    :cond_c
    iget v7, v8, Lm2/h;->r0:I

    if-ne v7, v1, :cond_f

    iput v13, v8, Lm2/h;->r0:I

    goto :goto_6

    :cond_d
    iget v7, v8, Lm2/h;->q0:I

    if-ne v7, v1, :cond_e

    iput v13, v8, Lm2/h;->q0:I

    :cond_e
    iget v7, v8, Lm2/h;->r0:I

    if-ne v7, v1, :cond_f

    iput v13, v8, Lm2/h;->r0:I

    :cond_f
    :goto_6
    iget-object v1, v8, Lm2/k;->d0:[Lm2/e;

    move v7, v13

    move/from16 v16, v7

    :goto_7
    iget v13, v8, Lm2/k;->e0:I

    const/16 v14, 0x8

    if-ge v7, v13, :cond_11

    iget-object v13, v8, Lm2/k;->d0:[Lm2/e;

    aget-object v13, v13, v7

    iget v13, v13, Lm2/e;->V:I

    if-ne v13, v14, :cond_10

    add-int/lit8 v16, v16, 0x1

    :cond_10
    add-int/lit8 v7, v7, 0x1

    const/4 v14, 0x2

    goto :goto_7

    :cond_11
    if-lez v16, :cond_13

    sub-int v13, v13, v16

    new-array v1, v13, [Lm2/e;

    const/4 v7, 0x0

    const/4 v13, 0x0

    :goto_8
    iget v15, v8, Lm2/k;->e0:I

    if-ge v7, v15, :cond_13

    iget-object v15, v8, Lm2/k;->d0:[Lm2/e;

    aget-object v15, v15, v7

    move-object/from16 v16, v2

    iget v2, v15, Lm2/e;->V:I

    if-eq v2, v14, :cond_12

    aput-object v15, v1, v13

    add-int/lit8 v13, v13, 0x1

    :cond_12
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v2, v16

    goto :goto_8

    :cond_13
    move-object/from16 v16, v2

    move v14, v13

    move-object v13, v1

    iput-object v13, v8, Lm2/h;->N0:[Lm2/e;

    iput v14, v8, Lm2/h;->O0:I

    iget v1, v8, Lm2/h;->G0:I

    iget-object v15, v8, Lm2/h;->J0:Ljava/util/ArrayList;

    if-eqz v1, :cond_56

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3b

    const/4 v2, 0x2

    if-eq v1, v2, :cond_14

    move-object/from16 v19, p0

    move-object v0, v8

    move-object/from16 v28, v16

    goto/16 :goto_31

    :cond_14
    iget v1, v8, Lm2/h;->I0:I

    if-nez v1, :cond_1a

    iget v2, v8, Lm2/h;->H0:I

    if-gtz v2, :cond_19

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v15, 0x0

    :goto_9
    if-ge v2, v14, :cond_18

    move/from16 v18, v3

    if-lez v2, :cond_15

    iget v3, v8, Lm2/h;->C0:I

    add-int/2addr v7, v3

    :cond_15
    aget-object v3, v13, v2

    if-nez v3, :cond_16

    goto :goto_a

    :cond_16
    invoke-virtual {v8, v3, v0}, Lm2/h;->D(Lm2/e;I)I

    move-result v3

    add-int/2addr v3, v7

    if-le v3, v0, :cond_17

    goto :goto_b

    :cond_17
    add-int/lit8 v15, v15, 0x1

    move v7, v3

    :goto_a
    add-int/lit8 v2, v2, 0x1

    move/from16 v3, v18

    goto :goto_9

    :cond_18
    move/from16 v18, v3

    goto :goto_b

    :cond_19
    move/from16 v18, v3

    move v15, v2

    :goto_b
    const/4 v2, 0x0

    goto :goto_f

    :cond_1a
    move/from16 v18, v3

    iget v2, v8, Lm2/h;->H0:I

    if-gtz v2, :cond_1f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_c
    if-ge v2, v14, :cond_1e

    if-lez v2, :cond_1b

    iget v15, v8, Lm2/h;->D0:I

    add-int/2addr v3, v15

    :cond_1b
    aget-object v15, v13, v2

    if-nez v15, :cond_1c

    goto :goto_d

    :cond_1c
    invoke-virtual {v8, v15, v0}, Lm2/h;->C(Lm2/e;I)I

    move-result v15

    add-int/2addr v15, v3

    if-le v15, v0, :cond_1d

    goto :goto_e

    :cond_1d
    add-int/lit8 v7, v7, 0x1

    move v3, v15

    :goto_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_1e
    :goto_e
    move v2, v7

    :cond_1f
    const/4 v15, 0x0

    :goto_f
    iget-object v3, v8, Lm2/h;->M0:[I

    if-nez v3, :cond_20

    const/4 v3, 0x2

    new-array v3, v3, [I

    iput-object v3, v8, Lm2/h;->M0:[I

    :cond_20
    if-nez v2, :cond_21

    const/4 v3, 0x1

    if-eq v1, v3, :cond_22

    :cond_21
    if-nez v15, :cond_23

    if-nez v1, :cond_23

    :cond_22
    move-object/from16 v19, p0

    move v3, v0

    move v7, v5

    move/from16 v21, v6

    move v0, v15

    move-object/from16 v17, v16

    move v5, v2

    move v6, v4

    move-object v2, v8

    move v15, v14

    move v4, v1

    move-object v14, v13

    const/4 v1, 0x1

    move v13, v12

    move v12, v11

    move v11, v10

    move v10, v9

    move-object v9, v2

    goto/16 :goto_1d

    :cond_23
    move-object/from16 v19, p0

    move v3, v1

    move v7, v5

    move-object/from16 p1, v8

    move-object/from16 v1, p1

    move-object/from16 v5, v16

    const/16 v17, 0x0

    move/from16 v38, v2

    move v2, v0

    move v0, v15

    move v15, v14

    move-object v14, v13

    move v13, v12

    move v12, v11

    move v11, v10

    move v10, v9

    move v9, v6

    move v6, v4

    move/from16 v4, v38

    :goto_10
    if-nez v17, :cond_3a

    if-nez v3, :cond_24

    int-to-float v4, v15

    move-object/from16 p2, v1

    int-to-float v1, v0

    div-float/2addr v4, v1

    move v1, v6

    move/from16 v20, v7

    float-to-double v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v4, v6

    goto :goto_11

    :cond_24
    move-object/from16 p2, v1

    move v1, v6

    move/from16 v20, v7

    int-to-float v0, v15

    int-to-float v6, v4

    div-float/2addr v0, v6

    float-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v0, v6

    :goto_11
    iget-object v6, v8, Lm2/h;->L0:[Lm2/e;

    if-eqz v6, :cond_26

    array-length v7, v6

    if-ge v7, v0, :cond_25

    goto :goto_12

    :cond_25
    const/4 v7, 0x0

    invoke-static {v6, v7}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_13

    :cond_26
    :goto_12
    const/4 v7, 0x0

    new-array v6, v0, [Lm2/e;

    iput-object v6, v8, Lm2/h;->L0:[Lm2/e;

    :goto_13
    iget-object v6, v8, Lm2/h;->K0:[Lm2/e;

    if-eqz v6, :cond_28

    array-length v7, v6

    if-ge v7, v4, :cond_27

    goto :goto_14

    :cond_27
    const/4 v7, 0x0

    invoke-static {v6, v7}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_15

    :cond_28
    :goto_14
    new-array v6, v4, [Lm2/e;

    iput-object v6, v8, Lm2/h;->K0:[Lm2/e;

    :goto_15
    const/4 v6, 0x0

    :goto_16
    if-ge v6, v0, :cond_31

    const/4 v7, 0x0

    :goto_17
    if-ge v7, v4, :cond_30

    mul-int v21, v7, v0

    add-int v21, v21, v6

    move/from16 v22, v1

    const/4 v1, 0x1

    if-ne v3, v1, :cond_29

    mul-int v1, v6, v4

    add-int v21, v1, v7

    :cond_29
    move/from16 v1, v21

    move/from16 v21, v9

    array-length v9, v14

    if-lt v1, v9, :cond_2a

    goto :goto_18

    :cond_2a
    aget-object v1, v14, v1

    if-nez v1, :cond_2b

    :goto_18
    move/from16 v23, v10

    goto :goto_19

    :cond_2b
    invoke-virtual {v8, v1, v2}, Lm2/h;->D(Lm2/e;I)I

    move-result v9

    move/from16 v23, v10

    iget-object v10, v8, Lm2/h;->L0:[Lm2/e;

    aget-object v10, v10, v6

    if-eqz v10, :cond_2c

    invoke-virtual {v10}, Lm2/e;->m()I

    move-result v10

    if-ge v10, v9, :cond_2d

    :cond_2c
    iget-object v9, v8, Lm2/h;->L0:[Lm2/e;

    aput-object v1, v9, v6

    :cond_2d
    invoke-virtual {v8, v1, v2}, Lm2/h;->C(Lm2/e;I)I

    move-result v9

    iget-object v10, v8, Lm2/h;->K0:[Lm2/e;

    aget-object v10, v10, v7

    if-eqz v10, :cond_2e

    invoke-virtual {v10}, Lm2/e;->j()I

    move-result v10

    if-ge v10, v9, :cond_2f

    :cond_2e
    iget-object v9, v8, Lm2/h;->K0:[Lm2/e;

    aput-object v1, v9, v7

    :cond_2f
    :goto_19
    add-int/lit8 v7, v7, 0x1

    move/from16 v9, v21

    move/from16 v1, v22

    move/from16 v10, v23

    goto :goto_17

    :cond_30
    move/from16 v22, v1

    move/from16 v21, v9

    move/from16 v23, v10

    add-int/lit8 v6, v6, 0x1

    goto :goto_16

    :cond_31
    move/from16 v22, v1

    move/from16 v21, v9

    move/from16 v23, v10

    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_1a
    if-ge v1, v0, :cond_34

    iget-object v7, v8, Lm2/h;->L0:[Lm2/e;

    aget-object v7, v7, v1

    if-eqz v7, :cond_33

    if-lez v1, :cond_32

    iget v9, v8, Lm2/h;->C0:I

    add-int/2addr v6, v9

    :cond_32
    invoke-virtual {v8, v7, v2}, Lm2/h;->D(Lm2/e;I)I

    move-result v7

    add-int/2addr v7, v6

    move v6, v7

    :cond_33
    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    :cond_34
    const/4 v1, 0x0

    const/4 v7, 0x0

    :goto_1b
    if-ge v1, v4, :cond_37

    iget-object v9, v8, Lm2/h;->K0:[Lm2/e;

    aget-object v9, v9, v1

    if-eqz v9, :cond_36

    if-lez v1, :cond_35

    iget v10, v8, Lm2/h;->D0:I

    add-int/2addr v7, v10

    :cond_35
    invoke-virtual {v8, v9, v2}, Lm2/h;->C(Lm2/e;I)I

    move-result v9

    add-int/2addr v9, v7

    move v7, v9

    :cond_36
    add-int/lit8 v1, v1, 0x1

    goto :goto_1b

    :cond_37
    const/4 v1, 0x0

    aput v6, v5, v1

    const/4 v1, 0x1

    aput v7, v5, v1

    if-nez v3, :cond_38

    if-le v6, v2, :cond_39

    if-le v0, v1, :cond_39

    add-int/lit8 v0, v0, -0x1

    goto :goto_1c

    :cond_38
    if-le v7, v2, :cond_39

    if-le v4, v1, :cond_39

    add-int/lit8 v4, v4, -0x1

    :goto_1c
    move-object/from16 v1, p2

    move/from16 v7, v20

    move/from16 v9, v21

    move/from16 v6, v22

    move/from16 v10, v23

    goto/16 :goto_10

    :cond_39
    move-object v9, v8

    move-object/from16 v17, v16

    move/from16 v7, v20

    move/from16 v6, v22

    move/from16 v10, v23

    move-object/from16 v8, p1

    move-object/from16 v16, v5

    move v5, v4

    move v4, v3

    move v3, v2

    move-object/from16 v2, p2

    :goto_1d
    move-object/from16 p1, v8

    move-object v8, v9

    move/from16 v9, v21

    move-object/from16 v38, v17

    move/from16 v17, v1

    move-object v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move-object/from16 v5, v16

    move-object/from16 v16, v38

    goto/16 :goto_10

    :cond_3a
    move-object/from16 p2, v1

    move/from16 v22, v6

    move/from16 v20, v7

    move/from16 v21, v9

    move/from16 v23, v10

    const/4 v1, 0x1

    iget-object v2, v8, Lm2/h;->M0:[I

    const/4 v3, 0x0

    aput v0, v2, v3

    aput v4, v2, v1

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    move v10, v11

    move v11, v12

    move v12, v13

    move-object/from16 v2, v16

    move/from16 v3, v18

    move/from16 v5, v20

    move/from16 v6, v21

    move/from16 v4, v22

    move/from16 v9, v23

    goto/16 :goto_30

    :cond_3b
    move/from16 v18, v3

    iget v7, v8, Lm2/h;->I0:I

    if-nez v14, :cond_3c

    move-object/from16 v19, p0

    move-object v0, v8

    move-object/from16 v2, v16

    move/from16 v3, v18

    goto/16 :goto_30

    :cond_3c
    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    new-instance v3, Lm2/g;

    iget-object v2, v8, Lm2/e;->x:Lm2/d;

    iget-object v1, v8, Lm2/e;->y:Lm2/d;

    move/from16 v19, v5

    iget-object v5, v8, Lm2/e;->z:Lm2/d;

    move/from16 v20, v6

    iget-object v6, v8, Lm2/e;->A:Lm2/d;

    move/from16 v27, v0

    move-object v0, v3

    move-object/from16 v21, v1

    move-object/from16 v1, p1

    move-object/from16 v28, v16

    move-object/from16 v16, v2

    move v2, v7

    move/from16 v30, v9

    move/from16 v29, v18

    move-object v9, v3

    move-object/from16 v3, v16

    move/from16 v31, v4

    move-object/from16 v4, v21

    move/from16 v32, v19

    move/from16 v33, v20

    move/from16 v34, v7

    move/from16 p2, v10

    const/4 v10, 0x3

    move/from16 v7, v27

    invoke-direct/range {v0 .. v7}, Lm2/g;-><init>(Lm2/h;ILm2/d;Lm2/d;Lm2/d;Lm2/d;I)V

    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v34, :cond_44

    move-object v3, v9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v9, 0x0

    :goto_1e
    if-ge v9, v14, :cond_43

    aget-object v7, v13, v9

    move/from16 v6, v27

    invoke-virtual {v8, v7, v6}, Lm2/h;->D(Lm2/e;I)I

    move-result v16

    iget-object v2, v7, Lm2/e;->c0:[I

    const/4 v4, 0x0

    aget v2, v2, v4

    if-ne v2, v10, :cond_3d

    add-int/lit8 v0, v0, 0x1

    :cond_3d
    move/from16 v18, v0

    if-eq v1, v6, :cond_3e

    iget v0, v8, Lm2/h;->C0:I

    add-int/2addr v0, v1

    add-int v0, v0, v16

    if-le v0, v6, :cond_3f

    :cond_3e
    iget-object v0, v3, Lm2/g;->b:Lm2/e;

    if-eqz v0, :cond_3f

    const/4 v0, 0x1

    goto :goto_1f

    :cond_3f
    const/4 v0, 0x0

    :goto_1f
    if-nez v0, :cond_40

    if-lez v9, :cond_40

    iget v2, v8, Lm2/h;->H0:I

    if-lez v2, :cond_40

    rem-int v2, v9, v2

    if-nez v2, :cond_40

    const/4 v0, 0x1

    :cond_40
    if-eqz v0, :cond_41

    new-instance v5, Lm2/g;

    iget-object v3, v8, Lm2/e;->x:Lm2/d;

    iget-object v4, v8, Lm2/e;->y:Lm2/d;

    iget-object v2, v8, Lm2/e;->z:Lm2/d;

    iget-object v1, v8, Lm2/e;->A:Lm2/d;

    move-object v0, v5

    move-object/from16 v19, v1

    move-object/from16 v1, p1

    move-object/from16 v20, v2

    move/from16 v2, v34

    move-object v10, v5

    move-object/from16 v5, v20

    move/from16 v27, v6

    move-object/from16 v6, v19

    move/from16 v35, v11

    move-object v11, v7

    move/from16 v7, v27

    invoke-direct/range {v0 .. v7}, Lm2/g;-><init>(Lm2/h;ILm2/d;Lm2/d;Lm2/d;Lm2/d;I)V

    iput v9, v10, Lm2/g;->n:I

    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v3, v10

    goto :goto_20

    :cond_41
    move/from16 v27, v6

    move/from16 v35, v11

    move-object v11, v7

    if-lez v9, :cond_42

    iget v0, v8, Lm2/h;->C0:I

    add-int v0, v0, v16

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_21

    :cond_42
    :goto_20
    move/from16 v1, v16

    :goto_21
    invoke-virtual {v3, v11}, Lm2/g;->a(Lm2/e;)V

    add-int/lit8 v9, v9, 0x1

    move/from16 v0, v18

    move/from16 v11, v35

    const/4 v10, 0x3

    goto :goto_1e

    :cond_43
    move/from16 v35, v11

    goto/16 :goto_26

    :cond_44
    move/from16 v35, v11

    move-object v3, v9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v9, 0x0

    :goto_22
    if-ge v9, v14, :cond_4b

    aget-object v10, v13, v9

    move/from16 v11, v27

    invoke-virtual {v8, v10, v11}, Lm2/h;->C(Lm2/e;I)I

    move-result v16

    iget-object v2, v10, Lm2/e;->c0:[I

    const/4 v4, 0x1

    aget v2, v2, v4

    const/4 v7, 0x3

    if-ne v2, v7, :cond_45

    add-int/lit8 v0, v0, 0x1

    :cond_45
    move/from16 v18, v0

    if-eq v1, v11, :cond_46

    iget v0, v8, Lm2/h;->D0:I

    add-int/2addr v0, v1

    add-int v0, v0, v16

    if-le v0, v11, :cond_47

    :cond_46
    iget-object v0, v3, Lm2/g;->b:Lm2/e;

    if-eqz v0, :cond_47

    const/4 v0, 0x1

    goto :goto_23

    :cond_47
    const/4 v0, 0x0

    :goto_23
    if-nez v0, :cond_48

    if-lez v9, :cond_48

    iget v2, v8, Lm2/h;->H0:I

    if-lez v2, :cond_48

    rem-int v2, v9, v2

    if-nez v2, :cond_48

    const/4 v0, 0x1

    :cond_48
    if-eqz v0, :cond_49

    new-instance v6, Lm2/g;

    iget-object v3, v8, Lm2/e;->x:Lm2/d;

    iget-object v4, v8, Lm2/e;->y:Lm2/d;

    iget-object v5, v8, Lm2/e;->z:Lm2/d;

    iget-object v2, v8, Lm2/e;->A:Lm2/d;

    move-object v0, v6

    move-object/from16 v1, p1

    move-object/from16 v19, v2

    move/from16 v2, v34

    move/from16 v27, v12

    move-object v12, v6

    move-object/from16 v6, v19

    move/from16 v19, v7

    move v7, v11

    invoke-direct/range {v0 .. v7}, Lm2/g;-><init>(Lm2/h;ILm2/d;Lm2/d;Lm2/d;Lm2/d;I)V

    iput v9, v12, Lm2/g;->n:I

    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v3, v12

    goto :goto_24

    :cond_49
    move/from16 v19, v7

    move/from16 v27, v12

    if-lez v9, :cond_4a

    iget v0, v8, Lm2/h;->D0:I

    add-int v0, v0, v16

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_25

    :cond_4a
    :goto_24
    move/from16 v1, v16

    :goto_25
    invoke-virtual {v3, v10}, Lm2/g;->a(Lm2/e;)V

    add-int/lit8 v9, v9, 0x1

    move/from16 v0, v18

    move/from16 v12, v27

    move/from16 v27, v11

    goto :goto_22

    :cond_4b
    :goto_26
    move/from16 v11, v27

    move/from16 v27, v12

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, v8, Lm2/h;->j0:I

    iget v3, v8, Lm2/h;->f0:I

    iget v4, v8, Lm2/h;->k0:I

    iget v5, v8, Lm2/h;->g0:I

    iget-object v6, v8, Lm2/e;->c0:[I

    const/4 v7, 0x0

    aget v9, v6, v7

    const/4 v7, 0x2

    if-eq v9, v7, :cond_4d

    const/4 v9, 0x1

    aget v6, v6, v9

    if-ne v6, v7, :cond_4c

    goto :goto_27

    :cond_4c
    const/4 v6, 0x0

    goto :goto_28

    :cond_4d
    :goto_27
    const/4 v6, 0x1

    :goto_28
    if-lez v0, :cond_4f

    if-eqz v6, :cond_4f

    const/4 v0, 0x0

    :goto_29
    if-ge v0, v1, :cond_4f

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm2/g;

    if-nez v34, :cond_4e

    invoke-virtual {v6}, Lm2/g;->d()I

    move-result v7

    sub-int v7, v11, v7

    invoke-virtual {v6, v7}, Lm2/g;->e(I)V

    goto :goto_2a

    :cond_4e
    invoke-virtual {v6}, Lm2/g;->c()I

    move-result v7

    sub-int v7, v11, v7

    invoke-virtual {v6, v7}, Lm2/g;->e(I)V

    :goto_2a
    add-int/lit8 v0, v0, 0x1

    goto :goto_29

    :cond_4f
    iget-object v0, v8, Lm2/e;->A:Lm2/d;

    iget-object v6, v8, Lm2/e;->z:Lm2/d;

    iget-object v7, v8, Lm2/e;->x:Lm2/d;

    iget-object v9, v8, Lm2/e;->y:Lm2/d;

    move-object v14, v0

    move-object/from16 v36, v6

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_2b
    if-ge v10, v1, :cond_55

    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p3, v0

    move-object/from16 v0, v16

    check-cast v0, Lm2/g;

    if-nez v34, :cond_52

    add-int/lit8 v5, v1, -0x1

    if-ge v10, v5, :cond_50

    add-int/lit8 v5, v10, 0x1

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm2/g;

    iget-object v5, v5, Lm2/g;->b:Lm2/e;

    iget-object v5, v5, Lm2/e;->y:Lm2/d;

    move-object v14, v5

    move-object/from16 v37, v6

    const/4 v5, 0x0

    goto :goto_2c

    :cond_50
    iget v5, v8, Lm2/h;->g0:I

    move-object/from16 v14, p3

    move-object/from16 v37, v6

    :goto_2c
    iget-object v6, v0, Lm2/g;->b:Lm2/e;

    iget-object v6, v6, Lm2/e;->A:Lm2/d;

    move-object/from16 v16, v0

    move/from16 v17, v34

    move-object/from16 v18, v7

    move-object/from16 v19, v9

    move-object/from16 v20, v36

    move-object/from16 v21, v14

    move/from16 v22, v2

    move/from16 v23, v3

    move/from16 v24, v4

    move/from16 v25, v5

    move/from16 v26, v11

    invoke-virtual/range {v16 .. v26}, Lm2/g;->f(ILm2/d;Lm2/d;Lm2/d;Lm2/d;IIIII)V

    invoke-virtual {v0}, Lm2/g;->d()I

    move-result v3

    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v0}, Lm2/g;->c()I

    move-result v0

    add-int/2addr v0, v13

    if-lez v10, :cond_51

    iget v9, v8, Lm2/h;->D0:I

    add-int/2addr v0, v9

    :cond_51
    move v13, v0

    move v12, v3

    move-object v9, v6

    const/4 v3, 0x0

    goto :goto_2e

    :cond_52
    move-object/from16 v37, v6

    add-int/lit8 v4, v1, -0x1

    if-ge v10, v4, :cond_53

    add-int/lit8 v4, v10, 0x1

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm2/g;

    iget-object v4, v4, Lm2/g;->b:Lm2/e;

    iget-object v4, v4, Lm2/e;->x:Lm2/d;

    move-object/from16 v36, v4

    const/4 v4, 0x0

    goto :goto_2d

    :cond_53
    iget v4, v8, Lm2/h;->k0:I

    move-object/from16 v36, v37

    :goto_2d
    iget-object v6, v0, Lm2/g;->b:Lm2/e;

    iget-object v6, v6, Lm2/e;->z:Lm2/d;

    move-object/from16 v16, v0

    move/from16 v17, v34

    move-object/from16 v18, v7

    move-object/from16 v19, v9

    move-object/from16 v20, v36

    move-object/from16 v21, v14

    move/from16 v22, v2

    move/from16 v23, v3

    move/from16 v24, v4

    move/from16 v25, v5

    move/from16 v26, v11

    invoke-virtual/range {v16 .. v26}, Lm2/g;->f(ILm2/d;Lm2/d;Lm2/d;Lm2/d;IIIII)V

    invoke-virtual {v0}, Lm2/g;->d()I

    move-result v2

    add-int/2addr v2, v12

    invoke-virtual {v0}, Lm2/g;->c()I

    move-result v0

    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lez v10, :cond_54

    iget v7, v8, Lm2/h;->C0:I

    add-int/2addr v2, v7

    :cond_54
    move v13, v0

    move v12, v2

    move-object v7, v6

    const/4 v2, 0x0

    :goto_2e
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p3

    move-object/from16 v6, v37

    goto/16 :goto_2b

    :cond_55
    const/4 v0, 0x0

    aput v12, v28, v0

    const/4 v0, 0x1

    aput v13, v28, v0

    goto :goto_2f

    :cond_56
    move/from16 v29, v3

    move/from16 v31, v4

    move/from16 v32, v5

    move/from16 v33, v6

    move/from16 v30, v9

    move/from16 p2, v10

    move/from16 v35, v11

    move/from16 v27, v12

    move-object/from16 v28, v16

    move v11, v0

    iget v2, v8, Lm2/h;->I0:I

    if-nez v14, :cond_57

    :goto_2f
    move-object/from16 v19, p0

    move/from16 v10, p2

    move-object v0, v8

    move/from16 v12, v27

    move-object/from16 v2, v28

    move/from16 v3, v29

    move/from16 v9, v30

    move/from16 v4, v31

    move/from16 v5, v32

    move/from16 v6, v33

    move/from16 v11, v35

    :goto_30
    move-object/from16 v28, v2

    :goto_31
    const/4 v1, 0x0

    const/4 v2, 0x1

    goto/16 :goto_34

    :cond_57
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_58

    new-instance v9, Lm2/g;

    iget-object v3, v8, Lm2/e;->x:Lm2/d;

    iget-object v4, v8, Lm2/e;->y:Lm2/d;

    iget-object v5, v8, Lm2/e;->z:Lm2/d;

    iget-object v6, v8, Lm2/e;->A:Lm2/d;

    move-object v0, v9

    move-object/from16 v1, p1

    move v7, v11

    invoke-direct/range {v0 .. v7}, Lm2/g;-><init>(Lm2/h;ILm2/d;Lm2/d;Lm2/d;Lm2/d;I)V

    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_32

    :cond_58
    const/4 v0, 0x0

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lm2/g;

    iput v0, v9, Lm2/g;->c:I

    const/4 v1, 0x0

    iput-object v1, v9, Lm2/g;->b:Lm2/e;

    iput v0, v9, Lm2/g;->l:I

    iput v0, v9, Lm2/g;->m:I

    iput v0, v9, Lm2/g;->n:I

    iput v0, v9, Lm2/g;->o:I

    iput v0, v9, Lm2/g;->p:I

    iget-object v0, v8, Lm2/e;->x:Lm2/d;

    iget-object v1, v8, Lm2/e;->y:Lm2/d;

    iget-object v3, v8, Lm2/e;->z:Lm2/d;

    iget-object v4, v8, Lm2/e;->A:Lm2/d;

    iget v5, v8, Lm2/h;->j0:I

    iget v6, v8, Lm2/h;->f0:I

    iget v7, v8, Lm2/h;->k0:I

    iget v10, v8, Lm2/h;->g0:I

    move-object/from16 v16, v9

    move/from16 v17, v2

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move/from16 v22, v5

    move/from16 v23, v6

    move/from16 v24, v7

    move/from16 v25, v10

    move/from16 v26, v11

    invoke-virtual/range {v16 .. v26}, Lm2/g;->f(ILm2/d;Lm2/d;Lm2/d;Lm2/d;IIIII)V

    :goto_32
    const/4 v0, 0x0

    :goto_33
    if-ge v0, v14, :cond_59

    aget-object v1, v13, v0

    invoke-virtual {v9, v1}, Lm2/g;->a(Lm2/e;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_33

    :cond_59
    invoke-virtual {v9}, Lm2/g;->d()I

    move-result v0

    const/4 v1, 0x0

    aput v0, v28, v1

    invoke-virtual {v9}, Lm2/g;->c()I

    move-result v0

    const/4 v2, 0x1

    aput v0, v28, v2

    move-object/from16 v19, p0

    move/from16 v10, p2

    move-object v0, v8

    move/from16 v12, v27

    move/from16 v3, v29

    move/from16 v9, v30

    move/from16 v4, v31

    move/from16 v5, v32

    move/from16 v6, v33

    move/from16 v11, v35

    :goto_34
    aget v7, v28, v1

    add-int/2addr v7, v6

    add-int v1, v7, v5

    aget v5, v28, v2

    add-int/2addr v5, v4

    add-int/2addr v3, v5

    const/high16 v4, -0x80000000

    const/high16 v5, 0x40000000    # 2.0f

    if-ne v9, v5, :cond_5a

    move v1, v10

    goto :goto_35

    :cond_5a
    if-ne v9, v4, :cond_5b

    invoke-static {v1, v10}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_35

    :cond_5b
    if-nez v9, :cond_5c

    goto :goto_35

    :cond_5c
    const/4 v1, 0x0

    :goto_35
    if-ne v11, v5, :cond_5d

    move v3, v12

    goto :goto_36

    :cond_5d
    if-ne v11, v4, :cond_5e

    invoke-static {v3, v12}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto :goto_36

    :cond_5e
    if-nez v11, :cond_5f

    goto :goto_36

    :cond_5f
    const/4 v3, 0x0

    :goto_36
    iput v1, v8, Lm2/h;->m0:I

    iput v3, v8, Lm2/h;->n0:I

    invoke-virtual {v8, v1}, Lm2/e;->z(I)V

    invoke-virtual {v8, v3}, Lm2/e;->w(I)V

    iget v1, v8, Lm2/k;->e0:I

    if-lez v1, :cond_60

    move v13, v2

    goto :goto_37

    :cond_60
    const/4 v13, 0x0

    :goto_37
    iput-boolean v13, v8, Lm2/h;->l0:Z

    move-object/from16 v1, v19

    :goto_38
    iget v2, v0, Lm2/h;->m0:I

    iget v0, v0, Lm2/h;->n0:I

    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    move-object/from16 v0, p0

    goto :goto_39

    :cond_61
    move-object/from16 v0, p0

    move v1, v13

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    :goto_39
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->D:Lm2/h;

    invoke-virtual {p0, v0, p1, p2}, Landroidx/constraintlayout/helper/widget/Flow;->h(Lm2/h;II)V

    return-void
.end method

.method public setFirstHorizontalBias(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->D:Lm2/h;

    iput p1, v0, Lm2/h;->y0:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setFirstHorizontalStyle(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->D:Lm2/h;

    iput p1, v0, Lm2/h;->s0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setFirstVerticalBias(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->D:Lm2/h;

    iput p1, v0, Lm2/h;->z0:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setFirstVerticalStyle(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->D:Lm2/h;

    iput p1, v0, Lm2/h;->t0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setHorizontalAlign(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->D:Lm2/h;

    iput p1, v0, Lm2/h;->E0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setHorizontalBias(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->D:Lm2/h;

    iput p1, v0, Lm2/h;->w0:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setHorizontalGap(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->D:Lm2/h;

    iput p1, v0, Lm2/h;->C0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setHorizontalStyle(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->D:Lm2/h;

    iput p1, v0, Lm2/h;->q0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setMaxElementsWrap(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->D:Lm2/h;

    iput p1, v0, Lm2/h;->H0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->D:Lm2/h;

    iput p1, v0, Lm2/h;->I0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPadding(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->D:Lm2/h;

    iput p1, v0, Lm2/h;->f0:I

    iput p1, v0, Lm2/h;->g0:I

    iput p1, v0, Lm2/h;->h0:I

    iput p1, v0, Lm2/h;->i0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPaddingBottom(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->D:Lm2/h;

    iput p1, v0, Lm2/h;->g0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPaddingLeft(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->D:Lm2/h;

    iput p1, v0, Lm2/h;->j0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPaddingRight(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->D:Lm2/h;

    iput p1, v0, Lm2/h;->k0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPaddingTop(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->D:Lm2/h;

    iput p1, v0, Lm2/h;->f0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setVerticalAlign(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->D:Lm2/h;

    iput p1, v0, Lm2/h;->F0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setVerticalBias(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->D:Lm2/h;

    iput p1, v0, Lm2/h;->x0:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setVerticalGap(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->D:Lm2/h;

    iput p1, v0, Lm2/h;->D0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setVerticalStyle(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->D:Lm2/h;

    iput p1, v0, Lm2/h;->r0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setWrapMode(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->D:Lm2/h;

    iput p1, v0, Lm2/h;->G0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
