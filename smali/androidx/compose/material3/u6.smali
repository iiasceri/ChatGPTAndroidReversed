.class public final Landroidx/compose/material3/u6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lek/f;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lek/f;


# direct methods
.method public synthetic constructor <init>(Lek/f;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/material3/u6;->v:I

    iput-object p1, p0, Landroidx/compose/material3/u6;->w:Lek/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lek/e;Lch/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lek/x;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lek/x;

    iget v1, v0, Lek/x;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lek/x;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lek/x;

    invoke-direct {v0, p0, p2}, Lek/x;-><init>(Landroidx/compose/material3/u6;Lch/d;)V

    :goto_0
    iget-object p2, v0, Lek/x;->v:Ljava/lang/Object;

    sget-object v1, Ldh/a;->v:Ldh/a;

    iget v2, v0, Lek/x;->x:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V

    iput v3, v0, Lek/x;->x:I

    iget-object p2, p0, Landroidx/compose/material3/u6;->w:Lek/f;

    invoke-static {v0, p1, p2}, Lqj/c;->G(Lch/d;Lek/e;Lek/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method

.method public final b(Ljava/lang/Object;Lch/d;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Ly5/b;->S:Ly5/b;

    sget-object v1, Lyg/v;->a:Lyg/v;

    sget-object v2, Ldh/a;->v:Ldh/a;

    iget v3, p0, Landroidx/compose/material3/u6;->v:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    iget-object v7, p0, Landroidx/compose/material3/u6;->w:Lek/f;

    const/4 v8, 0x1

    const/high16 v9, -0x80000000

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_33

    :pswitch_0
    check-cast p1, Lek/e;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/u6;->a(Lek/e;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    instance-of v0, p2, Lre/j;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lre/j;

    iget v3, v0, Lre/j;->w:I

    and-int v4, v3, v9

    if-eqz v4, :cond_0

    sub-int/2addr v3, v9

    iput v3, v0, Lre/j;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Lre/j;

    invoke-direct {v0, p0, p2}, Lre/j;-><init>(Landroidx/compose/material3/u6;Lch/d;)V

    :goto_0
    iget-object p2, v0, Lre/j;->v:Ljava/lang/Object;

    iget v3, v0, Lre/j;->w:I

    if-eqz v3, :cond_2

    if-ne v3, v8, :cond_1

    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V

    instance-of p2, p1, Lve/d;

    if-eqz p2, :cond_3

    iput v8, v0, Lre/j;->w:I

    invoke-interface {v7, p1, v0}, Lek/f;->b(Ljava/lang/Object;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    move-object v1, v2

    :cond_3
    :goto_1
    return-object v1

    :pswitch_2
    instance-of v0, p2, Lqe/m;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Lqe/m;

    iget v3, v0, Lqe/m;->w:I

    and-int v4, v3, v9

    if-eqz v4, :cond_4

    sub-int/2addr v3, v9

    iput v3, v0, Lqe/m;->w:I

    goto :goto_2

    :cond_4
    new-instance v0, Lqe/m;

    invoke-direct {v0, p0, p2}, Lqe/m;-><init>(Landroidx/compose/material3/u6;Lch/d;)V

    :goto_2
    iget-object p2, v0, Lqe/m;->v:Ljava/lang/Object;

    iget v3, v0, Lqe/m;->w:I

    if-eqz v3, :cond_6

    if-ne v3, v8, :cond_5

    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V

    instance-of p2, p1, Loe/h;

    if-eqz p2, :cond_7

    iput v8, v0, Lqe/m;->w:I

    invoke-interface {v7, p1, v0}, Lek/f;->b(Ljava/lang/Object;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_7

    move-object v1, v2

    :cond_7
    :goto_3
    return-object v1

    :pswitch_3
    instance-of v0, p2, Lxd/b;

    if-eqz v0, :cond_8

    move-object v0, p2

    check-cast v0, Lxd/b;

    iget v3, v0, Lxd/b;->w:I

    and-int v4, v3, v9

    if-eqz v4, :cond_8

    sub-int/2addr v3, v9

    iput v3, v0, Lxd/b;->w:I

    goto :goto_4

    :cond_8
    new-instance v0, Lxd/b;

    invoke-direct {v0, p0, p2}, Lxd/b;-><init>(Landroidx/compose/material3/u6;Lch/d;)V

    :goto_4
    iget-object p2, v0, Lxd/b;->v:Ljava/lang/Object;

    iget v3, v0, Lxd/b;->w:I

    if-eqz v3, :cond_a

    if-ne v3, v8, :cond_9

    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V

    check-cast p1, Ldf/h;

    iget-boolean p1, p1, Ldf/h;->a:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v8, v0, Lxd/b;->w:I

    invoke-interface {v7, p1, v0}, Lek/f;->b(Ljava/lang/Object;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_b

    move-object v1, v2

    :cond_b
    :goto_5
    return-object v1

    :pswitch_4
    instance-of v0, p2, Lkd/t0;

    if-eqz v0, :cond_c

    move-object v0, p2

    check-cast v0, Lkd/t0;

    iget v3, v0, Lkd/t0;->w:I

    and-int v4, v3, v9

    if-eqz v4, :cond_c

    sub-int/2addr v3, v9

    iput v3, v0, Lkd/t0;->w:I

    goto :goto_6

    :cond_c
    new-instance v0, Lkd/t0;

    invoke-direct {v0, p0, p2}, Lkd/t0;-><init>(Landroidx/compose/material3/u6;Lch/d;)V

    :goto_6
    iget-object p2, v0, Lkd/t0;->v:Ljava/lang/Object;

    iget v3, v0, Lkd/t0;->w:I

    if-eqz v3, :cond_e

    if-ne v3, v8, :cond_d

    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_7

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V

    check-cast p1, Lkd/g0;

    iget-boolean p1, p1, Lkd/g0;->i:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v8, v0, Lkd/t0;->w:I

    invoke-interface {v7, p1, v0}, Lek/f;->b(Ljava/lang/Object;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_f

    move-object v1, v2

    :cond_f
    :goto_7
    return-object v1

    :pswitch_5
    instance-of v0, p2, Lkd/s0;

    if-eqz v0, :cond_10

    move-object v0, p2

    check-cast v0, Lkd/s0;

    iget v3, v0, Lkd/s0;->w:I

    and-int v4, v3, v9

    if-eqz v4, :cond_10

    sub-int/2addr v3, v9

    iput v3, v0, Lkd/s0;->w:I

    goto :goto_8

    :cond_10
    new-instance v0, Lkd/s0;

    invoke-direct {v0, p0, p2}, Lkd/s0;-><init>(Landroidx/compose/material3/u6;Lch/d;)V

    :goto_8
    iget-object p2, v0, Lkd/s0;->v:Ljava/lang/Object;

    iget v3, v0, Lkd/s0;->w:I

    if-eqz v3, :cond_12

    if-ne v3, v8, :cond_11

    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_9

    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_13

    iput v8, v0, Lkd/s0;->w:I

    invoke-interface {v7, p1, v0}, Lek/f;->b(Ljava/lang/Object;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_13

    move-object v1, v2

    :cond_13
    :goto_9
    return-object v1

    :pswitch_6
    instance-of v0, p2, Lid/o1;

    if-eqz v0, :cond_14

    move-object v0, p2

    check-cast v0, Lid/o1;

    iget v3, v0, Lid/o1;->w:I

    and-int v4, v3, v9

    if-eqz v4, :cond_14

    sub-int/2addr v3, v9

    iput v3, v0, Lid/o1;->w:I

    goto :goto_a

    :cond_14
    new-instance v0, Lid/o1;

    invoke-direct {v0, p0, p2}, Lid/o1;-><init>(Landroidx/compose/material3/u6;Lch/d;)V

    :goto_a
    iget-object p2, v0, Lid/o1;->v:Ljava/lang/Object;

    iget v3, v0, Lid/o1;->w:I

    if-eqz v3, :cond_16

    if-ne v3, v8, :cond_15

    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_b

    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16
    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V

    check-cast p1, Loc/w;

    iget-object p1, p1, Loc/w;->b:Loc/b0;

    iput v8, v0, Lid/o1;->w:I

    invoke-interface {v7, p1, v0}, Lek/f;->b(Ljava/lang/Object;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_17

    move-object v1, v2

    :cond_17
    :goto_b
    return-object v1

    :pswitch_7
    instance-of v0, p2, Lid/l1;

    if-eqz v0, :cond_18

    move-object v0, p2

    check-cast v0, Lid/l1;

    iget v3, v0, Lid/l1;->w:I

    and-int v4, v3, v9

    if-eqz v4, :cond_18

    sub-int/2addr v3, v9

    iput v3, v0, Lid/l1;->w:I

    goto :goto_c

    :cond_18
    new-instance v0, Lid/l1;

    invoke-direct {v0, p0, p2}, Lid/l1;-><init>(Landroidx/compose/material3/u6;Lch/d;)V

    :goto_c
    iget-object p2, v0, Lid/l1;->v:Ljava/lang/Object;

    iget v3, v0, Lid/l1;->w:I

    if-eqz v3, :cond_1a

    if-ne v3, v8, :cond_19

    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_d

    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1a
    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V

    check-cast p1, Loc/w;

    iget-object p1, p1, Loc/w;->d:Ljava/util/List;

    iput v8, v0, Lid/l1;->w:I

    invoke-interface {v7, p1, v0}, Lek/f;->b(Ljava/lang/Object;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_1b

    move-object v1, v2

    :cond_1b
    :goto_d
    return-object v1

    :pswitch_8
    instance-of v0, p2, Lid/g1;

    if-eqz v0, :cond_1c

    move-object v0, p2

    check-cast v0, Lid/g1;

    iget v3, v0, Lid/g1;->w:I

    and-int v4, v3, v9

    if-eqz v4, :cond_1c

    sub-int/2addr v3, v9

    iput v3, v0, Lid/g1;->w:I

    goto :goto_e

    :cond_1c
    new-instance v0, Lid/g1;

    invoke-direct {v0, p0, p2}, Lid/g1;-><init>(Landroidx/compose/material3/u6;Lch/d;)V

    :goto_e
    iget-object p2, v0, Lid/g1;->v:Ljava/lang/Object;

    iget v3, v0, Lid/g1;->w:I

    if-eqz v3, :cond_1e

    if-ne v3, v8, :cond_1d

    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_f

    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1e
    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lid/j1;

    iget-object v3, p2, Lid/j1;->k:Ldf/h;

    if-eqz v3, :cond_1f

    iget-object p2, p2, Lid/j1;->d:Lzd/d;

    if-nez p2, :cond_1f

    move v5, v8

    :cond_1f
    if-eqz v5, :cond_20

    iput v8, v0, Lid/g1;->w:I

    invoke-interface {v7, p1, v0}, Lek/f;->b(Ljava/lang/Object;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_20

    move-object v1, v2

    :cond_20
    :goto_f
    return-object v1

    :pswitch_9
    instance-of v0, p2, Lwc/p;

    if-eqz v0, :cond_21

    move-object v0, p2

    check-cast v0, Lwc/p;

    iget v3, v0, Lwc/p;->w:I

    and-int v4, v3, v9

    if-eqz v4, :cond_21

    sub-int/2addr v3, v9

    iput v3, v0, Lwc/p;->w:I

    goto :goto_10

    :cond_21
    new-instance v0, Lwc/p;

    invoke-direct {v0, p0, p2}, Lwc/p;-><init>(Landroidx/compose/material3/u6;Lch/d;)V

    :goto_10
    iget-object p2, v0, Lwc/p;->v:Ljava/lang/Object;

    iget v3, v0, Lwc/p;->w:I

    if-eqz v3, :cond_23

    if-ne v3, v8, :cond_22

    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_11

    :cond_22
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_23
    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V

    check-cast p1, Ldf/h;

    iget-boolean p1, p1, Ldf/h;->a:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v8, v0, Lwc/p;->w:I

    invoke-interface {v7, p1, v0}, Lek/f;->b(Ljava/lang/Object;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_24

    move-object v1, v2

    :cond_24
    :goto_11
    return-object v1

    :pswitch_a
    instance-of v0, p2, Lwc/o;

    if-eqz v0, :cond_25

    move-object v0, p2

    check-cast v0, Lwc/o;

    iget v3, v0, Lwc/o;->w:I

    and-int v4, v3, v9

    if-eqz v4, :cond_25

    sub-int/2addr v3, v9

    iput v3, v0, Lwc/o;->w:I

    goto :goto_12

    :cond_25
    new-instance v0, Lwc/o;

    invoke-direct {v0, p0, p2}, Lwc/o;-><init>(Landroidx/compose/material3/u6;Lch/d;)V

    :goto_12
    iget-object p2, v0, Lwc/o;->v:Ljava/lang/Object;

    iget v3, v0, Lwc/o;->w:I

    if-eqz v3, :cond_27

    if-ne v3, v8, :cond_26

    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_15

    :cond_26
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_27
    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lzg/r;->T4(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_28
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ltc/c;

    iget-object v4, v4, Ltc/c;->b:Ljava/lang/String;

    if-eqz v4, :cond_29

    move v4, v8

    goto :goto_14

    :cond_29
    move v4, v5

    :goto_14
    if-eqz v4, :cond_28

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_2a
    new-instance p1, Lk0/r;

    const/16 v3, 0x9

    invoke-direct {p1, v3}, Lk0/r;-><init>(I)V

    invoke-static {p2, p1}, Lzg/r;->P4(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    iput v8, v0, Lwc/o;->w:I

    invoke-interface {v7, p1, v0}, Lek/f;->b(Ljava/lang/Object;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2b

    move-object v1, v2

    :cond_2b
    :goto_15
    return-object v1

    :pswitch_b
    instance-of v0, p2, Lbc/k;

    if-eqz v0, :cond_2c

    move-object v0, p2

    check-cast v0, Lbc/k;

    iget v3, v0, Lbc/k;->w:I

    and-int v4, v3, v9

    if-eqz v4, :cond_2c

    sub-int/2addr v3, v9

    iput v3, v0, Lbc/k;->w:I

    goto :goto_16

    :cond_2c
    new-instance v0, Lbc/k;

    invoke-direct {v0, p0, p2}, Lbc/k;-><init>(Landroidx/compose/material3/u6;Lch/d;)V

    :goto_16
    iget-object p2, v0, Lbc/k;->v:Ljava/lang/Object;

    iget v3, v0, Lbc/k;->w:I

    if-eqz v3, :cond_2e

    if-ne v3, v8, :cond_2d

    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_17

    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2e
    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V

    check-cast p1, Lcc/f;

    iget-object p1, p1, Lcc/f;->a:Lne/f;

    iput v8, v0, Lbc/k;->w:I

    invoke-interface {v7, p1, v0}, Lek/f;->b(Ljava/lang/Object;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2f

    move-object v1, v2

    :cond_2f
    :goto_17
    return-object v1

    :pswitch_c
    instance-of v0, p2, Lbc/c;

    if-eqz v0, :cond_30

    move-object v0, p2

    check-cast v0, Lbc/c;

    iget v3, v0, Lbc/c;->w:I

    and-int v4, v3, v9

    if-eqz v4, :cond_30

    sub-int/2addr v3, v9

    iput v3, v0, Lbc/c;->w:I

    goto :goto_18

    :cond_30
    new-instance v0, Lbc/c;

    invoke-direct {v0, p0, p2}, Lbc/c;-><init>(Landroidx/compose/material3/u6;Lch/d;)V

    :goto_18
    iget-object p2, v0, Lbc/c;->v:Ljava/lang/Object;

    iget v3, v0, Lbc/c;->w:I

    if-eqz v3, :cond_32

    if-ne v3, v8, :cond_31

    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_19

    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_32
    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V

    check-cast p1, Ldf/h;

    iget-boolean p1, p1, Ldf/h;->g:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v8, v0, Lbc/c;->w:I

    invoke-interface {v7, p1, v0}, Lek/f;->b(Ljava/lang/Object;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_33

    move-object v1, v2

    :cond_33
    :goto_19
    return-object v1

    :pswitch_d
    instance-of v0, p2, Lbc/b;

    if-eqz v0, :cond_34

    move-object v0, p2

    check-cast v0, Lbc/b;

    iget v3, v0, Lbc/b;->w:I

    and-int v4, v3, v9

    if-eqz v4, :cond_34

    sub-int/2addr v3, v9

    iput v3, v0, Lbc/b;->w:I

    goto :goto_1a

    :cond_34
    new-instance v0, Lbc/b;

    invoke-direct {v0, p0, p2}, Lbc/b;-><init>(Landroidx/compose/material3/u6;Lch/d;)V

    :goto_1a
    iget-object p2, v0, Lbc/b;->v:Ljava/lang/Object;

    iget v3, v0, Lbc/b;->w:I

    if-eqz v3, :cond_36

    if-ne v3, v8, :cond_35

    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_35
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_36
    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V

    check-cast p1, Lcc/f;

    iget-object p1, p1, Lcc/f;->g:Lxg/a;

    invoke-interface {p1}, Lxg/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lze/j;

    iget-object p1, p1, Lze/j;->b:Lwc/e;

    iput v8, v0, Lbc/b;->w:I

    invoke-interface {v7, p1, v0}, Lek/f;->b(Ljava/lang/Object;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_37

    move-object v1, v2

    :cond_37
    :goto_1b
    return-object v1

    :pswitch_e
    instance-of v0, p2, Lyb/m;

    if-eqz v0, :cond_38

    move-object v0, p2

    check-cast v0, Lyb/m;

    iget v3, v0, Lyb/m;->w:I

    and-int v5, v3, v9

    if-eqz v5, :cond_38

    sub-int/2addr v3, v9

    iput v3, v0, Lyb/m;->w:I

    goto :goto_1c

    :cond_38
    new-instance v0, Lyb/m;

    invoke-direct {v0, p0, p2}, Lyb/m;-><init>(Landroidx/compose/material3/u6;Lch/d;)V

    :goto_1c
    iget-object p2, v0, Lyb/m;->v:Ljava/lang/Object;

    iget v3, v0, Lyb/m;->w:I

    if-eqz v3, :cond_3a

    if-ne v3, v8, :cond_39

    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_39
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3a
    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V

    check-cast p1, Lyb/j;

    instance-of p2, p1, Lyb/g;

    if-eqz p2, :cond_3b

    check-cast p1, Lyb/g;

    goto :goto_1d

    :cond_3b
    move-object p1, v4

    :goto_1d
    if-eqz p1, :cond_3c

    iget-object v4, p1, Lyb/g;->a:Ljava/lang/String;

    :cond_3c
    iput v8, v0, Lyb/m;->w:I

    invoke-interface {v7, v4, v0}, Lek/f;->b(Ljava/lang/Object;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3d

    move-object v1, v2

    :cond_3d
    :goto_1e
    return-object v1

    :pswitch_f
    instance-of v0, p2, Lyb/l;

    if-eqz v0, :cond_3e

    move-object v0, p2

    check-cast v0, Lyb/l;

    iget v3, v0, Lyb/l;->w:I

    and-int v4, v3, v9

    if-eqz v4, :cond_3e

    sub-int/2addr v3, v9

    iput v3, v0, Lyb/l;->w:I

    goto :goto_1f

    :cond_3e
    new-instance v0, Lyb/l;

    invoke-direct {v0, p0, p2}, Lyb/l;-><init>(Landroidx/compose/material3/u6;Lch/d;)V

    :goto_1f
    iget-object p2, v0, Lyb/l;->v:Ljava/lang/Object;

    iget v3, v0, Lyb/l;->w:I

    if-eqz v3, :cond_40

    if-ne v3, v8, :cond_3f

    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_20

    :cond_3f
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_40
    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lyb/j;

    instance-of p2, p2, Lyb/i;

    xor-int/2addr p2, v8

    if-eqz p2, :cond_41

    iput v8, v0, Lyb/l;->w:I

    invoke-interface {v7, p1, v0}, Lek/f;->b(Ljava/lang/Object;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_41

    move-object v1, v2

    :cond_41
    :goto_20
    return-object v1

    :pswitch_10
    instance-of v0, p2, Lj9/l;

    if-eqz v0, :cond_42

    move-object v0, p2

    check-cast v0, Lj9/l;

    iget v3, v0, Lj9/l;->w:I

    and-int v4, v3, v9

    if-eqz v4, :cond_42

    sub-int/2addr v3, v9

    iput v3, v0, Lj9/l;->w:I

    goto :goto_21

    :cond_42
    new-instance v0, Lj9/l;

    invoke-direct {v0, p0, p2}, Lj9/l;-><init>(Landroidx/compose/material3/u6;Lch/d;)V

    :goto_21
    iget-object p2, v0, Lj9/l;->v:Ljava/lang/Object;

    iget v3, v0, Lj9/l;->w:I

    if-eqz v3, :cond_44

    if-ne v3, v8, :cond_43

    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_23

    :cond_43
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_44
    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_45
    :goto_22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_46

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Le4/k;

    iget-object v4, v4, Le4/k;->w:Le4/b0;

    iget-object v4, v4, Le4/b0;->v:Ljava/lang/String;

    const/4 v5, 0x0

    sget-object v5, Ls2/HTQ/nKihsDKIW;->bgqvpNer:Ljava/lang/String;

    invoke-static {v4, v5}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_45

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_46
    iput v8, v0, Lj9/l;->w:I

    invoke-interface {v7, p2, v0}, Lek/f;->b(Ljava/lang/Object;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_47

    move-object v1, v2

    :cond_47
    :goto_23
    return-object v1

    :pswitch_11
    instance-of v3, p2, Ln5/r;

    if-eqz v3, :cond_48

    move-object v3, p2

    check-cast v3, Ln5/r;

    iget v10, v3, Ln5/r;->w:I

    and-int v11, v10, v9

    if-eqz v11, :cond_48

    sub-int/2addr v10, v9

    iput v10, v3, Ln5/r;->w:I

    goto :goto_24

    :cond_48
    new-instance v3, Ln5/r;

    invoke-direct {v3, p0, p2}, Ln5/r;-><init>(Landroidx/compose/material3/u6;Lch/d;)V

    :goto_24
    iget-object p2, v3, Ln5/r;->v:Ljava/lang/Object;

    iget v9, v3, Ln5/r;->w:I

    if-eqz v9, :cond_4a

    if-ne v9, v8, :cond_49

    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_27

    :cond_49
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4a
    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V

    check-cast p1, Lg2/a;

    iget-wide p1, p1, Lg2/a;->a:J

    invoke-static {p1, p2}, Lg2/a;->h(J)I

    move-result v6

    if-eqz v6, :cond_4b

    invoke-static {p1, p2}, Lg2/a;->g(J)I

    move-result v6

    if-nez v6, :cond_4c

    :cond_4b
    move v5, v8

    :cond_4c
    if-eqz v5, :cond_4d

    goto :goto_26

    :cond_4d
    new-instance v4, Ly5/f;

    invoke-static {p1, p2}, Lg2/a;->d(J)Z

    move-result v5

    if-eqz v5, :cond_4e

    invoke-static {p1, p2}, Lg2/a;->h(J)I

    move-result v5

    new-instance v6, Ly5/a;

    invoke-direct {v6, v5}, Ly5/a;-><init>(I)V

    goto :goto_25

    :cond_4e
    move-object v6, v0

    :goto_25
    invoke-static {p1, p2}, Lg2/a;->c(J)Z

    move-result v5

    if-eqz v5, :cond_4f

    invoke-static {p1, p2}, Lg2/a;->g(J)I

    move-result p1

    new-instance v0, Ly5/a;

    invoke-direct {v0, p1}, Ly5/a;-><init>(I)V

    :cond_4f
    invoke-direct {v4, v6, v0}, Ly5/f;-><init>(Lm7/b;Lm7/b;)V

    :goto_26
    if-eqz v4, :cond_50

    iput v8, v3, Ln5/r;->w:I

    invoke-interface {v7, v4, v3}, Lek/f;->b(Ljava/lang/Object;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_50

    move-object v1, v2

    :cond_50
    :goto_27
    return-object v1

    :pswitch_12
    instance-of v3, p2, Ln5/n;

    if-eqz v3, :cond_51

    move-object v3, p2

    check-cast v3, Ln5/n;

    iget v10, v3, Ln5/n;->w:I

    and-int v11, v10, v9

    if-eqz v11, :cond_51

    sub-int/2addr v10, v9

    iput v10, v3, Ln5/n;->w:I

    goto :goto_28

    :cond_51
    new-instance v3, Ln5/n;

    invoke-direct {v3, p0, p2}, Ln5/n;-><init>(Landroidx/compose/material3/u6;Lch/d;)V

    :goto_28
    iget-object p2, v3, Ln5/n;->v:Ljava/lang/Object;

    iget v9, v3, Ln5/n;->w:I

    if-eqz v9, :cond_53

    if-ne v9, v8, :cond_52

    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto/16 :goto_2e

    :cond_52
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_53
    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V

    check-cast p1, Lz0/f;

    iget-wide p1, p1, Lz0/f;->a:J

    sget-wide v9, Lz0/f;->c:J

    cmp-long v6, p1, v9

    if-nez v6, :cond_54

    move v6, v8

    goto :goto_29

    :cond_54
    move v6, v5

    :goto_29
    if-eqz v6, :cond_55

    sget-object v4, Ly5/f;->c:Ly5/f;

    goto/16 :goto_2d

    :cond_55
    invoke-static {p1, p2}, Lz0/f;->e(J)F

    move-result v6

    float-to-double v9, v6

    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    cmpl-double v6, v9, v11

    if-ltz v6, :cond_56

    invoke-static {p1, p2}, Lz0/f;->c(J)F

    move-result v6

    float-to-double v9, v6

    cmpl-double v6, v9, v11

    if-ltz v6, :cond_56

    move v6, v8

    goto :goto_2a

    :cond_56
    move v6, v5

    :goto_2a
    if-eqz v6, :cond_5b

    new-instance v4, Ly5/f;

    invoke-static {p1, p2}, Lz0/f;->e(J)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v9

    if-nez v9, :cond_57

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_57

    move v6, v8

    goto :goto_2b

    :cond_57
    move v6, v5

    :goto_2b
    if-eqz v6, :cond_58

    invoke-static {p1, p2}, Lz0/f;->e(J)F

    move-result v6

    invoke-static {v6}, Lt9/a;->t3(F)I

    move-result v6

    new-instance v9, Ly5/a;

    invoke-direct {v9, v6}, Ly5/a;-><init>(I)V

    goto :goto_2c

    :cond_58
    move-object v9, v0

    :goto_2c
    invoke-static {p1, p2}, Lz0/f;->c(J)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v10

    if-nez v10, :cond_59

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_59

    move v5, v8

    :cond_59
    if-eqz v5, :cond_5a

    invoke-static {p1, p2}, Lz0/f;->c(J)F

    move-result p1

    invoke-static {p1}, Lt9/a;->t3(F)I

    move-result p1

    new-instance v0, Ly5/a;

    invoke-direct {v0, p1}, Ly5/a;-><init>(I)V

    :cond_5a
    invoke-direct {v4, v9, v0}, Ly5/f;-><init>(Lm7/b;Lm7/b;)V

    :cond_5b
    :goto_2d
    if-eqz v4, :cond_5c

    iput v8, v3, Ln5/n;->w:I

    invoke-interface {v7, v4, v3}, Lek/f;->b(Ljava/lang/Object;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5c

    move-object v1, v2

    :cond_5c
    :goto_2e
    return-object v1

    :pswitch_13
    instance-of v0, p2, Lp3/s;

    if-eqz v0, :cond_5d

    move-object v0, p2

    check-cast v0, Lp3/s;

    iget v3, v0, Lp3/s;->w:I

    and-int v4, v3, v9

    if-eqz v4, :cond_5d

    sub-int/2addr v3, v9

    iput v3, v0, Lp3/s;->w:I

    goto :goto_2f

    :cond_5d
    new-instance v0, Lp3/s;

    invoke-direct {v0, p0, p2}, Lp3/s;-><init>(Landroidx/compose/material3/u6;Lch/d;)V

    :goto_2f
    iget-object p2, v0, Lp3/s;->v:Ljava/lang/Object;

    iget v3, v0, Lp3/s;->w:I

    if-eqz v3, :cond_5f

    if-ne v3, v8, :cond_5e

    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_30

    :cond_5e
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5f
    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V

    check-cast p1, Lp3/g0;

    instance-of p2, p1, Lp3/j;

    if-nez p2, :cond_64

    instance-of p2, p1, Lp3/i;

    if-nez p2, :cond_63

    instance-of p2, p1, Lp3/c;

    if-eqz p2, :cond_61

    check-cast p1, Lp3/c;

    iget-object p1, p1, Lp3/c;->a:Ljava/lang/Object;

    iput v8, v0, Lp3/s;->w:I

    invoke-interface {v7, p1, v0}, Lek/f;->b(Ljava/lang/Object;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_60

    move-object v1, v2

    :cond_60
    :goto_30
    return-object v1

    :cond_61
    instance-of p1, p1, Lp3/h0;

    if-eqz p1, :cond_62

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_62
    new-instance p1, Landroidx/fragment/app/w;

    invoke-direct {p1}, Landroidx/fragment/app/w;-><init>()V

    throw p1

    :cond_63
    check-cast p1, Lp3/i;

    iget-object p1, p1, Lp3/i;->a:Ljava/lang/Throwable;

    throw p1

    :cond_64
    check-cast p1, Lp3/j;

    iget-object p1, p1, Lp3/j;->a:Ljava/lang/Throwable;

    throw p1

    :pswitch_14
    instance-of v0, p2, Landroidx/compose/material3/t6;

    if-eqz v0, :cond_65

    move-object v0, p2

    check-cast v0, Landroidx/compose/material3/t6;

    iget v3, v0, Landroidx/compose/material3/t6;->w:I

    and-int v4, v3, v9

    if-eqz v4, :cond_65

    sub-int/2addr v3, v9

    iput v3, v0, Landroidx/compose/material3/t6;->w:I

    goto :goto_31

    :cond_65
    new-instance v0, Landroidx/compose/material3/t6;

    invoke-direct {v0, p0, p2}, Landroidx/compose/material3/t6;-><init>(Landroidx/compose/material3/u6;Lch/d;)V

    :goto_31
    iget-object p2, v0, Landroidx/compose/material3/t6;->v:Ljava/lang/Object;

    iget v3, v0, Landroidx/compose/material3/t6;->w:I

    if-eqz v3, :cond_67

    if-ne v3, v8, :cond_66

    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_32

    :cond_66
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_67
    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v8

    if-eqz p2, :cond_68

    iput v8, v0, Landroidx/compose/material3/t6;->w:I

    invoke-interface {v7, p1, v0}, Lek/f;->b(Ljava/lang/Object;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_68

    move-object v1, v2

    :cond_68
    :goto_32
    return-object v1

    :goto_33
    instance-of v0, p2, Lek/k0;

    if-eqz v0, :cond_69

    move-object v0, p2

    check-cast v0, Lek/k0;

    iget v3, v0, Lek/k0;->w:I

    and-int v4, v3, v9

    if-eqz v4, :cond_69

    sub-int/2addr v3, v9

    iput v3, v0, Lek/k0;->w:I

    goto :goto_34

    :cond_69
    new-instance v0, Lek/k0;

    invoke-direct {v0, p0, p2}, Lek/k0;-><init>(Landroidx/compose/material3/u6;Lch/d;)V

    :goto_34
    iget-object p2, v0, Lek/k0;->v:Ljava/lang/Object;

    iget v3, v0, Lek/k0;->w:I

    if-eqz v3, :cond_6b

    if-ne v3, v8, :cond_6a

    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_35

    :cond_6a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6b
    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V

    if-eqz p1, :cond_6c

    iput v8, v0, Lek/k0;->w:I

    invoke-interface {v7, p1, v0}, Lek/f;->b(Ljava/lang/Object;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_6c

    move-object v1, v2

    :cond_6c
    :goto_35
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
