.class public final Lbc/j;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/o;


# instance fields
.field public final synthetic v:I

.field public w:I

.field public synthetic x:Ljava/lang/Object;

.field public synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILch/d;)V
    .locals 0

    iput p1, p0, Lbc/j;->v:I

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lyg/v;->a:Lyg/v;

    iget v1, p0, Lbc/j;->v:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lmg/e;

    check-cast p3, Lch/d;

    invoke-virtual {p0, p1, p2, p3}, Lbc/j;->j(Lmg/e;Ljava/lang/Object;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lmg/e;

    check-cast p2, Lzf/c;

    check-cast p3, Lch/d;

    new-instance v1, Lbc/j;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p3}, Lbc/j;-><init>(ILch/d;)V

    iput-object p1, v1, Lbc/j;->x:Ljava/lang/Object;

    iput-object p2, v1, Lbc/j;->y:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lbc/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lmg/e;

    check-cast p3, Lch/d;

    invoke-virtual {p0, p1, p2, p3}, Lbc/j;->j(Lmg/e;Ljava/lang/Object;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Loc/b0;

    check-cast p2, Ltc/c;

    check-cast p3, Lch/d;

    new-instance v1, Lbc/j;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p3}, Lbc/j;-><init>(ILch/d;)V

    iput-object p1, v1, Lbc/j;->x:Ljava/lang/Object;

    iput-object p2, v1, Lbc/j;->y:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lbc/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lek/f;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lch/d;

    new-instance v1, Lbc/j;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p3}, Lbc/j;-><init>(ILch/d;)V

    iput-object p1, v1, Lbc/j;->x:Ljava/lang/Object;

    iput-object p2, v1, Lbc/j;->y:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lbc/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lek/f;

    check-cast p3, Lch/d;

    invoke-virtual {p0, p1, p2, p3}, Lbc/j;->c(Lek/f;Ljava/lang/Object;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lek/f;

    check-cast p3, Lch/d;

    invoke-virtual {p0, p1, p2, p3}, Lbc/j;->c(Lek/f;Ljava/lang/Object;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :goto_0
    check-cast p1, Lmg/e;

    check-cast p2, Lzf/d;

    check-cast p3, Lch/d;

    new-instance v1, Lbc/j;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p3}, Lbc/j;-><init>(ILch/d;)V

    iput-object p1, v1, Lbc/j;->x:Ljava/lang/Object;

    iput-object p2, v1, Lbc/j;->y:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lbc/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lek/f;Ljava/lang/Object;Lch/d;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lyg/v;->a:Lyg/v;

    iget v1, p0, Lbc/j;->v:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v1, Lbc/j;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p3}, Lbc/j;-><init>(ILch/d;)V

    iput-object p1, v1, Lbc/j;->x:Ljava/lang/Object;

    iput-object p2, v1, Lbc/j;->y:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lbc/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :goto_0
    new-instance v1, Lbc/j;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p3}, Lbc/j;-><init>(ILch/d;)V

    iput-object p1, v1, Lbc/j;->x:Ljava/lang/Object;

    iput-object p2, v1, Lbc/j;->y:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lbc/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    sget-object v1, Lyg/v;->a:Lyg/v;

    sget-object v2, Ldh/a;->v:Ldh/a;

    iget v3, v0, Lbc/j;->v:I

    const/4 v4, 0x0

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v6, 0x1

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_e

    :pswitch_0
    iget v3, v0, Lbc/j;->w:I

    if-eqz v3, :cond_1

    if-ne v3, v6, :cond_0

    invoke-static/range {p1 .. p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object v3, v0, Lbc/j;->x:Ljava/lang/Object;

    check-cast v3, Lmg/e;

    iget-object v5, v0, Lbc/j;->y:Ljava/lang/Object;

    iget-object v7, v3, Lmg/e;->v:Ljava/lang/Object;

    check-cast v7, Lxf/d;

    iget-object v7, v7, Lxf/d;->c:Lbg/u;

    sget-object v8, Lbg/w;->a:Ljava/util/List;

    const-string v8, "Accept"

    invoke-virtual {v7, v8}, Ljg/t;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v9, v3, Lmg/e;->v:Ljava/lang/Object;

    if-nez v7, :cond_2

    move-object v7, v9

    check-cast v7, Lxf/d;

    iget-object v7, v7, Lxf/d;->c:Lbg/u;

    const-string v10, "*/*"

    invoke-virtual {v7, v8, v10}, Ljg/t;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object v7, v9

    check-cast v7, Lbg/y;

    invoke-static {v7}, Lt9/a;->Z0(Lbg/y;)Lbg/g;

    move-result-object v7

    instance-of v8, v5, Ljava/lang/String;

    if-eqz v8, :cond_4

    new-instance v8, Ldg/k;

    move-object v10, v5

    check-cast v10, Ljava/lang/String;

    if-nez v7, :cond_3

    sget-object v7, Lbg/f;->a:Lbg/g;

    :cond_3
    invoke-direct {v8, v10, v7}, Ldg/k;-><init>(Ljava/lang/String;Lbg/g;)V

    goto :goto_0

    :cond_4
    instance-of v8, v5, [B

    if-eqz v8, :cond_5

    new-instance v8, Lrf/k;

    invoke-direct {v8, v7, v5}, Lrf/k;-><init>(Lbg/g;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    instance-of v8, v5, Lio/ktor/utils/io/y;

    if-eqz v8, :cond_6

    new-instance v8, Lrf/l;

    invoke-direct {v8, v3, v7, v5}, Lrf/l;-><init>(Lmg/e;Lbg/g;Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    instance-of v8, v5, Ldg/f;

    if-eqz v8, :cond_7

    move-object v8, v5

    check-cast v8, Ldg/f;

    goto :goto_0

    :cond_7
    move-object v8, v9

    check-cast v8, Lxf/d;

    const-string v10, "context"

    invoke-static {v10, v8}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v10, "body"

    invoke-static {v10, v5}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v10, v5, Ljava/io/InputStream;

    if-eqz v10, :cond_8

    new-instance v10, Lrf/l;

    invoke-direct {v10, v8, v7, v5}, Lrf/l;-><init>(Lxf/d;Lbg/g;Ljava/lang/Object;)V

    move-object v8, v10

    goto :goto_0

    :cond_8
    move-object v8, v4

    :goto_0
    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ldg/f;->b()Lbg/g;

    move-result-object v7

    goto :goto_1

    :cond_9
    move-object v7, v4

    :goto_1
    if-eqz v7, :cond_a

    check-cast v9, Lxf/d;

    iget-object v7, v9, Lxf/d;->c:Lbg/u;

    const-string v10, "Content-Type"

    invoke-virtual {v7, v10}, Ljg/t;->j(Ljava/lang/String;)V

    sget-object v7, Lrf/o;->a:Lam/a;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Transformed with default transformers request body for "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v9, Lxf/d;->a:Lbg/j0;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " from "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v7, v5}, Lam/a;->c(Ljava/lang/String;)V

    iput-object v4, v0, Lbc/j;->x:Ljava/lang/Object;

    iput v6, v0, Lbc/j;->w:I

    invoke-virtual {v3, v8, v0}, Lmg/e;->d(Ljava/lang/Object;Lch/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_a

    move-object v1, v2

    :cond_a
    :goto_2
    return-object v1

    :pswitch_1
    iget v3, v0, Lbc/j;->w:I

    if-eqz v3, :cond_c

    if-ne v3, v6, :cond_b

    invoke-static/range {p1 .. p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_3

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    invoke-static/range {p1 .. p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object v3, v0, Lbc/j;->x:Ljava/lang/Object;

    check-cast v3, Lmg/e;

    iget-object v5, v0, Lbc/j;->y:Ljava/lang/Object;

    check-cast v5, Lzf/c;

    invoke-virtual {v5}, Lzf/c;->b()Lmf/c;

    move-result-object v7

    invoke-virtual {v7}, Lmf/c;->c()Lxf/b;

    move-result-object v7

    invoke-interface {v7}, Lxf/b;->a0()Ljg/b;

    move-result-object v7

    sget-object v8, Lrf/c;->b:Ljg/a;

    invoke-virtual {v7, v8}, Ljg/b;->d(Ljg/a;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkh/o;

    if-nez v7, :cond_d

    goto :goto_3

    :cond_d
    invoke-virtual {v5}, Lzf/c;->c()Lio/ktor/utils/io/y;

    move-result-object v8

    invoke-interface {v5}, Lbk/c0;->getCoroutineContext()Lch/h;

    move-result-object v9

    invoke-static {v5}, Lt9/a;->X0(Lzf/c;)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v8, v9, v10, v7}, Lb0/i1;->k2(Lio/ktor/utils/io/y;Lch/h;Ljava/lang/Long;Lkh/o;)Lio/ktor/utils/io/u;

    move-result-object v7

    invoke-virtual {v5}, Lzf/c;->b()Lmf/c;

    move-result-object v5

    invoke-static {v5, v7}, Lbk/d0;->S0(Lmf/c;Lio/ktor/utils/io/y;)Lvf/a;

    move-result-object v5

    invoke-virtual {v5}, Lmf/c;->d()Lzf/c;

    move-result-object v5

    iput-object v4, v0, Lbc/j;->x:Ljava/lang/Object;

    iput v6, v0, Lbc/j;->w:I

    invoke-virtual {v3, v5, v0}, Lmg/e;->d(Ljava/lang/Object;Lch/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_e

    move-object v1, v2

    :cond_e
    :goto_3
    return-object v1

    :pswitch_2
    iget v3, v0, Lbc/j;->w:I

    if-eqz v3, :cond_10

    if-ne v3, v6, :cond_f

    invoke-static/range {p1 .. p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_4

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    invoke-static/range {p1 .. p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object v3, v0, Lbc/j;->x:Ljava/lang/Object;

    check-cast v3, Lmg/e;

    iget-object v5, v0, Lbc/j;->y:Ljava/lang/Object;

    iget-object v7, v3, Lmg/e;->v:Ljava/lang/Object;

    check-cast v7, Lxf/d;

    iget-object v7, v7, Lxf/d;->f:Ljg/k;

    sget-object v8, Lrf/c;->a:Ljg/a;

    invoke-virtual {v7, v8}, Ljg/b;->d(Ljg/a;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkh/o;

    if-nez v7, :cond_11

    goto :goto_4

    :cond_11
    new-instance v8, Lnf/b;

    const-string v9, "null cannot be cast to non-null type io.ktor.http.content.OutgoingContent"

    invoke-static {v9, v5}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v5, Ldg/f;

    iget-object v9, v3, Lmg/e;->v:Ljava/lang/Object;

    check-cast v9, Lxf/d;

    iget-object v9, v9, Lxf/d;->e:Lbk/e1;

    invoke-direct {v8, v5, v9, v7}, Lnf/b;-><init>(Ldg/f;Lbk/e1;Lkh/o;)V

    iput-object v4, v0, Lbc/j;->x:Ljava/lang/Object;

    iput v6, v0, Lbc/j;->w:I

    invoke-virtual {v3, v8, v0}, Lmg/e;->d(Ljava/lang/Object;Lch/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_12

    move-object v1, v2

    :cond_12
    :goto_4
    return-object v1

    :pswitch_3
    iget v1, v0, Lbc/j;->w:I

    if-nez v1, :cond_1c

    invoke-static/range {p1 .. p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object v1, v0, Lbc/j;->x:Ljava/lang/Object;

    check-cast v1, Loc/b0;

    iget-object v2, v0, Lbc/j;->y:Ljava/lang/Object;

    check-cast v2, Ltc/c;

    new-instance v3, Loc/w;

    if-eqz v2, :cond_13

    iget-object v5, v2, Ltc/c;->b:Ljava/lang/String;

    goto :goto_5

    :cond_13
    move-object v5, v4

    :goto_5
    if-eqz v2, :cond_14

    iget-object v4, v2, Ltc/c;->f:Ljava/lang/String;

    :cond_14
    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Ltc/c;->b()Lef/e;

    move-result-object v7

    iget-object v8, v7, Lef/e;->a:Ljava/lang/Object;

    iget-object v9, v2, Ltc/c;->i:Lef/c;

    invoke-virtual {v9, v8}, Lef/c;->e(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_15
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    sget-object v16, Luc/f0;->w:Luc/f0;

    const/4 v11, 0x0

    if-eqz v10, :cond_16

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Lef/e;

    const/4 v13, 0x3

    new-array v13, v13, [Luc/f0;

    sget-object v14, Luc/f0;->y:Luc/f0;

    aput-object v14, v13, v11

    sget-object v11, Luc/f0;->v:Luc/f0;

    aput-object v11, v13, v6

    const/4 v11, 0x2

    aput-object v16, v13, v11

    invoke-static {v13}, Lt9/a;->S2([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    iget-object v12, v12, Lef/e;->d:Ljava/lang/Object;

    check-cast v12, Luc/b0;

    iget-object v12, v12, Luc/b0;->d:Luc/f0;

    invoke-interface {v11, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_16
    new-instance v6, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v9, v8}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lef/e;

    iget-object v10, v9, Lef/e;->d:Ljava/lang/Object;

    check-cast v10, Luc/b0;

    const/16 v18, 0x0

    const/16 v19, 0x0

    iget-object v12, v10, Luc/b0;->a:Ljava/lang/String;

    new-instance v13, Luc/e0;

    invoke-direct {v13, v12}, Luc/e0;-><init>(Ljava/lang/String;)V

    iget-object v12, v2, Ltc/c;->g:Ljava/util/Map;

    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lnc/f;

    if-eqz v13, :cond_17

    iget-boolean v13, v13, Lnc/f;->c:Z

    move/from16 v20, v13

    goto :goto_8

    :cond_17
    move/from16 v20, v11

    :goto_8
    iget-object v9, v9, Lef/e;->d:Ljava/lang/Object;

    check-cast v9, Luc/b0;

    iget-object v9, v9, Luc/b0;->a:Ljava/lang/String;

    new-instance v13, Luc/e0;

    invoke-direct {v13, v9}, Luc/e0;-><init>(Ljava/lang/String;)V

    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnc/f;

    if-eqz v9, :cond_18

    iget-boolean v9, v9, Lnc/f;->b:Z

    move/from16 v21, v9

    goto :goto_9

    :cond_18
    move/from16 v21, v11

    :goto_9
    const/16 v22, 0xe7f

    move-object/from16 v17, v10

    invoke-static/range {v17 .. v22}, Luc/b0;->a(Luc/b0;Llk/n;ZZZI)Luc/b0;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_19
    sget-object v8, Loc/x;->a:Loc/x;

    invoke-static {v1, v8}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1b

    new-instance v8, Luc/b0;

    const/4 v12, 0x0

    iget-object v13, v2, Ltc/c;->a:Ljava/lang/String;

    const-string v14, ""

    iget-object v2, v7, Lef/e;->d:Ljava/lang/Object;

    check-cast v2, Luc/b0;

    iget-object v15, v2, Luc/b0;->k:Ljava/lang/String;

    const/16 v17, 0x1

    move-object v11, v8

    invoke-direct/range {v11 .. v17}, Luc/b0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luc/f0;I)V

    invoke-static {v6, v8}, Lzg/r;->H4(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_a

    :cond_1a
    sget-object v2, Lzg/t;->v:Lzg/t;

    :goto_a
    move-object v6, v2

    :cond_1b
    invoke-direct {v3, v5, v1, v4, v6}, Loc/w;-><init>(Ljava/lang/String;Loc/b0;Ljava/lang/String;Ljava/util/List;)V

    return-object v3

    :cond_1c
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_4
    iget v3, v0, Lbc/j;->w:I

    if-eqz v3, :cond_1e

    if-ne v3, v6, :cond_1d

    invoke-static/range {p1 .. p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_b

    :cond_1d
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1e
    invoke-static/range {p1 .. p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object v3, v0, Lbc/j;->x:Ljava/lang/Object;

    check-cast v3, Lek/f;

    iget-object v5, v0, Lbc/j;->y:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Throwable;

    instance-of v7, v5, Ljava/util/concurrent/CancellationException;

    if-nez v7, :cond_1f

    new-instance v7, Lic/s;

    invoke-direct {v7, v5}, Lic/s;-><init>(Ljava/lang/Throwable;)V

    iput-object v4, v0, Lbc/j;->x:Ljava/lang/Object;

    iput v6, v0, Lbc/j;->w:I

    invoke-interface {v3, v7, v0}, Lek/f;->b(Ljava/lang/Object;Lch/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1f

    move-object v1, v2

    :cond_1f
    :goto_b
    return-object v1

    :pswitch_5
    iget v3, v0, Lbc/j;->w:I

    if-eqz v3, :cond_21

    if-ne v3, v6, :cond_20

    invoke-static/range {p1 .. p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_c

    :cond_20
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_21
    invoke-static/range {p1 .. p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object v3, v0, Lbc/j;->x:Ljava/lang/Object;

    check-cast v3, Lek/f;

    iget-object v4, v0, Lbc/j;->y:Ljava/lang/Object;

    check-cast v4, Lcc/f;

    iget-object v4, v4, Lcc/f;->k:Lxg/a;

    invoke-interface {v4}, Lxg/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lze/g;

    iget-object v4, v4, Lze/g;->b:Lek/u0;

    iput v6, v0, Lbc/j;->w:I

    invoke-static {v0, v4, v3}, Lqj/c;->G(Lch/d;Lek/e;Lek/f;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_22

    move-object v1, v2

    :cond_22
    :goto_c
    return-object v1

    :pswitch_6
    iget v3, v0, Lbc/j;->w:I

    if-eqz v3, :cond_24

    if-ne v3, v6, :cond_23

    invoke-static/range {p1 .. p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_d

    :cond_23
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_24
    invoke-static/range {p1 .. p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object v3, v0, Lbc/j;->x:Ljava/lang/Object;

    check-cast v3, Lek/f;

    iget-object v4, v0, Lbc/j;->y:Ljava/lang/Object;

    check-cast v4, Lcc/f;

    iget-object v4, v4, Lcc/f;->j:Lxg/a;

    invoke-interface {v4}, Lxg/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgd/h;

    check-cast v4, Lgd/p;

    iget-object v4, v4, Lgd/p;->b:Lek/h1;

    iput v6, v0, Lbc/j;->w:I

    invoke-static {v0, v4, v3}, Lqj/c;->G(Lch/d;Lek/e;Lek/f;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_25

    move-object v1, v2

    :cond_25
    :goto_d
    return-object v1

    :goto_e
    iget v3, v0, Lbc/j;->w:I

    if-eqz v3, :cond_27

    if-ne v3, v6, :cond_26

    invoke-static/range {p1 .. p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_f

    :cond_26
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_27
    invoke-static/range {p1 .. p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object v3, v0, Lbc/j;->x:Ljava/lang/Object;

    check-cast v3, Lmg/e;

    iget-object v5, v0, Lbc/j;->y:Ljava/lang/Object;

    check-cast v5, Lzf/d;

    iget-object v7, v5, Lzf/d;->a:Lng/a;

    iget-object v5, v5, Lzf/d;->b:Ljava/lang/Object;

    instance-of v8, v5, Lio/ktor/utils/io/y;

    if-nez v8, :cond_28

    goto :goto_f

    :cond_28
    iget-object v8, v7, Lng/a;->a:Lsh/c;

    const-class v9, Ljava/io/InputStream;

    invoke-static {v9}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object v9

    invoke-static {v8, v9}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_29

    check-cast v5, Lio/ktor/utils/io/y;

    iget-object v8, v3, Lmg/e;->v:Ljava/lang/Object;

    check-cast v8, Lmf/c;

    invoke-virtual {v8}, Lmf/c;->getCoroutineContext()Lch/h;

    move-result-object v8

    sget-object v9, Lb8/i3;->y:Lb8/i3;

    invoke-interface {v8, v9}, Lch/h;->get(Lch/g;)Lch/f;

    move-result-object v8

    check-cast v8, Lbk/e1;

    sget-object v9, Lio/ktor/utils/io/jvm/javaio/d;->a:Lyg/k;

    const-string v9, "<this>"

    invoke-static {v9, v5}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v9, Lio/ktor/utils/io/jvm/javaio/h;

    invoke-direct {v9, v5, v8}, Lio/ktor/utils/io/jvm/javaio/h;-><init>(Lio/ktor/utils/io/y;Lbk/e1;)V

    new-instance v5, Lrf/p;

    invoke-direct {v5, v9, v3}, Lrf/p;-><init>(Lio/ktor/utils/io/jvm/javaio/h;Lmg/e;)V

    new-instance v8, Lzf/d;

    invoke-direct {v8, v7, v5}, Lzf/d;-><init>(Lng/a;Ljava/lang/Object;)V

    iput-object v4, v0, Lbc/j;->x:Ljava/lang/Object;

    iput v6, v0, Lbc/j;->w:I

    invoke-virtual {v3, v8, v0}, Lmg/e;->d(Ljava/lang/Object;Lch/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_29

    move-object v1, v2

    :cond_29
    :goto_f
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Lmg/e;Ljava/lang/Object;Lch/d;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lyg/v;->a:Lyg/v;

    iget v1, p0, Lbc/j;->v:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v1, Lbc/j;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p3}, Lbc/j;-><init>(ILch/d;)V

    iput-object p1, v1, Lbc/j;->x:Ljava/lang/Object;

    iput-object p2, v1, Lbc/j;->y:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lbc/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :goto_0
    new-instance v1, Lbc/j;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p3}, Lbc/j;-><init>(ILch/d;)V

    iput-object p1, v1, Lbc/j;->x:Ljava/lang/Object;

    iput-object p2, v1, Lbc/j;->y:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lbc/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
