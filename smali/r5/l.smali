.class public final Lr5/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr5/g;


# static fields
.field public static final f:Luk/d;

.field public static final g:Luk/d;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lx5/l;

.field public final c:Lyg/e;

.field public final d:Lyg/e;

.field public final e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Luk/c;

    invoke-direct {v0}, Luk/c;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Luk/c;->a:Z

    iput-boolean v1, v0, Luk/c;->b:Z

    invoke-virtual {v0}, Luk/c;->a()Luk/d;

    move-result-object v0

    sput-object v0, Lr5/l;->f:Luk/d;

    new-instance v0, Luk/c;

    invoke-direct {v0}, Luk/c;-><init>()V

    iput-boolean v1, v0, Luk/c;->a:Z

    iput-boolean v1, v0, Luk/c;->d:Z

    invoke-virtual {v0}, Luk/c;->a()Luk/d;

    move-result-object v0

    sput-object v0, Lr5/l;->g:Luk/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lx5/l;Lyg/e;Lyg/e;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5/l;->a:Ljava/lang/String;

    iput-object p2, p0, Lr5/l;->b:Lx5/l;

    iput-object p3, p0, Lr5/l;->c:Lyg/e;

    iput-object p4, p0, Lr5/l;->d:Lyg/e;

    iput-boolean p5, p0, Lr5/l;->e:Z

    return-void
.end method

.method public static d(Ljava/lang/String;Luk/v;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Luk/v;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    const/4 v1, 0x0

    const-string v2, "text/plain"

    invoke-static {p1, v2, v1}, Lzj/n;->d2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v1

    invoke-static {v1, p0}, Lb6/e;->b(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    if-eqz p1, :cond_3

    const/16 p0, 0x3b

    invoke-static {p1, p0}, Lzj/n;->n2(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a(Lch/d;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Lr5/k;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lr5/k;

    iget v3, v2, Lr5/k;->A:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lr5/k;->A:I

    goto :goto_0

    :cond_0
    new-instance v2, Lr5/k;

    invoke-direct {v2, v1, v0}, Lr5/k;-><init>(Lr5/l;Lch/d;)V

    :goto_0
    iget-object v0, v2, Lr5/k;->y:Ljava/lang/Object;

    sget-object v3, Ldh/a;->v:Ldh/a;

    iget v4, v2, Lr5/k;->A:I

    const-string v5, "response body == null"

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x4

    const/4 v12, 0x3

    if-eqz v4, :cond_3

    if-eq v4, v10, :cond_2

    if-ne v4, v9, :cond_1

    iget-object v3, v2, Lr5/k;->x:Ljava/lang/Object;

    check-cast v3, Luk/d0;

    iget-object v4, v2, Lr5/k;->w:Lp5/k;

    iget-object v2, v2, Lr5/k;->v:Lr5/l;

    :try_start_0
    invoke-static {v0}, Lt9/a;->F3(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x0

    sget-object v2, Lol/shPI/bIakuZTZ;->wgc:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v2, Lr5/k;->x:Ljava/lang/Object;

    check-cast v4, Lw5/d;

    iget-object v10, v2, Lr5/k;->w:Lp5/k;

    iget-object v13, v2, Lr5/k;->v:Lr5/l;

    :try_start_1
    invoke-static {v0}, Lt9/a;->F3(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_3

    :catch_1
    move-exception v0

    goto/16 :goto_b

    :cond_3
    invoke-static {v0}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object v0, v1, Lr5/l;->b:Lx5/l;

    iget v4, v0, Lx5/l;->n:I

    invoke-static {v4}, Lsj/g;->o(I)Z

    move-result v4

    iget-object v13, v1, Lr5/l;->a:Ljava/lang/String;

    if-eqz v4, :cond_5

    iget-object v4, v1, Lr5/l;->d:Lyg/e;

    invoke-interface {v4}, Lyg/e;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp5/c;

    if-eqz v4, :cond_5

    iget-object v0, v0, Lx5/l;->i:Ljava/lang/String;

    if-nez v0, :cond_4

    move-object v0, v13

    :cond_4
    check-cast v4, Lp5/l;

    sget-object v14, Lil/k;->y:Lil/k;

    invoke-static {v0}, Lbl/v;->l(Ljava/lang/String;)Lil/k;

    move-result-object v0

    const-string v14, "SHA-256"

    invoke-virtual {v0, v14}, Lil/k;->c(Ljava/lang/String;)Lil/k;

    move-result-object v0

    invoke-virtual {v0}, Lil/k;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v4, Lp5/l;->b:Lp5/h;

    invoke-virtual {v4, v0}, Lp5/h;->j(Ljava/lang/String;)Lp5/e;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v4, Lp5/k;

    invoke-direct {v4, v0}, Lp5/k;-><init>(Lp5/e;)V

    goto :goto_1

    :cond_5
    move-object v4, v6

    :goto_1
    if-eqz v4, :cond_a

    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lr5/l;->c()Lil/n;

    move-result-object v0

    iget-object v14, v4, Lp5/k;->v:Lp5/e;

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Lp5/e;->a(I)Lil/y;

    move-result-object v14

    invoke-virtual {v0, v14}, Lil/n;->h(Lil/y;)Lil/m;

    move-result-object v0

    iget-object v0, v0, Lil/m;->d:Ljava/lang/Long;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v0, v14, v7

    if-nez v0, :cond_7

    new-instance v0, Lr5/n;

    invoke-virtual {v1, v4}, Lr5/l;->g(Lp5/k;)Lo5/k;

    move-result-object v2

    invoke-static {v13, v6}, Lr5/l;->d(Ljava/lang/String;Luk/v;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3, v12}, Lr5/n;-><init>(Lgl/c;Ljava/lang/String;I)V

    return-object v0

    :cond_7
    :goto_2
    iget-boolean v0, v1, Lr5/l;->e:Z

    if-eqz v0, :cond_8

    new-instance v0, Lw5/c;

    invoke-virtual/range {p0 .. p0}, Lr5/l;->e()Luk/a0;

    move-result-object v14

    invoke-virtual {v1, v4}, Lr5/l;->f(Lp5/k;)Lw5/b;

    move-result-object v15

    invoke-direct {v0, v14, v15}, Lw5/c;-><init>(Luk/a0;Lw5/b;)V

    invoke-virtual {v0}, Lw5/c;->a()Lw5/d;

    move-result-object v0

    iget-object v14, v0, Lw5/d;->a:Luk/a0;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    if-nez v14, :cond_b

    iget-object v14, v0, Lw5/d;->b:Lw5/b;

    if-eqz v14, :cond_b

    :try_start_3
    new-instance v0, Lr5/n;

    invoke-virtual {v1, v4}, Lr5/l;->g(Lp5/k;)Lo5/k;

    move-result-object v2

    iget-object v3, v14, Lw5/b;->b:Lyg/e;

    invoke-interface {v3}, Lyg/e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luk/v;

    invoke-static {v13, v3}, Lr5/l;->d(Ljava/lang/String;Luk/v;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3, v12}, Lr5/n;-><init>(Lgl/c;Ljava/lang/String;I)V

    return-object v0

    :cond_8
    new-instance v0, Lr5/n;

    invoke-virtual {v1, v4}, Lr5/l;->g(Lp5/k;)Lo5/k;

    move-result-object v2

    invoke-virtual {v1, v4}, Lr5/l;->f(Lp5/k;)Lw5/b;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v3, v3, Lw5/b;->b:Lyg/e;

    invoke-interface {v3}, Lyg/e;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Luk/v;

    :cond_9
    invoke-static {v13, v6}, Lr5/l;->d(Ljava/lang/String;Luk/v;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3, v12}, Lr5/n;-><init>(Lgl/c;Ljava/lang/String;I)V

    return-object v0

    :cond_a
    new-instance v0, Lw5/c;

    invoke-virtual/range {p0 .. p0}, Lr5/l;->e()Luk/a0;

    move-result-object v13

    invoke-direct {v0, v13, v6}, Lw5/c;-><init>(Luk/a0;Lw5/b;)V

    invoke-virtual {v0}, Lw5/c;->a()Lw5/d;

    move-result-object v0

    :cond_b
    iget-object v13, v0, Lw5/d;->a:Luk/a0;

    invoke-static {v13}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    iput-object v1, v2, Lr5/k;->v:Lr5/l;

    iput-object v4, v2, Lr5/k;->w:Lp5/k;

    iput-object v0, v2, Lr5/k;->x:Ljava/lang/Object;

    iput v10, v2, Lr5/k;->A:I

    invoke-virtual {v1, v13, v2}, Lr5/l;->b(Luk/a0;Lch/d;)Ljava/lang/Object;

    move-result-object v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    if-ne v10, v3, :cond_c

    return-object v3

    :cond_c
    move-object v13, v1

    move-object/from16 v16, v4

    move-object v4, v0

    move-object v0, v10

    move-object/from16 v10, v16

    :goto_3
    :try_start_4
    move-object v14, v0

    check-cast v14, Luk/d0;

    sget-object v0, Lb6/e;->a:[Landroid/graphics/Bitmap$Config;

    iget-object v0, v14, Luk/d0;->B:Lgl/c;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz v0, :cond_14

    :try_start_5
    iget-object v15, v4, Lw5/d;->a:Luk/a0;

    iget-object v4, v4, Lw5/d;->b:Lw5/b;

    invoke-virtual {v13, v10, v15, v14, v4}, Lr5/l;->h(Lp5/b;Luk/a0;Luk/d0;Lw5/b;)Lp5/k;

    move-result-object v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    iget-object v10, v13, Lr5/l;->a:Ljava/lang/String;

    if-eqz v4, :cond_e

    :try_start_6
    new-instance v0, Lr5/n;

    invoke-virtual {v13, v4}, Lr5/l;->g(Lp5/k;)Lo5/k;

    move-result-object v2

    invoke-virtual {v13, v4}, Lr5/l;->f(Lp5/k;)Lw5/b;

    move-result-object v3

    if-eqz v3, :cond_d

    iget-object v3, v3, Lw5/b;->b:Lyg/e;

    invoke-interface {v3}, Lyg/e;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Luk/v;

    :cond_d
    invoke-static {v10, v6}, Lr5/l;->d(Ljava/lang/String;Luk/v;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3, v11}, Lr5/n;-><init>(Lgl/c;Ljava/lang/String;I)V

    return-object v0

    :catch_2
    move-exception v0

    goto/16 :goto_8

    :cond_e
    move-object v15, v0

    check-cast v15, Luk/e0;

    iget-wide v11, v15, Luk/e0;->w:J

    cmp-long v7, v11, v7

    if-lez v7, :cond_10

    new-instance v2, Lr5/n;

    move-object v3, v0

    check-cast v3, Luk/e0;

    iget-object v5, v13, Lr5/l;->b:Lx5/l;

    iget-object v5, v5, Lx5/l;->a:Landroid/content/Context;

    new-instance v5, Lo5/n;

    iget-object v3, v3, Luk/e0;->x:Lil/j;

    invoke-direct {v5, v3, v6}, Lo5/n;-><init>(Lil/j;Lo5/l;)V

    invoke-virtual {v0}, Lgl/c;->a()Luk/v;

    move-result-object v0

    invoke-static {v10, v0}, Lr5/l;->d(Ljava/lang/String;Luk/v;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v14, Luk/d0;->C:Luk/d0;

    if-eqz v3, :cond_f

    const/4 v11, 0x4

    goto :goto_4

    :cond_f
    const/4 v11, 0x3

    :goto_4
    invoke-direct {v2, v5, v0, v11}, Lr5/n;-><init>(Lgl/c;Ljava/lang/String;I)V

    return-object v2

    :cond_10
    invoke-static {v14}, Lb6/e;->a(Ljava/io/Closeable;)V

    invoke-virtual {v13}, Lr5/l;->e()Luk/a0;

    move-result-object v0

    iput-object v13, v2, Lr5/k;->v:Lr5/l;

    iput-object v4, v2, Lr5/k;->w:Lp5/k;

    iput-object v14, v2, Lr5/k;->x:Ljava/lang/Object;

    iput v9, v2, Lr5/k;->A:I

    invoke-virtual {v13, v0, v2}, Lr5/l;->b(Luk/a0;Lch/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    if-ne v0, v3, :cond_11

    return-object v3

    :cond_11
    move-object v2, v13

    move-object v3, v14

    :goto_5
    :try_start_7
    move-object v14, v0

    check-cast v14, Luk/d0;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :try_start_8
    sget-object v0, Lb6/e;->a:[Landroid/graphics/Bitmap$Config;

    iget-object v0, v14, Luk/d0;->B:Lgl/c;

    if-eqz v0, :cond_13

    new-instance v3, Lr5/n;

    move-object v5, v0

    check-cast v5, Luk/e0;

    iget-object v7, v2, Lr5/l;->b:Lx5/l;

    iget-object v7, v7, Lx5/l;->a:Landroid/content/Context;

    new-instance v7, Lo5/n;

    iget-object v5, v5, Luk/e0;->x:Lil/j;

    invoke-direct {v7, v5, v6}, Lo5/n;-><init>(Lil/j;Lo5/l;)V

    iget-object v2, v2, Lr5/l;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lgl/c;->a()Luk/v;

    move-result-object v0

    invoke-static {v2, v0}, Lr5/l;->d(Ljava/lang/String;Luk/v;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v14, Luk/d0;->C:Luk/d0;

    if-eqz v2, :cond_12

    const/4 v11, 0x4

    goto :goto_6

    :cond_12
    const/4 v11, 0x3

    :goto_6
    invoke-direct {v3, v7, v0, v11}, Lr5/n;-><init>(Lgl/c;Ljava/lang/String;I)V

    return-object v3

    :catch_3
    move-exception v0

    goto :goto_a

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    :goto_7
    move-object v14, v3

    goto :goto_a

    :goto_8
    move-object v10, v4

    goto :goto_9

    :catch_4
    move-exception v0

    :goto_9
    move-object v4, v10

    :goto_a
    :try_start_9
    invoke-static {v14}, Lb6/e;->a(Ljava/io/Closeable;)V

    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    :cond_14
    :try_start_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    :catch_5
    move-exception v0

    move-object v10, v4

    :goto_b
    if-eqz v10, :cond_15

    invoke-static {v10}, Lb6/e;->a(Ljava/io/Closeable;)V

    :cond_15
    throw v0
.end method

.method public final b(Luk/a0;Lch/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lr5/j;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr5/j;

    iget v1, v0, Lr5/j;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr5/j;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr5/j;

    invoke-direct {v0, p0, p2}, Lr5/j;-><init>(Lr5/l;Lch/d;)V

    :goto_0
    iget-object p2, v0, Lr5/j;->v:Ljava/lang/Object;

    sget-object v1, Ldh/a;->v:Ldh/a;

    iget v2, v0, Lr5/j;->x:I

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

    sget-object p2, Lb6/e;->a:[Landroid/graphics/Bitmap$Config;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {p2, v2}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    iget-object v2, p0, Lr5/l;->c:Lyg/e;

    if-eqz p2, :cond_4

    iget-object p2, p0, Lr5/l;->b:Lx5/l;

    iget p2, p2, Lx5/l;->o:I

    invoke-static {p2}, Lsj/g;->o(I)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-interface {v2}, Lyg/e;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Luk/e;

    check-cast p2, Luk/x;

    invoke-virtual {p2, p1}, Luk/x;->a(Luk/a0;)Lyk/j;

    move-result-object p1

    invoke-virtual {p1}, Lyk/j;->f()Luk/d0;

    move-result-object p1

    goto :goto_2

    :cond_3
    new-instance p1, Landroid/os/NetworkOnMainThreadException;

    invoke-direct {p1}, Landroid/os/NetworkOnMainThreadException;-><init>()V

    throw p1

    :cond_4
    invoke-interface {v2}, Lyg/e;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Luk/e;

    check-cast p2, Luk/x;

    invoke-virtual {p2, p1}, Luk/x;->a(Luk/a0;)Lyk/j;

    move-result-object p1

    iput v3, v0, Lr5/j;->x:I

    new-instance p2, Lbk/k;

    invoke-static {v0}, Lt9/a;->L2(Lch/d;)Lch/d;

    move-result-object v2

    invoke-direct {p2, v3, v2}, Lbk/k;-><init>(ILch/d;)V

    invoke-virtual {p2}, Lbk/k;->x()V

    new-instance v2, Lb6/f;

    invoke-direct {v2, p1, p2}, Lb6/f;-><init>(Lyk/j;Lbk/k;)V

    invoke-virtual {p1, v2}, Lyk/j;->e(Luk/g;)V

    invoke-virtual {p2, v2}, Lbk/k;->d(Lkh/k;)V

    invoke-virtual {p2}, Lbk/k;->v()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    invoke-static {v0}, Lio/ktor/utils/io/v;->i2(Lch/d;)V

    :cond_5
    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    move-object p1, p2

    check-cast p1, Luk/d0;

    :goto_2
    iget p2, p1, Luk/d0;->y:I

    const/16 v0, 0xc8

    if-gt v0, p2, :cond_7

    const/16 v0, 0x12c

    if-ge p2, v0, :cond_7

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    if-nez v3, :cond_9

    const/16 v0, 0x130

    if-eq p2, v0, :cond_9

    iget-object p2, p1, Luk/d0;->B:Lgl/c;

    if-eqz p2, :cond_8

    invoke-static {p2}, Lb6/e;->a(Ljava/io/Closeable;)V

    :cond_8
    new-instance p2, Landroidx/datastore/preferences/protobuf/o1;

    invoke-direct {p2, p1}, Landroidx/datastore/preferences/protobuf/o1;-><init>(Luk/d0;)V

    throw p2

    :cond_9
    return-object p1
.end method

.method public final c()Lil/n;
    .locals 1

    iget-object v0, p0, Lr5/l;->d:Lyg/e;

    invoke-interface {v0}, Lyg/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    check-cast v0, Lp5/c;

    check-cast v0, Lp5/l;

    iget-object v0, v0, Lp5/l;->a:Lil/n;

    return-object v0
.end method

.method public final e()Luk/a0;
    .locals 6

    new-instance v0, Luk/z;

    invoke-direct {v0}, Luk/z;-><init>()V

    iget-object v1, p0, Lr5/l;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Luk/z;->g(Ljava/lang/String;)V

    iget-object v1, p0, Lr5/l;->b:Lx5/l;

    iget-object v2, v1, Lx5/l;->j:Luk/r;

    const-string v3, "headers"

    invoke-static {v3, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Luk/r;->p()Luk/q;

    move-result-object v2

    iput-object v2, v0, Luk/z;->c:Luk/q;

    iget-object v2, v1, Lx5/l;->k:Lx5/p;

    iget-object v2, v2, Lx5/p;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type java.lang.Class<kotlin.Any>"

    invoke-static {v5, v4}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v3, v0, Luk/z;->e:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v5, v0, Luk/z;->e:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v5, v0, Luk/z;->e:Ljava/util/Map;

    :cond_1
    iget-object v5, v0, Luk/z;->e:Ljava/util/Map;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget v2, v1, Lx5/l;->n:I

    invoke-static {v2}, Lsj/g;->o(I)Z

    move-result v3

    iget v1, v1, Lx5/l;->o:I

    invoke-static {v1}, Lsj/g;->o(I)Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz v3, :cond_3

    sget-object v1, Luk/d;->o:Luk/d;

    invoke-virtual {v0, v1}, Luk/z;->c(Luk/d;)V

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_5

    if-nez v3, :cond_5

    invoke-static {v2}, Lsj/g;->p(I)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Luk/d;->n:Luk/d;

    invoke-virtual {v0, v1}, Luk/z;->c(Luk/d;)V

    goto :goto_1

    :cond_4
    sget-object v1, Lr5/l;->f:Luk/d;

    invoke-virtual {v0, v1}, Luk/z;->c(Luk/d;)V

    goto :goto_1

    :cond_5
    if-nez v1, :cond_6

    if-nez v3, :cond_6

    sget-object v1, Lr5/l;->g:Luk/d;

    invoke-virtual {v0, v1}, Luk/z;->c(Luk/d;)V

    :cond_6
    :goto_1
    invoke-virtual {v0}, Luk/z;->b()Luk/a0;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lp5/k;)Lw5/b;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lr5/l;->c()Lil/n;

    move-result-object v1

    iget-object p1, p1, Lp5/k;->v:Lp5/e;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lp5/e;->a(I)Lil/y;

    move-result-object p1

    invoke-virtual {v1, p1}, Lil/n;->l(Lil/y;)Lil/h0;

    move-result-object p1

    invoke-static {p1}, Lza/e;->p(Lil/h0;)Lil/b0;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v1, Lw5/b;

    invoke-direct {v1, p1}, Lw5/b;-><init>(Lil/b0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p1}, Lil/b0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p1, v0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_3
    invoke-virtual {p1}, Lil/b0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    :try_start_4
    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->E(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    move-object p1, v1

    move-object v1, v0

    :goto_1
    if-nez p1, :cond_0

    invoke-static {v1}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return-object v0
.end method

.method public final g(Lp5/k;)Lo5/k;
    .locals 4

    iget-object v0, p1, Lp5/k;->v:Lp5/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lp5/e;->a(I)Lil/y;

    move-result-object v0

    invoke-virtual {p0}, Lr5/l;->c()Lil/n;

    move-result-object v1

    iget-object v2, p0, Lr5/l;->b:Lx5/l;

    iget-object v2, v2, Lx5/l;->i:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, p0, Lr5/l;->a:Ljava/lang/String;

    :cond_0
    new-instance v3, Lo5/k;

    invoke-direct {v3, v0, v1, v2, p1}, Lo5/k;-><init>(Lil/y;Lil/n;Ljava/lang/String;Ljava/io/Closeable;)V

    return-object v3
.end method

.method public final h(Lp5/b;Luk/a0;Luk/d0;Lw5/b;)Lp5/k;
    .locals 6

    iget-object v0, p0, Lr5/l;->b:Lx5/l;

    iget v0, v0, Lx5/l;->n:I

    invoke-static {v0}, Lsj/g;->p(I)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lr5/l;->e:Z

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Luk/a0;->a()Luk/d;

    move-result-object p2

    iget-boolean p2, p2, Luk/d;->b:Z

    if-nez p2, :cond_0

    invoke-virtual {p3}, Luk/d0;->a()Luk/d;

    move-result-object p2

    iget-boolean p2, p2, Luk/d;->b:Z

    if-nez p2, :cond_0

    const-string p2, "Vary"

    iget-object v0, p3, Luk/d0;->A:Luk/r;

    invoke-virtual {v0, p2}, Luk/r;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "*"

    invoke-static {p2, v0}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v2

    :goto_0
    if-eqz p2, :cond_2

    :cond_1
    move p2, v1

    goto :goto_1

    :cond_2
    move p2, v2

    :goto_1
    const/4 v0, 0x0

    if-nez p2, :cond_4

    if-eqz p1, :cond_3

    invoke-static {p1}, Lb6/e;->a(Ljava/io/Closeable;)V

    :cond_3
    return-object v0

    :cond_4
    if-eqz p1, :cond_5

    check-cast p1, Lp5/k;

    iget-object p1, p1, Lp5/k;->v:Lp5/e;

    iget-object p2, p1, Lp5/e;->x:Lp5/h;

    monitor-enter p2

    :try_start_0
    invoke-virtual {p1}, Lp5/e;->close()V

    iget-object p1, p1, Lp5/e;->v:Lp5/d;

    iget-object p1, p1, Lp5/d;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lp5/h;->g(Ljava/lang/String;)Lw/z;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    if-eqz p1, :cond_7

    new-instance p2, Lp5/j;

    invoke-direct {p2, p1}, Lp5/j;-><init>(Lw/z;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    :cond_5
    iget-object p1, p0, Lr5/l;->d:Lyg/e;

    invoke-interface {p1}, Lyg/e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp5/c;

    if-eqz p1, :cond_7

    iget-object p2, p0, Lr5/l;->b:Lx5/l;

    iget-object p2, p2, Lx5/l;->i:Ljava/lang/String;

    if-nez p2, :cond_6

    iget-object p2, p0, Lr5/l;->a:Ljava/lang/String;

    :cond_6
    check-cast p1, Lp5/l;

    iget-object p1, p1, Lp5/l;->b:Lp5/h;

    sget-object v3, Lil/k;->y:Lil/k;

    invoke-static {p2}, Lbl/v;->l(Ljava/lang/String;)Lil/k;

    move-result-object p2

    const/4 v3, 0x0

    sget-object v3, Lvi/Jsl/QfqiGzMuZ;->RpsKRR:Ljava/lang/String;

    invoke-virtual {p2, v3}, Lil/k;->c(Ljava/lang/String;)Lil/k;

    move-result-object p2

    invoke-virtual {p2}, Lil/k;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lp5/h;->g(Ljava/lang/String;)Lw/z;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance p2, Lp5/j;

    invoke-direct {p2, p1}, Lp5/j;-><init>(Lw/z;)V

    goto :goto_2

    :cond_7
    move-object p2, v0

    :goto_2
    if-nez p2, :cond_8

    return-object v0

    :cond_8
    :try_start_1
    iget p1, p3, Luk/d0;->y:I

    const/16 v3, 0x130

    if-ne p1, v3, :cond_a

    if-eqz p4, :cond_a

    new-instance p1, Luk/c0;

    invoke-direct {p1, p3}, Luk/c0;-><init>(Luk/d0;)V

    iget-object p4, p4, Lw5/b;->f:Luk/r;

    iget-object v1, p3, Luk/d0;->A:Luk/r;

    invoke-static {p4, v1}, Lmi/g;->b1(Luk/r;Luk/r;)Luk/r;

    move-result-object p4

    invoke-virtual {p1, p4}, Luk/c0;->c(Luk/r;)V

    invoke-virtual {p1}, Luk/c0;->a()Luk/d0;

    move-result-object p1

    invoke-virtual {p0}, Lr5/l;->c()Lil/n;

    move-result-object p4

    iget-object v1, p2, Lp5/j;->a:Lw/z;

    invoke-virtual {v1, v2}, Lw/z;->d(I)Lil/y;

    move-result-object v1

    invoke-virtual {p4, v1}, Lil/n;->k(Lil/y;)Lil/f0;

    move-result-object p4

    invoke-static {p4}, Lza/e;->o(Lil/f0;)Lil/a0;

    move-result-object p4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    new-instance v1, Lw5/b;

    invoke-direct {v1, p1}, Lw5/b;-><init>(Luk/d0;)V

    invoke-virtual {v1, p4}, Lw5/b;->a(Lil/a0;)V

    sget-object p1, Lyg/v;->a:Lyg/v;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {p4}, Lil/a0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception p1

    :try_start_4
    invoke-virtual {p4}, Lil/a0;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p4

    :try_start_5
    invoke-static {p1, p4}, Lio/ktor/utils/io/v;->E(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3
    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    :goto_4
    if-nez v0, :cond_9

    invoke-static {p1}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_9
    throw v0

    :catchall_4
    move-exception p1

    goto/16 :goto_b

    :catch_0
    move-exception p1

    goto/16 :goto_a

    :cond_a
    invoke-virtual {p0}, Lr5/l;->c()Lil/n;

    move-result-object p1

    iget-object p4, p2, Lp5/j;->a:Lw/z;

    invoke-virtual {p4, v2}, Lw/z;->d(I)Lil/y;

    move-result-object p4

    invoke-virtual {p1, p4}, Lil/n;->k(Lil/y;)Lil/f0;

    move-result-object p1

    invoke-static {p1}, Lza/e;->o(Lil/f0;)Lil/a0;

    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    new-instance p4, Lw5/b;

    invoke-direct {p4, p3}, Lw5/b;-><init>(Luk/d0;)V

    invoke-virtual {p4, p1}, Lw5/b;->a(Lil/a0;)V

    sget-object p4, Lyg/v;->a:Lyg/v;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :try_start_7
    invoke-virtual {p1}, Lil/a0;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    move-object p1, v0

    goto :goto_6

    :catchall_5
    move-exception p1

    goto :goto_6

    :catchall_6
    move-exception p4

    :try_start_8
    invoke-virtual {p1}, Lil/a0;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    goto :goto_5

    :catchall_7
    move-exception p1

    :try_start_9
    invoke-static {p4, p1}, Lio/ktor/utils/io/v;->E(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_5
    move-object p1, p4

    move-object p4, v0

    :goto_6
    if-nez p1, :cond_c

    invoke-static {p4}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lr5/l;->c()Lil/n;

    move-result-object p1

    iget-object p4, p2, Lp5/j;->a:Lw/z;

    invoke-virtual {p4, v1}, Lw/z;->d(I)Lil/y;

    move-result-object p4

    invoke-virtual {p1, p4}, Lil/n;->k(Lil/y;)Lil/f0;

    move-result-object p1

    invoke-static {p1}, Lza/e;->o(Lil/f0;)Lil/a0;

    move-result-object p1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    iget-object p4, p3, Luk/d0;->B:Lgl/c;

    invoke-static {p4}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    check-cast p4, Luk/e0;

    iget-object p4, p4, Luk/e0;->x:Lil/j;

    invoke-interface {p4, p1}, Lil/j;->J(Lil/a0;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    :try_start_b
    invoke-virtual {p1}, Lil/a0;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    goto :goto_8

    :catchall_8
    move-exception v0

    goto :goto_8

    :catchall_9
    move-exception p4

    :try_start_c
    invoke-virtual {p1}, Lil/a0;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    goto :goto_7

    :catchall_a
    move-exception p1

    :try_start_d
    invoke-static {p4, p1}, Lio/ktor/utils/io/v;->E(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_7
    move-object v5, v0

    move-object v0, p4

    move-object p4, v5

    :goto_8
    if-nez v0, :cond_b

    invoke-static {p4}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    :goto_9
    invoke-virtual {p2}, Lp5/j;->a()Lp5/k;

    move-result-object p1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    invoke-static {p3}, Lb6/e;->a(Ljava/io/Closeable;)V

    return-object p1

    :cond_b
    :try_start_e
    throw v0

    :cond_c
    throw p1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :goto_a
    :try_start_f
    sget-object p4, Lb6/e;->a:[Landroid/graphics/Bitmap$Config;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    iget-object p2, p2, Lp5/j;->a:Lw/z;

    invoke-virtual {p2, v2}, Lw/z;->b(Z)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :catch_1
    :try_start_11
    throw p1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :goto_b
    invoke-static {p3}, Lb6/e;->a(Ljava/io/Closeable;)V

    throw p1
.end method
