.class public Lmf/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbk/c0;


# static fields
.field public static final synthetic y:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final z:Ljg/a;


# instance fields
.field private volatile synthetic received:I

.field public final v:Llf/c;

.field public w:Lxf/b;

.field public x:Lzf/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljg/a;

    const-string v1, "CustomResponse"

    invoke-direct {v0, v1}, Ljg/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmf/c;->z:Ljg/a;

    const-class v0, Lmf/c;

    const-string v1, "received"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lmf/c;->y:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Llf/c;)V
    .locals 1

    const-string v0, "client"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmf/c;->v:Llf/c;

    const/4 p1, 0x0

    iput p1, p0, Lmf/c;->received:I

    return-void
.end method


# virtual methods
.method public final a(Lng/a;Lch/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lmf/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lmf/b;

    iget v1, v0, Lmf/b;->z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmf/b;->z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmf/b;

    invoke-direct {v0, p0, p2}, Lmf/b;-><init>(Lmf/c;Lch/d;)V

    :goto_0
    iget-object p2, v0, Lmf/b;->x:Ljava/lang/Object;

    sget-object v1, Ldh/a;->v:Ldh/a;

    iget v2, v0, Lmf/b;->z:I

    const/4 v3, 0x0

    sget-object v3, Lol/shPI/bIakuZTZ;->RYtgBqWwWTZ:Ljava/lang/String;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lmf/b;->w:Lng/a;

    iget-object v0, v0, Lmf/b;->v:Lmf/c;

    :try_start_0
    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lmf/b;->w:Lng/a;

    iget-object v2, v0, Lmf/b;->v:Lmf/c;

    :try_start_1
    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_3
    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V

    :try_start_2
    invoke-virtual {p0}, Lmf/c;->d()Lzf/c;

    move-result-object p2

    iget-object v2, p1, Lng/a;->a:Lsh/c;

    invoke-static {v3, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2}, Lt9/a;->t2(Lsh/c;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lmf/c;->d()Lzf/c;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {p0}, Lmf/c;->d()Lzf/c;

    move-result-object p2

    invoke-static {p2}, Lt9/a;->R0(Lzf/c;)V

    return-object p1

    :cond_4
    :try_start_3
    invoke-virtual {p0}, Lmf/c;->b()Z

    move-result p2

    if-nez p2, :cond_6

    sget-object p2, Lmf/c;->y:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {p2, p0, v2, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Lmf/a;

    invoke-direct {p1, p0}, Lmf/a;-><init>(Lmf/c;)V

    throw p1

    :cond_6
    :goto_1
    invoke-virtual {p0}, Lmf/c;->a0()Ljg/b;

    move-result-object p2

    sget-object v2, Lmf/c;->z:Ljg/a;

    invoke-virtual {p2, v2}, Ljg/b;->d(Ljg/a;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_7

    iput-object p0, v0, Lmf/b;->v:Lmf/c;

    iput-object p1, v0, Lmf/b;->w:Lng/a;

    iput v5, v0, Lmf/b;->z:I

    invoke-virtual {p0}, Lmf/c;->e()Ljava/lang/Object;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v2, p0

    :goto_2
    :try_start_4
    new-instance v6, Lzf/d;

    invoke-direct {v6, p1, p2}, Lzf/d;-><init>(Lng/a;Ljava/lang/Object;)V

    iget-object p2, v2, Lmf/c;->v:Llf/c;

    iget-object p2, p2, Llf/c;->A:Lzf/g;

    iput-object v2, v0, Lmf/b;->v:Lmf/c;

    iput-object p1, v0, Lmf/b;->w:Lng/a;

    iput v4, v0, Lmf/b;->z:I

    invoke-virtual {p2, v2, v6, v0}, Lmg/d;->a(Ljava/lang/Object;Ljava/lang/Object;Lch/d;)Ljava/lang/Object;

    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    move-object v0, v2

    :goto_3
    :try_start_5
    check-cast p2, Lzf/d;

    iget-object p2, p2, Lzf/d;->b:Ljava/lang/Object;

    sget-object v1, Lb8/i3;->H:Lb8/i3;

    invoke-static {p2, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v5

    if-eqz v1, :cond_9

    goto :goto_4

    :cond_9
    const/4 p2, 0x0

    :goto_4
    if-eqz p2, :cond_b

    iget-object v1, p1, Lng/a;->a:Lsh/c;

    invoke-static {v3, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Lt9/a;->t2(Lsh/c;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object p2

    iget-object p1, p1, Lng/a;->a:Lsh/c;

    new-instance v1, Ln9/i;

    invoke-virtual {v0}, Lmf/c;->d()Lzf/c;

    move-result-object v2

    invoke-direct {v1, v2, p2, p1}, Ln9/i;-><init>(Lzf/c;Lsh/c;Lsh/c;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_7

    :cond_b
    :goto_5
    invoke-virtual {v0}, Lmf/c;->d()Lzf/c;

    move-result-object p1

    invoke-static {p1}, Lt9/a;->R0(Lzf/c;)V

    return-object p2

    :goto_6
    move-object v0, v2

    goto :goto_7

    :catchall_2
    move-exception p1

    move-object v0, p0

    :goto_7
    :try_start_6
    invoke-virtual {v0}, Lmf/c;->d()Lzf/c;

    move-result-object p2

    const-string v1, "Receive failed"

    invoke-static {v1, p1}, Ld4/a;->H(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v1

    invoke-static {p2, v1}, Ld4/a;->T(Lbk/c0;Ljava/util/concurrent/CancellationException;)V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception p1

    invoke-virtual {v0}, Lmf/c;->d()Lzf/c;

    move-result-object p2

    invoke-static {p2}, Lt9/a;->R0(Lzf/c;)V

    throw p1
.end method

.method public final a0()Ljg/b;
    .locals 1

    invoke-virtual {p0}, Lmf/c;->c()Lxf/b;

    move-result-object v0

    invoke-interface {v0}, Lxf/b;->a0()Ljg/b;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()Lxf/b;
    .locals 1

    iget-object v0, p0, Lmf/c;->w:Lxf/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "request"

    invoke-static {v0}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final d()Lzf/c;
    .locals 1

    iget-object v0, p0, Lmf/c;->x:Lzf/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "response"

    invoke-static {v0}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmf/c;->d()Lzf/c;

    move-result-object v0

    invoke-virtual {v0}, Lzf/c;->c()Lio/ktor/utils/io/y;

    move-result-object v0

    return-object v0
.end method

.method public final getCoroutineContext()Lch/h;
    .locals 1

    invoke-virtual {p0}, Lmf/c;->d()Lzf/c;

    move-result-object v0

    invoke-interface {v0}, Lbk/c0;->getCoroutineContext()Lch/h;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HttpClientCall["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lmf/c;->c()Lxf/b;

    move-result-object v1

    invoke-interface {v1}, Lxf/b;->A()Lbg/n0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmf/c;->d()Lzf/c;

    move-result-object v1

    invoke-virtual {v1}, Lzf/c;->f()Lbg/b0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
