.class public final Lzf/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxf/d;

.field public final b:Llf/c;


# direct methods
.method public constructor <init>(Lxf/d;Llf/c;)V
    .locals 2

    const-string v0, "client"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzf/l;->a:Lxf/d;

    iput-object p2, p0, Lzf/l;->b:Llf/c;

    iget-object p1, p1, Lxf/d;->f:Ljg/k;

    sget-object p2, Lof/i;->a:Ljg/a;

    invoke-virtual {p1, p2}, Ljg/b;->d(Ljg/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lrf/x;

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrf/x;

    iget-object v0, p0, Lzf/l;->b:Llf/c;

    invoke-static {v0, p2}, Lrf/y;->b(Llf/c;Lrf/x;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Consider installing "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 p2, 0x0

    sget-object p2, Ly7/tQ/iacZkcVj;->kmRalBSOdRArHEn:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Lzf/c;Lch/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lzf/h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzf/h;

    iget v1, v0, Lzf/h;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzf/h;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzf/h;

    invoke-direct {v0, p0, p2}, Lzf/h;-><init>(Lzf/l;Lch/d;)V

    :goto_0
    iget-object p2, v0, Lzf/h;->v:Ljava/lang/Object;

    sget-object v1, Ldh/a;->v:Ldh/a;

    iget v2, v0, Lzf/h;->x:I

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

    invoke-interface {p1}, Lbk/c0;->getCoroutineContext()Lch/h;

    move-result-object p2

    sget-object v2, Lb8/i3;->y:Lb8/i3;

    invoke-interface {p2, v2}, Lch/h;->get(Lch/g;)Lch/f;

    move-result-object p2

    invoke-static {p2}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    check-cast p2, Lbk/s;

    check-cast p2, Lbk/h1;

    invoke-virtual {p2}, Lbk/h1;->l0()Z

    :try_start_0
    invoke-virtual {p1}, Lzf/c;->c()Lio/ktor/utils/io/y;

    move-result-object p1

    invoke-static {p1}, Lt9/a;->G0(Lio/ktor/utils/io/y;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v3, v0, Lzf/h;->x:I

    invoke-virtual {p2, v0}, Lbk/n1;->g(Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method

.method public final b(Lch/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lzf/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzf/j;-><init>(Lch/d;)V

    invoke-virtual {p0, v0, p1}, Lzf/l;->c(Lkh/n;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lkh/n;Lch/d;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lzf/i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzf/i;

    iget v1, v0, Lzf/i;->z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzf/i;->z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzf/i;

    invoke-direct {v0, p0, p2}, Lzf/i;-><init>(Lzf/l;Lch/d;)V

    :goto_0
    iget-object p2, v0, Lzf/i;->x:Ljava/lang/Object;

    sget-object v1, Ldh/a;->v:Ldh/a;

    iget v2, v0, Lzf/i;->z:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, v0, Lzf/i;->v:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    :try_start_0
    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :cond_2
    iget-object p1, v0, Lzf/i;->v:Ljava/lang/Object;

    :try_start_1
    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :cond_3
    iget-object p1, v0, Lzf/i;->w:Ljava/lang/Object;

    check-cast p1, Lzf/c;

    iget-object v2, v0, Lzf/i;->v:Ljava/lang/Object;

    check-cast v2, Lzf/l;

    :try_start_2
    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    goto :goto_4

    :cond_4
    iget-object p1, v0, Lzf/i;->w:Ljava/lang/Object;

    check-cast p1, Lkh/n;

    iget-object v2, v0, Lzf/i;->v:Ljava/lang/Object;

    check-cast v2, Lzf/l;

    :try_start_3
    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V

    :try_start_4
    iput-object p0, v0, Lzf/i;->v:Ljava/lang/Object;

    iput-object p1, v0, Lzf/i;->w:Ljava/lang/Object;

    iput v7, v0, Lzf/i;->z:I

    invoke-virtual {p0, v0}, Lzf/l;->d(Lch/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, p0

    :goto_1
    check-cast p2, Lzf/c;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    iput-object v2, v0, Lzf/i;->v:Ljava/lang/Object;

    iput-object p2, v0, Lzf/i;->w:Ljava/lang/Object;

    iput v6, v0, Lzf/i;->z:I

    invoke-interface {p1, p2, v0}, Lkh/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    :goto_2
    :try_start_6
    iput-object p2, v0, Lzf/i;->v:Ljava/lang/Object;

    iput-object v3, v0, Lzf/i;->w:Ljava/lang/Object;

    iput v5, v0, Lzf/i;->z:I

    invoke-virtual {v2, p1, v0}, Lzf/l;->a(Lzf/c;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    move-object p1, p2

    :goto_3
    return-object p1

    :catchall_1
    move-exception p1

    :goto_4
    iput-object p1, v0, Lzf/i;->v:Ljava/lang/Object;

    iput-object v3, v0, Lzf/i;->w:Ljava/lang/Object;

    iput v4, v0, Lzf/i;->z:I

    invoke-virtual {v2, p2, v0}, Lzf/l;->a(Lzf/c;Lch/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    return-object v1

    :cond_9
    :goto_5
    throw p1
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lio/ktor/utils/io/v;->e3(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1
.end method

.method public final d(Lch/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lzf/k;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lzf/k;

    iget v1, v0, Lzf/k;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzf/k;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzf/k;

    invoke-direct {v0, p0, p1}, Lzf/k;-><init>(Lzf/l;Lch/d;)V

    :goto_0
    iget-object p1, v0, Lzf/k;->v:Ljava/lang/Object;

    sget-object v1, Ldh/a;->v:Ldh/a;

    iget v2, v0, Lzf/k;->x:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    :try_start_1
    new-instance p1, Lxf/d;

    invoke-direct {p1}, Lxf/d;-><init>()V

    iget-object v2, p0, Lzf/l;->a:Lxf/d;

    invoke-virtual {p1, v2}, Lxf/d;->d(Lxf/d;)V

    iget-object v2, p0, Lzf/l;->b:Llf/c;

    iput v3, v0, Lzf/k;->x:I

    invoke-virtual {v2, p1, v0}, Llf/c;->a(Lxf/d;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lmf/c;

    invoke-virtual {p1}, Lmf/c;->d()Lzf/c;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lio/ktor/utils/io/v;->e3(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HttpStatement["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lzf/l;->a:Lxf/d;

    iget-object v1, v1, Lxf/d;->a:Lbg/j0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
