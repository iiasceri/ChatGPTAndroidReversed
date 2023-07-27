.class public final Lzb/g;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public v:Lug/a;

.field public w:I

.field public final synthetic x:Lxe/a;

.field public final synthetic y:Lzb/i;


# direct methods
.method public constructor <init>(Lxe/a;Lzb/i;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lzb/g;->x:Lxe/a;

    iput-object p2, p0, Lzb/g;->y:Lzb/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 2

    new-instance p1, Lzb/g;

    iget-object v0, p0, Lzb/g;->x:Lxe/a;

    iget-object v1, p0, Lzb/g;->y:Lzb/i;

    invoke-direct {p1, v0, v1, p2}, Lzb/g;-><init>(Lxe/a;Lzb/i;Lch/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbk/c0;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Lzb/g;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lzb/g;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Lzb/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Ldh/a;->v:Ldh/a;

    iget v1, p0, Lzb/g;->w:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lzb/g;->v:Lug/a;

    :try_start_0
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    const-string p1, "<this>"

    iget-object v1, p0, Lzb/g;->x:Lxe/a;

    invoke-static {p1, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lxe/c;->a:Lxe/b;

    check-cast p1, Lec/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, v1, Lec/a;

    if-eqz p1, :cond_5

    sget-object p1, Lwg/b;->v:Lwg/b;

    instance-of v4, p1, Lvg/h;

    if-eqz v4, :cond_2

    sget-object v4, Lwd/b;->a:Lwd/a;

    const-string v5, "Attempting to trace before Tracing is initialized!"

    const/4 v6, 0x6

    invoke-static {v4, v5, v2, v2, v6}, Lt9/a;->Y3(Lwd/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    :cond_2
    check-cast v1, Lec/a;

    iget-object v1, v1, Lec/a;->b:Lug/c;

    if-eqz v1, :cond_4

    invoke-virtual {p1, v1}, Lwg/b;->G(Lug/c;)Lug/a;

    move-result-object p1

    const-string v1, "tracer.activateSpan(span.datadogSpan)"

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lzb/g;->y:Lzb/i;

    :try_start_1
    sget-object v4, Lzb/i;->h:Ljava/util/List;

    iget-object v1, v1, Lyb/n;->a:Lte/d;

    iput-object p1, p0, Lzb/g;->v:Lug/a;

    iput v3, p0, Lzb/g;->w:I

    iget-object v1, v1, Lte/d;->e:Lwc/e;

    invoke-static {v1, p0}, Lqj/c;->I(Lek/e;Lch/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    move-object p1, v1

    :goto_0
    :try_start_2
    check-cast p1, Lne/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v0, v2}, Lza/e;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_1
    move-exception v0

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    :goto_1
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v1

    invoke-static {v0, p1}, Lza/e;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    const-string p1, "datadogSpan"

    invoke-static {p1}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    throw v2

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
