.class public final Ltd/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lud/c;

.field public final c:Ltd/n;

.field public final d:Ljk/e;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lud/c;Ltd/n;)V
    .locals 1

    const-string v0, "context"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "api"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "tokenGenerator"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltd/k;->a:Landroid/app/Application;

    iput-object p2, p0, Ltd/k;->b:Lud/c;

    iput-object p3, p0, Ltd/k;->c:Ltd/n;

    invoke-static {}, Llh/i;->x()Ljk/e;

    move-result-object p1

    iput-object p1, p0, Ltd/k;->d:Ljk/e;

    return-void
.end method


# virtual methods
.method public final a(ZLtd/o;Lch/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Ltd/i;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ltd/i;

    iget v1, v0, Ltd/i;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltd/i;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltd/i;

    invoke-direct {v0, p0, p3}, Ltd/i;-><init>(Ltd/k;Lch/d;)V

    :goto_0
    iget-object p3, v0, Ltd/i;->v:Ljava/lang/Object;

    sget-object v1, Ldh/a;->v:Ldh/a;

    iget v2, v0, Ltd/i;->x:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object p3, p0, Ltd/k;->d:Ljk/e;

    invoke-virtual {p3}, Ljk/e;->e()Z

    move-result p3

    if-eqz p3, :cond_7

    new-instance p3, Lvd/c;

    iget-object v2, p2, Ltd/o;->a:Ljava/lang/String;

    iget-object v5, p2, Ltd/o;->c:Ljava/lang/String;

    iget-object v6, p2, Ltd/o;->d:Ljava/lang/String;

    iget-object p2, p2, Ltd/o;->b:Ljava/lang/String;

    invoke-direct {p3, v2, p2, v5, v6}, Lvd/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-class p2, Lyg/v;

    const/4 v2, 0x0

    iget-object v5, p0, Ltd/k;->b:Lud/c;

    if-eqz p1, :cond_5

    iput v4, v0, Ltd/i;->x:I

    iget-object p1, v5, Lud/c;->b:Lyg/k;

    invoke-virtual {p1}, Lyg/k;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lce/g;

    new-instance v3, Lud/b;

    invoke-direct {v3, p3, v2}, Lud/b;-><init>(Lvd/c;Lch/d;)V

    invoke-static {p2}, Llh/w;->d(Ljava/lang/Class;)Lsh/q;

    move-result-object p3

    invoke-static {p3}, Lsh/z;->p0(Lsh/q;)Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {p2}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object p2

    invoke-static {v2, p2, p3}, Lbk/d0;->O0(Ljava/lang/reflect/Type;Lsh/c;Lsh/q;)Lng/a;

    move-result-object p2

    invoke-virtual {p1, p2, v3, v0}, Lce/g;->a(Lng/a;Lkh/n;Lch/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, Lce/p;

    goto :goto_3

    :cond_5
    iput v3, v0, Ltd/i;->x:I

    iget-object p1, v5, Lud/c;->b:Lyg/k;

    invoke-virtual {p1}, Lyg/k;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lce/g;

    new-instance v3, Lud/a;

    invoke-direct {v3, p3, v2}, Lud/a;-><init>(Lvd/c;Lch/d;)V

    invoke-static {p2}, Llh/w;->d(Ljava/lang/Class;)Lsh/q;

    move-result-object p3

    invoke-static {p3}, Lsh/z;->p0(Lsh/q;)Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {p2}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object p2

    invoke-static {v2, p2, p3}, Lbk/d0;->O0(Ljava/lang/reflect/Type;Lsh/c;Lsh/q;)Lng/a;

    move-result-object p2

    invoke-virtual {p1, p2, v3, v0}, Lce/g;->a(Lng/a;Lkh/n;Lch/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p3, Lce/p;

    :goto_3
    sget-object p1, Lid/z0;->T:Lid/z0;

    invoke-virtual {p3, p1}, Lce/p;->a(Lkh/k;)Lye/l;

    move-result-object p1

    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Must be called with mutex locked"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(ZLch/d;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Ltd/j;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ltd/j;

    iget v3, v2, Ltd/j;->A:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ltd/j;->A:I

    goto :goto_0

    :cond_0
    new-instance v2, Ltd/j;

    invoke-direct {v2, v1, v0}, Ltd/j;-><init>(Ltd/k;Lch/d;)V

    :goto_0
    iget-object v0, v2, Ltd/j;->y:Ljava/lang/Object;

    sget-object v3, Ldh/a;->v:Ldh/a;

    iget v4, v2, Ltd/j;->A:I

    sget-object v5, Lye/f;->a:Lye/f;

    const/4 v6, 0x0

    const-string v7, "pre_auth"

    const-string v8, "request_id"

    const-string v9, "Error refreshing Play Integrity cookie"

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v4, :cond_7

    if-eq v4, v13, :cond_6

    if-eq v4, v11, :cond_5

    if-eq v4, v10, :cond_4

    const/4 v3, 0x4

    if-ne v4, v3, :cond_3

    iget-boolean v3, v2, Ltd/j;->x:Z

    iget-object v2, v2, Ltd/j;->w:Ljk/a;

    :try_start_0
    invoke-static {v0}, Lt9/a;->F3(Ljava/lang/Object;)V

    check-cast v0, Lye/l;

    instance-of v4, v0, Lye/g;

    if-eqz v4, :cond_2

    move-object v4, v0

    check-cast v4, Lye/g;

    instance-of v10, v4, Lye/j;

    if-eqz v10, :cond_1

    move-object v10, v4

    check-cast v10, Lye/j;

    iget-object v10, v10, Lye/j;->c:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v10, v6

    :goto_1
    sget-object v14, Lwd/b;->a:Lwd/a;

    iget-object v4, v4, Lye/g;->a:Ljava/lang/Throwable;

    new-array v11, v11, [Lyg/g;

    new-instance v15, Lyg/g;

    invoke-direct {v15, v8, v10}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v15, v11, v12

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v8, Lyg/g;

    invoke-direct {v8, v7, v3}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v11, v13

    invoke-static {v11}, Lzg/y;->s1([Lyg/g;)Ljava/util/Map;

    move-result-object v3

    check-cast v14, Ldc/b;

    invoke-virtual {v14, v9, v4, v3}, Ldc/b;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    if-eqz v0, :cond_13

    goto/16 :goto_8

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-boolean v3, v2, Ltd/j;->x:Z

    iget-object v2, v2, Ltd/j;->w:Ljk/a;

    :try_start_1
    invoke-static {v0}, Lt9/a;->F3(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_5
    iget-boolean v4, v2, Ltd/j;->x:Z

    iget-object v14, v2, Ltd/j;->w:Ljk/a;

    iget-object v15, v2, Ltd/j;->v:Ltd/k;

    :try_start_2
    invoke-static {v0}, Lt9/a;->F3(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :cond_6
    iget-boolean v4, v2, Ltd/j;->x:Z

    iget-object v14, v2, Ltd/j;->w:Ljk/a;

    iget-object v15, v2, Ltd/j;->v:Ltd/k;

    invoke-static {v0}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    invoke-static {v0}, Lt9/a;->F3(Ljava/lang/Object;)V

    sget-boolean v0, Ltd/l;->a:Z

    if-eqz v0, :cond_8

    new-instance v0, Lye/k;

    iget-object v2, v1, Ltd/k;->a:Landroid/app/Application;

    const v3, 0x7f1100ab

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "context.getString(R.string.emulator_token)"

    invoke-static {v3, v2}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Lne/j;

    invoke-direct {v3, v2}, Lne/j;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v3}, Lye/k;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_8
    iput-object v1, v2, Ltd/j;->v:Ltd/k;

    iget-object v0, v1, Ltd/k;->d:Ljk/e;

    iput-object v0, v2, Ltd/j;->w:Ljk/a;

    move/from16 v4, p1

    iput-boolean v4, v2, Ltd/j;->x:Z

    iput v13, v2, Ltd/j;->A:I

    invoke-virtual {v0, v6, v2}, Ljk/e;->f(Ljava/lang/Object;Lch/d;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v3, :cond_9

    return-object v3

    :cond_9
    move-object v14, v0

    move-object v15, v1

    :goto_2
    :try_start_3
    iget-object v0, v15, Ltd/k;->c:Ltd/n;

    if-eqz v4, :cond_a

    move v6, v13

    goto :goto_3

    :cond_a
    move v6, v12

    :goto_3
    iput-object v15, v2, Ltd/j;->v:Ltd/k;

    iput-object v14, v2, Ltd/j;->w:Ljk/a;

    iput-boolean v4, v2, Ltd/j;->x:Z

    iput v11, v2, Ltd/j;->A:I

    invoke-virtual {v0, v6, v2}, Ltd/n;->a(ZLch/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_b

    return-object v3

    :cond_b
    :goto_4
    check-cast v0, Lce/p;

    instance-of v6, v0, Lce/o;

    if-eqz v6, :cond_11

    check-cast v0, Lce/o;

    iget-object v0, v0, Lce/o;->a:Ljava/lang/Object;

    check-cast v0, Ltd/o;

    if-eqz v0, :cond_14

    if-eqz v4, :cond_c

    move v6, v13

    goto :goto_5

    :cond_c
    move v6, v12

    :goto_5
    iput-object v15, v2, Ltd/j;->v:Ltd/k;

    iput-object v14, v2, Ltd/j;->w:Ljk/a;

    iput-boolean v4, v2, Ltd/j;->x:Z

    iput v10, v2, Ltd/j;->A:I

    invoke-virtual {v15, v6, v0, v2}, Ltd/k;->a(ZLtd/o;Lch/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v0, v3, :cond_d

    return-object v3

    :cond_d
    move v3, v4

    move-object v2, v14

    :goto_6
    :try_start_4
    check-cast v0, Lye/l;

    instance-of v4, v0, Lye/g;

    if-eqz v4, :cond_f

    move-object v4, v0

    check-cast v4, Lye/g;

    instance-of v6, v4, Lye/j;

    if-eqz v6, :cond_e

    move-object v6, v4

    check-cast v6, Lye/j;

    iget-object v6, v6, Lye/j;->c:Ljava/lang/String;

    goto :goto_7

    :cond_e
    const/4 v6, 0x0

    :goto_7
    sget-object v10, Lwd/b;->a:Lwd/a;

    iget-object v4, v4, Lye/g;->a:Ljava/lang/Throwable;

    new-array v11, v11, [Lyg/g;

    new-instance v14, Lyg/g;

    invoke-direct {v14, v8, v6}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v14, v11, v12

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v6, Lyg/g;

    invoke-direct {v6, v7, v3}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v11, v13

    invoke-static {v11}, Lzg/y;->s1([Lyg/g;)Ljava/util/Map;

    move-result-object v3

    check-cast v10, Ldc/b;

    invoke-virtual {v10, v9, v4, v3}, Ldc/b;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_f
    if-nez v0, :cond_10

    goto :goto_9

    :cond_10
    :goto_8
    move-object v5, v0

    goto :goto_9

    :cond_11
    :try_start_5
    instance-of v2, v0, Lce/j;

    if-eqz v2, :cond_12

    check-cast v0, Lce/j;

    new-instance v5, Lye/i;

    iget-object v0, v0, Lce/j;->a:Ljava/lang/Throwable;

    invoke-direct {v5, v12, v0}, Lye/i;-><init>(ILjava/lang/Throwable;)V

    goto :goto_a

    :cond_12
    instance-of v0, v0, Lce/i;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v0, :cond_15

    move-object v2, v14

    :cond_13
    :goto_9
    move-object v14, v2

    :cond_14
    :goto_a
    check-cast v14, Ljk/e;

    const/4 v2, 0x0

    invoke-virtual {v14, v2}, Ljk/e;->h(Ljava/lang/Object;)V

    return-object v5

    :cond_15
    :try_start_6
    new-instance v0, Landroidx/fragment/app/w;

    invoke-direct {v0}, Landroidx/fragment/app/w;-><init>()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v14

    :goto_b
    check-cast v2, Ljk/e;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljk/e;->h(Ljava/lang/Object;)V

    throw v0
.end method
