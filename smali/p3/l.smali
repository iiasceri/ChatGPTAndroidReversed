.class public final Lp3/l;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public v:Lkh/n;

.field public w:I

.field public final synthetic x:Lc5/h;


# direct methods
.method public constructor <init>(Lc5/h;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lp3/l;->x:Lc5/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 1

    new-instance p1, Lp3/l;

    iget-object v0, p0, Lp3/l;->x:Lc5/h;

    invoke-direct {p1, v0, p2}, Lp3/l;-><init>(Lc5/h;Lch/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbk/c0;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Lp3/l;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lp3/l;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Lp3/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ldh/a;->v:Ldh/a;

    iget v1, p0, Lp3/l;->w:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    move-object p1, p0

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lp3/l;->v:Lkh/n;

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    move-object v4, v1

    move-object v1, p1

    move-object p1, p0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object p1, p0, Lp3/l;->x:Lc5/h;

    iget-object p1, p1, Lc5/h;->y:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-lez p1, :cond_3

    move p1, v3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_7

    move-object p1, p0

    :cond_4
    iget-object v1, p1, Lp3/l;->x:Lc5/h;

    iget-object v4, v1, Lc5/h;->v:Ljava/lang/Object;

    check-cast v4, Lbk/c0;

    invoke-interface {v4}, Lbk/c0;->getCoroutineContext()Lch/h;

    move-result-object v4

    invoke-static {v4}, Lza/e;->Z(Lch/h;)V

    iget-object v4, v1, Lc5/h;->w:Ljava/lang/Object;

    check-cast v4, Lkh/n;

    iget-object v1, v1, Lc5/h;->x:Ljava/lang/Object;

    check-cast v1, Ldk/i;

    iput-object v4, p1, Lp3/l;->v:Lkh/n;

    iput v3, p1, Lp3/l;->w:I

    invoke-interface {v1, p1}, Ldk/t;->b(Leh/h;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    const/4 v5, 0x0

    iput-object v5, p1, Lp3/l;->v:Lkh/n;

    iput v2, p1, Lp3/l;->w:I

    invoke-interface {v4, v1, p1}, Lkh/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    iget-object v1, p1, Lp3/l;->x:Lc5/h;

    iget-object v1, v1, Lc5/h;->y:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_4

    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
