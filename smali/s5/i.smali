.class public final Ls5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls5/j;


# instance fields
.field public final a:Lm5/g;

.field public final b:Lg/c;

.field public final c:Lv5/e;


# direct methods
.method public constructor <init>(Lm5/g;Lg/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls5/i;->a:Lm5/g;

    iput-object p2, p0, Ls5/i;->b:Lg/c;

    new-instance v0, Lv5/e;

    invoke-direct {v0, p1, p2}, Lv5/e;-><init>(Lm5/g;Lg/c;)V

    iput-object v0, p0, Ls5/i;->c:Lv5/e;

    return-void
.end method

.method public static final a(Ls5/i;Lr5/n;Lm5/b;Lx5/h;Ljava/lang/Object;Lx5/l;Lm5/e;Lch/d;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p7

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Ls5/b;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ls5/b;

    iget v2, v1, Ls5/b;->F:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ls5/b;->F:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Ls5/b;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Ls5/b;-><init>(Ls5/i;Lch/d;)V

    :goto_0
    iget-object v0, v1, Ls5/b;->D:Ljava/lang/Object;

    sget-object v3, Ldh/a;->v:Ldh/a;

    iget v4, v1, Ls5/b;->F:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget v2, v1, Ls5/b;->C:I

    iget-object v4, v1, Ls5/b;->B:Lm5/e;

    iget-object v7, v1, Ls5/b;->A:Lx5/l;

    iget-object v8, v1, Ls5/b;->z:Ljava/lang/Object;

    iget-object v9, v1, Ls5/b;->y:Lx5/h;

    iget-object v10, v1, Ls5/b;->x:Lm5/b;

    iget-object v11, v1, Ls5/b;->w:Lr5/n;

    iget-object v12, v1, Ls5/b;->v:Ls5/i;

    invoke-static {v0}, Lt9/a;->F3(Ljava/lang/Object;)V

    move-object/from16 v16, v8

    move-object v8, v1

    move-object v1, v10

    move-object v10, v5

    move-object v5, v7

    move v7, v2

    move-object v2, v12

    move v12, v6

    move-object v6, v4

    move-object/from16 v4, v16

    move-object/from16 v17, v9

    move-object v9, v3

    move-object/from16 v3, v17

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lt9/a;->F3(Ljava/lang/Object;)V

    const/4 v0, 0x0

    move-object/from16 v4, p4

    move v7, v0

    move-object v8, v1

    move-object v9, v3

    move-object v10, v5

    move v11, v6

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    :goto_1
    iget-object v12, v2, Ls5/i;->a:Lm5/g;

    iget-object v12, v1, Lm5/b;->e:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    if-ge v7, v13, :cond_3

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo5/c;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lo5/e;

    iget-object v14, v0, Lr5/n;->a:Lgl/c;

    iget-object v15, v12, Lo5/c;->b:Ljk/i;

    iget v12, v12, Lo5/c;->a:I

    invoke-direct {v13, v14, v5, v15, v12}, Lo5/e;-><init>(Lgl/c;Lx5/l;Ljk/i;I)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v12, Lyg/g;

    invoke-direct {v12, v13, v7}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    move-object v12, v10

    :goto_2
    if-eqz v12, :cond_8

    iget-object v7, v12, Lyg/g;->v:Ljava/lang/Object;

    check-cast v7, Lo5/g;

    iget-object v12, v12, Lyg/g;->w:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    add-int/2addr v12, v11

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v8, Ls5/b;->v:Ls5/i;

    iput-object v0, v8, Ls5/b;->w:Lr5/n;

    iput-object v1, v8, Ls5/b;->x:Lm5/b;

    iput-object v3, v8, Ls5/b;->y:Lx5/h;

    iput-object v4, v8, Ls5/b;->z:Ljava/lang/Object;

    iput-object v5, v8, Ls5/b;->A:Lx5/l;

    iput-object v6, v8, Ls5/b;->B:Lm5/e;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v12, v8, Ls5/b;->C:I

    iput v11, v8, Ls5/b;->F:I

    check-cast v7, Lo5/e;

    invoke-virtual {v7, v8}, Lo5/e;->a(Lch/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v9, :cond_4

    goto :goto_5

    :cond_4
    move/from16 v16, v11

    move-object v11, v0

    move-object v0, v7

    move v7, v12

    move/from16 v12, v16

    :goto_3
    check-cast v0, Lo5/f;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_7

    new-instance v9, Ls5/a;

    iget v1, v11, Lr5/n;->c:I

    iget-object v2, v11, Lr5/n;->a:Lgl/c;

    instance-of v3, v2, Lo5/k;

    if-eqz v3, :cond_5

    check-cast v2, Lo5/k;

    goto :goto_4

    :cond_5
    move-object v2, v10

    :goto_4
    if-eqz v2, :cond_6

    iget-object v10, v2, Lo5/k;->x:Ljava/lang/String;

    :cond_6
    iget-object v2, v0, Lo5/f;->a:Landroid/graphics/drawable/Drawable;

    iget-boolean v0, v0, Lo5/f;->b:Z

    invoke-direct {v9, v2, v0, v1, v10}, Ls5/a;-><init>(Landroid/graphics/drawable/Drawable;ZILjava/lang/String;)V

    :goto_5
    return-object v9

    :cond_7
    move-object v0, v11

    move v11, v12

    goto/16 :goto_1

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to create a decoder that supports: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final b(Ls5/i;Lx5/h;Ljava/lang/Object;Lx5/l;Lm5/e;Lch/d;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v1, p5

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Ls5/c;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ls5/c;

    iget v3, v2, Ls5/c;->F:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ls5/c;->F:I

    goto :goto_0

    :cond_0
    new-instance v2, Ls5/c;

    invoke-direct {v2, v0, v1}, Ls5/c;-><init>(Ls5/i;Lch/d;)V

    :goto_0
    move-object v9, v2

    iget-object v1, v9, Ls5/c;->D:Ljava/lang/Object;

    sget-object v10, Ldh/a;->v:Ldh/a;

    iget v2, v9, Ls5/c;->F:I

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v3, 0x1

    const/4 v13, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_3

    if-eq v2, v12, :cond_2

    if-ne v2, v11, :cond_1

    invoke-static {v1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v9, Ls5/c;->z:Llh/v;

    iget-object v0, v9, Ls5/c;->y:Ljava/lang/Object;

    check-cast v0, Llh/v;

    iget-object v3, v9, Ls5/c;->x:Ljava/lang/Object;

    check-cast v3, Lm5/e;

    iget-object v4, v9, Ls5/c;->w:Lx5/h;

    iget-object v5, v9, Ls5/c;->v:Ls5/i;

    :try_start_0
    invoke-static {v1}, Lt9/a;->F3(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :cond_3
    iget-object v0, v9, Ls5/c;->C:Llh/v;

    iget-object v2, v9, Ls5/c;->B:Llh/v;

    iget-object v3, v9, Ls5/c;->A:Llh/v;

    iget-object v4, v9, Ls5/c;->z:Llh/v;

    iget-object v5, v9, Ls5/c;->y:Ljava/lang/Object;

    check-cast v5, Lm5/e;

    iget-object v6, v9, Ls5/c;->x:Ljava/lang/Object;

    iget-object v7, v9, Ls5/c;->w:Lx5/h;

    iget-object v8, v9, Ls5/c;->v:Ls5/i;

    :try_start_1
    invoke-static {v1}, Lt9/a;->F3(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v20, v3

    move-object v14, v4

    move-object/from16 v22, v6

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v8

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_4
    invoke-static {v1}, Lt9/a;->F3(Ljava/lang/Object;)V

    new-instance v14, Llh/v;

    invoke-direct {v14}, Llh/v;-><init>()V

    move-object/from16 v1, p3

    iput-object v1, v14, Llh/v;->v:Ljava/lang/Object;

    new-instance v15, Llh/v;

    invoke-direct {v15}, Llh/v;-><init>()V

    iget-object v1, v0, Ls5/i;->a:Lm5/g;

    check-cast v1, Lm5/n;

    iget-object v1, v1, Lm5/n;->f:Lm5/b;

    iput-object v1, v15, Llh/v;->v:Ljava/lang/Object;

    new-instance v7, Llh/v;

    invoke-direct {v7}, Llh/v;-><init>()V

    :try_start_2
    iget-object v1, v0, Ls5/i;->b:Lg/c;

    iget-object v2, v14, Llh/v;->v:Ljava/lang/Object;

    check-cast v2, Lx5/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lx5/l;->b:Landroid/graphics/Bitmap$Config;

    invoke-static {v2}, Llh/i;->n1(Landroid/graphics/Bitmap$Config;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    iget-object v1, v1, Lg/c;->d:Ljava/lang/Object;

    check-cast v1, Lb6/h;

    invoke-interface {v1}, Lb6/h;->k()Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    move v1, v4

    goto :goto_2

    :cond_6
    :goto_1
    move v1, v3

    :goto_2
    if-nez v1, :cond_7

    :try_start_3
    iget-object v1, v14, Llh/v;->v:Ljava/lang/Object;

    check-cast v1, Lx5/l;

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2}, Lx5/l;->a(Lx5/l;Landroid/graphics/Bitmap$Config;)Lx5/l;

    move-result-object v1

    iput-object v1, v14, Llh/v;->v:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto/16 :goto_d

    :cond_7
    :goto_3
    :try_start_4
    iget-object v1, v8, Lx5/h;->i:Lyg/g;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    iget-object v2, v8, Lx5/h;->j:Lo5/c;

    if-nez v1, :cond_8

    if-eqz v2, :cond_b

    :cond_8
    :try_start_5
    iget-object v1, v15, Llh/v;->v:Ljava/lang/Object;

    check-cast v1, Lm5/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lm5/a;

    invoke-direct {v5, v1}, Lm5/a;-><init>(Lm5/b;)V

    iget-object v1, v8, Lx5/h;->i:Lyg/g;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v1, :cond_9

    :try_start_6
    iget-object v6, v5, Lm5/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v4, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_9
    if-eqz v2, :cond_a

    iget-object v1, v5, Lm5/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_a
    :try_start_7
    invoke-virtual {v5}, Lm5/a;->c()Lm5/b;

    move-result-object v1

    iput-object v1, v15, Llh/v;->v:Ljava/lang/Object;

    :cond_b
    iget-object v1, v15, Llh/v;->v:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lm5/b;

    iget-object v1, v14, Llh/v;->v:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lx5/l;

    iput-object v0, v9, Ls5/c;->v:Ls5/i;

    iput-object v8, v9, Ls5/c;->w:Lx5/h;

    move-object/from16 v6, p2

    iput-object v6, v9, Ls5/c;->x:Ljava/lang/Object;

    move-object/from16 v4, p4

    iput-object v4, v9, Ls5/c;->y:Ljava/lang/Object;

    iput-object v14, v9, Ls5/c;->z:Llh/v;

    iput-object v15, v9, Ls5/c;->A:Llh/v;

    iput-object v7, v9, Ls5/c;->B:Llh/v;

    iput-object v7, v9, Ls5/c;->C:Llh/v;

    iput v3, v9, Ls5/c;->F:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v6, p4

    move-object/from16 v16, v7

    move-object v7, v9

    :try_start_8
    invoke-virtual/range {v1 .. v7}, Ls5/i;->c(Lm5/b;Lx5/h;Ljava/lang/Object;Lx5/l;Lm5/e;Lch/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-ne v1, v10, :cond_c

    goto/16 :goto_b

    :cond_c
    move-object/from16 v22, p2

    move-object/from16 v5, p4

    move-object v2, v1

    move-object v7, v8

    move-object/from16 v20, v15

    move-object/from16 v1, v16

    move-object v3, v1

    :goto_4
    :try_start_9
    iput-object v2, v1, Llh/v;->v:Ljava/lang/Object;

    iget-object v1, v3, Llh/v;->v:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lr5/e;

    instance-of v4, v2, Lr5/n;

    if-eqz v4, :cond_e

    iget-object v1, v7, Lx5/h;->u:Lbk/y;

    new-instance v2, Ls5/d;

    const/16 v25, 0x0

    move-object/from16 v17, v2

    move-object/from16 v18, v0

    move-object/from16 v19, v3

    move-object/from16 v21, v7

    move-object/from16 v23, v14

    move-object/from16 v24, v5

    invoke-direct/range {v17 .. v25}, Ls5/d;-><init>(Ls5/i;Llh/v;Llh/v;Lx5/h;Ljava/lang/Object;Llh/v;Lm5/e;Lch/d;)V

    iput-object v0, v9, Ls5/c;->v:Ls5/i;

    iput-object v7, v9, Ls5/c;->w:Lx5/h;

    iput-object v5, v9, Ls5/c;->x:Ljava/lang/Object;

    iput-object v14, v9, Ls5/c;->y:Ljava/lang/Object;

    iput-object v3, v9, Ls5/c;->z:Llh/v;

    iput-object v13, v9, Ls5/c;->A:Llh/v;

    iput-object v13, v9, Ls5/c;->B:Llh/v;

    iput-object v13, v9, Ls5/c;->C:Llh/v;

    iput v12, v9, Ls5/c;->F:I

    invoke-static {v9, v1, v2}, Lqj/c;->F0(Lch/d;Lch/h;Lkh/n;)Ljava/lang/Object;

    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-ne v1, v10, :cond_d

    goto/16 :goto_b

    :cond_d
    move-object v2, v3

    move-object v3, v5

    move-object v4, v7

    move-object v5, v0

    move-object v0, v14

    :goto_5
    :try_start_a
    check-cast v1, Ls5/a;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-object v14, v0

    move-object/from16 v20, v3

    move-object v7, v4

    move-object/from16 v16, v5

    move-object v3, v2

    goto :goto_7

    :goto_6
    move-object v7, v2

    goto/16 :goto_d

    :cond_e
    :try_start_b
    instance-of v2, v2, Lr5/d;

    if-eqz v2, :cond_16

    new-instance v2, Ls5/a;

    move-object v4, v1

    check-cast v4, Lr5/d;

    iget-object v4, v4, Lr5/d;->a:Landroid/graphics/drawable/Drawable;

    move-object v6, v1

    check-cast v6, Lr5/d;

    iget-boolean v6, v6, Lr5/d;->b:Z

    check-cast v1, Lr5/d;

    iget v1, v1, Lr5/d;->c:I

    invoke-direct {v2, v4, v6, v1, v13}, Ls5/a;-><init>(Landroid/graphics/drawable/Drawable;ZILjava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    move-object/from16 v16, v0

    move-object v1, v2

    move-object/from16 v20, v5

    :goto_7
    iget-object v0, v3, Llh/v;->v:Ljava/lang/Object;

    instance-of v2, v0, Lr5/n;

    if-eqz v2, :cond_f

    check-cast v0, Lr5/n;

    goto :goto_8

    :cond_f
    move-object v0, v13

    :goto_8
    if-eqz v0, :cond_10

    iget-object v0, v0, Lr5/n;->a:Lgl/c;

    if-eqz v0, :cond_10

    invoke-static {v0}, Lb6/e;->a(Ljava/io/Closeable;)V

    :cond_10
    iget-object v0, v14, Llh/v;->v:Ljava/lang/Object;

    move-object/from16 v18, v0

    check-cast v18, Lx5/l;

    iput-object v13, v9, Ls5/c;->v:Ls5/i;

    iput-object v13, v9, Ls5/c;->w:Lx5/h;

    iput-object v13, v9, Ls5/c;->x:Ljava/lang/Object;

    iput-object v13, v9, Ls5/c;->y:Ljava/lang/Object;

    iput-object v13, v9, Ls5/c;->z:Llh/v;

    iput-object v13, v9, Ls5/c;->A:Llh/v;

    iput-object v13, v9, Ls5/c;->B:Llh/v;

    iput-object v13, v9, Ls5/c;->C:Llh/v;

    iput v11, v9, Ls5/c;->F:I

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v7, Lx5/h;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_9

    :cond_11
    iget-object v2, v1, Ls5/a;->a:Landroid/graphics/drawable/Drawable;

    instance-of v2, v2, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v2, :cond_12

    iget-boolean v2, v7, Lx5/h;->o:Z

    if-nez v2, :cond_12

    goto :goto_9

    :cond_12
    new-instance v2, Ls5/h;

    const/16 v22, 0x0

    move-object v15, v2

    move-object/from16 v17, v1

    move-object/from16 v19, v0

    move-object/from16 v21, v7

    invoke-direct/range {v15 .. v22}, Ls5/h;-><init>(Ls5/i;Ls5/a;Lx5/l;Ljava/util/List;Lm5/e;Lx5/h;Lch/d;)V

    iget-object v0, v7, Lx5/h;->v:Lbk/y;

    invoke-static {v9, v0, v2}, Lqj/c;->F0(Lch/d;Lch/h;Lkh/n;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    :goto_9
    if-ne v1, v10, :cond_13

    goto :goto_b

    :cond_13
    :goto_a
    move-object v10, v1

    check-cast v10, Ls5/a;

    iget-object v0, v10, Ls5/a;->a:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_14

    move-object v13, v0

    check-cast v13, Landroid/graphics/drawable/BitmapDrawable;

    :cond_14
    if-eqz v13, :cond_15

    invoke-virtual {v13}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    :cond_15
    :goto_b
    return-object v10

    :cond_16
    :try_start_c
    new-instance v0, Landroidx/fragment/app/w;

    invoke-direct {v0}, Landroidx/fragment/app/w;-><init>()V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    move-exception v0

    move-object v7, v3

    goto :goto_d

    :catchall_3
    move-exception v0

    goto :goto_c

    :catchall_4
    move-exception v0

    move-object/from16 v16, v7

    :goto_c
    move-object/from16 v7, v16

    :goto_d
    iget-object v1, v7, Llh/v;->v:Ljava/lang/Object;

    instance-of v2, v1, Lr5/n;

    if-eqz v2, :cond_17

    move-object v13, v1

    check-cast v13, Lr5/n;

    :cond_17
    if-eqz v13, :cond_18

    iget-object v1, v13, Lr5/n;->a:Lgl/c;

    if-eqz v1, :cond_18

    invoke-static {v1}, Lb6/e;->a(Ljava/io/Closeable;)V

    :cond_18
    throw v0
.end method


# virtual methods
.method public final c(Lm5/b;Lx5/h;Ljava/lang/Object;Lx5/l;Lm5/e;Lch/d;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p6

    instance-of v1, v0, Ls5/e;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ls5/e;

    iget v2, v1, Ls5/e;->E:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ls5/e;->E:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Ls5/e;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Ls5/e;-><init>(Ls5/i;Lch/d;)V

    :goto_0
    iget-object v0, v1, Ls5/e;->C:Ljava/lang/Object;

    sget-object v3, Ldh/a;->v:Ldh/a;

    iget v4, v1, Ls5/e;->E:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget v4, v1, Ls5/e;->B:I

    iget-object v5, v1, Ls5/e;->A:Lm5/e;

    iget-object v6, v1, Ls5/e;->z:Lx5/l;

    iget-object v7, v1, Ls5/e;->y:Ljava/lang/Object;

    iget-object v8, v1, Ls5/e;->x:Lx5/h;

    iget-object v9, v1, Ls5/e;->w:Lm5/b;

    iget-object v10, v1, Ls5/e;->v:Ls5/i;

    invoke-static {v0}, Lt9/a;->F3(Ljava/lang/Object;)V

    move-object/from16 v16, v7

    move-object v7, v1

    move-object v1, v8

    move-object v8, v3

    move-object/from16 v3, v16

    move-object/from16 v17, v6

    move v6, v4

    move-object/from16 v4, v17

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lt9/a;->F3(Ljava/lang/Object;)V

    const/4 v0, 0x0

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move v6, v0

    move-object v7, v1

    move-object v10, v2

    move-object v8, v3

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v3, p3

    :goto_1
    iget-object v9, v10, Ls5/i;->a:Lm5/g;

    iget-object v11, v0, Lm5/b;->d:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    :goto_2
    if-ge v6, v12, :cond_4

    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lyg/g;

    iget-object v14, v13, Lyg/g;->v:Ljava/lang/Object;

    check-cast v14, Lr5/f;

    iget-object v13, v13, Lyg/g;->w:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v13

    if-eqz v13, :cond_3

    const-string v13, "null cannot be cast to non-null type coil.fetch.Fetcher.Factory<kotlin.Any>"

    invoke-static {v13, v14}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v14, v3, v4, v9}, Lr5/f;->a(Ljava/lang/Object;Lx5/l;Lm5/g;)Lr5/g;

    move-result-object v13

    if-eqz v13, :cond_3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v9, Lyg/g;

    invoke-direct {v9, v13, v6}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_9

    iget-object v6, v9, Lyg/g;->v:Ljava/lang/Object;

    check-cast v6, Lr5/g;

    iget-object v9, v9, Lyg/g;->w:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/4 v11, 0x1

    add-int/2addr v9, v11

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v7, Ls5/e;->v:Ls5/i;

    iput-object v0, v7, Ls5/e;->w:Lm5/b;

    iput-object v1, v7, Ls5/e;->x:Lx5/h;

    iput-object v3, v7, Ls5/e;->y:Ljava/lang/Object;

    iput-object v4, v7, Ls5/e;->z:Lx5/l;

    iput-object v5, v7, Ls5/e;->A:Lm5/e;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v9, v7, Ls5/e;->B:I

    iput v11, v7, Ls5/e;->E:I

    invoke-interface {v6, v7}, Lr5/g;->a(Lch/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v8, :cond_5

    return-object v8

    :cond_5
    move/from16 v16, v9

    move-object v9, v0

    move-object v0, v6

    move/from16 v6, v16

    :goto_4
    move-object v11, v0

    check-cast v11, Lr5/e;

    :try_start_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v11, :cond_6

    return-object v11

    :cond_6
    move-object v0, v9

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    instance-of v0, v11, Lr5/n;

    if-eqz v0, :cond_7

    check-cast v11, Lr5/n;

    goto :goto_5

    :cond_7
    const/4 v11, 0x0

    :goto_5
    if-eqz v11, :cond_8

    iget-object v0, v11, Lr5/n;->a:Lgl/c;

    if-eqz v0, :cond_8

    invoke-static {v0}, Lb6/e;->a(Ljava/io/Closeable;)V

    :cond_8
    throw v1

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to create a fetcher that supports: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final d(Ls5/l;Lch/d;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v0, p2

    iget-object v1, v10, Ls5/i;->c:Lv5/e;

    instance-of v2, v0, Ls5/f;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ls5/f;

    iget v3, v2, Ls5/f;->z:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ls5/f;->z:I

    goto :goto_0

    :cond_0
    new-instance v2, Ls5/f;

    invoke-direct {v2, v10, v0}, Ls5/f;-><init>(Ls5/i;Lch/d;)V

    :goto_0
    move-object v0, v2

    iget-object v2, v0, Ls5/f;->x:Ljava/lang/Object;

    sget-object v12, Ldh/a;->v:Ldh/a;

    iget v3, v0, Ls5/f;->z:I

    const/4 v13, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v13, :cond_1

    iget-object v1, v0, Ls5/f;->w:Ls5/l;

    iget-object v3, v0, Ls5/f;->v:Ls5/i;

    :try_start_0
    invoke-static {v2}, Lt9/a;->F3(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lt9/a;->F3(Ljava/lang/Object;)V

    :try_start_1
    iget-object v3, v11, Ls5/l;->d:Lx5/h;

    iget-object v2, v3, Lx5/h;->b:Ljava/lang/Object;

    iget-object v4, v11, Ls5/l;->e:Ly5/f;

    sget-object v5, Lb6/e;->a:[Landroid/graphics/Bitmap$Config;

    iget-object v6, v11, Ls5/l;->f:Lm5/e;

    iget-object v5, v10, Ls5/i;->b:Lg/c;

    invoke-virtual {v5, v3, v4}, Lg/c;->r(Lx5/h;Ly5/f;)Lx5/l;

    move-result-object v5

    iget v7, v5, Lx5/l;->e:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v10, Ls5/i;->a:Lm5/g;

    check-cast v8, Lm5/n;

    iget-object v8, v8, Lm5/n;->f:Lm5/b;

    invoke-virtual {v8, v2, v5}, Lm5/b;->a(Ljava/lang/Object;Lx5/l;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v1, v3, v8, v5, v6}, Lv5/e;->b(Lx5/h;Ljava/lang/Object;Lx5/l;Lm5/e;)Lv5/c;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v1, v3, v9, v4, v7}, Lv5/e;->a(Lx5/h;Lv5/c;Ly5/f;I)Lv5/d;

    move-result-object v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    invoke-static {v11, v3, v9, v1}, Lv5/e;->c(Ls5/l;Lx5/h;Lv5/c;Lv5/d;)Lx5/o;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v14, v3, Lx5/h;->t:Lbk/y;

    new-instance v15, Ls5/g;

    const/16 v16, 0x0

    move-object v1, v15

    move-object/from16 v2, p0

    move-object v4, v8

    move-object v7, v9

    move-object/from16 v8, p1

    move-object/from16 v9, v16

    invoke-direct/range {v1 .. v9}, Ls5/g;-><init>(Ls5/i;Lx5/h;Ljava/lang/Object;Lx5/l;Lm5/e;Lv5/c;Ls5/l;Lch/d;)V

    iput-object v10, v0, Ls5/f;->v:Ls5/i;

    iput-object v11, v0, Ls5/f;->w:Ls5/l;

    iput v13, v0, Ls5/f;->z:I

    invoke-static {v0, v14, v15}, Lqj/c;->F0(Lch/d;Lch/h;Lkh/n;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v2, v12, :cond_5

    return-object v12

    :cond_5
    :goto_2
    return-object v2

    :catchall_1
    move-exception v0

    move-object v3, v10

    move-object v1, v11

    :goto_3
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_6

    iget-object v2, v3, Ls5/i;->b:Lg/c;

    iget-object v1, v1, Ls5/l;->d:Lx5/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lg/c;->g(Lx5/h;Ljava/lang/Throwable;)Lx5/c;

    move-result-object v0

    return-object v0

    :cond_6
    throw v0
.end method
