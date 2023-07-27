.class public final Lm5/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm5/g;


# instance fields
.field public final a:Lx5/a;

.field public final b:Lyg/e;

.field public final c:Lm5/d;

.field public final d:Lgk/d;

.field public final e:Lg/c;

.field public final f:Lm5/b;

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx5/a;Lyg/e;Lyg/e;Lyg/e;Lm5/d;Lm5/b;Lb6/i;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p8

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, p2

    iput-object v3, v0, Lm5/n;->a:Lx5/a;

    move-object/from16 v3, p3

    iput-object v3, v0, Lm5/n;->b:Lyg/e;

    move-object/from16 v3, p6

    iput-object v3, v0, Lm5/n;->c:Lm5/d;

    invoke-static {}, Lqj/c;->j()Lbk/w1;

    move-result-object v3

    sget-object v4, Lbk/l0;->a:Lhk/d;

    sget-object v4, Lgk/o;->a:Lbk/q1;

    check-cast v4, Lck/d;

    iget-object v4, v4, Lck/d;->z:Lck/d;

    invoke-static {v3, v4}, Lio/ktor/utils/io/x;->v0(Lch/f;Lch/h;)Lch/h;

    move-result-object v3

    new-instance v4, Lm5/m;

    invoke-direct {v4, v0}, Lm5/m;-><init>(Lm5/n;)V

    invoke-interface {v3, v4}, Lch/h;->plus(Lch/h;)Lch/h;

    move-result-object v3

    invoke-static {v3}, Ld4/a;->I(Lch/h;)Lgk/d;

    move-result-object v3

    iput-object v3, v0, Lm5/n;->d:Lgk/d;

    new-instance v3, Lb6/k;

    iget-boolean v4, v2, Lb6/i;->b:Z

    invoke-direct {v3, v0, v1, v4}, Lb6/k;-><init>(Lm5/n;Landroid/content/Context;Z)V

    new-instance v4, Lg/c;

    invoke-direct {v4, v0, v3}, Lg/c;-><init>(Lm5/g;Lb6/k;)V

    iput-object v4, v0, Lm5/n;->e:Lg/c;

    new-instance v5, Lm5/a;

    move-object/from16 v6, p7

    invoke-direct {v5, v6}, Lm5/a;-><init>(Lm5/b;)V

    new-instance v6, Lu5/a;

    const/4 v7, 0x2

    invoke-direct {v6, v7}, Lu5/a;-><init>(I)V

    const-class v8, Luk/t;

    invoke-virtual {v5, v6, v8}, Lm5/a;->b(Lu5/a;Ljava/lang/Class;)V

    new-instance v6, Lu5/a;

    const/4 v8, 0x5

    invoke-direct {v6, v8}, Lu5/a;-><init>(I)V

    const-class v9, Ljava/lang/String;

    invoke-virtual {v5, v6, v9}, Lm5/a;->b(Lu5/a;Ljava/lang/Class;)V

    new-instance v6, Lu5/a;

    const/4 v9, 0x1

    invoke-direct {v6, v9}, Lu5/a;-><init>(I)V

    const-class v10, Landroid/net/Uri;

    invoke-virtual {v5, v6, v10}, Lm5/a;->b(Lu5/a;Ljava/lang/Class;)V

    new-instance v6, Lu5/a;

    const/4 v11, 0x4

    invoke-direct {v6, v11}, Lu5/a;-><init>(I)V

    invoke-virtual {v5, v6, v10}, Lm5/a;->b(Lu5/a;Ljava/lang/Class;)V

    new-instance v6, Lu5/a;

    const/4 v12, 0x3

    invoke-direct {v6, v12}, Lu5/a;-><init>(I)V

    const-class v13, Ljava/lang/Integer;

    invoke-virtual {v5, v6, v13}, Lm5/a;->b(Lu5/a;Ljava/lang/Class;)V

    new-instance v6, Lu5/a;

    const/4 v13, 0x0

    invoke-direct {v6, v13}, Lu5/a;-><init>(I)V

    const-class v14, [B

    invoke-virtual {v5, v6, v14}, Lm5/a;->b(Lu5/a;Ljava/lang/Class;)V

    new-instance v6, Lt5/c;

    invoke-direct {v6}, Lt5/c;-><init>()V

    iget-object v14, v5, Lm5/a;->c:Ljava/util/ArrayList;

    new-instance v15, Lyg/g;

    invoke-direct {v15, v6, v10}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lt5/a;

    iget-boolean v15, v2, Lb6/i;->a:Z

    invoke-direct {v6, v15}, Lt5/a;-><init>(Z)V

    new-instance v15, Lyg/g;

    const-class v7, Ljava/io/File;

    invoke-direct {v15, v6, v7}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lr5/i;

    iget-boolean v14, v2, Lb6/i;->c:Z

    move-object/from16 v15, p4

    move-object/from16 v9, p5

    invoke-direct {v6, v9, v15, v14}, Lr5/i;-><init>(Lyg/e;Lyg/e;Z)V

    invoke-virtual {v5, v6, v10}, Lm5/a;->a(Lr5/f;Ljava/lang/Class;)V

    new-instance v6, Lr5/a;

    invoke-direct {v6, v8}, Lr5/a;-><init>(I)V

    invoke-virtual {v5, v6, v7}, Lm5/a;->a(Lr5/f;Ljava/lang/Class;)V

    new-instance v6, Lr5/a;

    invoke-direct {v6, v13}, Lr5/a;-><init>(I)V

    invoke-virtual {v5, v6, v10}, Lm5/a;->a(Lr5/f;Ljava/lang/Class;)V

    new-instance v6, Lr5/a;

    invoke-direct {v6, v12}, Lr5/a;-><init>(I)V

    invoke-virtual {v5, v6, v10}, Lm5/a;->a(Lr5/f;Ljava/lang/Class;)V

    new-instance v6, Lr5/a;

    const/4 v7, 0x6

    invoke-direct {v6, v7}, Lr5/a;-><init>(I)V

    invoke-virtual {v5, v6, v10}, Lm5/a;->a(Lr5/f;Ljava/lang/Class;)V

    new-instance v6, Lr5/a;

    invoke-direct {v6, v11}, Lr5/a;-><init>(I)V

    const-class v7, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v6, v7}, Lm5/a;->a(Lr5/f;Ljava/lang/Class;)V

    new-instance v6, Lr5/a;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Lr5/a;-><init>(I)V

    const-class v7, Landroid/graphics/Bitmap;

    invoke-virtual {v5, v6, v7}, Lm5/a;->a(Lr5/f;Ljava/lang/Class;)V

    new-instance v6, Lr5/a;

    const/4 v7, 0x2

    invoke-direct {v6, v7}, Lr5/a;-><init>(I)V

    const-class v7, Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v6, v7}, Lm5/a;->a(Lr5/f;Ljava/lang/Class;)V

    new-instance v6, Lo5/c;

    iget v7, v2, Lb6/i;->d:I

    iget v2, v2, Lb6/i;->e:I

    invoke-direct {v6, v7, v2}, Lo5/c;-><init>(II)V

    iget-object v2, v5, Lm5/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lm5/a;->c()Lm5/b;

    move-result-object v2

    iput-object v2, v0, Lm5/n;->f:Lm5/b;

    new-instance v5, Ls5/i;

    invoke-direct {v5, v0, v4}, Ls5/i;-><init>(Lm5/g;Lg/c;)V

    iget-object v2, v2, Lm5/b;->a:Ljava/util/List;

    invoke-static {v2, v5}, Lzg/r;->H4(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v0, Lm5/n;->g:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-virtual {v1, v3}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method public static final a(Lm5/n;Lx5/h;ILch/d;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v2, Lm5/k;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lm5/k;

    iget v4, v3, Lm5/k;->C:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lm5/k;->C:I

    goto :goto_0

    :cond_0
    new-instance v3, Lm5/k;

    invoke-direct {v3, v1, v2}, Lm5/k;-><init>(Lm5/n;Lch/d;)V

    :goto_0
    move-object v8, v3

    iget-object v2, v8, Lm5/k;->A:Ljava/lang/Object;

    sget-object v9, Ldh/a;->v:Ldh/a;

    iget v3, v8, Lm5/k;->C:I

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v12, :cond_3

    if-eq v3, v11, :cond_2

    if-ne v3, v10, :cond_1

    iget-object v1, v8, Lm5/k;->y:Lm5/e;

    iget-object v3, v8, Lm5/k;->x:Lx5/h;

    iget-object v4, v8, Lm5/k;->w:Lx5/n;

    iget-object v5, v8, Lm5/k;->v:Lm5/n;

    :try_start_0
    invoke-static {v2}, Lt9/a;->F3(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v8, Lm5/k;->z:Landroid/graphics/Bitmap;

    iget-object v1, v8, Lm5/k;->y:Lm5/e;

    iget-object v3, v8, Lm5/k;->x:Lx5/h;

    iget-object v4, v8, Lm5/k;->w:Lx5/n;

    iget-object v5, v8, Lm5/k;->v:Lm5/n;

    :try_start_1
    invoke-static {v2}, Lt9/a;->F3(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v19, v0

    goto/16 :goto_6

    :cond_3
    iget-object v1, v8, Lm5/k;->y:Lm5/e;

    iget-object v3, v8, Lm5/k;->x:Lx5/h;

    iget-object v4, v8, Lm5/k;->w:Lx5/n;

    iget-object v5, v8, Lm5/k;->v:Lm5/n;

    :try_start_2
    invoke-static {v2}, Lt9/a;->F3(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v2, v1

    move-object v1, v5

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_4
    invoke-static {v2}, Lt9/a;->F3(Ljava/lang/Object;)V

    invoke-interface {v8}, Lch/d;->getContext()Lch/h;

    move-result-object v2

    invoke-static {v2}, Lza/e;->l0(Lch/h;)Lbk/e1;

    move-result-object v7

    iget-object v2, v1, Lm5/n;->e:Lg/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Lx5/h;->w:Lbk/d0;

    iget-object v3, v0, Lx5/h;->c:Lz5/a;

    instance-of v4, v3, Lcoil/target/GenericViewTarget;

    if-eqz v4, :cond_5

    new-instance v14, Lcoil/request/ViewTargetRequestDelegate;

    iget-object v2, v2, Lg/c;->b:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lm5/g;

    move-object v5, v3

    check-cast v5, Lcoil/target/GenericViewTarget;

    move-object v2, v14

    move-object v3, v4

    move-object/from16 v4, p1

    invoke-direct/range {v2 .. v7}, Lcoil/request/ViewTargetRequestDelegate;-><init>(Lm5/g;Lx5/h;Lcoil/target/GenericViewTarget;Lbk/d0;Lbk/e1;)V

    move-object v4, v14

    goto :goto_1

    :cond_5
    new-instance v2, Lcoil/request/BaseRequestDelegate;

    invoke-direct {v2, v6, v7}, Lcoil/request/BaseRequestDelegate;-><init>(Lbk/d0;Lbk/e1;)V

    move-object v4, v2

    :goto_1
    invoke-interface {v4}, Lx5/n;->i()V

    invoke-static/range {p1 .. p1}, Lx5/h;->a(Lx5/h;)Lx5/f;

    move-result-object v0

    iget-object v2, v1, Lm5/n;->a:Lx5/a;

    iput-object v2, v0, Lx5/f;->b:Lx5/a;

    const/4 v2, 0x0

    iput v2, v0, Lx5/f;->O:I

    invoke-virtual {v0}, Lx5/f;->a()Lx5/h;

    move-result-object v3

    iget-object v0, v1, Lm5/n;->c:Lm5/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lm5/e;->a:Lm5/c;

    :try_start_3
    iget-object v0, v3, Lx5/h;->b:Ljava/lang/Object;

    sget-object v5, Lx5/j;->a:Lx5/j;

    if-eq v0, v5, :cond_13

    invoke-interface {v4}, Lx5/n;->start()V

    if-nez p2, :cond_6

    iget-object v0, v3, Lx5/h;->w:Lbk/d0;

    iput-object v1, v8, Lm5/k;->v:Lm5/n;

    iput-object v4, v8, Lm5/k;->w:Lx5/n;

    iput-object v3, v8, Lm5/k;->x:Lx5/h;

    iput-object v2, v8, Lm5/k;->y:Lm5/e;

    iput v12, v8, Lm5/k;->C:I

    invoke-static {v0, v8}, Llh/i;->I(Lbk/d0;Lch/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_6

    goto/16 :goto_d

    :catchall_1
    move-exception v0

    goto/16 :goto_c

    :cond_6
    :goto_2
    iget-object v0, v1, Lm5/n;->b:Lyg/e;

    invoke-interface {v0}, Lyg/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv5/f;

    if-eqz v0, :cond_9

    iget-object v5, v3, Lx5/h;->z:Lv5/c;

    if-eqz v5, :cond_7

    iget-object v6, v0, Lv5/f;->a:Lv5/l;

    invoke-interface {v6, v5}, Lv5/l;->a(Lv5/c;)Lv5/d;

    move-result-object v6

    if-nez v6, :cond_8

    iget-object v0, v0, Lv5/f;->b:Lv5/m;

    invoke-interface {v0, v5}, Lv5/m;->a(Lv5/c;)Lv5/d;

    move-result-object v6

    goto :goto_3

    :cond_7
    move-object v6, v13

    :cond_8
    :goto_3
    if-eqz v6, :cond_9

    iget-object v0, v6, Lv5/d;->a:Landroid/graphics/Bitmap;

    goto :goto_4

    :cond_9
    move-object v0, v13

    :goto_4
    if-eqz v0, :cond_a

    iget-object v5, v3, Lx5/h;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v6, v5, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_5

    :cond_a
    iget-object v5, v3, Lx5/h;->H:Lx5/a;

    iget-object v5, v5, Lx5/a;->j:Landroid/graphics/drawable/Drawable;

    iget-object v6, v3, Lx5/h;->B:Landroid/graphics/drawable/Drawable;

    iget-object v7, v3, Lx5/h;->A:Ljava/lang/Integer;

    invoke-static {v3, v6, v7, v5}, Lb6/c;->b(Lx5/h;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    :goto_5
    iget-object v5, v3, Lx5/h;->c:Lz5/a;

    if-eqz v5, :cond_b

    invoke-interface {v5, v6}, Lz5/a;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v3, Lx5/h;->x:Ly5/g;

    iput-object v1, v8, Lm5/k;->v:Lm5/n;

    iput-object v4, v8, Lm5/k;->w:Lx5/n;

    iput-object v3, v8, Lm5/k;->x:Lx5/h;

    iput-object v2, v8, Lm5/k;->y:Lm5/e;

    iput-object v0, v8, Lm5/k;->z:Landroid/graphics/Bitmap;

    iput v11, v8, Lm5/k;->C:I

    invoke-interface {v5, v8}, Ly5/g;->i(Lm5/k;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v5, v9, :cond_c

    goto/16 :goto_d

    :cond_c
    move-object/from16 v19, v0

    move-object/from16 v21, v5

    move-object v5, v1

    move-object v1, v2

    move-object/from16 v2, v21

    :goto_6
    :try_start_4
    move-object/from16 v17, v2

    check-cast v17, Ly5/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, Lx5/h;->s:Lbk/y;

    new-instance v2, Lm5/l;

    const/16 v20, 0x0

    move-object v14, v2

    move-object v15, v3

    move-object/from16 v16, v5

    move-object/from16 v18, v1

    invoke-direct/range {v14 .. v20}, Lm5/l;-><init>(Lx5/h;Lm5/n;Ly5/f;Lm5/e;Landroid/graphics/Bitmap;Lch/d;)V

    iput-object v5, v8, Lm5/k;->v:Lm5/n;

    iput-object v4, v8, Lm5/k;->w:Lx5/n;

    iput-object v3, v8, Lm5/k;->x:Lx5/h;

    iput-object v1, v8, Lm5/k;->y:Lm5/e;

    iput-object v13, v8, Lm5/k;->z:Landroid/graphics/Bitmap;

    iput v10, v8, Lm5/k;->C:I

    invoke-static {v8, v0, v2}, Lqj/c;->F0(Lch/d;Lch/h;Lkh/n;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_d

    goto :goto_d

    :cond_d
    :goto_7
    move-object v9, v2

    check-cast v9, Lx5/i;

    instance-of v0, v9, Lx5/o;

    if-eqz v0, :cond_11

    move-object v0, v9

    check-cast v0, Lx5/o;

    iget-object v2, v3, Lx5/h;->c:Lz5/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Lx5/o;->b:Lx5/h;

    instance-of v7, v2, La6/g;

    iget-object v8, v0, Lx5/o;->a:Landroid/graphics/drawable/Drawable;

    if-nez v7, :cond_e

    if-eqz v2, :cond_10

    goto :goto_8

    :cond_e
    iget-object v7, v6, Lx5/h;->l:La6/e;

    move-object v10, v2

    check-cast v10, La6/g;

    invoke-interface {v7, v10, v0}, La6/e;->a(La6/g;Lx5/i;)La6/f;

    move-result-object v0

    instance-of v7, v0, La6/d;

    if-eqz v7, :cond_f

    :goto_8
    invoke-interface {v2, v8}, Lz5/a;->g(Landroid/graphics/drawable/Drawable;)V

    goto :goto_9

    :cond_f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, La6/f;->a()V

    :cond_10
    :goto_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v6, Lx5/h;->d:Lx5/g;

    goto :goto_a

    :cond_11
    instance-of v0, v9, Lx5/c;

    if-eqz v0, :cond_12

    move-object v0, v9

    check-cast v0, Lx5/c;

    iget-object v2, v3, Lx5/h;->c:Lz5/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, v1}, Lm5/n;->b(Lx5/c;Lz5/a;Lm5/e;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_12
    :goto_a
    invoke-interface {v4}, Lx5/n;->f()V

    goto :goto_d

    :goto_b
    move-object v2, v1

    move-object v1, v5

    goto :goto_c

    :cond_13
    :try_start_5
    new-instance v0, Lx5/k;

    invoke-direct {v0}, Lx5/k;-><init>()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_c
    :try_start_6
    instance-of v5, v0, Ljava/util/concurrent/CancellationException;

    if-nez v5, :cond_14

    iget-object v1, v1, Lm5/n;->e:Lg/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0}, Lg/c;->g(Lx5/h;Ljava/lang/Throwable;)Lx5/c;

    move-result-object v9

    iget-object v0, v3, Lx5/h;->c:Lz5/a;

    invoke-static {v9, v0, v2}, Lm5/n;->b(Lx5/c;Lz5/a;Lm5/e;)V

    goto :goto_a

    :goto_d
    return-object v9

    :cond_14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v3, Lx5/h;->d:Lx5/g;

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    invoke-interface {v4}, Lx5/n;->f()V

    throw v0
.end method

.method public static b(Lx5/c;Lz5/a;Lm5/e;)V
    .locals 3

    iget-object v0, p0, Lx5/c;->b:Lx5/h;

    instance-of v1, p1, La6/g;

    if-nez v1, :cond_0

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lx5/h;->l:La6/e;

    move-object v2, p1

    check-cast v2, La6/g;

    invoke-interface {v1, v2, p0}, La6/e;->a(La6/g;Lx5/i;)La6/f;

    move-result-object v1

    instance-of v2, v1, La6/d;

    if-eqz v2, :cond_1

    :goto_0
    iget-object p0, p0, Lx5/c;->a:Landroid/graphics/drawable/Drawable;

    invoke-interface {p1, p0}, Lz5/a;->l(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, La6/f;->a()V

    :cond_2
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v0, Lx5/h;->d:Lx5/g;

    return-void
.end method
