.class public final Lt/x;
.super Leh/g;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public A:Llh/u;

.field public B:Lk1/u;

.field public C:I

.field public D:F

.field public E:F

.field public F:F

.field public G:I

.field public synthetic H:Ljava/lang/Object;

.field public final synthetic I:Lkh/k;

.field public final synthetic J:Lkh/n;

.field public final synthetic K:Lkh/a;

.field public final synthetic L:Lkh/a;

.field public w:Lk1/u;

.field public x:Llh/u;

.field public y:Lk1/m0;

.field public z:Lt/c1;


# direct methods
.method public constructor <init>(Lch/d;Lkh/a;Lkh/a;Lkh/k;Lkh/n;)V
    .locals 0

    iput-object p4, p0, Lt/x;->I:Lkh/k;

    iput-object p5, p0, Lt/x;->J:Lkh/n;

    iput-object p2, p0, Lt/x;->K:Lkh/a;

    iput-object p3, p0, Lt/x;->L:Lkh/a;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Leh/g;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 7

    new-instance v6, Lt/x;

    iget-object v4, p0, Lt/x;->I:Lkh/k;

    iget-object v5, p0, Lt/x;->J:Lkh/n;

    iget-object v2, p0, Lt/x;->K:Lkh/a;

    iget-object v3, p0, Lt/x;->L:Lkh/a;

    move-object v0, v6

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lt/x;-><init>(Lch/d;Lkh/a;Lkh/a;Lkh/k;Lkh/n;)V

    iput-object p1, v6, Lt/x;->H:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk1/m0;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Lt/x;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lt/x;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Lt/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    sget-object v1, Ldh/a;->v:Ldh/a;

    iget v2, v0, Lt/x;->G:I

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v9, :cond_3

    if-eq v2, v8, :cond_2

    if-eq v2, v7, :cond_1

    if-ne v2, v6, :cond_0

    invoke-static/range {p1 .. p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    move-object v6, v0

    move-object/from16 v0, p1

    goto/16 :goto_11

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v2, v0, Lt/x;->F:F

    iget v10, v0, Lt/x;->E:F

    iget v11, v0, Lt/x;->D:F

    iget v12, v0, Lt/x;->C:I

    iget-object v13, v0, Lt/x;->B:Lk1/u;

    iget-object v14, v0, Lt/x;->A:Llh/u;

    iget-object v15, v0, Lt/x;->z:Lt/c1;

    iget-object v3, v0, Lt/x;->y:Lk1/m0;

    iget-object v6, v0, Lt/x;->x:Llh/u;

    iget-object v4, v0, Lt/x;->w:Lk1/u;

    iget-object v7, v0, Lt/x;->H:Ljava/lang/Object;

    check-cast v7, Lk1/m0;

    invoke-static/range {p1 .. p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    const/4 v8, 0x3

    move/from16 v21, v11

    move-object v11, v0

    move/from16 v0, v21

    move-object/from16 v22, v4

    move v4, v2

    move-object v2, v7

    move v7, v10

    move-object v10, v6

    move-object/from16 v6, v22

    move-object/from16 v23, v15

    move v15, v12

    move-object/from16 v12, v23

    goto/16 :goto_d

    :cond_2
    iget v2, v0, Lt/x;->F:F

    iget v3, v0, Lt/x;->E:F

    iget v4, v0, Lt/x;->D:F

    iget v6, v0, Lt/x;->C:I

    iget-object v7, v0, Lt/x;->A:Llh/u;

    iget-object v10, v0, Lt/x;->z:Lt/c1;

    iget-object v11, v0, Lt/x;->y:Lk1/m0;

    iget-object v12, v0, Lt/x;->x:Llh/u;

    iget-object v13, v0, Lt/x;->w:Lk1/u;

    iget-object v14, v0, Lt/x;->H:Ljava/lang/Object;

    check-cast v14, Lk1/m0;

    invoke-static/range {p1 .. p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    move v15, v6

    move-object v6, v13

    move v13, v4

    move-object v4, v7

    move v7, v3

    move-object v3, v11

    move-object v11, v0

    goto/16 :goto_5

    :cond_3
    iget-object v2, v0, Lt/x;->H:Ljava/lang/Object;

    check-cast v2, Lk1/m0;

    invoke-static/range {p1 .. p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object v2, v0, Lt/x;->H:Ljava/lang/Object;

    check-cast v2, Lk1/m0;

    iput-object v2, v0, Lt/x;->H:Ljava/lang/Object;

    iput v9, v0, Lt/x;->G:I

    invoke-static {v2, v5, v0, v8}, Lt/z2;->c(Lk1/m0;Lk1/k;Lch/d;I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_0
    check-cast v3, Lk1/u;

    new-instance v4, Llh/u;

    invoke-direct {v4}, Llh/u;-><init>()V

    sget-wide v6, Lz0/c;->b:J

    iput-wide v6, v4, Llh/u;->v:J

    move-object v6, v0

    :goto_1
    iget-wide v10, v3, Lk1/u;->a:J

    sget-object v7, Lt/a0;->a:Lt/s;

    iget-object v12, v2, Lk1/m0;->A:Lk1/o0;

    iget-object v12, v12, Lk1/o0;->I:Lk1/j;

    invoke-static {v12, v10, v11}, Lt/a0;->d(Lk1/j;J)Z

    move-result v12

    if-eqz v12, :cond_6

    goto/16 :goto_b

    :cond_6
    invoke-virtual {v2}, Lk1/m0;->g()Landroidx/compose/ui/platform/n2;

    move-result-object v12

    const-string v13, "$this$pointerSlop"

    invoke-static {v13, v12}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget v13, v3, Lk1/u;->i:I

    if-ne v13, v8, :cond_7

    move v13, v9

    goto :goto_2

    :cond_7
    const/4 v13, 0x0

    :goto_2
    if-eqz v13, :cond_8

    invoke-interface {v12}, Landroidx/compose/ui/platform/n2;->d()F

    move-result v12

    sget v13, Lt/a0;->c:F

    mul-float/2addr v12, v13

    goto :goto_3

    :cond_8
    invoke-interface {v12}, Landroidx/compose/ui/platform/n2;->d()F

    move-result v12

    :goto_3
    new-instance v13, Llh/u;

    invoke-direct {v13}, Llh/u;-><init>()V

    iput-wide v10, v13, Llh/u;->v:J

    move-object v10, v4

    move-object v11, v6

    move-object v14, v13

    const/4 v4, 0x0

    const/4 v15, 0x0

    move-object v6, v3

    move v13, v12

    move-object v3, v2

    move-object v12, v7

    const/4 v7, 0x0

    :goto_4
    iput-object v2, v11, Lt/x;->H:Ljava/lang/Object;

    iput-object v6, v11, Lt/x;->w:Lk1/u;

    iput-object v10, v11, Lt/x;->x:Llh/u;

    iput-object v3, v11, Lt/x;->y:Lk1/m0;

    iput-object v12, v11, Lt/x;->z:Lt/c1;

    iput-object v14, v11, Lt/x;->A:Llh/u;

    iput-object v5, v11, Lt/x;->B:Lk1/u;

    iput v15, v11, Lt/x;->C:I

    iput v13, v11, Lt/x;->D:F

    iput v7, v11, Lt/x;->E:F

    iput v4, v11, Lt/x;->F:F

    iput v8, v11, Lt/x;->G:I

    invoke-static {v3, v11}, Le8/l;->r(Lk1/m0;Leh/a;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_9

    return-object v1

    :cond_9
    move-object/from16 v21, v14

    move-object v14, v2

    move v2, v4

    move-object/from16 v4, v21

    move-object/from16 v22, v12

    move-object v12, v10

    move-object/from16 v10, v22

    :goto_5
    check-cast v8, Lk1/j;

    iget-object v9, v8, Lk1/j;->a:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v5

    const/4 v0, 0x0

    :goto_6
    if-ge v0, v5, :cond_b

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move/from16 p1, v5

    move-object/from16 v5, v17

    check-cast v5, Lk1/u;

    move-object/from16 v18, v6

    iget-wide v5, v5, Lk1/u;->a:J

    move-object/from16 v20, v11

    move-object/from16 v19, v12

    iget-wide v11, v4, Llh/u;->v:J

    invoke-static {v5, v6, v11, v12}, Lk1/t;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_7

    :cond_a
    add-int/lit8 v0, v0, 0x1

    move/from16 v5, p1

    move-object/from16 v6, v18

    move-object/from16 v12, v19

    move-object/from16 v11, v20

    goto :goto_6

    :cond_b
    move-object/from16 v18, v6

    move-object/from16 v20, v11

    move-object/from16 v19, v12

    const/16 v17, 0x0

    :goto_7
    move-object/from16 v0, v17

    check-cast v0, Lk1/u;

    if-nez v0, :cond_c

    goto :goto_a

    :cond_c
    invoke-virtual {v0}, Lk1/u;->b()Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_a

    :cond_d
    invoke-static {v0}, Llh/i;->P(Lk1/u;)Z

    move-result v5

    if-eqz v5, :cond_11

    iget-object v0, v8, Lk1/j;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_8
    if-ge v6, v5, :cond_f

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lk1/u;

    iget-boolean v9, v9, Lk1/u;->d:Z

    if-eqz v9, :cond_e

    goto :goto_9

    :cond_e
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_f
    const/4 v8, 0x0

    :goto_9
    check-cast v8, Lk1/u;

    if-nez v8, :cond_10

    :goto_a
    move-object v2, v14

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    move-object/from16 v6, v20

    :goto_b
    const/4 v0, 0x0

    goto/16 :goto_f

    :cond_10
    iget-wide v5, v8, Lk1/u;->a:J

    iput-wide v5, v4, Llh/u;->v:J

    move-object v6, v1

    move v0, v7

    move-object v5, v10

    move-object/from16 v7, v18

    move-object/from16 v12, v19

    move-object/from16 v11, v20

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x4

    goto/16 :goto_13

    :cond_11
    move-object v5, v10

    check-cast v5, Lt/s;

    iget-wide v8, v0, Lk1/u;->c:J

    invoke-virtual {v5, v8, v9}, Lt/s;->b(J)F

    move-result v6

    iget-wide v10, v0, Lk1/u;->g:J

    invoke-virtual {v5, v10, v11}, Lt/s;->b(J)F

    move-result v12

    sub-float/2addr v6, v12

    invoke-virtual {v5, v8, v9}, Lt/s;->a(J)F

    move-result v8

    invoke-virtual {v5, v10, v11}, Lt/s;->a(J)F

    move-result v9

    sub-float/2addr v8, v9

    add-float v10, v7, v6

    add-float/2addr v2, v8

    if-eqz v15, :cond_12

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v6

    goto :goto_c

    :cond_12
    invoke-virtual {v5, v10, v2}, Lt/s;->c(FF)J

    move-result-wide v6

    invoke-static {v6, v7}, Lz0/c;->c(J)F

    move-result v6

    :goto_c
    cmpg-float v7, v6, v13

    if-gez v7, :cond_15

    sget-object v6, Lk1/k;->x:Lk1/k;

    move-object/from16 v11, v20

    iput-object v14, v11, Lt/x;->H:Ljava/lang/Object;

    move-object/from16 v7, v18

    iput-object v7, v11, Lt/x;->w:Lk1/u;

    move-object/from16 v12, v19

    iput-object v12, v11, Lt/x;->x:Llh/u;

    iput-object v3, v11, Lt/x;->y:Lk1/m0;

    iput-object v5, v11, Lt/x;->z:Lt/c1;

    iput-object v4, v11, Lt/x;->A:Llh/u;

    iput-object v0, v11, Lt/x;->B:Lk1/u;

    iput v15, v11, Lt/x;->C:I

    iput v13, v11, Lt/x;->D:F

    iput v10, v11, Lt/x;->E:F

    iput v2, v11, Lt/x;->F:F

    const/4 v8, 0x3

    iput v8, v11, Lt/x;->G:I

    invoke-virtual {v3, v6, v11}, Lk1/m0;->b(Lk1/k;Lch/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_13

    return-object v1

    :cond_13
    move-object v6, v7

    move v7, v10

    move-object v10, v12

    move-object v12, v5

    move/from16 v21, v13

    move-object v13, v0

    move/from16 v0, v21

    move-object/from16 v22, v4

    move v4, v2

    move-object v2, v14

    move-object/from16 v14, v22

    :goto_d
    invoke-virtual {v13}, Lk1/u;->b()Z

    move-result v5

    if-eqz v5, :cond_14

    move-object v3, v6

    move-object v4, v10

    move-object v6, v11

    goto/16 :goto_b

    :cond_14
    move v13, v0

    const/4 v5, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_4

    :cond_15
    move-object/from16 v7, v18

    move-object/from16 v12, v19

    move-object/from16 v11, v20

    const/4 v8, 0x3

    if-eqz v15, :cond_16

    invoke-static {v10}, Ljava/lang/Math;->signum(F)F

    move-result v6

    mul-float/2addr v6, v13

    sub-float/2addr v10, v6

    invoke-virtual {v5, v10, v2}, Lt/s;->c(FF)J

    move-result-wide v9

    move-object v6, v1

    goto :goto_e

    :cond_16
    invoke-virtual {v5, v10, v2}, Lt/s;->c(FF)J

    move-result-wide v9

    invoke-static {v9, v10}, Lz0/c;->d(J)F

    move-result v2

    div-float/2addr v2, v6

    invoke-static {v9, v10}, Lz0/c;->e(J)F

    move-result v16

    div-float v6, v16, v6

    move-wide/from16 v17, v9

    invoke-static {v2, v6}, Lt9/a;->E(FF)J

    move-result-wide v8

    invoke-static {v13, v8, v9}, Lz0/c;->i(FJ)J

    move-result-wide v8

    move-object v6, v1

    move-wide/from16 v1, v17

    invoke-static {v1, v2, v8, v9}, Lz0/c;->g(JJ)J

    move-result-wide v9

    :goto_e
    invoke-virtual {v0}, Lk1/u;->a()V

    iput-wide v9, v12, Llh/u;->v:J

    invoke-virtual {v0}, Lk1/u;->b()Z

    move-result v1

    if-eqz v1, :cond_1c

    move-object v1, v6

    move-object v3, v7

    move-object v6, v11

    move-object v4, v12

    move-object v2, v14

    :goto_f
    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lk1/u;->b()Z

    move-result v5

    if-eqz v5, :cond_17

    goto :goto_10

    :cond_17
    move-object/from16 v0, p0

    const/4 v5, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    goto/16 :goto_1

    :cond_18
    :goto_10
    if-eqz v0, :cond_1b

    new-instance v3, Lz0/c;

    iget-wide v7, v0, Lk1/u;->c:J

    invoke-direct {v3, v7, v8}, Lz0/c;-><init>(J)V

    iget-object v5, v6, Lt/x;->I:Lkh/k;

    invoke-interface {v5, v3}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, v4, Llh/u;->v:J

    new-instance v5, Lz0/c;

    invoke-direct {v5, v3, v4}, Lz0/c;-><init>(J)V

    iget-object v3, v6, Lt/x;->J:Lkh/n;

    invoke-interface {v3, v0, v5}, Lkh/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lt/w;

    const/4 v8, 0x0

    invoke-direct {v4, v8, v3}, Lt/w;-><init>(ILkh/n;)V

    const/4 v9, 0x0

    iput-object v9, v6, Lt/x;->H:Ljava/lang/Object;

    iput-object v9, v6, Lt/x;->w:Lk1/u;

    iput-object v9, v6, Lt/x;->x:Llh/u;

    iput-object v9, v6, Lt/x;->y:Lk1/m0;

    iput-object v9, v6, Lt/x;->z:Lt/c1;

    iput-object v9, v6, Lt/x;->A:Llh/u;

    iput-object v9, v6, Lt/x;->B:Lk1/u;

    const/4 v10, 0x4

    iput v10, v6, Lt/x;->G:I

    iget-wide v7, v0, Lk1/u;->a:J

    invoke-static {v2, v7, v8, v4, v6}, Lt/a0;->c(Lk1/m0;JLkh/k;Lch/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_19

    return-object v1

    :cond_19
    :goto_11
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, v6, Lt/x;->K:Lkh/a;

    invoke-interface {v0}, Lkh/a;->invoke()Ljava/lang/Object;

    goto :goto_12

    :cond_1a
    iget-object v0, v6, Lt/x;->L:Lkh/a;

    invoke-interface {v0}, Lkh/a;->invoke()Ljava/lang/Object;

    :cond_1b
    :goto_12
    sget-object v0, Lyg/v;->a:Lyg/v;

    return-object v0

    :cond_1c
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_13
    move-object v1, v6

    move-object v6, v7

    move-object v10, v12

    const/4 v8, 0x2

    move v7, v0

    move-object v12, v5

    move-object v5, v9

    const/4 v9, 0x1

    move-object/from16 v0, p0

    move-object/from16 v21, v4

    move v4, v2

    move-object v2, v14

    move-object/from16 v14, v21

    goto/16 :goto_4
.end method
