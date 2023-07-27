.class public final Lfk/v;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public v:I

.field public final synthetic w:[Lek/e;

.field public final synthetic x:I

.field public final synthetic y:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic z:Ldk/i;


# direct methods
.method public constructor <init>([Lek/e;ILjava/util/concurrent/atomic/AtomicInteger;Ldk/i;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lfk/v;->w:[Lek/e;

    iput p2, p0, Lfk/v;->x:I

    iput-object p3, p0, Lfk/v;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p4, p0, Lfk/v;->z:Ldk/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 6

    new-instance p1, Lfk/v;

    iget-object v1, p0, Lfk/v;->w:[Lek/e;

    iget v2, p0, Lfk/v;->x:I

    iget-object v3, p0, Lfk/v;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v4, p0, Lfk/v;->z:Ldk/i;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lfk/v;-><init>([Lek/e;ILjava/util/concurrent/atomic/AtomicInteger;Ldk/i;Lch/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbk/c0;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Lfk/v;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lfk/v;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Lfk/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Ldh/a;->v:Ldh/a;

    iget v1, p0, Lfk/v;->v:I

    const/4 v2, 0x0

    iget-object v3, p0, Lfk/v;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v4, p0, Lfk/v;->z:Ldk/i;

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    :try_start_0
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lfk/v;->w:[Lek/e;

    iget v1, p0, Lfk/v;->x:I

    aget-object p1, p1, v1

    new-instance v6, Lfk/u;

    invoke-direct {v6, v4, v1}, Lfk/u;-><init>(Ldk/i;I)V

    iput v5, p0, Lfk/v;->v:I

    invoke-interface {p1, v6, p0}, Lek/e;->a(Lek/f;Lch/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {v4, v2}, Ldk/u;->h(Ljava/lang/Throwable;)Z

    :cond_3
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v4, v2}, Ldk/u;->h(Ljava/lang/Throwable;)Z

    :cond_4
    throw p1
.end method
