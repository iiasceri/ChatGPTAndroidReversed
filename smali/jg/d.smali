.class public final Ljg/d;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public A:I

.field public B:I

.field public final synthetic C:Lio/ktor/utils/io/y;

.field public final synthetic D:Lio/ktor/utils/io/a0;

.field public final synthetic E:Lio/ktor/utils/io/a0;

.field public v:Ljava/io/Closeable;

.field public w:Lio/ktor/utils/io/a0;

.field public x:Lio/ktor/utils/io/a0;

.field public y:Lio/ktor/utils/io/y;

.field public z:Lqg/d;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/y;Lio/ktor/utils/io/a0;Lio/ktor/utils/io/a0;Lch/d;)V
    .locals 0

    iput-object p1, p0, Ljg/d;->C:Lio/ktor/utils/io/y;

    iput-object p2, p0, Ljg/d;->D:Lio/ktor/utils/io/a0;

    iput-object p3, p0, Ljg/d;->E:Lio/ktor/utils/io/a0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 3

    new-instance p1, Ljg/d;

    iget-object v0, p0, Ljg/d;->D:Lio/ktor/utils/io/a0;

    iget-object v1, p0, Ljg/d;->E:Lio/ktor/utils/io/a0;

    iget-object v2, p0, Ljg/d;->C:Lio/ktor/utils/io/y;

    invoke-direct {p1, v2, v0, v1, p2}, Ljg/d;-><init>(Lio/ktor/utils/io/y;Lio/ktor/utils/io/a0;Lio/ktor/utils/io/a0;Lch/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbk/c0;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Ljg/d;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Ljg/d;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Ljg/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Ldh/a;->v:Ldh/a;

    iget v1, p0, Ljg/d;->B:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Ljg/d;->y:Lio/ktor/utils/io/y;

    iget-object v6, p0, Ljg/d;->x:Lio/ktor/utils/io/a0;

    iget-object v7, p0, Ljg/d;->w:Lio/ktor/utils/io/a0;

    iget-object v8, p0, Ljg/d;->v:Ljava/io/Closeable;

    :try_start_0
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, p0

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, Ljg/d;->A:I

    iget-object v6, p0, Ljg/d;->z:Lqg/d;

    iget-object v7, p0, Ljg/d;->y:Lio/ktor/utils/io/y;

    iget-object v8, p0, Ljg/d;->x:Lio/ktor/utils/io/a0;

    iget-object v9, p0, Ljg/d;->w:Lio/ktor/utils/io/a0;

    iget-object v10, p0, Ljg/d;->v:Ljava/io/Closeable;

    :try_start_1
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v11, v1

    move-object p1, v8

    move-object v8, v10

    move-object v1, v0

    move-object v0, p0

    goto/16 :goto_3

    :catchall_1
    move-exception p1

    move-object v1, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    :goto_0
    move-object v9, v7

    move-object v7, v1

    move-object v1, v0

    move-object v0, p0

    goto/16 :goto_4

    :cond_2
    :try_start_2
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v1, v0

    move-object v0, p0

    goto :goto_2

    :catchall_2
    move-exception p1

    move-object v0, p0

    goto/16 :goto_8

    :cond_3
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    move-object p1, p0

    :goto_1
    :try_start_3
    iget-object v1, p1, Ljg/d;->C:Lio/ktor/utils/io/y;

    check-cast v1, Lio/ktor/utils/io/t;

    invoke-virtual {v1}, Lio/ktor/utils/io/t;->r()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p1, Ljg/d;->D:Lio/ktor/utils/io/a0;

    check-cast v1, Lio/ktor/utils/io/t;

    invoke-virtual {v1}, Lio/ktor/utils/io/t;->s()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p1, Ljg/d;->E:Lio/ktor/utils/io/a0;

    check-cast v1, Lio/ktor/utils/io/t;

    invoke-virtual {v1}, Lio/ktor/utils/io/t;->s()Z

    move-result v1

    if-nez v1, :cond_8

    :cond_4
    iget-object v1, p1, Ljg/d;->C:Lio/ktor/utils/io/y;

    iput-object v2, p1, Ljg/d;->v:Ljava/io/Closeable;

    iput-object v2, p1, Ljg/d;->w:Lio/ktor/utils/io/a0;

    iput-object v2, p1, Ljg/d;->x:Lio/ktor/utils/io/a0;

    iput-object v2, p1, Ljg/d;->y:Lio/ktor/utils/io/y;

    iput-object v2, p1, Ljg/d;->z:Lqg/d;

    iput v5, p1, Ljg/d;->B:I

    check-cast v1, Lio/ktor/utils/io/t;

    const-wide/16 v6, 0x1000

    invoke-virtual {v1, v6, v7, p1}, Lio/ktor/utils/io/t;->C(JLch/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v13, v0

    move-object v0, p1

    move-object p1, v1

    move-object v1, v13

    :goto_2
    :try_start_4
    check-cast p1, Ljava/io/Closeable;

    iget-object v6, v0, Ljg/d;->D:Lio/ktor/utils/io/a0;

    iget-object v8, v0, Ljg/d;->E:Lio/ktor/utils/io/a0;

    iget-object v7, v0, Ljg/d;->C:Lio/ktor/utils/io/y;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    :try_start_5
    move-object v9, p1

    check-cast v9, Lqg/d;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    invoke-virtual {v9}, Lqg/d;->c0()Lqg/d;

    move-result-object v10

    iput-object p1, v0, Ljg/d;->v:Ljava/io/Closeable;

    iput-object v6, v0, Ljg/d;->w:Lio/ktor/utils/io/a0;

    iput-object v8, v0, Ljg/d;->x:Lio/ktor/utils/io/a0;

    iput-object v7, v0, Ljg/d;->y:Lio/ktor/utils/io/y;

    iput-object v9, v0, Ljg/d;->z:Lqg/d;

    const/4 v11, 0x0

    iput v11, v0, Ljg/d;->A:I

    iput v4, v0, Ljg/d;->B:I

    move-object v12, v6

    check-cast v12, Lio/ktor/utils/io/t;

    invoke-virtual {v12, v10, v0}, Lio/ktor/utils/io/t;->b0(Lqg/d;Lch/d;)Ljava/lang/Object;

    move-result-object v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-ne v6, v1, :cond_6

    return-object v1

    :cond_6
    move-object v6, v9

    move-object v9, v12

    move-object v13, v8

    move-object v8, p1

    move-object p1, v13

    :goto_3
    :try_start_7
    invoke-virtual {v6}, Lqg/d;->c0()Lqg/d;

    move-result-object v6

    iput-object v8, v0, Ljg/d;->v:Ljava/io/Closeable;

    iput-object v9, v0, Ljg/d;->w:Lio/ktor/utils/io/a0;

    iput-object p1, v0, Ljg/d;->x:Lio/ktor/utils/io/a0;

    iput-object v7, v0, Ljg/d;->y:Lio/ktor/utils/io/y;

    iput-object v2, v0, Ljg/d;->z:Lqg/d;

    iput v11, v0, Ljg/d;->A:I

    iput v3, v0, Ljg/d;->B:I

    move-object v10, p1

    check-cast v10, Lio/ktor/utils/io/t;

    invoke-virtual {v10, v6, v0}, Lio/ktor/utils/io/t;->b0(Lqg/d;Lch/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-ne p1, v1, :cond_7

    return-object v1

    :catchall_3
    move-exception v6

    move-object v13, v6

    move-object v6, p1

    move-object p1, v13

    goto :goto_4

    :catchall_4
    move-exception v9

    move-object v13, v8

    move-object v8, p1

    move-object p1, v9

    move-object v9, v6

    move-object v6, v13

    :goto_4
    :try_start_8
    check-cast v7, Lio/ktor/utils/io/t;

    invoke-virtual {v7, p1}, Lio/ktor/utils/io/t;->h(Ljava/lang/Throwable;)Z

    check-cast v9, Lio/ktor/utils/io/t;

    invoke-virtual {v9, p1}, Lio/ktor/utils/io/t;->j(Ljava/lang/Throwable;)Z

    check-cast v6, Lio/ktor/utils/io/t;

    invoke-virtual {v6, p1}, Lio/ktor/utils/io/t;->j(Ljava/lang/Throwable;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :cond_7
    move-object p1, v0

    move-object v0, v1

    :goto_5
    :try_start_9
    invoke-interface {v8}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    goto/16 :goto_1

    :catchall_5
    move-exception p1

    goto :goto_6

    :catchall_6
    move-exception v1

    move-object v8, p1

    move-object p1, v1

    :goto_6
    :try_start_a
    invoke-interface {v8}, Ljava/io/Closeable;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    goto :goto_7

    :catchall_7
    move-exception v1

    :try_start_b
    invoke-static {p1, v1}, Lqg/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_7
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    :catchall_8
    move-exception p1

    :try_start_c
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    :catchall_9
    move-exception p1

    goto :goto_8

    :cond_8
    :try_start_d
    iget-object v0, p1, Ljg/d;->C:Lio/ktor/utils/io/y;

    check-cast v0, Lio/ktor/utils/io/t;

    invoke-virtual {v0}, Lio/ktor/utils/io/t;->q()Ljava/lang/Throwable;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    if-nez v0, :cond_9

    iget-object v0, p1, Ljg/d;->D:Lio/ktor/utils/io/a0;

    invoke-static {v0}, Lio/ktor/utils/io/v;->h0(Lio/ktor/utils/io/a0;)V

    iget-object p1, p1, Ljg/d;->E:Lio/ktor/utils/io/a0;

    goto :goto_9

    :cond_9
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    :catchall_a
    move-exception v0

    move-object v13, v0

    move-object v0, p1

    move-object p1, v13

    :goto_8
    :try_start_f
    iget-object v1, v0, Ljg/d;->D:Lio/ktor/utils/io/a0;

    check-cast v1, Lio/ktor/utils/io/t;

    invoke-virtual {v1, p1}, Lio/ktor/utils/io/t;->j(Ljava/lang/Throwable;)Z

    iget-object v1, v0, Ljg/d;->E:Lio/ktor/utils/io/a0;

    check-cast v1, Lio/ktor/utils/io/t;

    invoke-virtual {v1, p1}, Lio/ktor/utils/io/t;->j(Ljava/lang/Throwable;)Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    iget-object p1, v0, Ljg/d;->D:Lio/ktor/utils/io/a0;

    invoke-static {p1}, Lio/ktor/utils/io/v;->h0(Lio/ktor/utils/io/a0;)V

    iget-object p1, v0, Ljg/d;->E:Lio/ktor/utils/io/a0;

    :goto_9
    invoke-static {p1}, Lio/ktor/utils/io/v;->h0(Lio/ktor/utils/io/a0;)V

    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1

    :catchall_b
    move-exception p1

    iget-object v1, v0, Ljg/d;->D:Lio/ktor/utils/io/a0;

    invoke-static {v1}, Lio/ktor/utils/io/v;->h0(Lio/ktor/utils/io/a0;)V

    iget-object v0, v0, Ljg/d;->E:Lio/ktor/utils/io/a0;

    invoke-static {v0}, Lio/ktor/utils/io/v;->h0(Lio/ktor/utils/io/a0;)V

    throw p1
.end method
