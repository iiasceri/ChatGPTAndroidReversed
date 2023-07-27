.class public final Lk0/j2;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# instance fields
.field public final synthetic A:Ljava/util/Set;

.field public final synthetic v:Lk0/m2;

.field public final synthetic w:Ljava/util/List;

.field public final synthetic x:Ljava/util/List;

.field public final synthetic y:Ljava/util/Set;

.field public final synthetic z:Ljava/util/List;


# direct methods
.method public constructor <init>(Lk0/m2;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lk0/j2;->v:Lk0/m2;

    iput-object p2, p0, Lk0/j2;->w:Ljava/util/List;

    iput-object p3, p0, Lk0/j2;->x:Ljava/util/List;

    iput-object p4, p0, Lk0/j2;->y:Ljava/util/Set;

    iput-object p5, p0, Lk0/j2;->z:Ljava/util/List;

    iput-object p6, p0, Lk0/j2;->A:Ljava/util/Set;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, v1, Lk0/j2;->v:Lk0/m2;

    invoke-static {v0}, Lk0/m2;->p(Lk0/m2;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Recomposer:animation"

    iget-object v4, v1, Lk0/j2;->v:Lk0/m2;

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v4, Lk0/m2;->a:Lk0/e;

    invoke-virtual {v0, v2, v3}, Lk0/e;->c(J)V

    invoke-static {}, Li0/a0;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_0
    :goto_0
    const-string v0, "Recomposer:recompose"

    iget-object v2, v1, Lk0/j2;->v:Lk0/m2;

    iget-object v3, v1, Lk0/j2;->w:Ljava/util/List;

    iget-object v4, v1, Lk0/j2;->x:Ljava/util/List;

    iget-object v5, v1, Lk0/j2;->y:Ljava/util/Set;

    iget-object v6, v1, Lk0/j2;->z:Ljava/util/List;

    iget-object v7, v1, Lk0/j2;->A:Ljava/util/Set;

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_1
    invoke-static {v2}, Lk0/m2;->r(Lk0/m2;)Z

    iget-object v8, v2, Lk0/m2;->b:Ljava/lang/Object;

    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    :try_start_2
    iget-object v0, v2, Lk0/m2;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x0

    move v11, v10

    :goto_1
    if-ge v11, v9, :cond_1

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lk0/f0;

    invoke-interface {v3, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, v2, Lk0/m2;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    :try_start_3
    monitor-exit v8

    new-instance v0, Ll0/c;

    invoke-direct {v0}, Ll0/c;-><init>()V

    new-instance v8, Ll0/c;

    invoke-direct {v8}, Ll0/c;-><init>()V

    :goto_2
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    const/4 v11, 0x1

    xor-int/2addr v9, v11

    if-nez v9, :cond_a

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    xor-int/2addr v9, v11

    if-eqz v9, :cond_2

    goto/16 :goto_d

    :cond_2
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    xor-int/2addr v0, v11

    const/4 v8, 0x6

    if-eqz v0, :cond_5

    :try_start_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    move v9, v10

    :goto_3
    if-ge v9, v0, :cond_3

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lk0/f0;

    invoke-interface {v7, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    move v9, v10

    :goto_4
    if-ge v9, v0, :cond_4

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lk0/f0;

    invoke-virtual {v12}, Lk0/f0;->i()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_4
    :try_start_5
    invoke-interface {v6}, Ljava/util/List;->clear()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v0

    :try_start_6
    invoke-static {v2, v0, v10, v8}, Lk0/m2;->D(Lk0/m2;Ljava/lang/Exception;ZI)V

    invoke-static {v3, v4, v6, v5, v7}, Lk0/k2;->c(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-interface {v6}, Ljava/util/List;->clear()V

    goto/16 :goto_15

    :goto_5
    invoke-interface {v6}, Ljava/util/List;->clear()V

    throw v0

    :cond_5
    :goto_6
    move-object v0, v5

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    xor-int/2addr v0, v11

    if-eqz v0, :cond_7

    :try_start_8
    move-object v0, v7

    check-cast v0, Ljava/util/Collection;

    move-object v9, v5

    check-cast v9, Ljava/lang/Iterable;

    invoke-static {v9, v0}, Lzg/q;->g4(Ljava/lang/Iterable;Ljava/util/Collection;)V

    move-object v0, v5

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lk0/f0;

    invoke-virtual {v9}, Lk0/f0;->m()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_7

    :cond_6
    :try_start_9
    invoke-interface {v5}, Ljava/util/Set;->clear()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    goto :goto_9

    :catchall_2
    move-exception v0

    goto :goto_8

    :catch_1
    move-exception v0

    :try_start_a
    invoke-static {v2, v0, v10, v8}, Lk0/m2;->D(Lk0/m2;Ljava/lang/Exception;ZI)V

    invoke-static {v3, v4, v6, v5, v7}, Lk0/k2;->c(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    invoke-interface {v5}, Ljava/util/Set;->clear()V

    goto/16 :goto_15

    :goto_8
    invoke-interface {v5}, Ljava/util/Set;->clear()V

    throw v0

    :cond_7
    :goto_9
    move-object v0, v7

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    xor-int/2addr v0, v11

    if-eqz v0, :cond_9

    :try_start_c
    move-object v0, v7

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lk0/f0;

    invoke-virtual {v9}, Lk0/f0;->n()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    goto :goto_a

    :cond_8
    :try_start_d
    invoke-interface {v7}, Ljava/util/Set;->clear()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    goto :goto_c

    :catchall_3
    move-exception v0

    goto :goto_b

    :catch_2
    move-exception v0

    :try_start_e
    invoke-static {v2, v0, v10, v8}, Lk0/m2;->D(Lk0/m2;Ljava/lang/Exception;ZI)V

    invoke-static {v3, v4, v6, v5, v7}, Lk0/k2;->c(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    invoke-interface {v7}, Ljava/util/Set;->clear()V

    goto/16 :goto_15

    :goto_b
    invoke-interface {v7}, Ljava/util/Set;->clear()V

    throw v0

    :cond_9
    :goto_c
    iget-object v3, v2, Lk0/m2;->b:Ljava/lang/Object;

    monitor-enter v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :try_start_10
    invoke-virtual {v2}, Lk0/m2;->v()Lbk/j;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :try_start_11
    monitor-exit v3

    invoke-static {}, Lt0/n;->j()Lt0/i;

    move-result-object v0

    invoke-virtual {v0}, Lt0/i;->l()V

    goto/16 :goto_15

    :catchall_4
    move-exception v0

    move-object v2, v0

    monitor-exit v3

    throw v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :cond_a
    :goto_d
    :try_start_12
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v12

    move v13, v10

    :goto_e
    if-ge v13, v12, :cond_c

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lk0/f0;

    invoke-virtual {v8, v14}, Ll0/c;->add(Ljava/lang/Object;)Z

    invoke-static {v2, v14, v0}, Lk0/m2;->q(Lk0/m2;Lk0/f0;Ll0/c;)Lk0/f0;

    move-result-object v14

    if-eqz v14, :cond_b

    invoke-interface {v6, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :cond_b
    add-int/lit8 v13, v13, 0x1

    goto :goto_e

    :cond_c
    :try_start_13
    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-virtual {v0}, Ll0/c;->k()Z

    move-result v12

    if-eqz v12, :cond_12

    iget-object v12, v2, Lk0/m2;->b:Ljava/lang/Object;

    monitor-enter v12
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :try_start_14
    iget-object v13, v2, Lk0/m2;->e:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v14

    move v15, v10

    :goto_f
    if-ge v15, v14, :cond_11

    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, Lk0/f0;

    invoke-virtual {v8, v10}, Ll0/c;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ll0/c;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_10
    move-object/from16 v17, v16

    check-cast v17, Lp/m;

    invoke-virtual/range {v17 .. v17}, Lp/m;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_f

    invoke-virtual/range {v17 .. v17}, Lp/m;->next()Ljava/lang/Object;

    move-result-object v9

    iget-object v11, v10, Lk0/f0;->B:Ll0/d;

    invoke-virtual {v11, v9}, Ll0/d;->c(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_e

    iget-object v11, v10, Lk0/f0;->D:Ll0/d;

    invoke-virtual {v11, v9}, Ll0/d;->c(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    goto :goto_11

    :cond_d
    const/4 v11, 0x1

    goto :goto_10

    :cond_e
    :goto_11
    const/4 v9, 0x1

    goto :goto_12

    :cond_f
    const/4 v9, 0x0

    :goto_12
    if-eqz v9, :cond_10

    invoke-interface {v3, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :cond_10
    add-int/lit8 v15, v15, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    goto :goto_f

    :cond_11
    :try_start_15
    monitor-exit v12

    goto :goto_13

    :catchall_5
    move-exception v0

    monitor-exit v12

    throw v0

    :cond_12
    :goto_13
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v9
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    if-eqz v9, :cond_13

    :try_start_16
    invoke-static {v4, v2}, Lk0/k2;->j(Ljava/util/List;Lk0/m2;)V

    :goto_14
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    const/4 v10, 0x1

    xor-int/2addr v9, v10

    if-eqz v9, :cond_13

    move-object v9, v5

    check-cast v9, Ljava/util/Collection;

    invoke-virtual {v2, v4, v0}, Lk0/m2;->B(Ljava/util/List;Ll0/c;)Ljava/util/List;

    move-result-object v10

    invoke-static {v10, v9}, Lzg/q;->g4(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-static {v4, v2}, Lk0/k2;->j(Ljava/util/List;Lk0/m2;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_3
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    goto :goto_14

    :catch_3
    move-exception v0

    const/4 v8, 0x2

    const/4 v9, 0x1

    :try_start_17
    invoke-static {v2, v0, v9, v8}, Lk0/m2;->D(Lk0/m2;Ljava/lang/Exception;ZI)V

    invoke-static {v3, v4, v6, v5, v7}, Lk0/k2;->c(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    goto :goto_15

    :cond_13
    const/4 v10, 0x0

    goto/16 :goto_2

    :catchall_6
    move-exception v0

    goto :goto_16

    :catch_4
    move-exception v0

    const/4 v8, 0x2

    const/4 v9, 0x1

    :try_start_18
    invoke-static {v2, v0, v9, v8}, Lk0/m2;->D(Lk0/m2;Ljava/lang/Exception;ZI)V

    invoke-static {v3, v4, v6, v5, v7}, Lk0/k2;->c(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    :try_start_19
    invoke-interface {v3}, Ljava/util/List;->clear()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    :goto_15
    invoke-static {}, Landroid/os/Trace;->endSection()V

    sget-object v0, Lyg/v;->a:Lyg/v;

    return-object v0

    :goto_16
    :try_start_1a
    invoke-interface {v3}, Ljava/util/List;->clear()V

    throw v0

    :catchall_7
    move-exception v0

    monitor-exit v8

    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    :catchall_8
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method
