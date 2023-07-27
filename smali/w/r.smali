.class public final Lw/r;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic A:Lv/j;

.field public final synthetic B:Lv/h;

.field public final synthetic C:I

.field public final synthetic D:Lv0/a;

.field public final synthetic E:Lv0/b;

.field public final synthetic v:Z

.field public final synthetic w:Lv/w0;

.field public final synthetic x:Z

.field public final synthetic y:Lw/d0;

.field public final synthetic z:Lw/n;


# direct methods
.method public constructor <init>(ZLv/w0;ZLw/d0;Lw/n;Lv/j;Lv/h;ILv0/a;Lv0/b;)V
    .locals 0

    iput-boolean p1, p0, Lw/r;->v:Z

    iput-object p2, p0, Lw/r;->w:Lv/w0;

    iput-boolean p3, p0, Lw/r;->x:Z

    iput-object p4, p0, Lw/r;->y:Lw/d0;

    iput-object p5, p0, Lw/r;->z:Lw/n;

    iput-object p6, p0, Lw/r;->A:Lv/j;

    iput-object p7, p0, Lw/r;->B:Lv/h;

    iput p8, p0, Lw/r;->C:I

    iput-object p9, p0, Lw/r;->D:Lv0/a;

    iput-object p10, p0, Lw/r;->E:Lv0/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    check-cast v0, Lx/w;

    move-object/from16 v2, p2

    check-cast v2, Lg2/a;

    iget-wide v14, v2, Lg2/a;->a:J

    const-string v2, "$this$null"

    invoke-static {v2, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v16, Lt/b1;->v:Lt/b1;

    sget-object v17, Lt/b1;->w:Lt/b1;

    iget-boolean v12, v1, Lw/r;->v:Z

    if-eqz v12, :cond_0

    move-object/from16 v2, v16

    goto :goto_0

    :cond_0
    move-object/from16 v2, v17

    :goto_0
    invoke-static {v14, v15, v2}, Landroidx/compose/foundation/a;->e(JLt/b1;)V

    iget-object v2, v1, Lw/r;->w:Lv/w0;

    if-eqz v12, :cond_1

    invoke-virtual {v0}, Lx/w;->getLayoutDirection()Lg2/j;

    move-result-object v3

    invoke-interface {v2, v3}, Lv/w0;->d(Lg2/j;)F

    move-result v3

    invoke-virtual {v0, v3}, Lx/w;->R(F)I

    move-result v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lx/w;->getLayoutDirection()Lg2/j;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/a;->g(Lv/w0;Lg2/j;)F

    move-result v3

    invoke-virtual {v0, v3}, Lx/w;->R(F)I

    move-result v3

    :goto_1
    if-eqz v12, :cond_2

    invoke-virtual {v0}, Lx/w;->getLayoutDirection()Lg2/j;

    move-result-object v4

    invoke-interface {v2, v4}, Lv/w0;->c(Lg2/j;)F

    move-result v4

    invoke-virtual {v0, v4}, Lx/w;->R(F)I

    move-result v4

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lx/w;->getLayoutDirection()Lg2/j;

    move-result-object v4

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/a;->f(Lv/w0;Lg2/j;)F

    move-result v4

    invoke-virtual {v0, v4}, Lx/w;->R(F)I

    move-result v4

    :goto_2
    invoke-interface {v2}, Lv/w0;->b()F

    move-result v5

    invoke-virtual {v0, v5}, Lx/w;->R(F)I

    move-result v5

    invoke-interface {v2}, Lv/w0;->a()F

    move-result v2

    invoke-virtual {v0, v2}, Lx/w;->R(F)I

    move-result v2

    add-int v13, v5, v2

    add-int v11, v3, v4

    if-eqz v12, :cond_3

    move v6, v13

    goto :goto_3

    :cond_3
    move v6, v11

    :goto_3
    iget-boolean v10, v1, Lw/r;->x:Z

    if-eqz v12, :cond_4

    if-nez v10, :cond_4

    move v9, v5

    goto :goto_4

    :cond_4
    if-eqz v12, :cond_5

    if-eqz v10, :cond_5

    move v9, v2

    goto :goto_4

    :cond_5
    if-nez v12, :cond_6

    if-nez v10, :cond_6

    move v9, v3

    goto :goto_4

    :cond_6
    move v9, v4

    :goto_4
    sub-int v18, v6, v9

    neg-int v2, v11

    neg-int v4, v13

    invoke-static {v14, v15, v2, v4}, Lb0/i1;->m2(JII)J

    move-result-wide v7

    iget-object v6, v1, Lw/r;->y:Lw/d0;

    iget-object v4, v1, Lw/r;->z:Lw/n;

    invoke-virtual {v6, v4}, Lw/d0;->i(Lw/n;)V

    iget-object v2, v6, Lw/d0;->a:Lw/z;

    move-object/from16 p1, v2

    iget-object v2, v6, Lw/d0;->f:Lk0/o1;

    invoke-virtual {v2, v0}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    invoke-static {v7, v8}, Lg2/a;->h(J)I

    move-result v2

    move-object/from16 p2, v6

    invoke-static {v7, v8}, Lg2/a;->g(J)I

    move-result v6

    move-wide/from16 v19, v7

    iget-object v7, v4, Lw/n;->c:Lw/c;

    iget-object v8, v7, Lw/c;->a:Lk0/m1;

    invoke-virtual {v8, v2}, Lk0/a3;->d(I)V

    iget-object v2, v7, Lw/c;->b:Lk0/m1;

    invoke-virtual {v2, v6}, Lk0/a3;->d(I)V

    iget-object v8, v1, Lw/r;->A:Lv/j;

    iget-object v7, v1, Lw/r;->B:Lv/h;

    const-string v21, "Required value was null."

    if-eqz v12, :cond_8

    if-eqz v8, :cond_7

    invoke-interface {v8}, Lv/j;->a()F

    move-result v2

    goto :goto_5

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    if-eqz v7, :cond_91

    invoke-interface {v7}, Lv/h;->a()F

    move-result v2

    :goto_5
    invoke-virtual {v0, v2}, Lx/w;->R(F)I

    move-result v31

    invoke-virtual {v4}, Lw/n;->c()I

    move-result v6

    if-eqz v12, :cond_9

    invoke-static {v14, v15}, Lg2/a;->g(J)I

    move-result v2

    sub-int/2addr v2, v13

    goto :goto_6

    :cond_9
    invoke-static {v14, v15}, Lg2/a;->h(J)I

    move-result v2

    sub-int/2addr v2, v11

    :goto_6
    if-eqz v10, :cond_d

    if-lez v2, :cond_a

    goto :goto_8

    :cond_a
    if-eqz v12, :cond_b

    goto :goto_7

    :cond_b
    add-int/2addr v3, v2

    :goto_7
    if-eqz v12, :cond_c

    add-int/2addr v5, v2

    :cond_c
    invoke-static {v3, v5}, Lza/e;->c(II)J

    move-result-wide v22

    goto :goto_9

    :cond_d
    :goto_8
    invoke-static {v3, v5}, Lza/e;->c(II)J

    move-result-wide v22

    :goto_9
    new-instance v5, Lw/v;

    iget-boolean v3, v1, Lw/r;->v:Z

    move-wide/from16 v24, v14

    iget-object v14, v1, Lw/r;->z:Lw/n;

    new-instance v15, Lw/q;

    move-object/from16 v26, v7

    iget-object v7, v1, Lw/r;->D:Lv0/a;

    move-object/from16 v27, v8

    iget-object v8, v1, Lw/r;->E:Lv0/b;

    move/from16 v28, v9

    iget-boolean v9, v1, Lw/r;->x:Z

    move-object/from16 v1, p1

    move/from16 p1, v2

    move-object v2, v15

    move/from16 v29, v3

    move v3, v6

    move-object/from16 v30, v4

    move/from16 v4, v31

    move-object/from16 v32, v5

    move/from16 v5, v29

    move/from16 v33, v6

    move-object/from16 v40, v1

    move-object/from16 v1, p2

    move-object/from16 p2, v40

    move-object v6, v7

    move-wide/from16 v34, v19

    move-object/from16 v19, v26

    move-object v7, v8

    move-object/from16 v36, v27

    move-object v8, v0

    move/from16 v20, v28

    move/from16 v26, v10

    move/from16 v10, v20

    move/from16 v27, v11

    move/from16 v11, v18

    move/from16 v37, v12

    move/from16 v28, v13

    move-wide/from16 v12, v22

    invoke-direct/range {v2 .. v13}, Lw/q;-><init>(IIZLv0/a;Lv0/b;Lx/w;ZIIJ)V

    move-object/from16 v2, v32

    move-wide/from16 v3, v34

    move-object v6, v14

    move-object v7, v0

    move-object v8, v15

    invoke-direct/range {v2 .. v8}, Lw/v;-><init>(JZLw/n;Lx/w;Lw/q;)V

    new-instance v2, Lg2/a;

    move-object/from16 v8, v32

    iget-wide v3, v8, Lw/v;->d:J

    invoke-direct {v2, v3, v4}, Lg2/a;-><init>(J)V

    iget-object v3, v1, Lw/d0;->q:Lk0/o1;

    invoke-virtual {v3, v2}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    invoke-static {}, Li0/a0;->c()Lt0/i;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2}, Lt0/i;->i()Lt0/i;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {v1}, Lw/d0;->g()I

    move-result v9

    move-object/from16 v10, p2

    iget-object v4, v10, Lw/z;->e:Ljava/lang/Object;

    check-cast v4, Lk0/g1;

    check-cast v4, Lk0/a3;

    invoke-virtual {v4}, Lk0/a3;->c()I

    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v3}, Lt0/i;->o(Lt0/i;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual {v2}, Lt0/i;->c()V

    iget-object v2, v1, Lw/d0;->p:Lg/x0;

    const-string v3, "pinnedItemList"

    iget-object v4, v1, Lw/d0;->r:Lx/y;

    invoke-static {v3, v4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "beyondBoundsInfo"

    invoke-static {v3, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v2, Lg/x0;->w:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ll0/h;

    invoke-virtual {v3}, Ll0/h;->k()Z

    move-result v3

    sget-object v12, Lzg/t;->v:Lzg/t;

    const/4 v14, 0x0

    const-string v15, "Failed requirement."

    if-nez v3, :cond_e

    invoke-virtual {v4}, Lx/y;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_e

    move-object v13, v12

    move-object/from16 v14, v30

    goto/16 :goto_14

    :cond_e
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v2

    check-cast v5, Ll0/h;

    invoke-virtual {v5}, Ll0/h;->k()Z

    move-result v5

    if-eqz v5, :cond_19

    new-instance v5, Lrh/j;

    check-cast v2, Ll0/h;

    invoke-virtual {v2}, Ll0/h;->j()Z

    move-result v6

    const-string v7, "MutableVector is empty."

    if-nez v6, :cond_18

    iget-object v6, v2, Ll0/h;->v:[Ljava/lang/Object;

    aget-object v22, v6, v14

    move-object/from16 v13, v22

    check-cast v13, Lx/i;

    iget v13, v13, Lx/i;->a:I

    iget v14, v2, Ll0/h;->x:I

    if-lez v14, :cond_11

    const/16 v22, 0x0

    :goto_a
    aget-object v23, v6, v22

    move-object/from16 v29, v6

    move-object/from16 v6, v23

    check-cast v6, Lx/i;

    iget v6, v6, Lx/i;->a:I

    if-ge v6, v13, :cond_f

    move v13, v6

    :cond_f
    add-int/lit8 v6, v22, 0x1

    if-lt v6, v14, :cond_10

    goto :goto_b

    :cond_10
    move/from16 v22, v6

    move-object/from16 v6, v29

    goto :goto_a

    :cond_11
    :goto_b
    if-ltz v13, :cond_12

    const/4 v6, 0x1

    goto :goto_c

    :cond_12
    const/4 v6, 0x0

    :goto_c
    if-eqz v6, :cond_17

    invoke-virtual {v2}, Ll0/h;->j()Z

    move-result v6

    if-nez v6, :cond_16

    iget-object v6, v2, Ll0/h;->v:[Ljava/lang/Object;

    const/4 v7, 0x0

    aget-object v14, v6, v7

    check-cast v14, Lx/i;

    iget v7, v14, Lx/i;->b:I

    iget v2, v2, Ll0/h;->x:I

    if-lez v2, :cond_15

    const/4 v14, 0x0

    :goto_d
    aget-object v22, v6, v14

    move-object/from16 v23, v6

    move-object/from16 v6, v22

    check-cast v6, Lx/i;

    iget v6, v6, Lx/i;->b:I

    if-le v6, v7, :cond_13

    move v7, v6

    :cond_13
    add-int/lit8 v14, v14, 0x1

    if-lt v14, v2, :cond_14

    goto :goto_e

    :cond_14
    move-object/from16 v6, v23

    goto :goto_d

    :cond_15
    :goto_e
    invoke-virtual/range {v30 .. v30}, Lw/n;->c()I

    move-result v2

    const/4 v6, 0x1

    sub-int/2addr v2, v6

    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-direct {v5, v13, v2}, Lrh/j;-><init>(II)V

    goto :goto_f

    :cond_16
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    sget-object v5, Lrh/j;->y:Lrh/j;

    :goto_f
    invoke-virtual {v4}, Lx/y;->size()I

    move-result v2

    const/4 v6, 0x0

    :goto_10
    if-ge v6, v2, :cond_1d

    invoke-virtual {v4, v6}, Lx/y;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx/x;

    iget-object v13, v7, Lx/x;->a:Ljava/lang/Object;

    iget-object v7, v7, Lx/x;->c:Lk0/m1;

    invoke-virtual {v7}, Lk0/a3;->c()I

    move-result v7

    move-object/from16 v14, v30

    invoke-static {v14, v13, v7}, Lb0/i1;->h1(Lx/q;Ljava/lang/Object;I)I

    move-result v7

    iget v13, v5, Lrh/h;->v:I

    move/from16 v22, v2

    iget v2, v5, Lrh/h;->w:I

    if-gt v7, v2, :cond_1a

    if-gt v13, v7, :cond_1a

    const/4 v2, 0x1

    goto :goto_11

    :cond_1a
    const/4 v2, 0x0

    :goto_11
    if-nez v2, :cond_1c

    if-ltz v7, :cond_1b

    invoke-virtual {v14}, Lw/n;->c()I

    move-result v2

    if-ge v7, v2, :cond_1b

    const/4 v2, 0x1

    goto :goto_12

    :cond_1b
    const/4 v2, 0x0

    :goto_12
    if-eqz v2, :cond_1c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1c
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v30, v14

    move/from16 v2, v22

    goto :goto_10

    :cond_1d
    move-object/from16 v14, v30

    iget v2, v5, Lrh/h;->v:I

    iget v4, v5, Lrh/h;->w:I

    if-gt v2, v4, :cond_1e

    :goto_13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v2, v4, :cond_1e

    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    :cond_1e
    move-object v13, v3

    :goto_14
    iget v7, v1, Lw/d0;->e:F

    invoke-virtual {v14}, Lw/n;->e()Lw/i;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lw/p;

    move-object v2, v14

    move-object v3, v0

    move-wide/from16 v4, v24

    move/from16 v6, v27

    move/from16 v22, v7

    move/from16 v7, v28

    invoke-direct/range {v2 .. v7}, Lw/p;-><init>(Lx/w;JII)V

    const-string v2, "placementAnimator"

    iget-object v7, v1, Lw/d0;->o:Lo/g;

    invoke-static {v2, v7}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    move/from16 v2, v20

    if-ltz v2, :cond_1f

    const/4 v3, 0x1

    goto :goto_15

    :cond_1f
    const/4 v3, 0x0

    :goto_15
    if-eqz v3, :cond_90

    if-ltz v18, :cond_20

    const/4 v3, 0x1

    goto :goto_16

    :cond_20
    const/4 v3, 0x0

    :goto_16
    if-eqz v3, :cond_8f

    move/from16 v4, v33

    if-gtz v4, :cond_22

    new-instance v0, Lw/t;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-static/range {v34 .. v35}, Lg2/a;->j(J)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {v34 .. v35}, Lg2/a;->i(J)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lr/r1;->M:Lr/r1;

    invoke-virtual {v14, v2, v3, v4}, Lw/p;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Ln1/k0;

    const/16 v29, 0x0

    if-eqz v37, :cond_21

    move-object/from16 v30, v16

    goto :goto_17

    :cond_21
    move-object/from16 v30, v17

    :goto_17
    move-object/from16 v22, v0

    move-object/from16 v28, v12

    invoke-direct/range {v22 .. v31}, Lw/t;-><init>(Lw/u;IZFLn1/k0;Ljava/util/List;ILt/b1;I)V

    move-object/from16 v33, v1

    move-object/from16 v38, v10

    const/4 v1, 0x0

    const/4 v7, 0x0

    goto/16 :goto_54

    :cond_22
    if-lt v9, v4, :cond_23

    add-int/lit8 v9, v4, -0x1

    const/4 v11, 0x0

    :cond_23
    invoke-static/range {v22 .. v22}, Lt9/a;->t3(F)I

    move-result v3

    sub-int/2addr v11, v3

    if-nez v9, :cond_24

    if-gez v11, :cond_24

    add-int/2addr v3, v11

    const/4 v11, 0x0

    :cond_24
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    neg-int v6, v2

    if-gez v31, :cond_25

    move/from16 v24, v31

    goto :goto_18

    :cond_25
    const/16 v24, 0x0

    :goto_18
    add-int v6, v6, v24

    add-int/2addr v11, v6

    move-object/from16 v24, v7

    const/4 v7, 0x0

    :goto_19
    if-gez v11, :cond_26

    if-lez v9, :cond_26

    add-int/lit8 v9, v9, -0x1

    move-object/from16 v25, v12

    invoke-virtual {v8, v9}, Lw/v;->a(I)Lw/u;

    move-result-object v12

    move/from16 v27, v9

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget v9, v12, Lw/u;->p:I

    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget v9, v12, Lw/u;->o:I

    add-int/2addr v11, v9

    move-object/from16 v12, v25

    move/from16 v9, v27

    goto :goto_19

    :cond_26
    move-object/from16 v25, v12

    if-ge v11, v6, :cond_27

    add-int/2addr v3, v11

    move v11, v6

    :cond_27
    sub-int/2addr v11, v6

    add-int v12, p1, v18

    move/from16 v18, v7

    if-gez v12, :cond_28

    const/4 v12, 0x0

    :cond_28
    neg-int v7, v11

    move/from16 v27, v7

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    move/from16 v28, v9

    move/from16 v29, v28

    const/4 v9, 0x0

    :goto_1a
    if-ge v9, v7, :cond_29

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v30

    move/from16 v33, v7

    move-object/from16 v7, v30

    check-cast v7, Lw/u;

    add-int/lit8 v29, v29, 0x1

    iget v7, v7, Lw/u;->o:I

    add-int v27, v27, v7

    add-int/lit8 v9, v9, 0x1

    move/from16 v7, v33

    goto :goto_1a

    :cond_29
    move/from16 v7, v18

    move/from16 v18, v28

    move/from16 v9, v29

    move/from16 v40, v27

    move/from16 v27, v11

    move/from16 v11, v40

    :goto_1b
    if-ge v9, v4, :cond_2d

    if-lt v11, v12, :cond_2a

    if-lez v11, :cond_2a

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v28

    if-eqz v28, :cond_2d

    :cond_2a
    move/from16 v28, v12

    invoke-virtual {v8, v9}, Lw/v;->a(I)Lw/u;

    move-result-object v12

    move-object/from16 v33, v1

    iget v1, v12, Lw/u;->o:I

    add-int/2addr v11, v1

    if-gt v11, v6, :cond_2b

    move/from16 v29, v6

    add-int/lit8 v6, v4, -0x1

    if-eq v9, v6, :cond_2c

    add-int/lit8 v6, v9, 0x1

    sub-int v27, v27, v1

    move/from16 v18, v6

    goto :goto_1c

    :cond_2b
    move/from16 v29, v6

    :cond_2c
    iget v1, v12, Lw/u;->p:I

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v1

    :goto_1c
    add-int/lit8 v9, v9, 0x1

    move/from16 v12, v28

    move/from16 v6, v29

    move-object/from16 v1, v33

    goto :goto_1b

    :cond_2d
    move-object/from16 v33, v1

    move/from16 v1, p1

    if-ge v11, v1, :cond_2f

    sub-int v6, v1, v11

    sub-int v27, v27, v6

    add-int/2addr v11, v6

    move/from16 v12, v27

    :goto_1d
    if-ge v12, v2, :cond_2e

    if-lez v18, :cond_2e

    move/from16 p1, v1

    add-int/lit8 v1, v18, -0x1

    move-object/from16 v38, v10

    invoke-virtual {v8, v1}, Lw/v;->a(I)Lw/u;

    move-result-object v10

    move/from16 v18, v1

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget v1, v10, Lw/u;->p:I

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget v1, v10, Lw/u;->o:I

    add-int/2addr v12, v1

    move/from16 v1, p1

    move-object/from16 v10, v38

    goto :goto_1d

    :cond_2e
    move/from16 p1, v1

    move-object/from16 v38, v10

    add-int/2addr v3, v6

    if-gez v12, :cond_30

    add-int/2addr v3, v12

    add-int/2addr v11, v12

    const/4 v12, 0x0

    goto :goto_1e

    :cond_2f
    move/from16 p1, v1

    move-object/from16 v38, v10

    move/from16 v12, v27

    :cond_30
    :goto_1e
    invoke-static/range {v22 .. v22}, Lt9/a;->t3(F)I

    move-result v1

    if-gez v1, :cond_31

    const/4 v1, -0x1

    goto :goto_1f

    :cond_31
    if-lez v1, :cond_32

    const/4 v1, 0x1

    goto :goto_1f

    :cond_32
    const/4 v1, 0x0

    :goto_1f
    if-gez v3, :cond_33

    const/4 v6, -0x1

    goto :goto_20

    :cond_33
    if-lez v3, :cond_34

    const/4 v6, 0x1

    goto :goto_20

    :cond_34
    const/4 v6, 0x0

    :goto_20
    if-ne v1, v6, :cond_35

    invoke-static/range {v22 .. v22}, Lt9/a;->t3(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-lt v1, v6, :cond_35

    int-to-float v1, v3

    goto :goto_21

    :cond_35
    move/from16 v1, v22

    :goto_21
    if-ltz v12, :cond_36

    const/4 v3, 0x1

    goto :goto_22

    :cond_36
    const/4 v3, 0x0

    :goto_22
    if-eqz v3, :cond_8e

    neg-int v3, v12

    invoke-static {v5}, Lzg/r;->r4(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw/u;

    if-gtz v2, :cond_37

    if-gez v31, :cond_3a

    :cond_37
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v10, 0x0

    :goto_23
    if-ge v10, v2, :cond_39

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v22

    move/from16 v27, v2

    move-object/from16 v2, v22

    check-cast v2, Lw/u;

    iget v2, v2, Lw/u;->o:I

    if-eqz v12, :cond_39

    if-gt v2, v12, :cond_39

    move-object/from16 v22, v6

    invoke-static {v5}, Lt9/a;->z2(Ljava/util/List;)I

    move-result v6

    if-eq v10, v6, :cond_38

    sub-int/2addr v12, v2

    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lw/u;

    move/from16 v2, v27

    goto :goto_23

    :cond_38
    move-object/from16 v6, p0

    move/from16 v2, p1

    move/from16 p1, v7

    move-object/from16 v10, v22

    goto :goto_24

    :cond_39
    move-object/from16 v22, v6

    move-object/from16 v6, v22

    :cond_3a
    move/from16 v2, p1

    move-object v10, v6

    move/from16 p1, v7

    move-object/from16 v6, p0

    :goto_24
    iget v7, v6, Lw/r;->C:I

    sub-int v6, v18, v7

    move/from16 v27, v12

    const/4 v12, 0x0

    invoke-static {v12, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    move-object/from16 v22, v14

    const/4 v12, -0x1

    add-int/lit8 v14, v18, -0x1

    if-gt v6, v14, :cond_3c

    const/4 v12, 0x0

    :goto_25
    if-nez v12, :cond_3b

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :cond_3b
    move/from16 v18, v9

    invoke-virtual {v8, v14}, Lw/v;->a(I)Lw/u;

    move-result-object v9

    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v14, v6, :cond_3d

    add-int/lit8 v14, v14, -0x1

    move/from16 v9, v18

    goto :goto_25

    :cond_3c
    move/from16 v18, v9

    const/4 v12, 0x0

    :cond_3d
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v9

    const/4 v14, 0x0

    :goto_26
    if-ge v14, v9, :cond_40

    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Ljava/lang/Number;

    move/from16 v29, v9

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-ge v9, v6, :cond_3f

    if-nez v12, :cond_3e

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :cond_3e
    invoke-virtual {v8, v9}, Lw/v;->a(I)Lw/u;

    move-result-object v9

    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3f
    add-int/lit8 v14, v14, 0x1

    move/from16 v9, v29

    goto :goto_26

    :cond_40
    if-nez v12, :cond_41

    move-object/from16 v12, v25

    :cond_41
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v6

    move/from16 v9, p1

    const/4 v14, 0x0

    :goto_27
    if-ge v14, v6, :cond_42

    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v28

    move/from16 p1, v6

    move-object/from16 v6, v28

    check-cast v6, Lw/u;

    iget v6, v6, Lw/u;->p:I

    invoke-static {v9, v6}, Ljava/lang/Math;->max(II)I

    move-result v9

    add-int/lit8 v14, v14, 0x1

    move/from16 v6, p1

    goto :goto_27

    :cond_42
    invoke-static {v5}, Lzg/r;->z4(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw/u;

    iget v6, v6, Lw/u;->a:I

    add-int/2addr v6, v7

    add-int/lit8 v7, v4, -0x1

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v5}, Lzg/r;->z4(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw/u;

    iget v7, v7, Lw/u;->a:I

    const/4 v14, 0x1

    add-int/2addr v7, v14

    if-gt v7, v6, :cond_44

    const/4 v14, 0x0

    :goto_28
    if-nez v14, :cond_43

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    :cond_43
    move/from16 p1, v4

    invoke-virtual {v8, v7}, Lw/v;->a(I)Lw/u;

    move-result-object v4

    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v7, v6, :cond_45

    add-int/lit8 v7, v7, 0x1

    move/from16 v4, p1

    goto :goto_28

    :cond_44
    move/from16 p1, v4

    const/4 v14, 0x0

    :cond_45
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v4

    const/4 v7, 0x0

    :goto_29
    if-ge v7, v4, :cond_48

    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Ljava/lang/Number;

    move/from16 v29, v4

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-le v4, v6, :cond_47

    if-nez v14, :cond_46

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    :cond_46
    invoke-virtual {v8, v4}, Lw/v;->a(I)Lw/u;

    move-result-object v4

    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_47
    add-int/lit8 v7, v7, 0x1

    move/from16 v4, v29

    goto :goto_29

    :cond_48
    if-nez v14, :cond_49

    move-object/from16 v14, v25

    :cond_49
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_2a
    if-ge v6, v4, :cond_4a

    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw/u;

    iget v7, v7, Lw/u;->p:I

    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_2a

    :cond_4a
    invoke-static {v5}, Lzg/r;->r4(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v10, v4}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4b

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4b

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4b

    const/4 v13, 0x1

    goto :goto_2b

    :cond_4b
    const/4 v13, 0x0

    :goto_2b
    if-eqz v37, :cond_4c

    move v4, v9

    goto :goto_2c

    :cond_4c
    move v4, v11

    :goto_2c
    move-wide/from16 v6, v34

    invoke-static {v6, v7, v4}, Lb0/i1;->Q0(JI)I

    move-result v4

    if-eqz v37, :cond_4d

    move v9, v11

    :cond_4d
    invoke-static {v6, v7, v9}, Lb0/i1;->P0(JI)I

    move-result v9

    if-eqz v37, :cond_4e

    move v7, v9

    goto :goto_2d

    :cond_4e
    move v7, v4

    :goto_2d
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-ge v11, v6, :cond_4f

    const/4 v6, 0x1

    goto :goto_2e

    :cond_4f
    const/4 v6, 0x0

    :goto_2e
    if-eqz v6, :cond_52

    if-nez v3, :cond_50

    const/16 v25, 0x1

    goto :goto_2f

    :cond_50
    const/16 v25, 0x0

    :goto_2f
    if-eqz v25, :cond_51

    goto :goto_30

    :cond_51
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_52
    :goto_30
    move-object/from16 v25, v10

    new-instance v10, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v28

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v29

    add-int v29, v29, v28

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v28

    move/from16 v30, v2

    add-int v2, v28, v29

    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v6, :cond_61

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_53

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_53

    const/4 v2, 0x1

    goto :goto_31

    :cond_53
    const/4 v2, 0x0

    :goto_31
    if-eqz v2, :cond_60

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v12

    new-array v6, v12, [I

    const/4 v2, 0x0

    :goto_32
    if-ge v2, v12, :cond_55

    if-nez v26, :cond_54

    move v3, v2

    const/4 v14, -0x1

    goto :goto_33

    :cond_54
    sub-int v3, v12, v2

    const/4 v14, -0x1

    add-int/2addr v3, v14

    :goto_33
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw/u;

    iget v3, v3, Lw/u;->n:I

    aput v3, v6, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_32

    :cond_55
    const/4 v14, -0x1

    new-array v15, v12, [I

    const/4 v2, 0x0

    :goto_34
    if-ge v2, v12, :cond_56

    const/4 v3, 0x0

    aput v3, v15, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_34

    :cond_56
    if-eqz v37, :cond_58

    move-object/from16 v2, v36

    if-eqz v2, :cond_57

    invoke-interface {v2, v0, v7, v6, v15}, Lv/j;->b(Lg2/b;I[I[I)V

    move-object v0, v5

    move/from16 v20, v7

    move/from16 v28, v11

    move/from16 v19, v13

    move-object/from16 v39, v24

    move/from16 v13, p1

    move v11, v4

    move/from16 p1, v30

    goto :goto_35

    :cond_57
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_58
    if-eqz v19, :cond_5f

    sget-object v20, Lg2/j;->v:Lg2/j;

    move/from16 v3, v30

    move-object/from16 v2, v19

    move/from16 v19, v13

    move v13, v3

    move v3, v7

    move/from16 v28, v11

    move v11, v4

    move/from16 v40, v13

    move/from16 v13, p1

    move/from16 p1, v40

    move-object v4, v0

    move-object v0, v5

    move-object/from16 v5, v20

    move/from16 v20, v7

    move-object/from16 v39, v24

    move-object v7, v15

    invoke-interface/range {v2 .. v7}, Lv/h;->c(ILg2/b;Lg2/j;[I[I)V

    :goto_35
    new-instance v2, Lrh/j;

    add-int/lit8 v3, v12, -0x1

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3}, Lrh/j;-><init>(II)V

    if-nez v26, :cond_59

    goto :goto_36

    :cond_59
    iget v3, v2, Lrh/h;->x:I

    neg-int v3, v3

    new-instance v5, Lrh/h;

    iget v2, v2, Lrh/h;->w:I

    invoke-direct {v5, v2, v4, v3}, Lrh/h;-><init>(III)V

    move-object v2, v5

    :goto_36
    iget v3, v2, Lrh/h;->v:I

    iget v4, v2, Lrh/h;->w:I

    iget v2, v2, Lrh/h;->x:I

    if-lez v2, :cond_5a

    if-le v3, v4, :cond_5b

    :cond_5a
    if-gez v2, :cond_5e

    if-gt v4, v3, :cond_5e

    :cond_5b
    :goto_37
    aget v5, v15, v3

    if-nez v26, :cond_5c

    move v6, v3

    goto :goto_38

    :cond_5c
    sub-int v6, v12, v3

    add-int/2addr v6, v14

    :goto_38
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw/u;

    if-eqz v26, :cond_5d

    sub-int v7, v20, v5

    iget v5, v6, Lw/u;->n:I

    sub-int v5, v7, v5

    :cond_5d
    invoke-virtual {v6, v5, v11, v9}, Lw/u;->a(III)Lw/x;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v3, v4, :cond_5e

    add-int/2addr v3, v2

    goto :goto_37

    :cond_5e
    move v2, v14

    goto/16 :goto_3c

    :cond_5f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_60
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_61
    move-object v0, v5

    move/from16 v28, v11

    move/from16 v19, v13

    move-object/from16 v39, v24

    const/4 v2, -0x1

    move/from16 v13, p1

    move v11, v4

    move/from16 p1, v30

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v4

    move v6, v3

    const/4 v5, 0x0

    :goto_39
    if-ge v5, v4, :cond_62

    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw/u;

    iget v15, v7, Lw/u;->o:I

    sub-int/2addr v6, v15

    invoke-virtual {v7, v6, v11, v9}, Lw/u;->a(III)Lw/x;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_39

    :cond_62
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_3a
    if-ge v5, v4, :cond_63

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw/u;

    invoke-virtual {v6, v3, v11, v9}, Lw/u;->a(III)Lw/x;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v6, v6, Lw/u;->o:I

    add-int/2addr v3, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_3a

    :cond_63
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_3b
    if-ge v5, v4, :cond_64

    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw/u;

    invoke-virtual {v6, v3, v11, v9}, Lw/u;->a(III)Lw/x;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v6, v6, Lw/u;->o:I

    add-int/2addr v3, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_3b

    :cond_64
    :goto_3c
    float-to-int v3, v1

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_3d
    if-ge v5, v4, :cond_66

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw/x;

    iget-object v7, v6, Lw/x;->f:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const/4 v12, 0x0

    :goto_3e
    if-ge v12, v7, :cond_65

    invoke-virtual {v6, v12}, Lw/x;->a(I)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_3e

    :cond_65
    add-int/lit8 v5, v5, 0x1

    goto :goto_3d

    :cond_66
    move-object/from16 v5, v39

    iget-object v4, v5, Lo/g;->c:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_67

    check-cast v4, Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->clear()V

    sget-object v3, Lx/s;->a:Lx/s;

    iput-object v3, v5, Lo/g;->d:Ljava/lang/Object;

    iput v2, v5, Lo/g;->a:I

    move-object/from16 v24, v0

    move/from16 v26, v1

    move v0, v13

    move/from16 v2, v18

    const/4 v1, 0x0

    goto/16 :goto_4c

    :cond_67
    invoke-static {v10}, Lzg/r;->t4(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw/x;

    if-eqz v4, :cond_68

    iget v4, v4, Lw/x;->b:I

    goto :goto_3f

    :cond_68
    const/4 v4, 0x0

    :goto_3f
    iput v4, v5, Lo/g;->a:I

    iget-object v4, v5, Lo/g;->d:Ljava/lang/Object;

    check-cast v4, Lx/t;

    iget-object v7, v8, Lw/v;->e:Lx/t;

    iput-object v7, v5, Lo/g;->d:Ljava/lang/Object;

    if-eqz v37, :cond_69

    move v7, v9

    goto :goto_40

    :cond_69
    move v7, v11

    :goto_40
    if-eqz v37, :cond_6a

    const/4 v12, 0x0

    invoke-static {v12, v3}, Lza/e;->c(II)J

    goto :goto_41

    :cond_6a
    const/4 v12, 0x0

    invoke-static {v3, v12}, Lza/e;->c(II)J

    :goto_41
    iget-object v3, v5, Lo/g;->e:Ljava/util/LinkedHashSet;

    move-object v12, v6

    check-cast v12, Ljava/util/Collection;

    invoke-virtual {v3, v12}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v14, 0x0

    :goto_42
    if-ge v14, v12, :cond_6c

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lw/x;

    iget-object v2, v15, Lw/x;->c:Ljava/lang/Object;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v2, v15, Lw/x;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v21, v12

    const/4 v12, 0x0

    :goto_43
    if-ge v12, v2, :cond_6b

    invoke-virtual {v15, v12}, Lw/x;->a(I)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_43

    :cond_6b
    iget-object v2, v15, Lw/x;->c:Ljava/lang/Object;

    invoke-interface {v6, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    move/from16 v12, v21

    const/4 v2, -0x1

    goto :goto_42

    :cond_6c
    iget-object v2, v5, Lo/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v14, 0x1

    if-le v12, v14, :cond_6d

    new-instance v12, Lw/j;

    invoke-direct {v12, v4, v14}, Lw/j;-><init>(Lx/t;I)V

    invoke-static {v2, v12}, Lzg/p;->e4(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_6d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_44
    if-ge v14, v12, :cond_6e

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    move/from16 v23, v12

    move-object/from16 v12, v21

    check-cast v12, Lw/x;

    move/from16 v26, v1

    iget v1, v12, Lw/x;->d:I

    add-int/2addr v15, v1

    rsub-int/lit8 v1, v15, 0x0

    invoke-static {v12, v1}, Lo/g;->a(Lw/x;I)V

    invoke-static {v12}, Lo/g;->b(Lw/x;)V

    add-int/lit8 v14, v14, 0x1

    move/from16 v12, v23

    move/from16 v1, v26

    goto :goto_44

    :cond_6e
    move/from16 v26, v1

    iget-object v1, v5, Lo/g;->f:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v12

    const/4 v14, 0x1

    if-le v12, v14, :cond_6f

    new-instance v12, Lw/j;

    const/4 v14, 0x0

    invoke-direct {v12, v4, v14}, Lw/j;-><init>(Lx/t;I)V

    invoke-static {v1, v12}, Lzg/p;->e4(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_6f
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v12

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_45
    if-ge v14, v12, :cond_70

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    move/from16 v23, v12

    move-object/from16 v12, v21

    check-cast v12, Lw/x;

    move-object/from16 v24, v0

    add-int v0, v7, v15

    move/from16 v29, v13

    iget v13, v12, Lw/x;->d:I

    add-int/2addr v15, v13

    invoke-static {v12, v0}, Lo/g;->a(Lw/x;I)V

    invoke-static {v12}, Lo/g;->b(Lw/x;)V

    add-int/lit8 v14, v14, 0x1

    move/from16 v12, v23

    move-object/from16 v0, v24

    move/from16 v13, v29

    goto :goto_45

    :cond_70
    move-object/from16 v24, v0

    move/from16 v29, v13

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_46
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    iget-object v13, v5, Lo/g;->g:Ljava/util/ArrayList;

    iget-object v14, v5, Lo/g;->h:Ljava/lang/Object;

    if-eqz v12, :cond_75

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    iget-object v15, v5, Lo/g;->d:Ljava/lang/Object;

    check-cast v15, Lx/t;

    invoke-interface {v15, v12}, Lx/t;->b(Ljava/lang/Object;)I

    move-result v15

    move-object/from16 v21, v0

    const/4 v0, -0x1

    if-ne v15, v0, :cond_71

    invoke-interface {v6, v12}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-object/from16 v34, v1

    move-object/from16 v30, v3

    move-object/from16 v23, v8

    goto :goto_48

    :cond_71
    invoke-virtual {v8, v15}, Lw/v;->a(I)Lw/u;

    move-result-object v0

    move-object/from16 v23, v8

    iget-object v8, v0, Lw/u;->b:Ljava/util/List;

    move-object/from16 v30, v3

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    move-object/from16 v34, v1

    const/4 v1, 0x0

    :goto_47
    if-ge v1, v3, :cond_72

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v35

    check-cast v35, Ln1/w0;

    invoke-virtual/range {v35 .. v35}, Ln1/w0;->g()Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_47

    :cond_72
    invoke-interface {v4, v12}, Lx/t;->b(Ljava/lang/Object;)I

    move-result v1

    if-ne v15, v1, :cond_73

    invoke-interface {v6, v12}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_48

    :cond_73
    iget v1, v5, Lo/g;->a:I

    if-ge v15, v1, :cond_74

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_48

    :cond_74
    check-cast v14, Ljava/util/List;

    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_48
    move-object/from16 v0, v21

    move-object/from16 v8, v23

    move-object/from16 v3, v30

    move-object/from16 v1, v34

    goto :goto_46

    :cond_75
    move-object/from16 v34, v1

    move-object/from16 v30, v3

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_76

    new-instance v0, Lw/k;

    invoke-direct {v0, v5, v1}, Lw/k;-><init>(Lo/g;I)V

    invoke-static {v13, v0}, Lzg/p;->e4(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_76
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_49
    if-ge v1, v0, :cond_77

    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw/u;

    iget v6, v4, Lw/u;->n:I

    add-int/2addr v3, v6

    rsub-int/lit8 v6, v3, 0x0

    invoke-virtual {v4, v6, v11, v9}, Lw/u;->a(III)Lw/x;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Lo/g;->b(Lw/x;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_49

    :cond_77
    check-cast v14, Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_78

    new-instance v0, Lw/k;

    const/4 v1, 0x0

    invoke-direct {v0, v5, v1}, Lw/k;-><init>(Lo/g;I)V

    invoke-static {v14, v0}, Lzg/p;->e4(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_4a

    :cond_78
    const/4 v1, 0x0

    :goto_4a
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    move v3, v1

    move v4, v3

    :goto_4b
    if-ge v3, v0, :cond_79

    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw/u;

    add-int v6, v7, v4

    iget v8, v5, Lw/u;->n:I

    add-int/2addr v4, v8

    invoke-virtual {v5, v6, v11, v9}, Lw/u;->a(III)Lw/x;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Lo/g;->b(Lw/x;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4b

    :cond_79
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-interface/range {v34 .. v34}, Ljava/util/List;->clear()V

    invoke-interface {v13}, Ljava/util/List;->clear()V

    invoke-interface {v14}, Ljava/util/List;->clear()V

    invoke-virtual/range {v30 .. v30}, Ljava/util/AbstractCollection;->clear()V

    move/from16 v2, v18

    move/from16 v0, v29

    :goto_4c
    if-lt v2, v0, :cond_7b

    move/from16 v2, p1

    move/from16 v3, v28

    if-le v3, v2, :cond_7a

    goto :goto_4d

    :cond_7a
    move v2, v1

    goto :goto_4e

    :cond_7b
    :goto_4d
    const/4 v2, 0x1

    :goto_4e
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Ls/s;

    const/4 v6, 0x7

    const/4 v7, 0x0

    invoke-direct {v5, v10, v6, v7}, Ls/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v6, v22

    invoke-virtual {v6, v3, v4, v5}, Lw/p;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln1/k0;

    if-eqz v19, :cond_7c

    move-object/from16 v28, v10

    goto :goto_52

    :cond_7c
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v1

    :goto_4f
    if-ge v6, v5, :cond_80

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lw/x;

    iget v11, v9, Lw/x;->b:I

    invoke-static/range {v24 .. v24}, Lzg/r;->r4(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lw/u;

    iget v12, v12, Lw/u;->a:I

    if-lt v11, v12, :cond_7e

    invoke-static/range {v24 .. v24}, Lzg/r;->z4(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lw/u;

    iget v11, v11, Lw/u;->a:I

    iget v9, v9, Lw/x;->b:I

    if-le v9, v11, :cond_7d

    goto :goto_50

    :cond_7d
    const/4 v9, 0x1

    goto :goto_51

    :cond_7e
    :goto_50
    move v9, v1

    :goto_51
    if-eqz v9, :cond_7f

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7f
    add-int/lit8 v6, v6, 0x1

    goto :goto_4f

    :cond_80
    move-object/from16 v28, v4

    :goto_52
    if-eqz v37, :cond_81

    move-object/from16 v30, v16

    goto :goto_53

    :cond_81
    move-object/from16 v30, v17

    :goto_53
    new-instance v4, Lw/t;

    move-object/from16 v22, v4

    move-object/from16 v23, v25

    move/from16 v24, v27

    move/from16 v25, v2

    move-object/from16 v27, v3

    move/from16 v29, v0

    invoke-direct/range {v22 .. v31}, Lw/t;-><init>(Lw/u;IZFLn1/k0;Ljava/util/List;ILt/b1;I)V

    move-object v0, v4

    :goto_54
    invoke-virtual/range {v38 .. v38}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lw/t;->a:Lw/u;

    if-eqz v2, :cond_82

    iget-object v6, v2, Lw/u;->l:Ljava/lang/Object;

    goto :goto_55

    :cond_82
    move-object v6, v7

    :goto_55
    move-object/from16 v3, v38

    iput-object v6, v3, Lw/z;->b:Ljava/lang/Object;

    iget-boolean v4, v3, Lw/z;->c:Z

    iget v5, v0, Lw/t;->b:I

    if-nez v4, :cond_84

    iget v4, v0, Lw/t;->f:I

    if-lez v4, :cond_83

    goto :goto_57

    :cond_83
    :goto_56
    move-object/from16 v3, v33

    goto :goto_5a

    :cond_84
    :goto_57
    const/4 v4, 0x1

    iput-boolean v4, v3, Lw/z;->c:Z

    int-to-float v4, v5

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    if-ltz v4, :cond_85

    const/4 v4, 0x1

    goto :goto_58

    :cond_85
    move v4, v1

    :goto_58
    if-eqz v4, :cond_8d

    invoke-static {}, Li0/a0;->c()Lt0/i;

    move-result-object v4

    :try_start_3
    invoke-virtual {v4}, Lt0/i;->i()Lt0/i;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_86

    :try_start_4
    iget v8, v2, Lw/u;->a:I

    goto :goto_59

    :catchall_0
    move-exception v0

    goto/16 :goto_5f

    :cond_86
    move v8, v1

    :goto_59
    invoke-virtual {v3, v8, v5}, Lw/z;->h(II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {v6}, Lt0/i;->o(Lt0/i;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-virtual {v4}, Lt0/i;->c()V

    goto :goto_56

    :goto_5a
    iget v4, v3, Lw/d0;->e:F

    iget v6, v0, Lw/t;->d:F

    sub-float/2addr v4, v6

    iput v4, v3, Lw/d0;->e:F

    iget-object v4, v3, Lw/d0;->c:Lk0/o1;

    invoke-virtual {v4, v0}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    iget-boolean v4, v0, Lw/t;->c:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v6, v3, Lw/d0;->s:Lk0/o1;

    invoke-virtual {v6, v4}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    if-eqz v2, :cond_87

    iget v2, v2, Lw/u;->a:I

    goto :goto_5b

    :cond_87
    move v2, v1

    :goto_5b
    if-nez v2, :cond_89

    if-eqz v5, :cond_88

    goto :goto_5c

    :cond_88
    move v14, v1

    goto :goto_5d

    :cond_89
    :goto_5c
    const/4 v14, 0x1

    :goto_5d
    iget-object v1, v3, Lw/d0;->t:Lk0/o1;

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    iget v1, v3, Lw/d0;->i:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_8c

    iget-object v1, v0, Lw/t;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    if-eqz v2, :cond_8c

    iget-boolean v2, v3, Lw/d0;->k:Z

    if-eqz v2, :cond_8a

    invoke-static {v1}, Lzg/r;->z4(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw/x;

    iget v1, v1, Lw/x;->b:I

    add-int/2addr v1, v4

    const/4 v2, -0x1

    goto :goto_5e

    :cond_8a
    invoke-static {v1}, Lzg/r;->r4(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw/x;

    iget v1, v1, Lw/x;->b:I

    const/4 v2, -0x1

    add-int/2addr v1, v2

    :goto_5e
    iget v4, v3, Lw/d0;->i:I

    if-eq v4, v1, :cond_8c

    iput v2, v3, Lw/d0;->i:I

    iget-object v1, v3, Lw/d0;->j:Lx/z;

    if-eqz v1, :cond_8b

    invoke-interface {v1}, Lx/z;->cancel()V

    :cond_8b
    iput-object v7, v3, Lw/d0;->j:Lx/z;

    :cond_8c
    return-object v0

    :goto_5f
    :try_start_6
    invoke-static {v6}, Lt0/i;->o(Lt0/i;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v4}, Lt0/i;->c()V

    throw v0

    :cond_8d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "scrollOffset should be non-negative ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_90
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-static {v3}, Lt0/i;->o(Lt0/i;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    invoke-virtual {v2}, Lt0/i;->c()V

    throw v0

    :cond_91
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
