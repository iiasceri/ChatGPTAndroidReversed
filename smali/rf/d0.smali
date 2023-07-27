.class public final Lrf/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrf/x;


# direct methods
.method public static final c(Lrf/d0;Lrf/t0;Lxf/d;Lmf/c;ZLlf/c;Lch/d;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p6

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Lrf/c0;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lrf/c0;

    iget v2, v1, Lrf/c0;->H:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lrf/c0;->H:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lrf/c0;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lrf/c0;-><init>(Lrf/d0;Lch/d;)V

    :goto_0
    iget-object v0, v1, Lrf/c0;->F:Ljava/lang/Object;

    sget-object v3, Ldh/a;->v:Ldh/a;

    iget v4, v1, Lrf/c0;->H:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-boolean v2, v1, Lrf/c0;->E:Z

    iget-object v4, v1, Lrf/c0;->D:Llh/v;

    iget-object v5, v1, Lrf/c0;->C:Ljava/lang/String;

    iget-object v6, v1, Lrf/c0;->B:Lbg/l0;

    iget-object v7, v1, Lrf/c0;->A:Llh/v;

    iget-object v8, v1, Lrf/c0;->z:Llh/v;

    iget-object v9, v1, Lrf/c0;->y:Llf/c;

    iget-object v10, v1, Lrf/c0;->x:Lxf/d;

    iget-object v11, v1, Lrf/c0;->w:Lrf/t0;

    iget-object v12, v1, Lrf/c0;->v:Lrf/d0;

    invoke-static {v0}, Lt9/a;->F3(Ljava/lang/Object;)V

    move-object/from16 v16, v5

    move-object v5, v1

    move v1, v2

    move-object v2, v12

    move-object v12, v7

    move-object v7, v8

    move-object/from16 v8, v16

    move-object/from16 v17, v10

    move-object v10, v6

    move-object/from16 v6, v17

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lt9/a;->F3(Ljava/lang/Object;)V

    invoke-virtual/range {p3 .. p3}, Lmf/c;->d()Lzf/c;

    move-result-object v0

    invoke-virtual {v0}, Lzf/c;->f()Lbg/b0;

    move-result-object v0

    invoke-static {v0}, Lrf/f0;->a(Lbg/b0;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object/from16 v0, p3

    goto/16 :goto_6

    :cond_3
    new-instance v0, Llh/v;

    invoke-direct {v0}, Llh/v;-><init>()V

    move-object/from16 v4, p3

    iput-object v4, v0, Llh/v;->v:Ljava/lang/Object;

    new-instance v5, Llh/v;

    invoke-direct {v5}, Llh/v;-><init>()V

    move-object/from16 v6, p2

    iput-object v6, v5, Llh/v;->v:Ljava/lang/Object;

    invoke-virtual/range {p3 .. p3}, Lmf/c;->c()Lxf/b;

    move-result-object v7

    invoke-interface {v7}, Lxf/b;->A()Lbg/n0;

    move-result-object v7

    iget-object v7, v7, Lbg/n0;->a:Lbg/l0;

    invoke-virtual/range {p3 .. p3}, Lmf/c;->c()Lxf/b;

    move-result-object v4

    invoke-interface {v4}, Lxf/b;->A()Lbg/n0;

    move-result-object v4

    const-string v8, "<this>"

    invoke-static {v8, v4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v4, Lbg/n0;->k:Lyg/k;

    invoke-virtual {v10}, Lyg/k;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iget-object v11, v4, Lbg/n0;->l:Lyg/k;

    invoke-virtual {v11}, Lyg/k;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const/16 v12, 0x3a

    if-nez v10, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v11, :cond_5

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v10, "@"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v10, v9}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v4, Lbg/n0;->b:Ljava/lang/String;

    iget v11, v4, Lbg/n0;->c:I

    if-eqz v11, :cond_7

    iget-object v13, v4, Lbg/n0;->a:Lbg/l0;

    iget v13, v13, Lbg/l0;->b:I

    if-ne v11, v13, :cond_6

    goto :goto_2

    :cond_6
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lbg/n0;->b()I

    move-result v4

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_7
    :goto_2
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v8, v4

    move-object v10, v5

    move-object v9, v7

    move-object/from16 v4, p5

    move-object v7, v0

    move-object v5, v1

    move-object/from16 v0, p1

    move/from16 v1, p4

    :goto_4
    iget-object v11, v4, Llf/c;->E:Lza/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lrf/e0;->d:Lxf/c;

    iget-object v13, v7, Llh/v;->v:Ljava/lang/Object;

    check-cast v13, Lmf/c;

    invoke-virtual {v13}, Lmf/c;->d()Lzf/c;

    invoke-virtual {v11, v12}, Lza/c;->h(Lxf/c;)V

    iget-object v11, v7, Llh/v;->v:Ljava/lang/Object;

    check-cast v11, Lmf/c;

    invoke-virtual {v11}, Lmf/c;->d()Lzf/c;

    move-result-object v11

    invoke-interface {v11}, Lbg/x;->a()Lbg/t;

    move-result-object v11

    sget-object v12, Lbg/w;->a:Ljava/util/List;

    const-string v12, "Location"

    invoke-interface {v11, v12}, Ljg/q;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lrf/f0;->b:Lam/a;

    const/4 v13, 0x0

    sget-object v13, Lna/NO/gwFsTdvPXC;->gjn:Ljava/lang/String;

    const-string v14, " for request "

    invoke-static {v13, v11, v14}, La1/q;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    iget-object v14, v6, Lxf/d;->a:Lbg/j0;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12, v13}, Lam/a;->c(Ljava/lang/String;)V

    new-instance v13, Lxf/d;

    invoke-direct {v13}, Lxf/d;-><init>()V

    iget-object v14, v10, Llh/v;->v:Ljava/lang/Object;

    check-cast v14, Lxf/d;

    invoke-virtual {v13, v14}, Lxf/d;->d(Lxf/d;)V

    iget-object v14, v13, Lxf/d;->a:Lbg/j0;

    iget-object v15, v14, Lbg/j0;->j:Lbg/o0;

    invoke-virtual {v15}, Lbg/o0;->clear()V

    if-eqz v11, :cond_8

    invoke-static {v14, v11}, Lbg/k0;->b(Lbg/j0;Ljava/lang/String;)Lbg/j0;

    :cond_8
    iget-object v11, v6, Lxf/d;->a:Lbg/j0;

    if-nez v1, :cond_9

    invoke-static {v9}, Lb0/i1;->V1(Lbg/l0;)Z

    move-result v15

    if-eqz v15, :cond_9

    iget-object v15, v14, Lbg/j0;->a:Lbg/l0;

    invoke-static {v15}, Lb0/i1;->V1(Lbg/l0;)Z

    move-result v15

    if-nez v15, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    sget-object v1, Lwj/ZgKF/TYWmOKRSqiKf;->jOQgoeddtozonvI:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " because of security downgrade"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v0}, Lam/a;->c(Ljava/lang/String;)V

    iget-object v0, v7, Llh/v;->v:Ljava/lang/Object;

    goto :goto_6

    :cond_9
    invoke-static {v14}, Lb0/i1;->p1(Lbg/j0;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v8, v14}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_a

    const-string v14, "Authorization"

    iget-object v15, v13, Lxf/d;->c:Lbg/u;

    invoke-virtual {v15, v14}, Ljg/t;->j(Ljava/lang/String;)V

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Removing Authorization header from redirect for "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v12, v11}, Lam/a;->c(Ljava/lang/String;)V

    :cond_a
    iput-object v13, v10, Llh/v;->v:Ljava/lang/Object;

    iput-object v2, v5, Lrf/c0;->v:Lrf/d0;

    iput-object v0, v5, Lrf/c0;->w:Lrf/t0;

    iput-object v6, v5, Lrf/c0;->x:Lxf/d;

    iput-object v4, v5, Lrf/c0;->y:Llf/c;

    iput-object v7, v5, Lrf/c0;->z:Llh/v;

    iput-object v10, v5, Lrf/c0;->A:Llh/v;

    iput-object v9, v5, Lrf/c0;->B:Lbg/l0;

    iput-object v8, v5, Lrf/c0;->C:Ljava/lang/String;

    iput-object v7, v5, Lrf/c0;->D:Llh/v;

    iput-boolean v1, v5, Lrf/c0;->E:Z

    const/4 v11, 0x1

    iput v11, v5, Lrf/c0;->H:I

    invoke-interface {v0, v13, v5}, Lrf/t0;->a(Lxf/d;Lch/d;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_b

    move-object v0, v3

    goto :goto_6

    :cond_b
    move-object v12, v10

    move-object v10, v9

    move-object v9, v4

    move-object v4, v7

    move-object/from16 v16, v11

    move-object v11, v0

    move-object/from16 v0, v16

    :goto_5
    iput-object v0, v4, Llh/v;->v:Ljava/lang/Object;

    iget-object v0, v7, Llh/v;->v:Ljava/lang/Object;

    check-cast v0, Lmf/c;

    invoke-virtual {v0}, Lmf/c;->d()Lzf/c;

    move-result-object v0

    invoke-virtual {v0}, Lzf/c;->f()Lbg/b0;

    move-result-object v0

    invoke-static {v0}, Lrf/f0;->a(Lbg/b0;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v7, Llh/v;->v:Ljava/lang/Object;

    :goto_6
    return-object v0

    :cond_c
    move-object v4, v9

    move-object v9, v10

    move-object v0, v11

    move-object v10, v12

    goto/16 :goto_4
.end method


# virtual methods
.method public final a(Lkh/k;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lk1/c;

    invoke-direct {v0}, Lk1/c;-><init>()V

    invoke-interface {p1, v0}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lrf/e0;

    iget-boolean v0, v0, Lk1/c;->b:Z

    invoke-direct {p1, v0}, Lrf/e0;-><init>(Z)V

    return-object p1
.end method

.method public final b(Ljava/lang/Object;Llf/c;)V
    .locals 4

    check-cast p1, Lrf/e0;

    const-string v0, "plugin"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "scope"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lrf/m0;->b:Lrf/a;

    invoke-static {p2}, Lrf/y;->a(Llf/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrf/m0;

    new-instance v1, Lof/c;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, p1, p2, v2, v3}, Lof/c;-><init>(Ljava/lang/Object;Llf/c;Lch/d;I)V

    iget-object p1, v0, Lrf/m0;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getKey()Ljg/a;
    .locals 1

    sget-object v0, Lrf/e0;->c:Ljg/a;

    return-object v0
.end method
