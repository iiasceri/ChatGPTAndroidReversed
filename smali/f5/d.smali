.class public final Lf5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final x:Ljava/lang/String;


# instance fields
.field public final v:Lw4/e;

.field public final w:Landroidx/appcompat/widget/b0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "EnqueueRunnable"

    invoke-static {v0}, Lv4/q;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf5/d;->x:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lw4/e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf5/d;->v:Lw4/e;

    new-instance p1, Landroidx/appcompat/widget/b0;

    const/16 v0, 0x12

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroidx/appcompat/widget/b0;-><init>(ILa1/q;)V

    iput-object p1, p0, Lf5/d;->w:Landroidx/appcompat/widget/b0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 28

    move-object/from16 v1, p0

    iget-object v2, v1, Lf5/d;->w:Landroidx/appcompat/widget/b0;

    iget-object v0, v1, Lf5/d;->v:Lw4/e;

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    iget-object v3, v0, Lw4/e;->s:Lw4/j;

    :try_start_1
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0, v4}, Lw4/e;->X0(Lw4/e;Ljava/util/HashSet;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_27

    iget-object v4, v3, Lw4/j;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v4}, Lj4/p;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    :try_start_2
    invoke-static {v0}, Lw4/e;->Y0(Lw4/e;)Ljava/util/HashSet;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/String;

    invoke-interface {v7, v8}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v10, v3, Lw4/j;->p:Landroidx/work/impl/WorkDatabase;

    if-eqz v7, :cond_0

    array-length v11, v7

    if-lez v11, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    move v11, v5

    :goto_0
    sget-object v12, Lv4/y;->x:Lv4/y;

    sget-object v13, Lv4/y;->A:Lv4/y;

    sget-object v14, Lv4/y;->y:Lv4/y;

    if-eqz v11, :cond_5

    array-length v15, v7

    move/from16 v16, v5

    move/from16 v17, v16

    const/16 v18, 0x1

    :goto_1
    if-ge v5, v15, :cond_6

    aget-object v6, v7, v5

    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->n()Le5/k;

    move-result-object v1

    invoke-virtual {v1, v6}, Le5/k;->i(Ljava/lang/String;)Le5/i;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lv4/q;->g()Lv4/q;

    move-result-object v1

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v6, v7, v5

    const-string v6, "Prerequisite %s doesn\'t exist; not enqueuing"

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Throwable;

    sget-object v5, Lf5/d;->x:Ljava/lang/String;

    invoke-virtual {v1, v5, v6, v7}, Lv4/q;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    move-object/from16 v20, v2

    move-object/from16 v21, v4

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    move-object v1, v2

    move-object/from16 v21, v4

    goto/16 :goto_1a

    :cond_1
    iget-object v1, v1, Le5/i;->b:Lv4/y;

    if-ne v1, v12, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    and-int v18, v18, v6

    if-ne v1, v14, :cond_3

    const/16 v17, 0x1

    goto :goto_3

    :cond_3
    if-ne v1, v13, :cond_4

    const/16 v16, 0x1

    :cond_4
    :goto_3
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_5
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    :cond_6
    iget-object v1, v0, Lw4/e;->t:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    if-eqz v5, :cond_7

    if-nez v11, :cond_7

    const/4 v6, 0x1

    goto :goto_4

    :cond_7
    const/4 v6, 0x0

    :goto_4
    sget-object v15, Lv4/y;->v:Lv4/y;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v6, :cond_19

    :try_start_3
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->n()Le5/k;

    move-result-object v6

    invoke-virtual {v6, v1}, Le5/k;->j(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v19

    if-nez v19, :cond_19

    move/from16 v19, v11

    sget-object v11, Lv4/i;->x:Lv4/i;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object/from16 v20, v2

    :try_start_4
    sget-object v2, Lv4/i;->y:Lv4/i;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 v21, v4

    :try_start_5
    iget-object v4, v0, Lw4/e;->u:Lv4/i;

    if-eq v4, v11, :cond_d

    if-ne v4, v2, :cond_8

    goto :goto_7

    :cond_8
    sget-object v2, Lv4/i;->w:Lv4/i;

    if-ne v4, v2, :cond_b

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le5/h;

    iget-object v4, v4, Le5/h;->b:Lv4/y;

    if-eq v4, v15, :cond_a

    sget-object v11, Lv4/y;->w:Lv4/y;

    if-ne v4, v11, :cond_9

    :cond_a
    :goto_5
    move-object/from16 v22, v3

    const/4 v1, 0x1

    const/4 v12, 0x0

    goto/16 :goto_18

    :cond_b
    new-instance v2, Lf5/b;

    invoke-direct {v2, v3, v1}, Lf5/b;-><init>(Lw4/j;Ljava/lang/String;)V

    invoke-virtual {v2}, Lf5/c;->run()V

    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->n()Le5/k;

    move-result-object v2

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le5/h;

    iget-object v6, v6, Le5/h;->a:Ljava/lang/String;

    invoke-virtual {v2, v6}, Le5/k;->a(Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    move-object/from16 v22, v3

    move/from16 v24, v5

    move-wide/from16 v26, v8

    move-object/from16 v25, v15

    move/from16 v11, v19

    const/4 v2, 0x1

    goto/16 :goto_f

    :cond_d
    :goto_7
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->i()Le5/c;

    move-result-object v11

    move-object/from16 v22, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v23, v6

    move-object/from16 v6, v19

    check-cast v6, Le5/h;

    move/from16 v24, v5

    iget-object v5, v6, Le5/h;->a:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v25, v15

    const-string v15, "SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=?"

    move-wide/from16 v26, v8

    const/4 v8, 0x1

    invoke-static {v15, v8}, Lj4/r;->g(Ljava/lang/String;I)Lj4/r;

    move-result-object v9

    if-nez v5, :cond_e

    invoke-virtual {v9, v8}, Lj4/r;->t(I)V

    goto :goto_9

    :cond_e
    invoke-virtual {v9, v5, v8}, Lj4/r;->f(Ljava/lang/String;I)V

    :goto_9
    iget-object v5, v11, Le5/c;->a:Lj4/p;

    invoke-virtual {v5}, Lj4/p;->b()V

    invoke-virtual {v5, v9}, Lj4/p;->g(Ln4/h;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    :try_start_6
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8

    if-eqz v8, :cond_f

    const/4 v8, 0x0

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v15
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v15, :cond_f

    const/4 v8, 0x1

    goto :goto_a

    :cond_f
    const/4 v8, 0x0

    :goto_a
    :try_start_7
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual {v9}, Lj4/r;->x()V

    if-nez v8, :cond_13

    iget-object v5, v6, Le5/h;->b:Lv4/y;

    if-ne v5, v12, :cond_10

    const/4 v8, 0x1

    goto :goto_b

    :cond_10
    const/4 v8, 0x0

    :goto_b
    and-int v18, v8, v18

    if-ne v5, v14, :cond_11

    const/16 v17, 0x1

    goto :goto_c

    :cond_11
    if-ne v5, v13, :cond_12

    const/16 v16, 0x1

    :cond_12
    :goto_c
    iget-object v5, v6, Le5/h;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    move-object/from16 v6, v23

    move/from16 v5, v24

    move-object/from16 v15, v25

    move-wide/from16 v8, v26

    goto :goto_8

    :catchall_1
    move-exception v0

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual {v9}, Lj4/r;->x()V

    throw v0

    :cond_14
    move/from16 v24, v5

    move-wide/from16 v26, v8

    move-object/from16 v25, v15

    if-ne v4, v2, :cond_17

    if-nez v16, :cond_15

    if-eqz v17, :cond_17

    :cond_15
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->n()Le5/k;

    move-result-object v2

    invoke-virtual {v2, v1}, Le5/k;->j(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le5/h;

    iget-object v4, v4, Le5/h;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Le5/k;->a(Ljava/lang/String;)V

    goto :goto_d

    :cond_16
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    const/16 v16, 0x0

    const/16 v17, 0x0

    :cond_17
    invoke-interface {v3, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, [Ljava/lang/String;

    array-length v2, v7

    if-lez v2, :cond_18

    const/4 v11, 0x1

    goto :goto_e

    :cond_18
    const/4 v11, 0x0

    goto :goto_e

    :catchall_2
    move-exception v0

    move-object/from16 v21, v4

    goto/16 :goto_19

    :catchall_3
    move-exception v0

    move-object/from16 v21, v4

    move-object v1, v2

    goto/16 :goto_1a

    :cond_19
    move-object/from16 v20, v2

    move-object/from16 v22, v3

    move-object/from16 v21, v4

    move/from16 v24, v5

    move-wide/from16 v26, v8

    move/from16 v19, v11

    move-object/from16 v25, v15

    move/from16 v11, v19

    :goto_e
    const/4 v2, 0x0

    :goto_f
    iget-object v3, v0, Lw4/e;->v:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv4/a0;

    iget-object v5, v4, Lv4/a0;->b:Le5/i;

    if-eqz v11, :cond_1c

    if-nez v18, :cond_1c

    if-eqz v17, :cond_1a

    iput-object v14, v5, Le5/i;->b:Lv4/y;

    goto :goto_11

    :cond_1a
    if-eqz v16, :cond_1b

    iput-object v13, v5, Le5/i;->b:Lv4/y;

    goto :goto_11

    :cond_1b
    sget-object v6, Lv4/y;->z:Lv4/y;

    iput-object v6, v5, Le5/i;->b:Lv4/y;

    :goto_11
    move v12, v2

    move-object v6, v3

    move-wide/from16 v8, v26

    goto :goto_12

    :cond_1c
    invoke-virtual {v5}, Le5/i;->c()Z

    move-result v6

    if-nez v6, :cond_1d

    move-wide/from16 v8, v26

    iput-wide v8, v5, Le5/i;->n:J

    move v12, v2

    move-object v6, v3

    goto :goto_12

    :cond_1d
    move v12, v2

    move-object v6, v3

    move-wide/from16 v8, v26

    const-wide/16 v2, 0x0

    iput-wide v2, v5, Le5/i;->n:J

    :goto_12
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x19

    if-gt v2, v3, :cond_1f

    iget-object v2, v5, Le5/i;->j:Lv4/d;

    iget-object v3, v5, Le5/i;->c:Ljava/lang/String;

    const-class v15, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    move-object/from16 v19, v6

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_20

    iget-boolean v6, v2, Lv4/d;->d:Z

    if-nez v6, :cond_1e

    iget-boolean v2, v2, Lv4/d;->e:Z

    if-eqz v2, :cond_20

    :cond_1e
    new-instance v2, Lv4/g;

    const/4 v6, 0x0

    invoke-direct {v2, v6}, Lv4/g;-><init>(I)V

    iget-object v6, v5, Le5/i;->e:Lv4/h;

    iget-object v6, v6, Lv4/h;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v6}, Lv4/g;->b(Ljava/util/HashMap;)V

    iget-object v2, v2, Lv4/g;->b:Ljava/util/HashMap;

    const-string v6, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Le5/i;->c:Ljava/lang/String;

    new-instance v3, Lv4/h;

    invoke-direct {v3, v2}, Lv4/h;-><init>(Ljava/util/Map;)V

    invoke-static {v3}, Lv4/h;->b(Lv4/h;)[B

    iput-object v3, v5, Le5/i;->e:Lv4/h;

    goto :goto_13

    :cond_1f
    move-object/from16 v19, v6

    :cond_20
    :goto_13
    iget-object v2, v5, Le5/i;->b:Lv4/y;

    move-object/from16 v3, v25

    if-ne v2, v3, :cond_21

    const/4 v2, 0x1

    goto :goto_14

    :cond_21
    move v2, v12

    :goto_14
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->n()Le5/k;

    move-result-object v6

    iget-object v12, v6, Le5/k;->a:Lj4/p;

    invoke-virtual {v12}, Lj4/p;->b()V

    invoke-virtual {v12}, Lj4/p;->c()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    :try_start_8
    iget-object v6, v6, Le5/k;->b:Le5/b;

    invoke-virtual {v6, v5}, Lj4/b;->e(Ljava/lang/Object;)V

    invoke-virtual {v12}, Lj4/p;->h()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :try_start_9
    invoke-virtual {v12}, Lj4/p;->f()V

    iget-object v5, v4, Lv4/a0;->a:Ljava/util/UUID;

    if-eqz v11, :cond_22

    array-length v6, v7

    const/4 v12, 0x0

    :goto_15
    if-ge v12, v6, :cond_22

    aget-object v15, v7, v12

    move/from16 v23, v2

    new-instance v2, Le5/a;

    move-object/from16 v25, v3

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v15}, Le5/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->i()Le5/c;

    move-result-object v3

    iget-object v15, v3, Le5/c;->a:Lj4/p;

    invoke-virtual {v15}, Lj4/p;->b()V

    invoke-virtual {v15}, Lj4/p;->c()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    :try_start_a
    iget-object v3, v3, Le5/c;->b:Le5/b;

    invoke-virtual {v3, v2}, Lj4/b;->e(Ljava/lang/Object;)V

    invoke-virtual {v15}, Lj4/p;->h()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    invoke-virtual {v15}, Lj4/p;->f()V

    add-int/lit8 v12, v12, 0x1

    move/from16 v2, v23

    move-object/from16 v3, v25

    goto :goto_15

    :catchall_4
    move-exception v0

    invoke-virtual {v15}, Lj4/p;->f()V

    throw v0

    :cond_22
    move/from16 v23, v2

    move-object/from16 v25, v3

    iget-object v2, v4, Lv4/a0;->c:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->o()Le5/c;

    move-result-object v4

    new-instance v6, Le5/l;

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v6, v3, v12}, Le5/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v4, Le5/c;->a:Lj4/p;

    invoke-virtual {v3}, Lj4/p;->b()V

    invoke-virtual {v3}, Lj4/p;->c()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    :try_start_c
    iget-object v4, v4, Le5/c;->b:Le5/b;

    invoke-virtual {v4, v6}, Lj4/b;->e(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lj4/p;->h()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :try_start_d
    invoke-virtual {v3}, Lj4/p;->f()V

    goto :goto_16

    :catchall_5
    move-exception v0

    invoke-virtual {v3}, Lj4/p;->f()V

    throw v0

    :cond_23
    if-eqz v24, :cond_24

    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->l()Le5/c;

    move-result-object v2

    new-instance v3, Le5/f;

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Le5/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, Le5/c;->a:Lj4/p;

    invoke-virtual {v4}, Lj4/p;->b()V

    invoke-virtual {v4}, Lj4/p;->c()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    :try_start_e
    iget-object v2, v2, Le5/c;->b:Le5/b;

    invoke-virtual {v2, v3}, Lj4/b;->e(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lj4/p;->h()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :try_start_f
    invoke-virtual {v4}, Lj4/p;->f()V

    goto :goto_17

    :catchall_6
    move-exception v0

    invoke-virtual {v4}, Lj4/p;->f()V

    throw v0

    :cond_24
    :goto_17
    move-wide/from16 v26, v8

    move-object/from16 v3, v19

    move/from16 v2, v23

    goto/16 :goto_10

    :catchall_7
    move-exception v0

    invoke-virtual {v12}, Lj4/p;->f()V

    throw v0

    :cond_25
    move v12, v2

    const/4 v1, 0x1

    :goto_18
    iput-boolean v1, v0, Lw4/e;->y:Z

    const/4 v0, 0x0

    or-int/2addr v0, v12

    invoke-virtual/range {v21 .. v21}, Lj4/p;->h()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    :try_start_10
    invoke-virtual/range {v21 .. v21}, Lj4/p;->f()V

    if-eqz v0, :cond_26

    move-object/from16 v0, v22

    iget-object v1, v0, Lw4/j;->n:Landroid/content/Context;

    const-class v2, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lf5/g;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    iget-object v1, v0, Lw4/j;->o:Lv4/b;

    iget-object v2, v0, Lw4/j;->p:Landroidx/work/impl/WorkDatabase;

    iget-object v0, v0, Lw4/j;->r:Ljava/util/List;

    invoke-static {v1, v2, v0}, Lw4/d;->a(Lv4/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_26
    sget-object v0, Lv4/x;->a:Lv4/w;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    move-object/from16 v1, v20

    :try_start_11
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/b0;->q(Lt9/a;)V

    goto :goto_1c

    :catchall_8
    move-exception v0

    move-object/from16 v1, v20

    goto :goto_1b

    :catchall_9
    move-exception v0

    :goto_19
    move-object/from16 v1, v20

    :goto_1a
    invoke-virtual/range {v21 .. v21}, Lj4/p;->f()V

    throw v0

    :cond_27
    move-object v1, v2

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "WorkContinuation has cycles (%s)"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    :catchall_a
    move-exception v0

    goto :goto_1b

    :catchall_b
    move-exception v0

    move-object v1, v2

    :goto_1b
    new-instance v2, Lv4/u;

    invoke-direct {v2, v0}, Lv4/u;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/b0;->q(Lt9/a;)V

    :goto_1c
    return-void
.end method
