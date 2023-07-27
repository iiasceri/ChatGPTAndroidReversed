.class public final Lpf/g;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lil/j;

.field public final synthetic D:Lch/h;

.field public final synthetic E:Lxf/e;

.field public v:Ljava/io/Closeable;

.field public w:Lch/h;

.field public x:Lxf/e;

.field public y:Lil/j;

.field public z:Llh/t;


# direct methods
.method public constructor <init>(Lil/j;Lch/h;Lxf/e;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lpf/g;->C:Lil/j;

    iput-object p2, p0, Lpf/g;->D:Lch/h;

    iput-object p3, p0, Lpf/g;->E:Lxf/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 4

    new-instance v0, Lpf/g;

    iget-object v1, p0, Lpf/g;->D:Lch/h;

    iget-object v2, p0, Lpf/g;->E:Lxf/e;

    iget-object v3, p0, Lpf/g;->C:Lil/j;

    invoke-direct {v0, v3, v1, v2, p2}, Lpf/g;-><init>(Lil/j;Lch/h;Lxf/e;Lch/d;)V

    iput-object p1, v0, Lpf/g;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/utils/io/c0;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Lpf/g;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lpf/g;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Lpf/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Ldh/a;->v:Ldh/a;

    iget v1, p0, Lpf/g;->A:I

    sget-object v2, Lyg/v;->a:Lyg/v;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v1, p0, Lpf/g;->z:Llh/t;

    iget-object v5, p0, Lpf/g;->y:Lil/j;

    iget-object v6, p0, Lpf/g;->x:Lxf/e;

    iget-object v7, p0, Lpf/g;->w:Lch/h;

    iget-object v8, p0, Lpf/g;->v:Ljava/io/Closeable;

    iget-object v9, p0, Lpf/g;->B:Ljava/lang/Object;

    check-cast v9, Lio/ktor/utils/io/c0;

    :try_start_0
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, p0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object p1, p0, Lpf/g;->B:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/c0;

    iget-object v8, p0, Lpf/g;->C:Lil/j;

    :try_start_1
    new-instance v1, Llh/t;

    invoke-direct {v1}, Llh/t;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v5, p0, Lpf/g;->D:Lch/h;

    iget-object v6, p0, Lpf/g;->E:Lxf/e;

    move-object v9, p1

    move-object v7, v5

    move-object v5, v8

    move-object p1, p0

    :goto_0
    :try_start_2
    invoke-interface {v5}, Ljava/nio/channels/Channel;->isOpen()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-static {v7}, Lza/e;->x0(Lch/h;)Z

    move-result v10

    if-eqz v10, :cond_3

    iget v10, v1, Llh/t;->v:I

    if-ltz v10, :cond_3

    iget-object v10, v9, Lio/ktor/utils/io/c0;->v:Lio/ktor/utils/io/u;

    new-instance v11, Lq/h;

    const/16 v12, 0x17

    invoke-direct {v11, v1, v5, v6, v12}, Lq/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v9, p1, Lpf/g;->B:Ljava/lang/Object;

    iput-object v8, p1, Lpf/g;->v:Ljava/io/Closeable;

    iput-object v7, p1, Lpf/g;->w:Lch/h;

    iput-object v6, p1, Lpf/g;->x:Lxf/e;

    iput-object v5, p1, Lpf/g;->y:Lil/j;

    iput-object v1, p1, Lpf/g;->z:Llh/t;

    iput v4, p1, Lpf/g;->A:I

    check-cast v10, Lio/ktor/utils/io/t;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v4, v11, p1}, Lio/ktor/utils/io/t;->V(Lio/ktor/utils/io/t;ILq/h;Lch/d;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    iget-object v10, v9, Lio/ktor/utils/io/c0;->v:Lio/ktor/utils/io/u;

    check-cast v10, Lio/ktor/utils/io/t;

    invoke-virtual {v10, v4}, Lio/ktor/utils/io/t;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    move-object p1, v2

    goto :goto_3

    :goto_2
    move-object v13, v3

    move-object v3, p1

    move-object p1, v13

    :goto_3
    if-eqz v8, :cond_5

    :try_start_3
    invoke-interface {v8}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    if-nez v3, :cond_4

    move-object v3, v0

    goto :goto_4

    :cond_4
    invoke-static {v3, v0}, Lio/ktor/utils/io/v;->E(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    if-nez v3, :cond_6

    invoke-static {p1}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    return-object v2

    :cond_6
    throw v3
.end method
