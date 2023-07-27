.class public final Lrf/m;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public v:I

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lzf/c;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lzf/c;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lrf/m;->x:Ljava/lang/Object;

    iput-object p2, p0, Lrf/m;->y:Lzf/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 3

    new-instance v0, Lrf/m;

    iget-object v1, p0, Lrf/m;->x:Ljava/lang/Object;

    iget-object v2, p0, Lrf/m;->y:Lzf/c;

    invoke-direct {v0, v1, v2, p2}, Lrf/m;-><init>(Ljava/lang/Object;Lzf/c;Lch/d;)V

    iput-object p1, v0, Lrf/m;->w:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/utils/io/c0;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Lrf/m;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lrf/m;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Lrf/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ldh/a;->v:Ldh/a;

    iget v1, p0, Lrf/m;->v:I

    const/4 v2, 0x1

    iget-object v3, p0, Lrf/m;->y:Lzf/c;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object p1, p0, Lrf/m;->w:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/c0;

    :try_start_1
    iget-object v1, p0, Lrf/m;->x:Ljava/lang/Object;

    check-cast v1, Lio/ktor/utils/io/y;

    iget-object p1, p1, Lio/ktor/utils/io/c0;->v:Lio/ktor/utils/io/u;

    iput v2, p0, Lrf/m;->v:I

    if-eq v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_5

    instance-of v2, v1, Lio/ktor/utils/io/t;

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v2, :cond_3

    instance-of v2, p1, Lio/ktor/utils/io/t;

    if-eqz v2, :cond_3

    check-cast p1, Lio/ktor/utils/io/t;

    check-cast v1, Lio/ktor/utils/io/t;

    invoke-virtual {p1, v1, v4, v5, p0}, Lio/ktor/utils/io/t;->k(Lio/ktor/utils/io/t;JLch/d;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_3
    invoke-static {v1, p1, v4, v5, p0}, Lbk/d0;->P(Lio/ktor/utils/io/y;Lio/ktor/utils/io/u;JLch/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    invoke-static {v3}, Lt9/a;->R0(Lzf/c;)V

    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1

    :cond_5
    :try_start_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    :try_start_3
    const-string v0, "Receive failed"

    invoke-static {v0, p1}, Ld4/a;->H(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    invoke-static {v3, v0}, Ld4/a;->T(Lbk/c0;Ljava/util/concurrent/CancellationException;)V

    throw p1

    :goto_4
    invoke-static {v3, p1}, Ld4/a;->T(Lbk/c0;Ljava/util/concurrent/CancellationException;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v3}, Lt9/a;->R0(Lzf/c;)V

    throw p1
.end method
