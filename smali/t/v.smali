.class public final Lt/v;
.super Leh/g;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic A:Llh/v;

.field public final synthetic B:Llh/v;

.field public w:Lk1/j;

.field public x:I

.field public y:I

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llh/v;Llh/v;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lt/v;->A:Llh/v;

    iput-object p2, p0, Lt/v;->B:Llh/v;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leh/g;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 3

    new-instance v0, Lt/v;

    iget-object v1, p0, Lt/v;->A:Llh/v;

    iget-object v2, p0, Lt/v;->B:Llh/v;

    invoke-direct {v0, v1, v2, p2}, Lt/v;-><init>(Llh/v;Llh/v;Lch/d;)V

    iput-object p1, v0, Lt/v;->z:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk1/m0;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Lt/v;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lt/v;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Lt/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Ldh/a;->v:Ldh/a;

    iget v2, v0, Lt/v;->y:I

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    iget v2, v0, Lt/v;->x:I

    iget-object v7, v0, Lt/v;->w:Lk1/j;

    iget-object v8, v0, Lt/v;->z:Ljava/lang/Object;

    check-cast v8, Lk1/m0;

    invoke-static/range {p1 .. p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    move-object v4, v0

    goto/16 :goto_8

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v2, v0, Lt/v;->x:I

    iget-object v7, v0, Lt/v;->z:Ljava/lang/Object;

    check-cast v7, Lk1/m0;

    invoke-static/range {p1 .. p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    move-object v8, v7

    move-object v7, v0

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object v2, v0, Lt/v;->z:Ljava/lang/Object;

    check-cast v2, Lk1/m0;

    move-object v8, v0

    move-object v7, v2

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_16

    sget-object v9, Lk1/k;->w:Lk1/k;

    iput-object v7, v8, Lt/v;->z:Ljava/lang/Object;

    iput-object v3, v8, Lt/v;->w:Lk1/j;

    iput v2, v8, Lt/v;->x:I

    iput v6, v8, Lt/v;->y:I

    invoke-virtual {v7, v9, v8}, Lk1/m0;->b(Lk1/k;Lch/d;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_3

    return-object v1

    :cond_3
    move-object/from16 v16, v8

    move-object v8, v7

    move-object/from16 v7, v16

    :goto_1
    check-cast v9, Lk1/j;

    iget-object v10, v9, Lk1/j;->a:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v11, :cond_5

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lk1/u;

    invoke-static {v13}, Llh/i;->P(Lk1/u;)Z

    move-result v13

    if-nez v13, :cond_4

    const/4 v10, 0x0

    goto :goto_3

    :cond_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_5
    move v10, v6

    :goto_3
    if-eqz v10, :cond_6

    move v2, v6

    :cond_6
    iget-object v10, v9, Lk1/j;->a:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v11, :cond_a

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lk1/u;

    invoke-virtual {v13}, Lk1/u;->b()Z

    move-result v14

    if-nez v14, :cond_8

    iget-object v14, v8, Lk1/m0;->A:Lk1/o0;

    iget-wide v14, v14, Lk1/o0;->M:J

    invoke-virtual {v8}, Lk1/m0;->e()J

    move-result-wide v3

    invoke-static {v13, v14, v15, v3, v4}, Llh/i;->q1(Lk1/u;JJ)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    move v3, v6

    :goto_6
    if-eqz v3, :cond_9

    move v3, v6

    goto :goto_7

    :cond_9
    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x0

    goto :goto_4

    :cond_a
    const/4 v3, 0x0

    :goto_7
    if-eqz v3, :cond_b

    move v2, v6

    :cond_b
    sget-object v3, Lk1/k;->x:Lk1/k;

    iput-object v8, v7, Lt/v;->z:Ljava/lang/Object;

    iput-object v9, v7, Lt/v;->w:Lk1/j;

    iput v2, v7, Lt/v;->x:I

    iput v5, v7, Lt/v;->y:I

    invoke-virtual {v8, v3, v7}, Lk1/m0;->b(Lk1/k;Lch/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_c

    return-object v1

    :cond_c
    move-object v4, v7

    move-object v7, v9

    :goto_8
    check-cast v3, Lk1/j;

    iget-object v3, v3, Lk1/j;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_9
    if-ge v10, v9, :cond_e

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lk1/u;

    invoke-virtual {v11}, Lk1/u;->b()Z

    move-result v11

    if-eqz v11, :cond_d

    move v3, v6

    goto :goto_a

    :cond_d
    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_e
    const/4 v3, 0x0

    :goto_a
    if-eqz v3, :cond_f

    move v2, v6

    :cond_f
    iget-object v3, v4, Lt/v;->A:Llh/v;

    iget-object v9, v3, Llh/v;->v:Ljava/lang/Object;

    check-cast v9, Lk1/u;

    iget-wide v9, v9, Lk1/u;->a:J

    invoke-static {v7, v9, v10}, Lt/a0;->d(Lk1/j;J)Z

    move-result v9

    iget-object v10, v4, Lt/v;->B:Llh/v;

    iget-object v7, v7, Lk1/j;->a:Ljava/util/List;

    if-eqz v9, :cond_13

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    const/4 v11, 0x0

    :goto_b
    if-ge v11, v9, :cond_11

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lk1/u;

    iget-boolean v13, v13, Lk1/u;->d:Z

    if-eqz v13, :cond_10

    goto :goto_c

    :cond_10
    add-int/lit8 v11, v11, 0x1

    goto :goto_b

    :cond_11
    const/4 v12, 0x0

    :goto_c
    check-cast v12, Lk1/u;

    if-eqz v12, :cond_12

    iput-object v12, v3, Llh/v;->v:Ljava/lang/Object;

    iput-object v12, v10, Llh/v;->v:Ljava/lang/Object;

    goto :goto_f

    :cond_12
    move v2, v6

    goto :goto_f

    :cond_13
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    const/4 v11, 0x0

    :goto_d
    if-ge v11, v9, :cond_15

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lk1/u;

    iget-wide v13, v13, Lk1/u;->a:J

    iget-object v15, v3, Llh/v;->v:Ljava/lang/Object;

    check-cast v15, Lk1/u;

    iget-wide v5, v15, Lk1/u;->a:J

    invoke-static {v13, v14, v5, v6}, Lk1/t;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_14

    goto :goto_e

    :cond_14
    add-int/lit8 v11, v11, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x1

    goto :goto_d

    :cond_15
    const/4 v12, 0x0

    :goto_e
    iput-object v12, v10, Llh/v;->v:Ljava/lang/Object;

    :goto_f
    move-object v7, v8

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    move-object v8, v4

    goto/16 :goto_0

    :cond_16
    sget-object v1, Lyg/v;->a:Lyg/v;

    return-object v1
.end method
