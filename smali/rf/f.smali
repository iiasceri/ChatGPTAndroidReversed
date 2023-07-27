.class public final Lrf/f;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/o;


# instance fields
.field public final synthetic v:I

.field public w:I

.field public synthetic x:Lmg/e;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lch/d;I)V
    .locals 0

    iput p3, p0, Lrf/f;->v:I

    iput-object p1, p0, Lrf/f;->y:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lrf/f;->v:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lmg/e;

    check-cast p3, Lch/d;

    invoke-virtual {p0, p1, p2, p3}, Lrf/f;->c(Lmg/e;Ljava/lang/Object;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lmg/e;

    check-cast p3, Lch/d;

    invoke-virtual {p0, p1, p2, p3}, Lrf/f;->c(Lmg/e;Ljava/lang/Object;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :goto_0
    check-cast p1, Lmg/e;

    check-cast p3, Lch/d;

    invoke-virtual {p0, p1, p2, p3}, Lrf/f;->c(Lmg/e;Ljava/lang/Object;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lmg/e;Ljava/lang/Object;Lch/d;)Ljava/lang/Object;
    .locals 3

    sget-object p2, Lyg/v;->a:Lyg/v;

    iget v0, p0, Lrf/f;->v:I

    iget-object v1, p0, Lrf/f;->y:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v0, Lrf/f;

    check-cast v1, Lsf/g;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p3, v2}, Lrf/f;-><init>(Ljava/lang/Object;Lch/d;I)V

    iput-object p1, v0, Lrf/f;->x:Lmg/e;

    invoke-virtual {v0, p2}, Lrf/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    new-instance v0, Lrf/f;

    check-cast v1, Lrf/g;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2}, Lrf/f;-><init>(Ljava/lang/Object;Lch/d;I)V

    iput-object p1, v0, Lrf/f;->x:Lmg/e;

    invoke-virtual {v0, p2}, Lrf/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :goto_0
    new-instance v0, Lrf/f;

    check-cast v1, Luf/l;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p3, v2}, Lrf/f;-><init>(Ljava/lang/Object;Lch/d;I)V

    iput-object p1, v0, Lrf/f;->x:Lmg/e;

    invoke-virtual {v0, p2}, Lrf/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Ldh/a;->v:Ldh/a;

    sget-object v1, Lyg/v;->a:Lyg/v;

    iget v2, p0, Lrf/f;->v:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    iget-object v5, p0, Lrf/f;->y:Ljava/lang/Object;

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v7, 0x1

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_c

    :pswitch_0
    iget v2, p0, Lrf/f;->w:I

    if-eqz v2, :cond_2

    if-eq v2, v7, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v2, p0, Lrf/f;->x:Lmg/e;

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object v2, p0, Lrf/f;->x:Lmg/e;

    check-cast v5, Lsf/g;

    iget-object p1, v2, Lmg/e;->v:Ljava/lang/Object;

    check-cast p1, Lxf/d;

    invoke-virtual {v2}, Lmg/e;->b()Ljava/lang/Object;

    move-result-object v6

    iput-object v2, p0, Lrf/f;->x:Lmg/e;

    iput v7, p0, Lrf/f;->w:I

    invoke-virtual {v5, p1, v6, p0}, Lsf/g;->a(Lxf/d;Ljava/lang/Object;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    iput-object v4, p0, Lrf/f;->x:Lmg/e;

    iput v3, p0, Lrf/f;->w:I

    invoke-virtual {v2, p1, p0}, Lmg/e;->d(Ljava/lang/Object;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    move-object v0, v1

    :goto_2
    return-object v0

    :pswitch_1
    iget v0, p0, Lrf/f;->w:I

    if-nez v0, :cond_15

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object p1, p0, Lrf/f;->x:Lmg/e;

    iget-object v0, p1, Lmg/e;->v:Ljava/lang/Object;

    check-cast v0, Lxf/d;

    iget-object v0, v0, Lxf/d;->a:Lbg/j0;

    invoke-virtual {v0}, Lbg/j0;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lrf/e;

    invoke-direct {v2}, Lrf/e;-><init>()V

    check-cast v5, Lrf/g;

    iget-object p1, p1, Lmg/e;->v:Ljava/lang/Object;

    check-cast p1, Lxf/d;

    iget-object v3, p1, Lxf/d;->c:Lbg/u;

    iget-object v4, v2, Lrf/e;->a:Lbg/u;

    invoke-static {v4, v3}, Lio/ktor/utils/io/v;->F(Ljg/t;Ljg/r;)V

    iget-object v3, v5, Lrf/g;->a:Lkh/k;

    invoke-interface {v3, v2}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, Lrf/e;->b:Lbg/j0;

    invoke-virtual {v3}, Lbg/j0;->b()Lbg/n0;

    move-result-object v3

    sget-object v5, Lrf/g;->b:Lrf/a;

    iget-object v5, p1, Lxf/d;->a:Lbg/j0;

    iget-object v6, v5, Lbg/j0;->a:Lbg/l0;

    sget-object v8, Lbg/l0;->c:Lbg/l0;

    invoke-static {v6, v8}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v8, v3, Lbg/n0;->a:Lbg/l0;

    if-eqz v6, :cond_6

    invoke-virtual {v5, v8}, Lbg/j0;->e(Lbg/l0;)V

    :cond_6
    iget-object v6, v5, Lbg/j0;->b:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_7

    move v6, v7

    goto :goto_3

    :cond_7
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_8

    goto/16 :goto_a

    :cond_8
    new-instance v6, Lbg/j0;

    invoke-direct {v6}, Lbg/j0;-><init>()V

    invoke-virtual {v6, v8}, Lbg/j0;->e(Lbg/l0;)V

    iget-object v8, v3, Lbg/n0;->b:Ljava/lang/String;

    invoke-virtual {v6, v8}, Lbg/j0;->d(Ljava/lang/String;)V

    invoke-virtual {v3}, Lbg/n0;->b()I

    move-result v8

    iput v8, v6, Lbg/j0;->c:I

    invoke-virtual {v3}, Lbg/n0;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lb0/i1;->K2(Lbg/j0;Ljava/lang/String;)V

    iget-object v8, v3, Lbg/n0;->k:Lyg/k;

    invoke-virtual {v8}, Lyg/k;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iput-object v8, v6, Lbg/j0;->e:Ljava/lang/String;

    iget-object v8, v3, Lbg/n0;->l:Lyg/k;

    invoke-virtual {v8}, Lyg/k;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iput-object v8, v6, Lbg/j0;->f:Ljava/lang/String;

    invoke-static {}, Lio/ktor/utils/io/v;->p()Lbg/h0;

    move-result-object v8

    iget-object v9, v3, Lbg/n0;->j:Lyg/k;

    invoke-virtual {v9}, Lyg/k;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Lbk/d0;->x0(Ljava/lang/String;)Lbg/f0;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljg/t;->g(Ljg/q;)V

    iput-object v8, v6, Lbg/j0;->i:Lbg/g0;

    new-instance v9, Lbg/o0;

    invoke-direct {v9, v8}, Lbg/o0;-><init>(Lbg/g0;)V

    iput-object v9, v6, Lbg/j0;->j:Lbg/o0;

    iget-object v8, v3, Lbg/n0;->m:Lyg/k;

    invoke-virtual {v8}, Lyg/k;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, "<set-?>"

    invoke-static {v9, v8}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v8, v6, Lbg/j0;->g:Ljava/lang/String;

    iget-boolean v3, v3, Lbg/n0;->g:Z

    iput-boolean v3, v6, Lbg/j0;->d:Z

    iget-object v3, v5, Lbg/j0;->a:Lbg/l0;

    invoke-virtual {v6, v3}, Lbg/j0;->e(Lbg/l0;)V

    iget v3, v5, Lbg/j0;->c:I

    if-eqz v3, :cond_9

    iput v3, v6, Lbg/j0;->c:I

    :cond_9
    iget-object v3, v6, Lbg/j0;->h:Ljava/util/List;

    iget-object v8, v5, Lbg/j0;->h:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_a

    goto :goto_7

    :cond_a
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_b

    goto :goto_5

    :cond_b
    invoke-static {v8}, Lzg/r;->r4(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_c

    move v10, v7

    goto :goto_4

    :cond_c
    const/4 v10, 0x0

    :goto_4
    if-eqz v10, :cond_d

    :goto_5
    move-object v3, v8

    goto :goto_7

    :cond_d
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    add-int/2addr v11, v10

    sub-int/2addr v11, v7

    new-instance v10, Lah/a;

    invoke-direct {v10, v11}, Lah/a;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    sub-int/2addr v11, v7

    const/4 v12, 0x0

    :goto_6
    if-ge v12, v11, :cond_e

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v10, v13}, Lah/a;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_e
    invoke-virtual {v10, v8}, Lah/a;->addAll(Ljava/util/Collection;)Z

    invoke-static {v10}, Lt9/a;->D0(Lah/a;)Lah/a;

    move-object v3, v10

    :goto_7
    invoke-virtual {v6, v3}, Lbg/j0;->c(Ljava/util/List;)V

    iget-object v3, v5, Lbg/j0;->g:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_f

    move v3, v7

    goto :goto_8

    :cond_f
    const/4 v3, 0x0

    :goto_8
    if-eqz v3, :cond_10

    iget-object v3, v5, Lbg/j0;->g:Ljava/lang/String;

    invoke-static {v9, v3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v3, v6, Lbg/j0;->g:Ljava/lang/String;

    :cond_10
    invoke-static {}, Lio/ktor/utils/io/v;->p()Lbg/h0;

    move-result-object v3

    iget-object v8, v6, Lbg/j0;->i:Lbg/g0;

    invoke-static {v3, v8}, Lio/ktor/utils/io/v;->F(Ljg/t;Ljg/r;)V

    iget-object v8, v5, Lbg/j0;->i:Lbg/g0;

    const-string v9, "value"

    invoke-static {v9, v8}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v8, v6, Lbg/j0;->i:Lbg/g0;

    new-instance v9, Lbg/o0;

    invoke-direct {v9, v8}, Lbg/o0;-><init>(Lbg/g0;)V

    iput-object v9, v6, Lbg/j0;->j:Lbg/o0;

    invoke-virtual {v3}, Ljg/t;->a()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_11
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    iget-object v10, v6, Lbg/j0;->i:Lbg/g0;

    invoke-interface {v10, v9}, Ljg/r;->e(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_11

    iget-object v10, v6, Lbg/j0;->i:Lbg/g0;

    invoke-interface {v10, v9, v8}, Ljg/r;->d(Ljava/lang/String;Ljava/lang/Iterable;)V

    goto :goto_9

    :cond_12
    invoke-static {v5, v6}, Lio/ktor/utils/io/v;->O2(Lbg/j0;Lbg/j0;)V

    :goto_a
    iget-object v2, v2, Lrf/e;->c:Ljg/k;

    invoke-virtual {v2}, Ljg/k;->c()Ljava/util/AbstractMap;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lzg/r;->T4(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_13
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljg/a;

    iget-object v8, p1, Lxf/d;->f:Ljg/k;

    invoke-virtual {v8, v6}, Ljg/b;->a(Ljg/a;)Z

    move-result v9

    if-nez v9, :cond_13

    invoke-virtual {v2, v6}, Ljg/b;->b(Ljg/a;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v6, v9}, Ljg/b;->e(Ljg/a;Ljava/lang/Object;)V

    goto :goto_b

    :cond_14
    invoke-virtual {v4}, Lbg/u;->n()Lbg/v;

    move-result-object v2

    iget-object p1, p1, Lxf/d;->c:Lbg/u;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljg/s;

    invoke-direct {v3, p1, v7}, Ljg/s;-><init>(Ljg/t;I)V

    invoke-virtual {v2, v3}, Ljg/u;->d(Lkh/n;)V

    sget-object p1, Lrf/h;->a:Lam/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Applied DefaultRequest to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". New url: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lam/a;->c(Ljava/lang/String;)V

    return-object v1

    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_c
    iget v2, p0, Lrf/f;->w:I

    if-eqz v2, :cond_18

    if-eq v2, v7, :cond_17

    if-ne v2, v3, :cond_16

    iget-object v0, p0, Lrf/f;->x:Lmg/e;

    :try_start_0
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_12

    :catchall_0
    move-exception p1

    goto/16 :goto_14

    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    iget-object v2, p0, Lrf/f;->x:Lmg/e;

    :try_start_1
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_11

    :cond_18
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object v2, p0, Lrf/f;->x:Lmg/e;

    move-object p1, v5

    check-cast p1, Luf/l;

    iget-object v6, v2, Lmg/e;->v:Ljava/lang/Object;

    check-cast v6, Lxf/d;

    iget-object p1, p1, Luf/l;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1d

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_19

    goto :goto_d

    :cond_19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkh/k;

    invoke-interface {v8, v6}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_1a

    move p1, v7

    goto :goto_e

    :cond_1b
    :goto_d
    const/4 p1, 0x0

    :goto_e
    if-eqz p1, :cond_1c

    goto :goto_f

    :cond_1c
    const/4 p1, 0x0

    goto :goto_10

    :cond_1d
    :goto_f
    move p1, v7

    :goto_10
    iget-object v6, v2, Lmg/e;->v:Ljava/lang/Object;

    if-nez p1, :cond_1e

    check-cast v6, Lxf/d;

    iget-object p1, v6, Lxf/d;->f:Ljg/k;

    sget-object v0, Luf/m;->b:Ljg/a;

    invoke-virtual {p1, v0, v1}, Ljg/b;->e(Ljg/a;Ljava/lang/Object;)V

    goto :goto_12

    :cond_1e
    :try_start_2
    move-object p1, v5

    check-cast p1, Luf/l;

    check-cast v6, Lxf/d;

    iput-object v2, p0, Lrf/f;->x:Lmg/e;

    iput v7, p0, Lrf/f;->w:I

    invoke-static {p1, v6, p0}, Luf/l;->a(Luf/l;Lxf/d;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1f

    goto :goto_13

    :cond_1f
    :goto_11
    check-cast p1, Ldg/f;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v4, p1

    :catchall_1
    if-nez v4, :cond_20

    :try_start_3
    invoke-virtual {v2}, Lmg/e;->b()Ljava/lang/Object;

    move-result-object v4

    :cond_20
    iput-object v2, p0, Lrf/f;->x:Lmg/e;

    iput v3, p0, Lrf/f;->w:I

    invoke-virtual {v2, v4, p0}, Lmg/e;->d(Ljava/lang/Object;Lch/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne p1, v0, :cond_21

    goto :goto_13

    :cond_21
    :goto_12
    move-object v0, v1

    :goto_13
    return-object v0

    :catchall_2
    move-exception p1

    move-object v0, v2

    :goto_14
    check-cast v5, Luf/l;

    iget-object v0, v0, Lmg/e;->v:Ljava/lang/Object;

    check-cast v0, Lxf/d;

    iget v1, v5, Luf/l;->b:I

    invoke-static {v1}, Lsj/g;->m(I)Z

    move-result v1

    if-eqz v1, :cond_22

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    sget-object v2, Lf/Asoj/IYUKupDSMf;->dwZjvNLf:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lxf/d;->a:Lbg/j0;

    invoke-static {v0}, Lio/ktor/utils/io/v;->u(Lbg/j0;)Lbg/n0;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " failed with exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v5, Luf/l;->a:Luf/f;

    invoke-interface {v1, v0}, Luf/f;->i(Ljava/lang/String;)V

    :cond_22
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
