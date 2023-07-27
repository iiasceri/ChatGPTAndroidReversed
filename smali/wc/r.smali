.class public final Lwc/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwc/j;


# instance fields
.field public final a:Lhc/h;

.field public final b:Lpc/a;

.field public final c:Landroidx/compose/material3/v6;

.field public final d:Ljk/e;

.field public e:Lwc/i;


# direct methods
.method public constructor <init>(Lhc/h;Lpc/a;Lze/j;Lle/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc/r;->a:Lhc/h;

    iput-object p2, p0, Lwc/r;->b:Lpc/a;

    check-cast p2, Lpc/h;

    new-instance p1, Landroidx/compose/material3/v6;

    const/16 v0, 0xa

    iget-object p2, p2, Lpc/h;->d:Lek/h1;

    invoke-direct {p1, p2, v0}, Landroidx/compose/material3/v6;-><init>(Lek/e;I)V

    iput-object p1, p0, Lwc/r;->c:Landroidx/compose/material3/v6;

    invoke-static {}, Llh/i;->x()Ljk/e;

    move-result-object p1

    iput-object p1, p0, Lwc/r;->d:Ljk/e;

    sget-object p1, Lwc/i;->c:Lwc/i;

    iput-object p1, p0, Lwc/r;->e:Lwc/i;

    new-instance p1, Landroidx/compose/material3/v6;

    const/16 p2, 0xb

    iget-object p3, p3, Lze/j;->b:Lwc/e;

    invoke-direct {p1, p3, p2}, Landroidx/compose/material3/v6;-><init>(Lek/e;I)V

    invoke-static {p1}, Lqj/c;->C(Lek/e;)Lek/e;

    move-result-object p1

    new-instance p2, Lwc/k;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lwc/k;-><init>(Lwc/r;Lch/d;)V

    invoke-static {p1, p2}, Lqj/c;->c0(Lek/e;Lkh/n;)Lek/p;

    move-result-object p1

    invoke-static {p1, p4}, Lqj/c;->X(Lek/e;Lbk/c0;)Lbk/v1;

    return-void
.end method


# virtual methods
.method public final a(Lch/d;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lwc/l;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lwc/l;

    iget v3, v2, Lwc/l;->C:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lwc/l;->C:I

    goto :goto_0

    :cond_0
    new-instance v2, Lwc/l;

    invoke-direct {v2, v0, v1}, Lwc/l;-><init>(Lwc/r;Lch/d;)V

    :goto_0
    iget-object v1, v2, Lwc/l;->A:Ljava/lang/Object;

    sget-object v3, Ldh/a;->v:Ldh/a;

    iget v4, v2, Lwc/l;->C:I

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/16 v8, 0x14

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eqz v4, :cond_5

    if-eq v4, v6, :cond_4

    if-eq v4, v10, :cond_3

    if-eq v4, v9, :cond_2

    if-ne v4, v5, :cond_1

    iget v4, v2, Lwc/l;->z:I

    iget-object v8, v2, Lwc/l;->y:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, v2, Lwc/l;->x:Llk/n;

    iget-object v10, v2, Lwc/l;->w:Ljava/util/List;

    iget-object v11, v2, Lwc/l;->v:Lwc/r;

    invoke-static {v1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v4, v2, Lwc/l;->z:I

    iget-object v8, v2, Lwc/l;->y:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v10, v2, Lwc/l;->x:Llk/n;

    iget-object v11, v2, Lwc/l;->w:Ljava/util/List;

    iget-object v12, v2, Lwc/l;->v:Lwc/r;

    invoke-static {v1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_3
    iget v4, v2, Lwc/l;->z:I

    iget-object v8, v2, Lwc/l;->y:Ljava/lang/Object;

    check-cast v8, Llk/n;

    iget-object v10, v2, Lwc/l;->x:Llk/n;

    iget-object v11, v2, Lwc/l;->w:Ljava/util/List;

    iget-object v12, v2, Lwc/l;->v:Lwc/r;

    invoke-static {v1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    iget-object v4, v2, Lwc/l;->v:Lwc/r;

    invoke-static {v1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object v1, v0, Lwc/r;->d:Ljk/e;

    invoke-virtual {v1}, Ljk/e;->e()Z

    move-result v1

    if-eqz v1, :cond_23

    iget-object v1, v0, Lwc/r;->e:Lwc/i;

    iget v1, v1, Lwc/i;->a:I

    iput-object v0, v2, Lwc/l;->v:Lwc/r;

    iput v6, v2, Lwc/l;->C:I

    iget-object v4, v0, Lwc/r;->a:Lhc/h;

    invoke-virtual {v4, v1, v8, v2}, Lhc/h;->d(IILch/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    return-object v3

    :cond_6
    move-object v4, v0

    :goto_1
    check-cast v1, Lye/l;

    instance-of v11, v1, Lye/k;

    if-nez v11, :cond_a

    if-eqz v11, :cond_7

    check-cast v1, Lye/k;

    iget-object v1, v1, Lye/k;->a:Ljava/lang/Object;

    check-cast v1, Ltc/d;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v2, Lye/k;

    invoke-direct {v2, v1}, Lye/k;-><init>(Ljava/lang/Object;)V

    move-object v1, v2

    goto :goto_2

    :cond_7
    instance-of v2, v1, Lye/f;

    if-eqz v2, :cond_8

    goto :goto_2

    :cond_8
    instance-of v2, v1, Lye/g;

    if-eqz v2, :cond_9

    :goto_2
    return-object v1

    :cond_9
    new-instance v1, Landroidx/fragment/app/w;

    invoke-direct {v1}, Landroidx/fragment/app/w;-><init>()V

    throw v1

    :cond_a
    check-cast v1, Lye/k;

    iget-object v1, v1, Lye/k;->a:Ljava/lang/Object;

    check-cast v1, Ltc/d;

    iget-object v1, v1, Ltc/d;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v11

    if-ne v11, v8, :cond_b

    move v8, v6

    goto :goto_3

    :cond_b
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_e

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ltc/c;

    iget-object v12, v12, Ltc/c;->d:Llk/n;

    :cond_c
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ltc/c;

    iget-object v13, v13, Ltc/c;->d:Llk/n;

    invoke-virtual {v12, v13}, Llk/n;->compareTo(Ljava/lang/Object;)I

    move-result v14

    if-lez v14, :cond_c

    move-object v12, v13

    goto :goto_4

    :cond_d
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1

    :cond_e
    sget-object v11, Llk/n;->Companion:Llk/m;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Llk/n;->w:Llk/n;

    :cond_f
    iget-object v11, v4, Lwc/r;->e:Lwc/i;

    iget-object v11, v11, Lwc/i;->b:Llk/n;

    iput-object v4, v2, Lwc/l;->v:Lwc/r;

    iput-object v1, v2, Lwc/l;->w:Ljava/util/List;

    iput-object v12, v2, Lwc/l;->x:Llk/n;

    iput-object v11, v2, Lwc/l;->y:Ljava/lang/Object;

    iput v8, v2, Lwc/l;->z:I

    iput v10, v2, Lwc/l;->C:I

    iget-object v10, v4, Lwc/r;->c:Landroidx/compose/material3/v6;

    invoke-static {v10, v2}, Lqj/c;->I(Lek/e;Lch/d;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_10

    return-object v3

    :cond_10
    move-object/from16 v17, v11

    move-object v11, v1

    move-object v1, v10

    move-object v10, v12

    move-object v12, v4

    move v4, v8

    move-object/from16 v8, v17

    :goto_5
    check-cast v1, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Ltc/c;

    iget-object v15, v15, Ltc/c;->b:Ljava/lang/String;

    if-eqz v15, :cond_12

    move v15, v6

    goto :goto_7

    :cond_12
    const/4 v15, 0x0

    :goto_7
    if-eqz v15, :cond_11

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_14
    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_16

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Ltc/c;

    iget-object v15, v15, Ltc/c;->d:Llk/n;

    invoke-virtual {v15, v10}, Llk/n;->compareTo(Ljava/lang/Object;)I

    move-result v16

    if-ltz v16, :cond_15

    invoke-virtual {v15, v8}, Llk/n;->compareTo(Ljava/lang/Object;)I

    move-result v15

    if-gtz v15, :cond_15

    move v15, v6

    goto :goto_9

    :cond_15
    const/4 v15, 0x0

    :goto_9
    if-eqz v15, :cond_14

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_16
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Ltc/c;

    instance-of v15, v11, Ljava/util/Collection;

    if-eqz v15, :cond_17

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_17

    goto :goto_d

    :cond_17
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_1a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Ltc/c;

    iget-object v7, v14, Ltc/c;->b:Ljava/lang/String;

    iget-object v6, v6, Ltc/c;->a:Ljava/lang/String;

    if-nez v7, :cond_18

    const/4 v6, 0x0

    goto :goto_c

    :cond_18
    invoke-static {v7, v6}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    :goto_c
    if-eqz v6, :cond_19

    const/4 v6, 0x0

    goto :goto_d

    :cond_19
    const/4 v6, 0x1

    goto :goto_b

    :cond_1a
    const/4 v6, 0x1

    :goto_d
    if-eqz v6, :cond_1b

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    const/4 v6, 0x1

    goto :goto_a

    :cond_1c
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1d
    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltc/c;

    iget-object v6, v12, Lwc/r;->b:Lpc/a;

    iput-object v12, v2, Lwc/l;->v:Lwc/r;

    iput-object v11, v2, Lwc/l;->w:Ljava/util/List;

    iput-object v10, v2, Lwc/l;->x:Llk/n;

    iput-object v8, v2, Lwc/l;->y:Ljava/lang/Object;

    iput v4, v2, Lwc/l;->z:I

    iput v9, v2, Lwc/l;->C:I

    check-cast v6, Lpc/h;

    invoke-virtual {v6, v1, v2}, Lpc/h;->a(Ltc/c;Lch/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_1d

    return-object v3

    :cond_1e
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v8, v1

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    :cond_1f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltc/c;

    iget-object v6, v11, Lwc/r;->b:Lpc/a;

    iput-object v11, v2, Lwc/l;->v:Lwc/r;

    iput-object v10, v2, Lwc/l;->w:Ljava/util/List;

    iput-object v9, v2, Lwc/l;->x:Llk/n;

    iput-object v8, v2, Lwc/l;->y:Ljava/lang/Object;

    iput v4, v2, Lwc/l;->z:I

    iput v5, v2, Lwc/l;->C:I

    invoke-static {v6, v1, v2}, Lt9/a;->P3(Lpc/a;Ltc/c;Leh/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_20

    return-object v3

    :cond_20
    :goto_f
    check-cast v1, Lye/l;

    instance-of v6, v1, Lye/g;

    if-eqz v6, :cond_1f

    check-cast v1, Lye/g;

    return-object v1

    :cond_21
    iget-object v1, v11, Lwc/r;->e:Lwc/i;

    iget v1, v1, Lwc/i;->a:I

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v1

    const-string v1, "oldestDate"

    invoke-static {v1, v9}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lwc/i;

    invoke-direct {v1, v2, v9}, Lwc/i;-><init>(ILlk/n;)V

    iput-object v1, v11, Lwc/r;->e:Lwc/i;

    new-instance v1, Lye/k;

    if-eqz v4, :cond_22

    const/4 v6, 0x1

    goto :goto_10

    :cond_22
    const/4 v6, 0x0

    :goto_10
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v2}, Lye/k;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_23
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Must be called with mutex locked"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Lch/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lwc/m;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lwc/m;

    iget v1, v0, Lwc/m;->z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwc/m;->z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwc/m;

    invoke-direct {v0, p0, p1}, Lwc/m;-><init>(Lwc/r;Lch/d;)V

    :goto_0
    iget-object p1, v0, Lwc/m;->x:Ljava/lang/Object;

    sget-object v1, Ldh/a;->v:Ldh/a;

    iget v2, v0, Lwc/m;->z:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lwc/m;->v:Ljava/lang/Object;

    check-cast v0, Ljk/a;

    :try_start_0
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lwc/m;->w:Ljk/e;

    iget-object v4, v0, Lwc/m;->v:Ljava/lang/Object;

    check-cast v4, Lwc/r;

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iput-object p0, v0, Lwc/m;->v:Ljava/lang/Object;

    iget-object v2, p0, Lwc/r;->d:Ljk/e;

    iput-object v2, v0, Lwc/m;->w:Ljk/e;

    iput v4, v0, Lwc/m;->z:I

    invoke-virtual {v2, v5, v0}, Ljk/e;->f(Ljava/lang/Object;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p0

    :goto_1
    :try_start_1
    sget-object p1, Lwc/i;->c:Lwc/i;

    iput-object p1, v4, Lwc/r;->e:Lwc/i;

    iput-object v2, v0, Lwc/m;->v:Ljava/lang/Object;

    iput-object v5, v0, Lwc/m;->w:Ljk/e;

    iput v3, v0, Lwc/m;->z:I

    invoke-virtual {v4, v0}, Lwc/r;->a(Lch/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, v2

    :goto_2
    :try_start_2
    check-cast p1, Lye/l;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    check-cast v0, Ljk/e;

    invoke-virtual {v0, v5}, Ljk/e;->h(Ljava/lang/Object;)V

    return-object p1

    :goto_3
    move-object v2, v0

    goto :goto_4

    :catchall_1
    move-exception p1

    :goto_4
    check-cast v2, Ljk/e;

    invoke-virtual {v2, v5}, Ljk/e;->h(Ljava/lang/Object;)V

    throw p1
.end method

.method public final c(Lch/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lwc/n;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lwc/n;

    iget v1, v0, Lwc/n;->z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwc/n;->z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwc/n;

    invoke-direct {v0, p0, p1}, Lwc/n;-><init>(Lwc/r;Lch/d;)V

    :goto_0
    iget-object p1, v0, Lwc/n;->x:Ljava/lang/Object;

    sget-object v1, Ldh/a;->v:Ldh/a;

    iget v2, v0, Lwc/n;->z:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v1, v0, Lwc/n;->w:Ljk/e;

    iget-object v0, v0, Lwc/n;->v:Lwc/r;

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lwc/n;->v:Lwc/r;

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lwc/n;->v:Lwc/r;

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iput-object p0, v0, Lwc/n;->v:Lwc/r;

    iput v6, v0, Lwc/n;->z:I

    iget-object p1, p0, Lwc/r;->a:Lhc/h;

    invoke-virtual {p1, v0}, Lhc/h;->b(Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_1
    check-cast p1, Lye/l;

    instance-of v6, p1, Lye/g;

    if-eqz v6, :cond_6

    check-cast p1, Lye/g;

    return-object p1

    :cond_6
    iget-object p1, v2, Lwc/r;->b:Lpc/a;

    iput-object v2, v0, Lwc/n;->v:Lwc/r;

    iput v5, v0, Lwc/n;->z:I

    check-cast p1, Lpc/h;

    invoke-virtual {p1, v0}, Lpc/h;->b(Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    check-cast p1, Lye/l;

    instance-of v5, p1, Lye/g;

    if-eqz v5, :cond_8

    check-cast p1, Lye/g;

    return-object p1

    :cond_8
    iget-object p1, v2, Lwc/r;->d:Ljk/e;

    iput-object v2, v0, Lwc/n;->v:Lwc/r;

    iput-object p1, v0, Lwc/n;->w:Ljk/e;

    iput v4, v0, Lwc/n;->z:I

    invoke-virtual {p1, v3, v0}, Ljk/e;->f(Ljava/lang/Object;Lch/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_9

    return-object v1

    :cond_9
    move-object v1, p1

    move-object v0, v2

    :goto_3
    :try_start_0
    sget-object p1, Lwc/i;->c:Lwc/i;

    iput-object p1, v0, Lwc/r;->e:Lwc/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, v3}, Ljk/e;->h(Ljava/lang/Object;)V

    new-instance p1, Lye/k;

    sget-object v0, Lyg/v;->a:Lyg/v;

    invoke-direct {p1, v0}, Lye/k;-><init>(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v1, v3}, Ljk/e;->h(Ljava/lang/Object;)V

    throw p1
.end method

.method public final d(Llk/n;Lch/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lwc/q;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lwc/q;

    iget v1, v0, Lwc/q;->z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwc/q;->z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwc/q;

    invoke-direct {v0, p0, p2}, Lwc/q;-><init>(Lwc/r;Lch/d;)V

    :goto_0
    iget-object p2, v0, Lwc/q;->x:Ljava/lang/Object;

    sget-object v1, Ldh/a;->v:Ldh/a;

    iget v2, v0, Lwc/q;->z:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lwc/q;->v:Ljava/lang/Object;

    check-cast p1, Ljk/a;

    :try_start_0
    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lwc/q;->w:Ljk/e;

    iget-object v2, v0, Lwc/q;->v:Ljava/lang/Object;

    check-cast v2, Lwc/r;

    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    iget-object p2, p0, Lwc/r;->e:Lwc/i;

    iget-object p2, p2, Lwc/i;->b:Llk/n;

    invoke-virtual {p1, p2}, Llk/n;->a(Llk/n;)I

    move-result p1

    if-lez p1, :cond_4

    new-instance p1, Lye/k;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, p2}, Lye/k;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_4
    iput-object p0, v0, Lwc/q;->v:Ljava/lang/Object;

    iget-object p1, p0, Lwc/r;->d:Ljk/e;

    iput-object p1, v0, Lwc/q;->w:Ljk/e;

    iput v4, v0, Lwc/q;->z:I

    invoke-virtual {p1, v5, v0}, Ljk/e;->f(Ljava/lang/Object;Lch/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_1
    :try_start_1
    iput-object p1, v0, Lwc/q;->v:Ljava/lang/Object;

    iput-object v5, v0, Lwc/q;->w:Ljk/e;

    iput v3, v0, Lwc/q;->z:I

    invoke-virtual {v2, v0}, Lwc/r;->a(Lch/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p2, Lye/l;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast p1, Ljk/e;

    invoke-virtual {p1, v5}, Ljk/e;->h(Ljava/lang/Object;)V

    return-object p2

    :catchall_0
    move-exception p2

    check-cast p1, Ljk/e;

    invoke-virtual {p1, v5}, Ljk/e;->h(Ljava/lang/Object;)V

    throw p2
.end method
