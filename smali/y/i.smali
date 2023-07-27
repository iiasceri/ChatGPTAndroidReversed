.class public final Ly/i;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public v:I

.field public final synthetic w:Ly/l;

.field public final synthetic x:Ln1/t;

.field public final synthetic y:Lkh/a;


# direct methods
.method public constructor <init>(Ly/l;Ln1/t;Lkh/a;Lch/d;)V
    .locals 0

    iput-object p1, p0, Ly/i;->w:Ly/l;

    iput-object p2, p0, Ly/i;->x:Ln1/t;

    iput-object p3, p0, Ly/i;->y:Lkh/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 3

    new-instance p1, Ly/i;

    iget-object v0, p0, Ly/i;->x:Ln1/t;

    iget-object v1, p0, Ly/i;->y:Lkh/a;

    iget-object v2, p0, Ly/i;->w:Ly/l;

    invoke-direct {p1, v2, v0, v1, p2}, Ly/i;-><init>(Ly/l;Ln1/t;Lkh/a;Lch/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbk/c0;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Ly/i;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Ly/i;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Ly/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Ldh/a;->v:Ldh/a;

    iget v1, p0, Ly/i;->v:I

    sget-object v2, Lyg/v;->a:Lyg/v;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object p1, p0, Ly/i;->w:Ly/l;

    iget-object v1, p1, Ly/l;->I:Ly/g;

    new-instance v4, Ly/h;

    iget-object v5, p0, Ly/i;->x:Ln1/t;

    iget-object v6, p0, Ly/i;->y:Lkh/a;

    invoke-direct {v4, p1, v5, v6}, Ly/h;-><init>(Ly/l;Ln1/t;Lkh/a;)V

    iput v3, p0, Ly/i;->v:I

    check-cast v1, Lt/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ly/h;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz0/d;

    const/4 v5, 0x0

    if-eqz p1, :cond_2

    iget-wide v6, v1, Lt/e;->l:J

    invoke-virtual {v1, v6, v7, p1}, Lt/e;->s(JLz0/d;)J

    move-result-wide v6

    sget-wide v8, Lz0/c;->b:J

    invoke-static {v6, v7, v8, v9}, Lz0/c;->b(JJ)Z

    move-result p1

    if-nez p1, :cond_2

    move p1, v3

    goto :goto_0

    :cond_2
    move p1, v5

    :goto_0
    if-nez p1, :cond_3

    goto/16 :goto_5

    :cond_3
    new-instance p1, Lbk/k;

    invoke-static {p0}, Lt9/a;->L2(Lch/d;)Lch/d;

    move-result-object v6

    invoke-direct {p1, v3, v6}, Lbk/k;-><init>(ILch/d;)V

    invoke-virtual {p1}, Lbk/k;->x()V

    new-instance v6, Lt/b;

    invoke-direct {v6, v4, p1}, Lt/b;-><init>(Ly/h;Lbk/k;)V

    iget-object v7, v1, Lt/e;->g:Lt/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Lkh/a;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz0/d;

    if-nez v4, :cond_4

    invoke-interface {p1, v2}, Lch/d;->resumeWith(Ljava/lang/Object;)V

    move v3, v5

    goto :goto_4

    :cond_4
    new-instance v8, Ls/s;

    const/4 v9, 0x3

    invoke-direct {v8, v7, v9, v6}, Ls/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p1, v8}, Lbk/j;->d(Lkh/k;)V

    new-instance v8, Lrh/j;

    iget-object v7, v7, Lt/a;->a:Ll0/h;

    iget v9, v7, Ll0/h;->x:I

    sub-int/2addr v9, v3

    invoke-direct {v8, v5, v9}, Lrh/j;-><init>(II)V

    iget v8, v8, Lrh/h;->w:I

    if-ltz v8, :cond_8

    :goto_1
    iget-object v9, v7, Ll0/h;->v:[Ljava/lang/Object;

    aget-object v9, v9, v8

    check-cast v9, Lt/b;

    iget-object v9, v9, Lt/b;->a:Lkh/a;

    invoke-interface {v9}, Lkh/a;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lz0/d;

    if-nez v9, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v4, v9}, Lz0/d;->d(Lz0/d;)Lz0/d;

    move-result-object v10

    invoke-static {v10, v4}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    add-int/2addr v8, v3

    invoke-virtual {v7, v8, v6}, Ll0/h;->a(ILjava/lang/Object;)V

    goto :goto_4

    :cond_6
    invoke-static {v10, v9}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    new-instance v9, Ljava/util/concurrent/CancellationException;

    const-string v10, "bringIntoView call interrupted by a newer, non-overlapping call"

    invoke-direct {v9, v10}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    iget v10, v7, Ll0/h;->x:I

    sub-int/2addr v10, v3

    if-gt v10, v8, :cond_7

    :goto_2
    iget-object v11, v7, Ll0/h;->v:[Ljava/lang/Object;

    aget-object v11, v11, v8

    check-cast v11, Lt/b;

    iget-object v11, v11, Lt/b;->b:Lbk/j;

    invoke-interface {v11, v9}, Lbk/j;->i(Ljava/lang/Throwable;)Z

    if-eq v10, v8, :cond_7

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    if-eqz v8, :cond_8

    add-int/lit8 v8, v8, -0x1

    goto :goto_1

    :cond_8
    invoke-virtual {v7, v5, v6}, Ll0/h;->a(ILjava/lang/Object;)V

    :goto_4
    if-eqz v3, :cond_9

    iget-boolean v3, v1, Lt/e;->m:Z

    if-nez v3, :cond_9

    invoke-virtual {v1}, Lt/e;->q()V

    :cond_9
    invoke-virtual {p1}, Lbk/k;->v()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    invoke-static {p0}, Lio/ktor/utils/io/v;->i2(Lch/d;)V

    :cond_a
    if-ne p1, v0, :cond_b

    goto :goto_6

    :cond_b
    :goto_5
    move-object p1, v2

    :goto_6
    if-ne p1, v0, :cond_c

    return-object v0

    :cond_c
    :goto_7
    return-object v2
.end method
