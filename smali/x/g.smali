.class public final Lx/g;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public A:F

.field public B:I

.field public C:I

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic E:I

.field public final synthetic F:Lw/e;

.field public final synthetic G:I

.field public v:Llh/r;

.field public w:Llh/v;

.field public x:Llh/t;

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>(IILw/e;Lch/d;)V
    .locals 0

    iput p1, p0, Lx/g;->E:I

    iput-object p3, p0, Lx/g;->F:Lw/e;

    iput p2, p0, Lx/g;->G:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method

.method public static final c(ZLw/e;II)Z
    .locals 0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lw/e;->a()I

    move-result p0

    if-le p0, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lw/e;->a()I

    move-result p0

    if-ne p0, p2, :cond_3

    iget-object p0, p1, Lw/e;->a:Lw/d0;

    iget-object p0, p0, Lw/d0;->a:Lw/z;

    iget-object p0, p0, Lw/z;->e:Ljava/lang/Object;

    check-cast p0, Lk0/g1;

    check-cast p0, Lk0/a3;

    invoke-virtual {p0}, Lk0/a3;->c()I

    move-result p0

    if-le p0, p3, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lw/e;->a()I

    move-result p0

    if-ge p0, p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lw/e;->a()I

    move-result p0

    if-ne p0, p2, :cond_3

    iget-object p0, p1, Lw/e;->a:Lw/d0;

    iget-object p0, p0, Lw/d0;->a:Lw/z;

    iget-object p0, p0, Lw/z;->e:Ljava/lang/Object;

    check-cast p0, Lk0/g1;

    check-cast p0, Lk0/a3;

    invoke-virtual {p0}, Lk0/a3;->c()I

    move-result p0

    if-ge p0, p3, :cond_3

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    return p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 4

    new-instance v0, Lx/g;

    iget-object v1, p0, Lx/g;->F:Lw/e;

    iget v2, p0, Lx/g;->G:I

    iget v3, p0, Lx/g;->E:I

    invoke-direct {v0, v3, v2, v1, p2}, Lx/g;-><init>(IILw/e;Lch/d;)V

    iput-object p1, v0, Lx/g;->D:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lt/m1;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Lx/g;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lx/g;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Lx/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v1, p0

    iget-object v0, v1, Lx/g;->F:Lw/e;

    sget-object v2, Ldh/a;->v:Ldh/a;

    iget v3, v1, Lx/g;->C:I

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v8, :cond_1

    if-ne v3, v6, :cond_0

    iget-object v0, v1, Lx/g;->D:Ljava/lang/Object;

    check-cast v0, Lt/m1;

    invoke-static/range {p1 .. p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, v1, Lx/g;->B:I

    iget v3, v1, Lx/g;->A:F

    iget v9, v1, Lx/g;->z:F

    iget v10, v1, Lx/g;->y:F

    iget-object v11, v1, Lx/g;->x:Llh/t;

    iget-object v12, v1, Lx/g;->w:Llh/v;

    iget-object v13, v1, Lx/g;->v:Llh/r;

    iget-object v14, v1, Lx/g;->D:Ljava/lang/Object;

    check-cast v14, Lt/m1;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lt9/a;->F3(Ljava/lang/Object;)V
    :try_end_0
    .catch Lx/e; {:try_start_0 .. :try_end_0} :catch_0

    move v15, v9

    move-object v9, v1

    move-object/from16 v28, v14

    move v14, v10

    move-object/from16 v10, v28

    move-object/from16 v29, v13

    move-object v13, v11

    move-object/from16 v11, v29

    goto/16 :goto_8

    :catch_0
    move-exception v0

    goto/16 :goto_b

    :cond_2
    invoke-static/range {p1 .. p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object v3, v1, Lx/g;->D:Ljava/lang/Object;

    check-cast v3, Lt/m1;

    iget v9, v1, Lx/g;->E:I

    int-to-float v10, v9

    cmpl-float v10, v10, v7

    if-ltz v10, :cond_3

    move v10, v8

    goto :goto_0

    :cond_3
    const/4 v10, 0x0

    :goto_0
    if-eqz v10, :cond_12

    :try_start_1
    iget-object v10, v0, Lw/e;->a:Lw/d0;

    iget-object v10, v10, Lw/d0;->f:Lk0/o1;

    invoke-virtual {v10}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lg2/b;
    :try_end_1
    .catch Lx/e; {:try_start_1 .. :try_end_1} :catch_8

    iget-object v11, v0, Lw/e;->a:Lw/d0;

    :try_start_2
    sget v12, Lx/h;->a:F

    invoke-interface {v10, v12}, Lg2/b;->A(F)F

    move-result v10

    iget-object v12, v11, Lw/d0;->f:Lk0/o1;

    invoke-virtual {v12}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lg2/b;

    sget v13, Lx/h;->b:F

    invoke-interface {v12, v13}, Lg2/b;->A(F)F

    move-result v12

    iget-object v11, v11, Lw/d0;->f:Lk0/o1;

    invoke-virtual {v11}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lg2/b;

    sget v13, Lx/h;->c:F

    invoke-interface {v11, v13}, Lg2/b;->A(F)F

    move-result v11

    new-instance v13, Llh/r;

    invoke-direct {v13}, Llh/r;-><init>()V

    iput-boolean v8, v13, Llh/r;->v:Z

    new-instance v14, Llh/v;

    invoke-direct {v14}, Llh/v;-><init>()V

    const/16 v15, 0x1e

    invoke-static {v7, v7, v15}, Lt9/a;->p(FFI)Lr/n;

    move-result-object v15

    iput-object v15, v14, Llh/v;->v:Ljava/lang/Object;

    invoke-virtual {v0, v9}, Lw/e;->b(I)Ljava/lang/Integer;

    move-result-object v15

    if-nez v15, :cond_e

    invoke-virtual {v0}, Lw/e;->a()I

    move-result v0

    if-le v9, v0, :cond_4

    move v0, v8

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    new-instance v9, Llh/t;

    invoke-direct {v9}, Llh/t;-><init>()V

    iput v8, v9, Llh/t;->v:I
    :try_end_2
    .catch Lx/e; {:try_start_2 .. :try_end_2} :catch_8

    move v15, v12

    move-object v12, v14

    move v14, v10

    move-object v10, v3

    move v3, v11

    move-object v11, v13

    move-object v13, v9

    move-object v9, v1

    :goto_2
    :try_start_3
    iget-object v5, v9, Lx/g;->F:Lw/e;

    iget-boolean v6, v11, Llh/r;->v:Z

    if-eqz v6, :cond_11

    iget-object v6, v5, Lw/e;->a:Lw/d0;
    :try_end_3
    .catch Lx/e; {:try_start_3 .. :try_end_3} :catch_7

    iget-object v4, v5, Lw/e;->a:Lw/d0;

    :try_start_4
    invoke-virtual {v6}, Lw/d0;->h()Lw/s;

    move-result-object v6

    invoke-interface {v6}, Lw/s;->g()I

    move-result v6

    if-lez v6, :cond_11

    iget v6, v9, Lx/g;->E:I

    iget v8, v9, Lx/g;->G:I

    invoke-virtual {v4}, Lw/d0;->h()Lw/s;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Lw/s;->f()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1
    :try_end_4
    .catch Lx/e; {:try_start_4 .. :try_end_4} :catch_7

    move-object/from16 p1, v10

    const/4 v10, 0x0

    const/16 v17, 0x0

    :goto_3
    if-ge v10, v1, :cond_5

    :try_start_5
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move/from16 v19, v1

    move-object/from16 v1, v18

    check-cast v1, Lw/x;

    iget v1, v1, Lw/x;->d:I

    add-int v17, v17, v1

    add-int/lit8 v10, v10, 0x1

    move/from16 v1, v19

    goto :goto_3

    :cond_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    div-int v17, v17, v1

    invoke-interface/range {v16 .. v16}, Lw/s;->c()I

    move-result v1

    add-int v1, v1, v17

    invoke-virtual {v5}, Lw/e;->a()I

    move-result v5

    sub-int/2addr v6, v5

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v5

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-gez v8, :cond_6

    mul-int/lit8 v5, v5, -0x1

    :cond_6
    mul-int/2addr v1, v6

    int-to-float v1, v1

    int-to-float v5, v5

    add-float/2addr v1, v5

    iget-object v4, v4, Lw/d0;->a:Lw/z;

    iget-object v4, v4, Lw/z;->e:Ljava/lang/Object;

    check-cast v4, Lk0/g1;

    check-cast v4, Lk0/a3;

    invoke-virtual {v4}, Lk0/a3;->c()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v4
    :try_end_5
    .catch Lx/e; {:try_start_5 .. :try_end_5} :catch_6

    cmpg-float v4, v4, v14

    if-gez v4, :cond_8

    :try_start_6
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1
    :try_end_6
    .catch Lx/e; {:try_start_6 .. :try_end_6} :catch_1

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    neg-float v1, v1

    goto :goto_4

    :catch_1
    move-exception v0

    move-object/from16 v14, p1

    move-object v1, v9

    goto/16 :goto_b

    :cond_8
    if-eqz v0, :cond_9

    move v1, v14

    goto :goto_4

    :cond_9
    neg-float v1, v14

    :goto_4
    :try_start_7
    iget-object v4, v12, Llh/v;->v:Ljava/lang/Object;

    check-cast v4, Lr/n;

    invoke-static {v4}, Lt9/a;->c1(Lr/n;)Lr/n;

    move-result-object v4

    iput-object v4, v12, Llh/v;->v:Ljava/lang/Object;

    new-instance v5, Llh/s;

    invoke-direct {v5}, Llh/s;-><init>()V

    new-instance v6, Ljava/lang/Float;

    invoke-direct {v6, v1}, Ljava/lang/Float;-><init>(F)V

    iget-object v7, v12, Llh/v;->v:Ljava/lang/Object;

    check-cast v7, Lr/n;

    iget-object v8, v7, Lr/n;->v:Lr/q1;

    iget-object v8, v8, Lr/q1;->b:Lkh/k;

    iget-object v7, v7, Lr/n;->x:Lr/r;

    invoke-interface {v8, v7}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    const/4 v8, 0x0

    cmpg-float v7, v7, v8

    if-nez v7, :cond_a

    const/4 v7, 0x1

    goto :goto_5

    :cond_a
    const/4 v7, 0x0

    :goto_5
    if-nez v7, :cond_b

    const/4 v7, 0x1

    goto :goto_6

    :cond_b
    const/4 v7, 0x0

    :goto_6
    new-instance v8, Lx/f;

    iget-object v10, v9, Lx/g;->F:Lw/e;

    move-object/from16 v16, v11

    iget v11, v9, Lx/g;->E:I
    :try_end_7
    .catch Lx/e; {:try_start_7 .. :try_end_7} :catch_6

    move-object/from16 v24, v2

    if-eqz v0, :cond_c

    const/16 v17, 0x1

    goto :goto_7

    :cond_c
    const/16 v17, 0x0

    :goto_7
    :try_start_8
    iget v2, v9, Lx/g;->G:I
    :try_end_8
    .catch Lx/e; {:try_start_8 .. :try_end_8} :catch_5

    move/from16 v21, v7

    move-object v7, v9

    move-object v9, v8

    move-object/from16 v25, p1

    move-object/from16 p1, v16

    move-object/from16 v26, v12

    move v12, v1

    move-object v1, v13

    move-object v13, v5

    move v5, v14

    move-object/from16 v14, v25

    move/from16 v27, v15

    move-object/from16 v15, p1

    move/from16 v16, v17

    move/from16 v17, v27

    move-object/from16 v18, v1

    move/from16 v19, v2

    move-object/from16 v20, v26

    :try_start_9
    invoke-direct/range {v9 .. v20}, Lx/f;-><init>(Lw/e;IFLlh/s;Lt/m1;Llh/r;ZFLlh/t;ILlh/v;)V
    :try_end_9
    .catch Lx/e; {:try_start_9 .. :try_end_9} :catch_4

    const/16 v22, 0x2

    move-object/from16 v2, v25

    :try_start_a
    iput-object v2, v7, Lx/g;->D:Ljava/lang/Object;

    move-object/from16 v13, p1

    iput-object v13, v7, Lx/g;->v:Llh/r;

    move-object/from16 v14, v26

    iput-object v14, v7, Lx/g;->w:Llh/v;

    iput-object v1, v7, Lx/g;->x:Llh/t;

    iput v5, v7, Lx/g;->y:F

    move/from16 v12, v27

    iput v12, v7, Lx/g;->z:F

    iput v3, v7, Lx/g;->A:F

    iput v0, v7, Lx/g;->B:I

    const/4 v9, 0x1

    iput v9, v7, Lx/g;->C:I

    const/16 v18, 0x0

    move-object/from16 v16, v4

    move-object/from16 v17, v6

    move/from16 v19, v21

    move-object/from16 v20, v8

    move-object/from16 v21, v7

    invoke-static/range {v16 .. v22}, Lt9/a;->t0(Lr/n;Ljava/lang/Float;Lr/m;ZLkh/k;Leh/c;I)Ljava/lang/Object;

    move-result-object v4
    :try_end_a
    .catch Lx/e; {:try_start_a .. :try_end_a} :catch_3

    move-object/from16 v6, v24

    if-ne v4, v6, :cond_d

    return-object v6

    :cond_d
    move-object v10, v2

    move-object v2, v6

    move-object v9, v7

    move v15, v12

    move-object v11, v13

    move-object v12, v14

    move-object v13, v1

    move v14, v5

    :goto_8
    :try_start_b
    iget v1, v13, Llh/t;->v:I

    const/4 v4, 0x1

    add-int/2addr v1, v4

    iput v1, v13, Llh/t;->v:I
    :try_end_b
    .catch Lx/e; {:try_start_b .. :try_end_b} :catch_2

    move-object/from16 v1, p0

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    goto/16 :goto_2

    :catch_2
    move-exception v0

    move-object v1, v9

    move-object v14, v10

    goto :goto_b

    :catch_3
    move-exception v0

    :goto_9
    move-object/from16 v6, v24

    goto :goto_a

    :catch_4
    move-exception v0

    move-object/from16 v6, v24

    move-object/from16 v2, v25

    goto :goto_a

    :catch_5
    move-exception v0

    move-object/from16 v2, p1

    move-object v7, v9

    goto :goto_9

    :catch_6
    move-exception v0

    move-object v6, v2

    move-object v7, v9

    move-object/from16 v2, p1

    goto :goto_a

    :catch_7
    move-exception v0

    move-object v6, v2

    move-object v7, v9

    move-object v2, v10

    :goto_a
    move-object v14, v2

    move-object v2, v6

    move-object v1, v7

    goto :goto_b

    :cond_e
    :try_start_c
    new-instance v0, Lx/e;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v4, v14, Llh/v;->v:Ljava/lang/Object;

    check-cast v4, Lr/n;

    invoke-direct {v0, v1, v4}, Lx/e;-><init>(ILr/n;)V

    throw v0
    :try_end_c
    .catch Lx/e; {:try_start_c .. :try_end_c} :catch_8

    :catch_8
    move-exception v0

    move-object/from16 v1, p0

    move-object v14, v3

    :goto_b
    iget-object v3, v0, Lx/e;->w:Lr/n;

    invoke-static {v3}, Lt9/a;->c1(Lr/n;)Lr/n;

    move-result-object v3

    iget v4, v1, Lx/g;->G:I

    iget v0, v0, Lx/e;->v:I

    add-int/2addr v0, v4

    int-to-float v0, v0

    new-instance v4, Llh/s;

    invoke-direct {v4}, Llh/s;-><init>()V

    new-instance v5, Ljava/lang/Float;

    invoke-direct {v5, v0}, Ljava/lang/Float;-><init>(F)V

    const/4 v6, 0x0

    iget-object v7, v3, Lr/n;->v:Lr/q1;

    iget-object v7, v7, Lr/q1;->b:Lkh/k;

    iget-object v8, v3, Lr/n;->x:Lr/r;

    invoke-interface {v7, v8}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    const/4 v8, 0x0

    cmpg-float v7, v7, v8

    if-nez v7, :cond_f

    const/4 v7, 0x1

    const/16 v23, 0x1

    goto :goto_c

    :cond_f
    const/4 v7, 0x1

    const/16 v23, 0x0

    :goto_c
    xor-int/lit8 v8, v23, 0x1

    new-instance v9, Lt/b3;

    invoke-direct {v9, v0, v4, v14, v7}, Lt/b3;-><init>(FLjava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x2

    iput-object v14, v1, Lx/g;->D:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v1, Lx/g;->v:Llh/r;

    iput-object v4, v1, Lx/g;->w:Llh/v;

    iput-object v4, v1, Lx/g;->x:Llh/t;

    const/4 v4, 0x2

    iput v4, v1, Lx/g;->C:I

    move-object v4, v5

    move-object v5, v6

    move v6, v8

    move-object v7, v9

    move-object v8, v1

    move v9, v0

    invoke-static/range {v3 .. v9}, Lt9/a;->t0(Lr/n;Ljava/lang/Float;Lr/m;ZLkh/k;Leh/c;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_10

    return-object v2

    :cond_10
    move-object v0, v14

    :goto_d
    iget-object v2, v1, Lx/g;->F:Lw/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "<this>"

    invoke-static {v3, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v2, Lw/e;->a:Lw/d0;

    iget-object v2, v0, Lw/d0;->a:Lw/z;

    iget v3, v1, Lx/g;->E:I

    iget v1, v1, Lx/g;->G:I

    invoke-virtual {v2, v3, v1}, Lw/z;->h(II)V

    const/4 v1, 0x0

    iput-object v1, v2, Lw/z;->b:Ljava/lang/Object;

    iget-object v1, v0, Lw/d0;->o:Lo/g;

    iget-object v2, v1, Lo/g;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    sget-object v2, Lx/s;->a:Lx/s;

    iput-object v2, v1, Lo/g;->d:Ljava/lang/Object;

    const/4 v2, -0x1

    iput v2, v1, Lo/g;->a:I

    iget-object v0, v0, Lw/d0;->l:Lk0/o1;

    invoke-virtual {v0}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1/z0;

    if-eqz v0, :cond_11

    check-cast v0, Lp1/g0;

    invoke-virtual {v0}, Lp1/g0;->k()V

    :cond_11
    sget-object v0, Lyg/v;->a:Lyg/v;

    return-object v0

    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Index should be non-negative ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
