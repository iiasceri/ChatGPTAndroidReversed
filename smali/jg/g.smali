.class public final Ljg/g;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic A:Lio/ktor/utils/io/u;

.field public v:Ljava/io/Closeable;

.field public w:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lio/ktor/utils/io/y;

.field public final synthetic z:Lio/ktor/utils/io/u;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/y;Lio/ktor/utils/io/u;Lio/ktor/utils/io/u;Lch/d;)V
    .locals 0

    iput-object p1, p0, Ljg/g;->y:Lio/ktor/utils/io/y;

    iput-object p2, p0, Ljg/g;->z:Lio/ktor/utils/io/u;

    iput-object p3, p0, Ljg/g;->A:Lio/ktor/utils/io/u;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 4

    new-instance v0, Ljg/g;

    iget-object v1, p0, Ljg/g;->z:Lio/ktor/utils/io/u;

    iget-object v2, p0, Ljg/g;->A:Lio/ktor/utils/io/u;

    iget-object v3, p0, Ljg/g;->y:Lio/ktor/utils/io/y;

    invoke-direct {v0, v3, v1, v2, p2}, Ljg/g;-><init>(Lio/ktor/utils/io/y;Lio/ktor/utils/io/u;Lio/ktor/utils/io/u;Lch/d;)V

    iput-object p1, v0, Ljg/g;->x:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbk/c0;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Ljg/g;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Ljg/g;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Ljg/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Ldh/a;->v:Ldh/a;

    iget v1, p0, Ljg/g;->w:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Ljg/g;->v:Ljava/io/Closeable;

    iget-object v5, p0, Ljg/g;->x:Ljava/lang/Object;

    check-cast v5, Lbk/c0;

    :try_start_0
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, p0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    move-object v6, p0

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Ljg/g;->x:Ljava/lang/Object;

    check-cast v1, Lbk/c0;

    :try_start_1
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v5, v1

    move-object v1, p0

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v1, p0

    goto/16 :goto_6

    :cond_2
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object p1, p0, Ljg/g;->x:Ljava/lang/Object;

    check-cast p1, Lbk/c0;

    move-object v1, p0

    :goto_0
    :try_start_2
    iget-object v5, v1, Ljg/g;->y:Lio/ktor/utils/io/y;

    move-object v6, v5

    check-cast v6, Lio/ktor/utils/io/t;

    invoke-virtual {v6}, Lio/ktor/utils/io/t;->r()Z

    move-result v6

    if-nez v6, :cond_5

    iput-object p1, v1, Ljg/g;->x:Ljava/lang/Object;

    iput-object v2, v1, Ljg/g;->v:Ljava/io/Closeable;

    iput v4, v1, Ljg/g;->w:I

    check-cast v5, Lio/ktor/utils/io/t;

    const-wide/16 v6, 0x1000

    invoke-virtual {v5, v6, v7, v1}, Lio/ktor/utils/io/t;->C(JLch/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_3

    return-object v0

    :cond_3
    move-object v12, v5

    move-object v5, p1

    move-object p1, v12

    :goto_1
    check-cast p1, Ljava/io/Closeable;

    iget-object v6, v1, Ljg/g;->z:Lio/ktor/utils/io/u;

    iget-object v7, v1, Ljg/g;->A:Lio/ktor/utils/io/u;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    :try_start_3
    move-object v8, p1

    check-cast v8, Lqg/d;

    new-array v9, v3, [Lbk/g0;

    new-instance v10, Ljg/e;

    invoke-direct {v10, v6, v8, v2}, Ljg/e;-><init>(Lio/ktor/utils/io/u;Lqg/d;Lch/d;)V

    const/4 v6, 0x3

    invoke-static {v5, v2, v10, v6}, Lqj/c;->p(Lbk/c0;Lch/h;Lkh/n;I)Lbk/h0;

    move-result-object v10

    const/4 v11, 0x0

    aput-object v10, v9, v11

    new-instance v10, Ljg/f;

    invoke-direct {v10, v7, v8, v2}, Ljg/f;-><init>(Lio/ktor/utils/io/u;Lqg/d;Lch/d;)V

    invoke-static {v5, v2, v10, v6}, Lqj/c;->p(Lbk/c0;Lch/h;Lkh/n;I)Lbk/h0;

    move-result-object v6

    aput-object v6, v9, v4

    invoke-static {v9}, Lt9/a;->S2([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iput-object v5, v1, Ljg/g;->x:Ljava/lang/Object;

    iput-object p1, v1, Ljg/g;->v:Ljava/io/Closeable;

    iput v3, v1, Ljg/g;->w:I

    invoke-static {v6, v1}, Ld4/a;->P(Ljava/util/List;Ljg/g;)Ljava/lang/Object;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne v6, v0, :cond_4

    return-object v0

    :cond_4
    move-object v12, v1

    move-object v1, p1

    move-object p1, v6

    move-object v6, v12

    :goto_2
    :try_start_4
    check-cast p1, Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    move-object p1, v5

    move-object v1, v6

    goto :goto_0

    :goto_3
    move-object v1, v6

    goto :goto_6

    :catchall_2
    move-exception p1

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v6, v1

    move-object v1, p1

    move-object p1, v0

    :goto_4
    :try_start_6
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_5

    :catchall_4
    move-exception v0

    :try_start_7
    invoke-static {p1, v0}, Lqg/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_5
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    move-exception p1

    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :catchall_6
    move-exception p1

    goto :goto_3

    :catchall_7
    move-exception p1

    goto :goto_6

    :cond_5
    :try_start_9
    check-cast v5, Lio/ktor/utils/io/t;

    invoke-virtual {v5}, Lio/ktor/utils/io/t;->q()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_7

    :cond_6
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :goto_6
    :try_start_a
    iget-object v0, v1, Ljg/g;->y:Lio/ktor/utils/io/y;

    check-cast v0, Lio/ktor/utils/io/t;

    invoke-virtual {v0, p1}, Lio/ktor/utils/io/t;->h(Ljava/lang/Throwable;)Z

    iget-object v0, v1, Ljg/g;->z:Lio/ktor/utils/io/u;

    check-cast v0, Lio/ktor/utils/io/t;

    invoke-virtual {v0, p1}, Lio/ktor/utils/io/t;->h(Ljava/lang/Throwable;)Z

    iget-object v0, v1, Ljg/g;->A:Lio/ktor/utils/io/u;

    check-cast v0, Lio/ktor/utils/io/t;

    invoke-virtual {v0, p1}, Lio/ktor/utils/io/t;->h(Ljava/lang/Throwable;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    :goto_7
    iget-object p1, v1, Ljg/g;->z:Lio/ktor/utils/io/u;

    invoke-static {p1}, Lio/ktor/utils/io/v;->h0(Lio/ktor/utils/io/a0;)V

    iget-object p1, v1, Ljg/g;->A:Lio/ktor/utils/io/u;

    invoke-static {p1}, Lio/ktor/utils/io/v;->h0(Lio/ktor/utils/io/a0;)V

    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1

    :catchall_8
    move-exception p1

    iget-object v0, v1, Ljg/g;->z:Lio/ktor/utils/io/u;

    invoke-static {v0}, Lio/ktor/utils/io/v;->h0(Lio/ktor/utils/io/a0;)V

    iget-object v0, v1, Ljg/g;->A:Lio/ktor/utils/io/u;

    invoke-static {v0}, Lio/ktor/utils/io/v;->h0(Lio/ktor/utils/io/a0;)V

    throw p1
.end method
