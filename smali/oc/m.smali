.class public final Loc/m;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/o;


# instance fields
.field public final synthetic v:I

.field public w:I

.field public x:Ljava/lang/Object;

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lch/d;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Loc/m;->v:I

    iput-object p2, p0, Loc/m;->z:Ljava/lang/Object;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lch/d;I)V
    .locals 0

    iput p3, p0, Loc/m;->v:I

    iput-object p1, p0, Loc/m;->z:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method

.method public constructor <init>(Llf/c;Ltd/h;Lch/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Loc/m;->v:I

    iput-object p1, p0, Loc/m;->y:Ljava/lang/Object;

    iput-object p2, p0, Loc/m;->z:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Loc/m;->v:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lek/f;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lch/d;

    invoke-virtual {p0, p1, p2, p3}, Loc/m;->j(Lek/f;[Ljava/lang/Object;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lek/f;

    check-cast p3, Lch/d;

    invoke-virtual {p0, p1, p2, p3}, Loc/m;->c(Lek/f;Ljava/lang/Object;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lmg/e;

    check-cast p2, Lzf/d;

    check-cast p3, Lch/d;

    invoke-virtual {p0, p1, p2, p3}, Loc/m;->l(Lmg/e;Lzf/d;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lmg/e;

    check-cast p2, Lzf/d;

    check-cast p3, Lch/d;

    invoke-virtual {p0, p1, p2, p3}, Loc/m;->l(Lmg/e;Lzf/d;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lmg/e;

    check-cast p3, Lch/d;

    invoke-virtual {p0, p1, p2, p3}, Loc/m;->k(Lmg/e;Ljava/lang/Object;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lmg/e;

    check-cast p3, Lch/d;

    invoke-virtual {p0, p1, p2, p3}, Loc/m;->k(Lmg/e;Ljava/lang/Object;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lek/f;

    check-cast p3, Lch/d;

    invoke-virtual {p0, p1, p2, p3}, Loc/m;->c(Lek/f;Ljava/lang/Object;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :goto_0
    check-cast p1, Lek/f;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lch/d;

    invoke-virtual {p0, p1, p2, p3}, Loc/m;->j(Lek/f;[Ljava/lang/Object;Lch/d;)Ljava/lang/Object;

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
    .locals 4

    sget-object v0, Lyg/v;->a:Lyg/v;

    iget v1, p0, Loc/m;->v:I

    iget-object v2, p0, Loc/m;->z:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v1, Loc/m;

    check-cast v2, Loc/t;

    const/4 v3, 0x0

    invoke-direct {v1, p3, v2, v3}, Loc/m;-><init>(Lch/d;Ljava/lang/Object;I)V

    iput-object p1, v1, Loc/m;->x:Ljava/lang/Object;

    iput-object p2, v1, Loc/m;->y:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Loc/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :goto_0
    new-instance v1, Loc/m;

    check-cast v2, Lkh/n;

    const/4 v3, 0x5

    invoke-direct {v1, v2, p3, v3}, Loc/m;-><init>(Ljava/lang/Object;Lch/d;I)V

    iput-object p1, v1, Loc/m;->x:Ljava/lang/Object;

    iput-object p2, v1, Loc/m;->y:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Loc/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v8, p0

    sget-object v0, Lyg/v;->a:Lyg/v;

    sget-object v9, Ldh/a;->v:Ldh/a;

    iget v1, v8, Loc/m;->v:I

    const/4 v2, 0x3

    const-string v3, "<this>"

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x2

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    iget-object v6, v8, Loc/m;->z:Ljava/lang/Object;

    const/4 v7, 0x1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_17

    :pswitch_0
    iget v1, v8, Loc/m;->w:I

    if-eqz v1, :cond_2

    if-eq v1, v7, :cond_1

    if-ne v1, v11, :cond_0

    invoke-static/range {p1 .. p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, v8, Loc/m;->x:Ljava/lang/Object;

    check-cast v1, Lek/f;

    invoke-static/range {p1 .. p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    move-object v12, v1

    move-object/from16 v1, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object v1, v8, Loc/m;->x:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Lek/f;

    iget-object v1, v8, Loc/m;->y:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    move-object v3, v6

    check-cast v3, Lkh/q;

    aget-object v4, v1, v4

    aget-object v5, v1, v7

    aget-object v6, v1, v11

    aget-object v13, v1, v2

    iput-object v12, v8, Loc/m;->x:Ljava/lang/Object;

    iput v7, v8, Loc/m;->w:I

    move-object v1, v3

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v13

    move-object/from16 v6, p0

    invoke-interface/range {v1 .. v6}, Lkh/q;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iput-object v10, v8, Loc/m;->x:Ljava/lang/Object;

    iput v11, v8, Loc/m;->w:I

    invoke-interface {v12, v1, v8}, Lek/f;->b(Ljava/lang/Object;Lch/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_4

    :goto_1
    move-object v0, v9

    :cond_4
    :goto_2
    return-object v0

    :pswitch_1
    iget v1, v8, Loc/m;->w:I

    if-eqz v1, :cond_7

    if-eq v1, v7, :cond_6

    if-ne v1, v11, :cond_5

    invoke-static/range {p1 .. p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-object v1, v8, Loc/m;->x:Ljava/lang/Object;

    check-cast v1, Lek/f;

    invoke-static/range {p1 .. p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_3

    :cond_7
    invoke-static/range {p1 .. p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object v1, v8, Loc/m;->x:Ljava/lang/Object;

    check-cast v1, Lek/f;

    iget-object v2, v8, Loc/m;->y:Ljava/lang/Object;

    check-cast v6, Lkh/n;

    iput-object v1, v8, Loc/m;->x:Ljava/lang/Object;

    iput v7, v8, Loc/m;->w:I

    invoke-interface {v6, v2, v8}, Lkh/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    iput-object v10, v8, Loc/m;->x:Ljava/lang/Object;

    iput v11, v8, Loc/m;->w:I

    invoke-interface {v1, v2, v8}, Lek/f;->b(Ljava/lang/Object;Lch/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_9

    :goto_4
    move-object v0, v9

    :cond_9
    :goto_5
    return-object v0

    :pswitch_2
    iget v1, v8, Loc/m;->w:I

    if-eqz v1, :cond_d

    if-eq v1, v7, :cond_c

    if-eq v1, v11, :cond_b

    if-eq v1, v2, :cond_a

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    iget-object v0, v8, Loc/m;->y:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_b
    iget-object v0, v8, Loc/m;->x:Ljava/lang/Object;

    check-cast v0, Luf/d;

    iget-object v1, v8, Loc/m;->y:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    move-object v4, v0

    move-object v0, v1

    goto :goto_6

    :cond_c
    iget-object v1, v8, Loc/m;->y:Ljava/lang/Object;

    check-cast v1, Lmg/e;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lt9/a;->F3(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_9

    :cond_d
    invoke-static/range {p1 .. p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object v1, v8, Loc/m;->y:Ljava/lang/Object;

    check-cast v1, Lmg/e;

    move-object v3, v6

    check-cast v3, Luf/l;

    iget v3, v3, Luf/l;->b:I

    const/4 v4, 0x5

    if-eq v3, v4, :cond_11

    iget-object v3, v1, Lmg/e;->v:Ljava/lang/Object;

    check-cast v3, Lmf/c;

    invoke-virtual {v3}, Lmf/c;->a0()Ljg/b;

    move-result-object v3

    sget-object v4, Luf/m;->b:Ljg/a;

    invoke-virtual {v3, v4}, Ljg/b;->a(Ljg/a;)Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_9

    :cond_e
    :try_start_1
    iput-object v1, v8, Loc/m;->y:Ljava/lang/Object;

    iput v7, v8, Loc/m;->w:I

    invoke-virtual {v1, v8}, Lmg/e;->c(Lch/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v1, v9, :cond_11

    goto :goto_7

    :catchall_0
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lmg/e;->v:Ljava/lang/Object;

    check-cast v4, Lmf/c;

    invoke-virtual {v4}, Lmf/c;->a0()Ljg/b;

    move-result-object v4

    sget-object v5, Luf/m;->a:Ljg/a;

    invoke-virtual {v4, v5}, Ljg/b;->b(Ljg/a;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luf/d;

    check-cast v6, Luf/l;

    iget-object v1, v1, Lmg/e;->v:Ljava/lang/Object;

    check-cast v1, Lmf/c;

    invoke-virtual {v1}, Lmf/c;->c()Lxf/b;

    move-result-object v1

    invoke-static {v6, v3, v1, v0}, Luf/l;->b(Luf/l;Ljava/lang/StringBuilder;Lxf/b;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "log.toString()"

    invoke-static {v3, v1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, v8, Loc/m;->y:Ljava/lang/Object;

    iput-object v4, v8, Loc/m;->x:Ljava/lang/Object;

    iput v11, v8, Loc/m;->w:I

    invoke-virtual {v4, v1, v8}, Luf/d;->d(Ljava/lang/String;Lch/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_f

    goto :goto_7

    :cond_f
    :goto_6
    iput-object v0, v8, Loc/m;->y:Ljava/lang/Object;

    iput-object v10, v8, Loc/m;->x:Ljava/lang/Object;

    iput v2, v8, Loc/m;->w:I

    invoke-virtual {v4, v8}, Luf/d;->b(Lch/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_10

    :goto_7
    move-object v0, v9

    goto :goto_9

    :cond_10
    :goto_8
    throw v0

    :cond_11
    :goto_9
    return-object v0

    :pswitch_3
    iget v1, v8, Loc/m;->w:I

    if-eqz v1, :cond_14

    if-eq v1, v7, :cond_13

    if-ne v1, v11, :cond_12

    invoke-static/range {p1 .. p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    iget-object v1, v8, Loc/m;->y:Ljava/lang/Object;

    check-cast v1, Lng/a;

    iget-object v2, v8, Loc/m;->x:Ljava/lang/Object;

    check-cast v2, Lmg/e;

    invoke-static/range {p1 .. p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    move-object v13, v1

    move-object/from16 v1, p1

    goto/16 :goto_c

    :cond_14
    invoke-static/range {p1 .. p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object v1, v8, Loc/m;->x:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Lmg/e;

    iget-object v1, v8, Loc/m;->y:Ljava/lang/Object;

    check-cast v1, Lzf/d;

    iget-object v13, v1, Lzf/d;->a:Lng/a;

    iget-object v4, v1, Lzf/d;->b:Ljava/lang/Object;

    iget-object v1, v12, Lmg/e;->v:Ljava/lang/Object;

    check-cast v1, Lmf/c;

    invoke-virtual {v1}, Lmf/c;->d()Lzf/c;

    move-result-object v1

    invoke-static {v1}, Lt9/a;->Y0(Lbg/x;)Lbg/g;

    move-result-object v5

    if-nez v5, :cond_15

    sget-object v1, Lsf/h;->a:Lam/a;

    const-string v2, "Response doesn\'t have \"Content-Type\" header, skipping ContentNegotiation plugin"

    invoke-interface {v1, v2}, Lam/a;->c(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_15
    iget-object v1, v12, Lmg/e;->v:Ljava/lang/Object;

    check-cast v1, Lmf/c;

    invoke-virtual {v1}, Lmf/c;->c()Lxf/b;

    move-result-object v2

    invoke-interface {v2}, Lbg/x;->a()Lbg/t;

    move-result-object v2

    sget-object v14, Lzj/a;->a:Ljava/nio/charset/Charset;

    invoke-static {v3, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "defaultCharset"

    invoke-static {v3, v14}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v3, Lbg/w;->a:Ljava/util/List;

    const-string v3, "Accept-Charset"

    invoke-interface {v2, v3}, Ljg/q;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lio/ktor/utils/io/v;->f2(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lk0/r;

    const/16 v15, 0xd

    invoke-direct {v3, v15}, Lk0/r;-><init>(I)V

    invoke-static {v2, v3}, Lzg/r;->P4(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbg/p;

    iget-object v3, v3, Lbg/p;->a:Ljava/lang/String;

    const-string v15, "*"

    invoke-static {v3, v15}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_17

    move-object v2, v14

    goto :goto_a

    :cond_17
    invoke-static {v3}, Ljava/nio/charset/Charset;->isSupported(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_16

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    goto :goto_a

    :cond_18
    move-object v2, v10

    :goto_a
    if-nez v2, :cond_19

    goto :goto_b

    :cond_19
    move-object v14, v2

    :goto_b
    move-object v2, v6

    check-cast v2, Lsf/g;

    invoke-virtual {v1}, Lmf/c;->c()Lxf/b;

    move-result-object v1

    invoke-interface {v1}, Lxf/b;->A()Lbg/n0;

    move-result-object v3

    iput-object v12, v8, Loc/m;->x:Ljava/lang/Object;

    iput-object v13, v8, Loc/m;->y:Ljava/lang/Object;

    iput v7, v8, Loc/m;->w:I

    move-object v1, v2

    move-object v2, v3

    move-object v3, v13

    move-object v6, v14

    move-object/from16 v7, p0

    invoke-virtual/range {v1 .. v7}, Lsf/g;->b(Lbg/n0;Lng/a;Ljava/lang/Object;Lbg/g;Ljava/nio/charset/Charset;Lch/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_1a

    goto :goto_d

    :cond_1a
    move-object v2, v12

    :goto_c
    if-nez v1, :cond_1b

    goto :goto_e

    :cond_1b
    new-instance v3, Lzf/d;

    invoke-direct {v3, v13, v1}, Lzf/d;-><init>(Lng/a;Ljava/lang/Object;)V

    iput-object v10, v8, Loc/m;->x:Ljava/lang/Object;

    iput-object v10, v8, Loc/m;->y:Ljava/lang/Object;

    iput v11, v8, Loc/m;->w:I

    invoke-virtual {v2, v3, v8}, Lmg/e;->d(Ljava/lang/Object;Lch/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_1c

    :goto_d
    move-object v0, v9

    :cond_1c
    :goto_e
    return-object v0

    :pswitch_4
    iget v1, v8, Loc/m;->w:I

    if-eqz v1, :cond_1f

    if-eq v1, v7, :cond_1e

    if-ne v1, v11, :cond_1d

    invoke-static/range {p1 .. p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_11

    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    iget-object v1, v8, Loc/m;->y:Ljava/lang/Object;

    iget-object v2, v8, Loc/m;->x:Ljava/lang/Object;

    check-cast v2, Lmg/e;

    invoke-static/range {p1 .. p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_f

    :cond_1f
    invoke-static/range {p1 .. p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object v1, v8, Loc/m;->x:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lmg/e;

    iget-object v1, v8, Loc/m;->y:Ljava/lang/Object;

    instance-of v3, v1, Lmf/c;

    if-eqz v3, :cond_22

    check-cast v6, Llf/c;

    iget-object v3, v6, Llf/c;->C:Lzf/b;

    move-object v4, v1

    check-cast v4, Lmf/c;

    invoke-virtual {v4}, Lmf/c;->d()Lzf/c;

    move-result-object v4

    iput-object v2, v8, Loc/m;->x:Ljava/lang/Object;

    iput-object v1, v8, Loc/m;->y:Ljava/lang/Object;

    iput v7, v8, Loc/m;->w:I

    invoke-virtual {v3, v0, v4, v8}, Lmg/d;->a(Ljava/lang/Object;Ljava/lang/Object;Lch/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_20

    goto :goto_10

    :cond_20
    :goto_f
    check-cast v3, Lzf/c;

    move-object v4, v1

    check-cast v4, Lmf/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "response"

    invoke-static {v5, v3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v3, v4, Lmf/c;->x:Lzf/c;

    iput-object v10, v8, Loc/m;->x:Ljava/lang/Object;

    iput-object v10, v8, Loc/m;->y:Ljava/lang/Object;

    iput v11, v8, Loc/m;->w:I

    invoke-virtual {v2, v1, v8}, Lmg/e;->d(Ljava/lang/Object;Lch/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_21

    :goto_10
    move-object v0, v9

    :cond_21
    :goto_11
    return-object v0

    :cond_22
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Error: HttpClientCall expected, but found "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x28

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_5
    iget v1, v8, Loc/m;->w:I

    if-eqz v1, :cond_25

    if-eq v1, v7, :cond_24

    if-ne v1, v11, :cond_23

    invoke-static/range {p1 .. p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    invoke-static/range {p1 .. p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_12

    :cond_25
    invoke-static/range {p1 .. p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object v1, v8, Loc/m;->x:Ljava/lang/Object;

    check-cast v1, Lmg/e;

    iget-object v5, v1, Lmg/e;->v:Ljava/lang/Object;

    check-cast v5, Lxf/d;

    iget-object v5, v5, Lxf/d;->f:Ljg/k;

    sget-object v12, Lce/a;->b:Ljg/a;

    invoke-virtual {v5, v12}, Ljg/b;->a(Ljg/a;)Z

    move-result v5

    if-eqz v5, :cond_26

    goto/16 :goto_15

    :cond_26
    iget-object v5, v8, Loc/m;->y:Ljava/lang/Object;

    check-cast v5, Llf/c;

    iget-object v1, v1, Lmg/e;->v:Ljava/lang/Object;

    check-cast v1, Lxf/d;

    iget-object v1, v1, Lxf/d;->a:Lbg/j0;

    invoke-virtual {v1}, Lbg/j0;->b()Lbg/n0;

    move-result-object v1

    iput v7, v8, Loc/m;->w:I

    invoke-static {v5, v1, v8}, Ltf/o;->a(Llf/c;Lbg/n0;Lch/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_27

    goto :goto_14

    :cond_27
    :goto_12
    check-cast v1, Ljava/util/List;

    sget-object v5, Ltf/o;->a:Lam/a;

    invoke-static {v3, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lbg/i;

    iget-object v5, v5, Lbg/i;->a:Ljava/lang/String;

    const-string v7, "_playintegrity"

    invoke-static {v5, v7}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_28

    goto :goto_13

    :cond_29
    move-object v3, v10

    :goto_13
    check-cast v3, Lbg/i;

    if-nez v3, :cond_2c

    check-cast v6, Ltd/h;

    iget-object v1, v6, Ltd/h;->b:Lbk/e1;

    if-eqz v1, :cond_2a

    invoke-interface {v1}, Lbk/e1;->N()Z

    move-result v1

    if-eqz v1, :cond_2b

    :cond_2a
    iget-object v1, v8, Loc/m;->y:Ljava/lang/Object;

    check-cast v1, Llf/c;

    iget-object v1, v1, Llf/c;->y:Lch/h;

    invoke-static {v1}, Ld4/a;->I(Lch/h;)Lgk/d;

    move-result-object v1

    new-instance v3, Ltd/g;

    invoke-direct {v3, v6, v10}, Ltd/g;-><init>(Ltd/h;Lch/d;)V

    invoke-static {v1, v10, v4, v3, v2}, Lqj/c;->W(Lbk/c0;Lch/h;ILkh/n;I)Lbk/v1;

    move-result-object v1

    iput-object v1, v6, Ltd/h;->b:Lbk/e1;

    :cond_2b
    iget-object v1, v6, Ltd/h;->b:Lbk/e1;

    if-eqz v1, :cond_2c

    iput v11, v8, Loc/m;->w:I

    invoke-interface {v1, v8}, Lbk/e1;->g(Lch/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_2c

    :goto_14
    move-object v0, v9

    :cond_2c
    :goto_15
    return-object v0

    :pswitch_6
    iget v1, v8, Loc/m;->w:I

    if-eqz v1, :cond_2e

    if-ne v1, v7, :cond_2d

    invoke-static/range {p1 .. p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_16

    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    invoke-static/range {p1 .. p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object v1, v8, Loc/m;->x:Ljava/lang/Object;

    check-cast v1, Lek/f;

    iget-object v2, v8, Loc/m;->y:Ljava/lang/Object;

    check-cast v2, Lye/e;

    iget-object v2, v2, Lye/e;->a:Ljava/lang/String;

    check-cast v6, Loc/t;

    iget-object v3, v6, Loc/t;->a:Lwc/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "conversationId"

    invoke-static {v5, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v3, Lwc/g;->b:Lpc/a;

    check-cast v3, Lpc/h;

    iget-object v3, v3, Lpc/h;->d:Lek/h1;

    new-instance v5, Lwc/e;

    invoke-direct {v5, v3, v4, v2}, Lwc/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v7, v8, Loc/m;->w:I

    invoke-static {v8, v5, v1}, Lqj/c;->G(Lch/d;Lek/e;Lek/f;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_2f

    move-object v0, v9

    :cond_2f
    :goto_16
    return-object v0

    :goto_17
    iget v1, v8, Loc/m;->w:I

    if-eqz v1, :cond_32

    if-eq v1, v7, :cond_31

    if-ne v1, v11, :cond_30

    invoke-static/range {p1 .. p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_30
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    iget-object v1, v8, Loc/m;->x:Ljava/lang/Object;

    check-cast v1, Lek/f;

    invoke-static/range {p1 .. p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_18

    :cond_32
    invoke-static/range {p1 .. p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object v1, v8, Loc/m;->x:Ljava/lang/Object;

    check-cast v1, Lek/f;

    iget-object v2, v8, Loc/m;->y:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    check-cast v6, Lkh/o;

    aget-object v3, v2, v4

    aget-object v2, v2, v7

    iput-object v1, v8, Loc/m;->x:Ljava/lang/Object;

    iput v7, v8, Loc/m;->w:I

    invoke-interface {v6, v3, v2, v8}, Lkh/o;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_33

    goto :goto_19

    :cond_33
    :goto_18
    iput-object v10, v8, Loc/m;->x:Ljava/lang/Object;

    iput v11, v8, Loc/m;->w:I

    invoke-interface {v1, v2, v8}, Lek/f;->b(Ljava/lang/Object;Lch/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_34

    :goto_19
    move-object v0, v9

    :cond_34
    :goto_1a
    return-object v0

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

.method public final j(Lek/f;[Ljava/lang/Object;Lch/d;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lyg/v;->a:Lyg/v;

    iget v1, p0, Loc/m;->v:I

    iget-object v2, p0, Loc/m;->z:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v1, Loc/m;

    check-cast v2, Lkh/q;

    const/4 v3, 0x6

    invoke-direct {v1, p3, v2, v3}, Loc/m;-><init>(Lch/d;Ljava/lang/Object;I)V

    iput-object p1, v1, Loc/m;->x:Ljava/lang/Object;

    iput-object p2, v1, Loc/m;->y:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Loc/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :goto_0
    new-instance v1, Loc/m;

    check-cast v2, Lkh/o;

    const/4 v3, 0x7

    invoke-direct {v1, v2, p3, v3}, Loc/m;-><init>(Ljava/lang/Object;Lch/d;I)V

    iput-object p1, v1, Loc/m;->x:Ljava/lang/Object;

    iput-object p2, v1, Loc/m;->y:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Loc/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Lmg/e;Ljava/lang/Object;Lch/d;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lyg/v;->a:Lyg/v;

    iget v1, p0, Loc/m;->v:I

    iget-object v2, p0, Loc/m;->z:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance p2, Loc/m;

    iget-object v1, p0, Loc/m;->y:Ljava/lang/Object;

    check-cast v1, Llf/c;

    check-cast v2, Ltd/h;

    invoke-direct {p2, v1, v2, p3}, Loc/m;-><init>(Llf/c;Ltd/h;Lch/d;)V

    iput-object p1, p2, Loc/m;->x:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Loc/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :goto_0
    new-instance v1, Loc/m;

    check-cast v2, Llf/c;

    const/4 v3, 0x2

    invoke-direct {v1, v2, p3, v3}, Loc/m;-><init>(Ljava/lang/Object;Lch/d;I)V

    iput-object p1, v1, Loc/m;->x:Ljava/lang/Object;

    iput-object p2, v1, Loc/m;->y:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Loc/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Lmg/e;Lzf/d;Lch/d;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lyg/v;->a:Lyg/v;

    iget v1, p0, Loc/m;->v:I

    iget-object v2, p0, Loc/m;->z:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v1, Loc/m;

    check-cast v2, Lsf/g;

    const/4 v3, 0x3

    invoke-direct {v1, v2, p3, v3}, Loc/m;-><init>(Ljava/lang/Object;Lch/d;I)V

    iput-object p1, v1, Loc/m;->x:Ljava/lang/Object;

    iput-object p2, v1, Loc/m;->y:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Loc/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :goto_0
    new-instance p2, Loc/m;

    check-cast v2, Luf/l;

    const/4 v1, 0x4

    invoke-direct {p2, v2, p3, v1}, Loc/m;-><init>(Ljava/lang/Object;Lch/d;I)V

    iput-object p1, p2, Loc/m;->y:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Loc/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
