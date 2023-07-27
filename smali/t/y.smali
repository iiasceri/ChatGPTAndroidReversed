.class public final Lt/y;
.super Leh/g;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic A:Lkh/a;

.field public final synthetic B:Lkh/n;

.field public w:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lkh/k;

.field public final synthetic z:Lkh/a;


# direct methods
.method public constructor <init>(Lch/d;Lkh/a;Lkh/a;Lkh/k;Lkh/n;)V
    .locals 0

    iput-object p4, p0, Lt/y;->y:Lkh/k;

    iput-object p2, p0, Lt/y;->z:Lkh/a;

    iput-object p3, p0, Lt/y;->A:Lkh/a;

    iput-object p5, p0, Lt/y;->B:Lkh/n;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Leh/g;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 7

    new-instance v6, Lt/y;

    iget-object v4, p0, Lt/y;->y:Lkh/k;

    iget-object v2, p0, Lt/y;->z:Lkh/a;

    iget-object v3, p0, Lt/y;->A:Lkh/a;

    iget-object v5, p0, Lt/y;->B:Lkh/n;

    move-object v0, v6

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lt/y;-><init>(Lch/d;Lkh/a;Lkh/a;Lkh/k;Lkh/n;)V

    iput-object p1, v6, Lt/y;->x:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk1/m0;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Lt/y;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lt/y;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Lt/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Ldh/a;->v:Ldh/a;

    iget v1, p0, Lt/y;->w:I

    iget-object v2, p0, Lt/y;->A:Lkh/a;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lt/y;->x:Ljava/lang/Object;

    check-cast v0, Lk1/m0;

    :try_start_0
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lt/y;->x:Ljava/lang/Object;

    check-cast v1, Lk1/m0;

    :try_start_1
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lt/y;->x:Ljava/lang/Object;

    check-cast v1, Lk1/m0;

    :try_start_2
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object p1, p0, Lt/y;->x:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lk1/m0;

    :try_start_3
    iput-object v1, p0, Lt/y;->x:Ljava/lang/Object;

    iput v5, p0, Lt/y;->w:I

    const/4 p1, 0x0

    invoke-static {v1, p1, p0, v4}, Lt/z2;->c(Lk1/m0;Lk1/k;Lch/d;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Lk1/u;

    iget-wide v6, p1, Lk1/u;->a:J

    iput-object v1, p0, Lt/y;->x:Ljava/lang/Object;

    iput v4, p0, Lt/y;->w:I

    invoke-static {v6, v7, v1, p0}, Lt/a0;->b(JLk1/m0;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Lk1/u;

    if-eqz p1, :cond_a

    iget-object v4, p0, Lt/y;->y:Lkh/k;

    iget-wide v6, p1, Lk1/u;->c:J

    new-instance v8, Lz0/c;

    invoke-direct {v8, v6, v7}, Lz0/c;-><init>(J)V

    invoke-interface {v4, v8}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v6, p1, Lk1/u;->a:J

    new-instance p1, Lt/w;

    iget-object v4, p0, Lt/y;->B:Lkh/n;

    invoke-direct {p1, v5, v4}, Lt/w;-><init>(ILkh/n;)V

    iput-object v1, p0, Lt/y;->x:Ljava/lang/Object;

    iput v3, p0, Lt/y;->w:I

    invoke-static {v1, v6, v7, p1, p0}, Lt/a0;->c(Lk1/m0;JLkh/k;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, v1

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, v0, Lk1/m0;->A:Lk1/o0;

    iget-object p1, p1, Lk1/o0;->I:Lk1/j;

    iget-object p1, p1, Lk1/j;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_8

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk1/u;

    invoke-static {v3}, Llh/i;->O(Lk1/u;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v3}, Lk1/u;->a()V

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    iget-object p1, p0, Lt/y;->z:Lkh/a;

    invoke-interface {p1}, Lkh/a;->invoke()Ljava/lang/Object;

    goto :goto_4

    :cond_9
    invoke-interface {v2}, Lkh/a;->invoke()Ljava/lang/Object;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_a
    :goto_4
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1

    :catch_0
    move-exception p1

    invoke-interface {v2}, Lkh/a;->invoke()Ljava/lang/Object;

    throw p1
.end method
