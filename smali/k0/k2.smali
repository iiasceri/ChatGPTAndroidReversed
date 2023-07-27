.class public final Lk0/k2;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/o;


# instance fields
.field public A:I

.field public B:Ljava/lang/Object;

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic v:I

.field public w:Ljava/lang/Object;

.field public x:Ljava/util/Collection;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lch/d;I)V
    .locals 0

    iput p3, p0, Lk0/k2;->v:I

    iput-object p1, p0, Lk0/k2;->D:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method

.method public static final c(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    invoke-interface {p1}, Ljava/util/List;->clear()V

    invoke-interface {p2}, Ljava/util/List;->clear()V

    invoke-interface {p3}, Ljava/util/Set;->clear()V

    invoke-interface {p4}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public static final j(Ljava/util/List;Lk0/m2;)V
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->clear()V

    iget-object v0, p1, Lk0/m2;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Lk0/m2;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk0/f1;

    invoke-interface {p0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lk0/m2;->i:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lyg/v;->a:Lyg/v;

    iget v1, p0, Lk0/k2;->v:I

    iget-object v2, p0, Lk0/k2;->D:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lbk/c0;

    check-cast p2, Lk0/d1;

    check-cast p3, Lch/d;

    new-instance p1, Lk0/k2;

    check-cast v2, Lk0/m2;

    const/4 v1, 0x0

    invoke-direct {p1, v2, p3, v1}, Lk0/k2;-><init>(Ljava/lang/Object;Lch/d;I)V

    iput-object p2, p1, Lk0/k2;->C:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lk0/k2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :goto_0
    check-cast p1, Lrf/t0;

    check-cast p2, Lxf/d;

    check-cast p3, Lch/d;

    new-instance v1, Lk0/k2;

    check-cast v2, Lio/ktor/client/plugins/auth/g;

    const/4 v3, 0x1

    invoke-direct {v1, v2, p3, v3}, Lk0/k2;-><init>(Ljava/lang/Object;Lch/d;I)V

    iput-object p1, v1, Lk0/k2;->B:Ljava/lang/Object;

    iput-object p2, v1, Lk0/k2;->C:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lk0/k2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, Lk0/k2;->v:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    sget-object v1, Ldh/a;->v:Ldh/a;

    iget v4, v0, Lk0/k2;->A:I

    if-eqz v4, :cond_2

    if-eq v4, v3, :cond_1

    if-ne v4, v2, :cond_0

    iget-object v2, v0, Lk0/k2;->B:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object v3, v0, Lk0/k2;->z:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    iget-object v4, v0, Lk0/k2;->y:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v0, Lk0/k2;->x:Ljava/util/Collection;

    check-cast v5, Ljava/util/List;

    iget-object v6, v0, Lk0/k2;->w:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v0, Lk0/k2;->C:Ljava/lang/Object;

    check-cast v7, Lk0/d1;

    invoke-static/range {p1 .. p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    move-object v9, v0

    move-object v8, v2

    move-object v2, v7

    move-object v7, v3

    move-object/from16 v26, v6

    move-object v6, v4

    move-object/from16 v4, v26

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lk0/k2;->B:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object v4, v0, Lk0/k2;->z:Ljava/lang/Object;

    check-cast v4, Ljava/util/Set;

    iget-object v5, v0, Lk0/k2;->y:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, v0, Lk0/k2;->x:Ljava/util/Collection;

    check-cast v6, Ljava/util/List;

    iget-object v7, v0, Lk0/k2;->w:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v0, Lk0/k2;->C:Ljava/lang/Object;

    check-cast v8, Lk0/d1;

    invoke-static/range {p1 .. p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    move-object v10, v0

    move-object v15, v2

    move-object v14, v4

    move-object v13, v5

    move-object v12, v6

    move-object v11, v7

    move-object v2, v8

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object v2, v0, Lk0/k2;->C:Ljava/lang/Object;

    check-cast v2, Lk0/d1;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    move-object v9, v0

    :goto_0
    iget-object v10, v9, Lk0/k2;->D:Ljava/lang/Object;

    check-cast v10, Lk0/m2;

    iget-object v10, v10, Lk0/m2;->b:Ljava/lang/Object;

    monitor-enter v10

    monitor-exit v10

    iget-object v10, v9, Lk0/k2;->D:Ljava/lang/Object;

    check-cast v10, Lk0/m2;

    iput-object v2, v9, Lk0/k2;->C:Ljava/lang/Object;

    iput-object v4, v9, Lk0/k2;->w:Ljava/lang/Object;

    iput-object v5, v9, Lk0/k2;->x:Ljava/util/Collection;

    iput-object v6, v9, Lk0/k2;->y:Ljava/lang/Object;

    iput-object v7, v9, Lk0/k2;->z:Ljava/lang/Object;

    iput-object v8, v9, Lk0/k2;->B:Ljava/lang/Object;

    iput v3, v9, Lk0/k2;->A:I

    invoke-static {v10, v9}, Lk0/m2;->n(Lk0/m2;Lk0/k2;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v11, v4

    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    move-object v15, v8

    move-object v10, v9

    :goto_1
    iget-object v4, v10, Lk0/k2;->D:Ljava/lang/Object;

    check-cast v4, Lk0/m2;

    invoke-static {v4}, Lk0/m2;->r(Lk0/m2;)Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v3, Lk0/j2;

    iget-object v4, v10, Lk0/k2;->D:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lk0/m2;

    move-object v4, v3

    move-object v6, v11

    move-object v7, v12

    move-object v8, v14

    move-object v9, v13

    move-object v0, v10

    move-object v10, v15

    invoke-direct/range {v4 .. v10}, Lk0/j2;-><init>(Lk0/m2;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;)V

    iput-object v2, v0, Lk0/k2;->C:Ljava/lang/Object;

    iput-object v11, v0, Lk0/k2;->w:Ljava/lang/Object;

    iput-object v12, v0, Lk0/k2;->x:Ljava/util/Collection;

    iput-object v13, v0, Lk0/k2;->y:Ljava/lang/Object;

    iput-object v14, v0, Lk0/k2;->z:Ljava/lang/Object;

    iput-object v15, v0, Lk0/k2;->B:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v0, Lk0/k2;->A:I

    invoke-interface {v2, v3, v0}, Lk0/d1;->F(Lkh/k;Lch/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_4

    :goto_2
    return-object v1

    :cond_4
    move-object v9, v0

    move-object v4, v11

    move-object v5, v12

    move-object v6, v13

    move-object v7, v14

    move-object v8, v15

    :goto_3
    iget-object v0, v9, Lk0/k2;->D:Ljava/lang/Object;

    check-cast v0, Lk0/m2;

    invoke-static {v0}, Lk0/m2;->o(Lk0/m2;)V

    const/4 v3, 0x1

    goto :goto_4

    :cond_5
    move-object v0, v10

    move-object v9, v0

    move-object v4, v11

    move-object v5, v12

    move-object v6, v13

    move-object v7, v14

    move-object v8, v15

    :goto_4
    move-object/from16 v0, p0

    goto :goto_0

    :goto_5
    sget-object v0, Ldh/a;->v:Ldh/a;

    move-object/from16 v1, p0

    iget v2, v1, Lk0/k2;->A:I

    const/4 v3, 0x3

    if-eqz v2, :cond_9

    const/4 v4, 0x1

    if-eq v2, v4, :cond_8

    const/4 v4, 0x2

    if-eq v2, v4, :cond_7

    if-ne v2, v3, :cond_6

    iget-object v2, v1, Lk0/k2;->y:Ljava/lang/Object;

    check-cast v2, Llh/v;

    iget-object v3, v1, Lk0/k2;->x:Ljava/util/Collection;

    check-cast v3, Ljava/util/HashSet;

    iget-object v4, v1, Lk0/k2;->w:Ljava/lang/Object;

    check-cast v4, Llh/v;

    iget-object v5, v1, Lk0/k2;->C:Ljava/lang/Object;

    check-cast v5, Lxf/d;

    iget-object v6, v1, Lk0/k2;->B:Ljava/lang/Object;

    check-cast v6, Lrf/t0;

    invoke-static/range {p1 .. p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    move-object v11, v1

    move-object v1, v0

    move-object/from16 v0, p1

    move-object/from16 v26, v4

    move-object v4, v3

    move-object v3, v6

    move-object/from16 v6, v26

    goto/16 :goto_2d

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    iget-object v2, v1, Lk0/k2;->z:Ljava/lang/Object;

    check-cast v2, Lcg/d;

    iget-object v2, v1, Lk0/k2;->y:Ljava/lang/Object;

    check-cast v2, Lne/i;

    iget-object v3, v1, Lk0/k2;->x:Ljava/util/Collection;

    check-cast v3, Ljava/util/HashSet;

    iget-object v4, v1, Lk0/k2;->w:Ljava/lang/Object;

    check-cast v4, Llh/v;

    iget-object v5, v1, Lk0/k2;->C:Ljava/lang/Object;

    check-cast v5, Lxf/d;

    iget-object v6, v1, Lk0/k2;->B:Ljava/lang/Object;

    check-cast v6, Lrf/t0;

    invoke-static/range {p1 .. p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    move-object v11, v1

    move-object v9, v3

    move-object v10, v5

    move-object v12, v6

    move-object v1, v0

    move-object v6, v2

    move-object v2, v4

    move-object/from16 v0, p1

    goto/16 :goto_2b

    :cond_8
    iget-object v2, v1, Lk0/k2;->C:Ljava/lang/Object;

    check-cast v2, Lxf/d;

    iget-object v3, v1, Lk0/k2;->B:Ljava/lang/Object;

    check-cast v3, Lrf/t0;

    invoke-static/range {p1 .. p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_6

    :cond_9
    invoke-static/range {p1 .. p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object v2, v1, Lk0/k2;->B:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lrf/t0;

    iget-object v2, v1, Lk0/k2;->C:Ljava/lang/Object;

    check-cast v2, Lxf/d;

    iput-object v3, v1, Lk0/k2;->B:Ljava/lang/Object;

    iput-object v2, v1, Lk0/k2;->C:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v1, Lk0/k2;->A:I

    invoke-interface {v3, v2, v1}, Lrf/t0;->a(Lxf/d;Lch/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_a

    goto/16 :goto_2e

    :cond_a
    :goto_6
    check-cast v4, Lmf/c;

    invoke-virtual {v4}, Lmf/c;->d()Lzf/c;

    move-result-object v5

    invoke-virtual {v5}, Lzf/c;->f()Lbg/b0;

    move-result-object v5

    sget-object v6, Lbg/b0;->C:Lbg/b0;

    invoke-static {v5, v6}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v4}, Lmf/c;->c()Lxf/b;

    move-result-object v5

    invoke-interface {v5}, Lxf/b;->a0()Ljg/b;

    move-result-object v5

    sget-object v6, Lio/ktor/client/plugins/auth/g;->c:Ljg/a;

    invoke-virtual {v5, v6}, Ljg/b;->a(Ljg/a;)Z

    move-result v5

    if-eqz v5, :cond_c

    :goto_7
    move-object v0, v4

    goto/16 :goto_2e

    :cond_c
    new-instance v5, Llh/v;

    invoke-direct {v5}, Llh/v;-><init>()V

    iput-object v4, v5, Llh/v;->v:Ljava/lang/Object;

    new-instance v4, Ljava/util/HashSet;

    iget-object v6, v1, Lk0/k2;->D:Ljava/lang/Object;

    check-cast v6, Lio/ktor/client/plugins/auth/g;

    iget-object v6, v6, Lio/ktor/client/plugins/auth/g;->a:Ljava/util/List;

    invoke-direct {v4, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v6, v1

    :goto_8
    iget-object v7, v5, Llh/v;->v:Ljava/lang/Object;

    check-cast v7, Lmf/c;

    invoke-virtual {v7}, Lmf/c;->d()Lzf/c;

    move-result-object v7

    invoke-virtual {v7}, Lzf/c;->f()Lbg/b0;

    move-result-object v7

    sget-object v8, Lbg/b0;->C:Lbg/b0;

    invoke-static {v7, v8}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3d

    sget-object v7, Lio/ktor/client/plugins/auth/h;->a:Lam/a;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Received 401 for "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v5, Llh/v;->v:Ljava/lang/Object;

    check-cast v9, Lmf/c;

    invoke-virtual {v9}, Lmf/c;->c()Lxf/b;

    move-result-object v9

    invoke-interface {v9}, Lxf/b;->A()Lbg/n0;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Lam/a;->c(Ljava/lang/String;)V

    sget-object v7, Lio/ktor/client/plugins/auth/g;->b:Lio/ktor/client/plugins/auth/f;

    iget-object v7, v5, Llh/v;->v:Ljava/lang/Object;

    check-cast v7, Lmf/c;

    invoke-virtual {v7}, Lmf/c;->d()Lzf/c;

    move-result-object v8

    invoke-interface {v8}, Lbg/x;->a()Lbg/t;

    move-result-object v8

    sget-object v9, Lbg/w;->a:Ljava/util/List;

    const-string v9, "WWW-Authenticate"

    invoke-interface {v8, v9}, Ljg/q;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    sget-object v9, Lzg/t;->v:Lzg/t;

    if-eqz v8, :cond_31

    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v8, v11}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_30

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    sget-object v12, Lcg/e;->a:Ljava/util/Set;

    const-string v12, "headerValue"

    invoke-static {v12, v11}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    :goto_a
    const/4 v14, -0x1

    if-eq v13, v14, :cond_2f

    invoke-static {v11, v13}, Lcg/e;->c(Ljava/lang/String;I)I

    move-result v13

    move v14, v13

    :goto_b
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v15

    if-ge v14, v15, :cond_d

    invoke-virtual {v11, v14}, Ljava/lang/String;->charAt(I)C

    move-result v15

    invoke-static {v15}, Lcg/e;->a(C)Z

    move-result v15

    if-eqz v15, :cond_d

    add-int/lit8 v14, v14, 0x1

    goto :goto_b

    :cond_d
    invoke-static {v13, v14}, Lza/e;->m1(II)Lrh/j;

    move-result-object v13

    invoke-static {v11, v13}, Lzj/n;->i2(Ljava/lang/String;Lrh/j;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lzj/n;->L1(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_2e

    invoke-static {v11, v14}, Lcg/e;->c(Ljava/lang/String;I)I

    move-result v14

    new-instance v15, Lcg/b;

    sget-object v1, Lcg/a;->v:Lcg/a;

    invoke-direct {v15, v13, v9, v1}, Lcg/b;-><init>(Ljava/lang/String;Ljava/util/List;Lcg/a;)V

    invoke-static {v12, v15, v14, v11}, Lcg/e;->b(Ljava/util/ArrayList;Lcg/d;ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    if-eqz v15, :cond_e

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 p1, v8

    move-object/from16 v16, v9

    goto/16 :goto_13

    :cond_e
    invoke-static {v11, v14}, Lcg/e;->c(Ljava/lang/String;I)I

    move-result v15

    move-object/from16 p1, v8

    :goto_c
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v15, v8, :cond_13

    invoke-virtual {v11, v15}, Ljava/lang/String;->charAt(I)C

    move-result v8

    move-object/from16 v16, v9

    const/16 v9, 0x61

    if-gt v9, v8, :cond_f

    const/16 v9, 0x7b

    if-ge v8, v9, :cond_f

    const/4 v9, 0x1

    goto :goto_d

    :cond_f
    const/4 v9, 0x0

    :goto_d
    if-nez v9, :cond_12

    const/16 v9, 0x41

    if-gt v9, v8, :cond_10

    const/16 v9, 0x5b

    if-ge v8, v9, :cond_10

    const/4 v9, 0x1

    goto :goto_e

    :cond_10
    const/4 v9, 0x0

    :goto_e
    if-nez v9, :cond_12

    invoke-static {v8}, Lb0/i1;->R1(C)Z

    move-result v9

    if-nez v9, :cond_12

    sget-object v9, Lcg/e;->b:Ljava/util/Set;

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    goto :goto_f

    :cond_11
    const/4 v8, 0x0

    goto :goto_10

    :cond_12
    :goto_f
    const/4 v8, 0x1

    :goto_10
    if-eqz v8, :cond_14

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v9, v16

    goto :goto_c

    :cond_13
    move-object/from16 v16, v9

    :cond_14
    :goto_11
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v9, 0x3d

    if-ge v15, v8, :cond_15

    invoke-virtual {v11, v15}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v9, :cond_15

    add-int/lit8 v15, v15, 0x1

    goto :goto_11

    :cond_15
    invoke-static {v11, v15}, Lcg/e;->c(Ljava/lang/String;I)I

    move-result v8

    invoke-static {v14, v8}, Lza/e;->m1(II)Lrh/j;

    move-result-object v9

    invoke-static {v11, v9}, Lzj/n;->i2(Ljava/lang/String;Lrh/j;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lzj/n;->p2(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v15

    if-lez v15, :cond_16

    const/4 v15, 0x1

    goto :goto_12

    :cond_16
    const/4 v15, 0x0

    :goto_12
    if-eqz v15, :cond_17

    new-instance v15, Lcg/c;

    invoke-direct {v15, v13, v9}, Lcg/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12, v15, v8, v11}, Lcg/e;->b(Ljava/util/ArrayList;Lcg/d;ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_17

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_13
    move-object/from16 v17, v0

    move v13, v1

    move-object/from16 v18, v2

    move-object/from16 v20, v3

    move-object/from16 v22, v4

    move-object/from16 v21, v5

    move-object/from16 v19, v6

    move-object/from16 v24, v7

    move-object/from16 v23, v10

    move-object v1, v12

    goto/16 :goto_25

    :cond_17
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_14
    if-lez v14, :cond_2c

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v14, v9, :cond_2c

    invoke-static {v11, v14}, Lcg/e;->c(Ljava/lang/String;I)I

    move-result v9

    move-object/from16 v17, v0

    move v15, v9

    :goto_15
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v15, v0, :cond_18

    invoke-virtual {v11, v15}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcg/e;->a(C)Z

    move-result v0

    if-eqz v0, :cond_18

    add-int/lit8 v15, v15, 0x1

    goto :goto_15

    :cond_18
    invoke-static {v9, v15}, Lza/e;->m1(II)Lrh/j;

    move-result-object v0

    invoke-static {v11, v0}, Lzj/n;->i2(Ljava/lang/String;Lrh/j;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v15}, Lcg/e;->c(Ljava/lang/String;I)I

    move-result v9

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v15

    if-eq v9, v15, :cond_27

    invoke-virtual {v11, v9}, Ljava/lang/String;->charAt(I)C

    move-result v15

    move-object/from16 v18, v2

    const/16 v2, 0x3d

    if-eq v15, v2, :cond_19

    goto/16 :goto_1f

    :cond_19
    add-int/lit8 v9, v9, 0x1

    invoke-static {v11, v9}, Lcg/e;->c(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v11, v2}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v15, 0x22

    if-ne v9, v15, :cond_1f

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x0

    move v15, v2

    move/from16 v19, v15

    :goto_16
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v15, v2, :cond_1c

    invoke-virtual {v11, v15}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move-object/from16 v20, v3

    const/16 v3, 0x22

    if-ne v2, v3, :cond_1a

    if-eqz v9, :cond_1d

    :cond_1a
    if-nez v9, :cond_1b

    invoke-virtual {v11, v15}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x5c

    if-ne v2, v3, :cond_1b

    const/4 v2, 0x1

    goto :goto_17

    :cond_1b
    const/4 v2, 0x0

    :goto_17
    move v9, v2

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v3, v20

    goto :goto_16

    :cond_1c
    move-object/from16 v20, v3

    :cond_1d
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v15, v2, :cond_1e

    const/4 v2, 0x1

    move v3, v2

    move/from16 v2, v19

    goto :goto_19

    :cond_1e
    new-instance v0, Leg/e;

    const/4 v1, 0x0

    sget-object v1, Lcom/statsig/androidsdk/NqW/kGKn;->QFwItnLN:Ljava/lang/String;

    invoke-direct {v0, v1}, Leg/e;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    move-object/from16 v20, v3

    move v15, v2

    :goto_18
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v15, v3, :cond_20

    invoke-virtual {v11, v15}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v9, 0x20

    if-eq v3, v9, :cond_20

    invoke-virtual {v11, v15}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v9, 0x2c

    if-eq v3, v9, :cond_20

    add-int/lit8 v15, v15, 0x1

    goto :goto_18

    :cond_20
    const/4 v3, 0x0

    :goto_19
    invoke-static {v2, v15}, Lza/e;->m1(II)Lrh/j;

    move-result-object v2

    invoke-static {v11, v2}, Lzj/n;->i2(Ljava/lang/String;Lrh/j;)Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_26

    sget-object v9, Lbg/l;->L:Lbg/l;

    move-object/from16 v19, v6

    sget-object v6, Lcg/e;->d:Lzj/i;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Lzj/i;->v:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    move-object/from16 v21, v5

    const-string v5, "nativePattern.matcher(input)"

    invoke-static {v5, v6}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-virtual {v6, v5}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v5

    if-nez v5, :cond_21

    const/4 v5, 0x0

    goto :goto_1a

    :cond_21
    new-instance v5, Lzj/g;

    invoke-direct {v5, v6, v2}, Lzj/g;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    :goto_1a
    if-nez v5, :cond_22

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v22, v4

    goto/16 :goto_1d

    :cond_22
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    move-object/from16 v22, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v23, 0x0

    move-object/from16 v24, v7

    move-object/from16 v7, v22

    move-object/from16 v22, v4

    move/from16 v4, v23

    move-object/from16 v23, v10

    :goto_1b
    iget-object v10, v7, Lzj/g;->a:Ljava/util/regex/Matcher;

    move-object/from16 v25, v12

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->start()I

    move-result v12

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->end()I

    move-result v10

    invoke-static {v12, v10}, Lza/e;->m1(II)Lrh/j;

    move-result-object v10

    iget v10, v10, Lrh/h;->v:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v5, v2, v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Lbg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    iget-object v4, v7, Lzj/g;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    move-result v10

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    invoke-static {v10, v4}, Lza/e;->m1(II)Lrh/j;

    move-result-object v4

    iget v4, v4, Lrh/h;->w:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v7}, Lzj/g;->a()Lzj/g;

    move-result-object v7

    if-ge v4, v6, :cond_24

    if-nez v7, :cond_23

    goto :goto_1c

    :cond_23
    move-object/from16 v12, v25

    goto :goto_1b

    :cond_24
    :goto_1c
    if-ge v4, v6, :cond_25

    invoke-virtual {v5, v2, v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :cond_25
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "sb.toString()"

    invoke-static {v4, v2}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1e

    :cond_26
    move-object/from16 v22, v4

    move-object/from16 v21, v5

    move-object/from16 v19, v6

    :goto_1d
    move-object/from16 v24, v7

    move-object/from16 v23, v10

    move-object/from16 v25, v12

    :goto_1e
    invoke-interface {v8, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_28

    add-int/lit8 v15, v15, 0x1

    goto :goto_20

    :cond_27
    move-object/from16 v18, v2

    :goto_1f
    move-object/from16 v20, v3

    move-object/from16 v22, v4

    move-object/from16 v21, v5

    move-object/from16 v19, v6

    move-object/from16 v24, v7

    move-object/from16 v23, v10

    move-object/from16 v25, v12

    move v15, v14

    :cond_28
    :goto_20
    if-ne v15, v14, :cond_29

    goto :goto_23

    :cond_29
    invoke-static {v11, v15}, Lcg/e;->c(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v0, v2, :cond_2a

    const/4 v0, -0x1

    :goto_21
    move v14, v0

    goto :goto_22

    :cond_2a
    invoke-virtual {v11, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2c

    if-ne v2, v3, :cond_2b

    add-int/lit8 v0, v0, 0x1

    invoke-static {v11, v0}, Lcg/e;->c(Ljava/lang/String;I)I

    move-result v0

    goto :goto_21

    :goto_22
    move-object/from16 v0, v17

    move-object/from16 v2, v18

    move-object/from16 v6, v19

    move-object/from16 v3, v20

    move-object/from16 v5, v21

    move-object/from16 v4, v22

    move-object/from16 v10, v23

    move-object/from16 v7, v24

    move-object/from16 v12, v25

    goto/16 :goto_14

    :cond_2b
    new-instance v1, Leg/e;

    const-string v2, "Expected delimiter , at position "

    invoke-static {v2, v0}, Le8/l;->C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Leg/e;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2c
    move-object/from16 v17, v0

    move-object/from16 v18, v2

    move-object/from16 v20, v3

    move-object/from16 v22, v4

    move-object/from16 v21, v5

    move-object/from16 v19, v6

    move-object/from16 v24, v7

    move-object/from16 v23, v10

    move-object/from16 v25, v12

    :goto_23
    new-instance v0, Lcg/b;

    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    new-instance v5, Lbg/q;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v5, v6, v4}, Lbg/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_2d
    invoke-direct {v0, v13, v3, v1}, Lcg/b;-><init>(Ljava/lang/String;Ljava/util/List;Lcg/a;)V

    move-object/from16 v1, v25

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v13, v14

    :goto_25
    move-object/from16 v8, p1

    move-object v12, v1

    move-object/from16 v9, v16

    move-object/from16 v0, v17

    move-object/from16 v2, v18

    move-object/from16 v6, v19

    move-object/from16 v3, v20

    move-object/from16 v5, v21

    move-object/from16 v4, v22

    move-object/from16 v10, v23

    move-object/from16 v7, v24

    move-object/from16 v1, p0

    goto/16 :goto_a

    :cond_2e
    new-instance v0, Leg/e;

    const-string v1, "Invalid authScheme value: it should be token, can\'t be blank"

    invoke-direct {v0, v1}, Leg/e;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    move-object/from16 v17, v0

    move-object/from16 v18, v2

    move-object/from16 v20, v3

    move-object/from16 v22, v4

    move-object/from16 v21, v5

    move-object/from16 v19, v6

    move-object/from16 v24, v7

    move-object/from16 p1, v8

    move-object/from16 v16, v9

    move-object v0, v10

    move-object v1, v12

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move-object/from16 v0, v17

    goto/16 :goto_9

    :cond_30
    move-object/from16 v17, v0

    move-object/from16 v18, v2

    move-object/from16 v20, v3

    move-object/from16 v22, v4

    move-object/from16 v21, v5

    move-object/from16 v19, v6

    move-object/from16 v24, v7

    move-object v0, v10

    invoke-static {v0}, Lnh/a;->c4(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    goto :goto_26

    :cond_31
    move-object/from16 v17, v0

    move-object/from16 v18, v2

    move-object/from16 v20, v3

    move-object/from16 v22, v4

    move-object/from16 v21, v5

    move-object/from16 v19, v6

    move-object/from16 v24, v7

    move-object/from16 v16, v9

    :goto_26
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface/range {v22 .. v22}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_32

    invoke-static/range {v22 .. v22}, Lzg/r;->q4(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lyg/g;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2a

    :cond_32
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_33

    sget-object v0, Lio/ktor/client/plugins/auth/h;->a:Lam/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "401 response "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v24 .. v24}, Lmf/c;->c()Lxf/b;

    move-result-object v2

    invoke-interface {v2}, Lxf/b;->A()Lbg/n0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " has no or empty \"WWW-Authenticate\" header. Can not add or refresh token"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lam/a;->c(Ljava/lang/String;)V

    goto :goto_29

    :cond_33
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcg/d;

    invoke-interface/range {v22 .. v22}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_35
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_36

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lne/i;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "auth"

    invoke-static {v4, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "Bearer"

    iget-object v5, v1, Lcg/d;->a:Ljava/lang/String;

    invoke-static {v5, v4}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_35

    goto :goto_27

    :cond_36
    const/4 v3, 0x0

    :goto_27
    check-cast v3, Lne/i;

    if-eqz v3, :cond_37

    new-instance v2, Lyg/g;

    invoke-direct {v2, v3, v1}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v2

    goto :goto_28

    :cond_37
    const/4 v1, 0x0

    :goto_28
    if-eqz v1, :cond_34

    goto :goto_2a

    :cond_38
    :goto_29
    const/4 v1, 0x0

    :goto_2a
    if-nez v1, :cond_39

    sget-object v0, Lio/ktor/client/plugins/auth/h;->a:Lam/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can not find auth provider for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v5, v21

    iget-object v2, v5, Llh/v;->v:Ljava/lang/Object;

    check-cast v2, Lmf/c;

    invoke-virtual {v2}, Lmf/c;->c()Lxf/b;

    move-result-object v2

    invoke-interface {v2}, Lxf/b;->A()Lbg/n0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lam/a;->c(Ljava/lang/String;)V

    iget-object v0, v5, Llh/v;->v:Ljava/lang/Object;

    goto/16 :goto_2e

    :cond_39
    move-object/from16 v5, v21

    iget-object v0, v1, Lyg/g;->v:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lne/i;

    iget-object v0, v1, Lyg/g;->w:Ljava/lang/Object;

    check-cast v0, Lcg/d;

    sget-object v1, Lio/ktor/client/plugins/auth/h;->a:Lam/a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Using provider "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    sget-object v4, Leg/ImQ/ZTfEqcObfoEm;->CKoYiZew:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v5, Llh/v;->v:Ljava/lang/Object;

    check-cast v4, Lmf/c;

    invoke-virtual {v4}, Lmf/c;->c()Lxf/b;

    move-result-object v4

    invoke-interface {v4}, Lxf/b;->A()Lbg/n0;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lam/a;->c(Ljava/lang/String;)V

    move-object/from16 v4, v22

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    sget-object v1, Lio/ktor/client/plugins/auth/g;->b:Lio/ktor/client/plugins/auth/f;

    iget-object v3, v5, Llh/v;->v:Ljava/lang/Object;

    check-cast v3, Lmf/c;

    move-object/from16 v7, v19

    move-object/from16 v6, v20

    iput-object v6, v7, Lk0/k2;->B:Ljava/lang/Object;

    move-object/from16 v8, v18

    iput-object v8, v7, Lk0/k2;->C:Ljava/lang/Object;

    iput-object v5, v7, Lk0/k2;->w:Ljava/lang/Object;

    iput-object v4, v7, Lk0/k2;->x:Ljava/util/Collection;

    iput-object v2, v7, Lk0/k2;->y:Ljava/lang/Object;

    iput-object v0, v7, Lk0/k2;->z:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v7, Lk0/k2;->A:I

    invoke-static {v1, v3, v2, v8, v7}, Lio/ktor/client/plugins/auth/f;->d(Lio/ktor/client/plugins/auth/f;Lmf/c;Lne/i;Lxf/d;Lch/d;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v17

    if-ne v0, v1, :cond_3a

    goto :goto_2c

    :cond_3a
    move-object v9, v4

    move-object v12, v6

    move-object v11, v7

    move-object v10, v8

    move-object v6, v2

    move-object v2, v5

    :goto_2b
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3b

    iget-object v0, v2, Llh/v;->v:Ljava/lang/Object;

    goto :goto_2e

    :cond_3b
    sget-object v3, Lio/ktor/client/plugins/auth/g;->b:Lio/ktor/client/plugins/auth/f;

    iget-object v0, v2, Llh/v;->v:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lmf/c;

    iput-object v12, v11, Lk0/k2;->B:Ljava/lang/Object;

    iput-object v10, v11, Lk0/k2;->C:Ljava/lang/Object;

    iput-object v2, v11, Lk0/k2;->w:Ljava/lang/Object;

    iput-object v9, v11, Lk0/k2;->x:Ljava/util/Collection;

    iput-object v2, v11, Lk0/k2;->y:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v11, Lk0/k2;->z:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v11, Lk0/k2;->A:I

    move-object v4, v12

    move-object v7, v10

    move-object v8, v11

    invoke-static/range {v3 .. v8}, Lio/ktor/client/plugins/auth/f;->c(Lio/ktor/client/plugins/auth/f;Lrf/t0;Lmf/c;Lne/i;Lxf/d;Lch/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3c

    :goto_2c
    move-object v0, v1

    goto :goto_2e

    :cond_3c
    move-object v6, v2

    move-object v4, v9

    move-object v5, v10

    move-object v3, v12

    :goto_2d
    iput-object v0, v2, Llh/v;->v:Ljava/lang/Object;

    move-object v0, v1

    move-object v2, v5

    move-object v5, v6

    move-object v6, v11

    move-object/from16 v1, p0

    goto/16 :goto_8

    :cond_3d
    iget-object v0, v5, Llh/v;->v:Ljava/lang/Object;

    :goto_2e
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
