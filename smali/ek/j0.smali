.class public final Lek/j0;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public v:I

.field public final synthetic w:Lek/y0;

.field public final synthetic x:Lek/e;

.field public final synthetic y:Lek/n0;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lek/y0;Lek/e;Lek/n0;Ljava/lang/Object;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lek/j0;->w:Lek/y0;

    iput-object p2, p0, Lek/j0;->x:Lek/e;

    iput-object p3, p0, Lek/j0;->y:Lek/n0;

    iput-object p4, p0, Lek/j0;->z:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 6

    new-instance p1, Lek/j0;

    iget-object v1, p0, Lek/j0;->w:Lek/y0;

    iget-object v2, p0, Lek/j0;->x:Lek/e;

    iget-object v3, p0, Lek/j0;->y:Lek/n0;

    iget-object v4, p0, Lek/j0;->z:Ljava/lang/Object;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lek/j0;-><init>(Lek/y0;Lek/e;Lek/n0;Ljava/lang/Object;Lch/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbk/c0;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Lek/j0;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lek/j0;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Lek/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Ldh/a;->v:Ldh/a;

    iget v1, p0, Lek/j0;->v:I

    iget-object v2, p0, Lek/j0;->x:Lek/e;

    iget-object v3, p0, Lek/j0;->y:Lek/n0;

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v7, :cond_2

    if-eq v1, v6, :cond_1

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    sget-object p1, Lek/x0;->v:Lek/z0;

    iget-object v1, p0, Lek/j0;->w:Lek/y0;

    if-ne v1, p1, :cond_4

    iput v7, p0, Lek/j0;->v:I

    invoke-interface {v2, v3, p0}, Lek/e;->a(Lek/f;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_4
    sget-object p1, Lek/x0;->w:Lek/z0;

    const/4 v7, 0x0

    if-ne v1, p1, :cond_6

    move-object p1, v3

    check-cast p1, Lfk/b;

    invoke-virtual {p1}, Lfk/b;->j()Lfk/h0;

    move-result-object p1

    new-instance v1, Lek/h0;

    invoke-direct {v1, v7}, Lek/h0;-><init>(Lch/d;)V

    iput v6, p0, Lek/j0;->v:I

    invoke-static {p1, v1, p0}, Lqj/c;->J(Lek/e;Lkh/n;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    iput v5, p0, Lek/j0;->v:I

    invoke-interface {v2, v3, p0}, Lek/e;->a(Lek/f;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_6
    move-object p1, v3

    check-cast p1, Lfk/b;

    monitor-enter p1

    :try_start_0
    iget-object v5, p1, Lfk/b;->y:Lfk/h0;

    if-nez v5, :cond_7

    new-instance v5, Lfk/h0;

    iget v6, p1, Lfk/b;->w:I

    invoke-direct {v5, v6}, Lfk/h0;-><init>(I)V

    iput-object v5, p1, Lfk/b;->y:Lfk/h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    monitor-exit p1

    invoke-interface {v1, v5}, Lek/y0;->a(Lfk/h0;)Lek/e;

    move-result-object p1

    invoke-static {p1}, Lqj/c;->C(Lek/e;)Lek/e;

    move-result-object p1

    new-instance v1, Lek/i0;

    iget-object v5, p0, Lek/j0;->z:Ljava/lang/Object;

    invoke-direct {v1, v2, v3, v5, v7}, Lek/i0;-><init>(Lek/e;Lek/n0;Ljava/lang/Object;Lch/d;)V

    iput v4, p0, Lek/j0;->v:I

    invoke-static {p1, v1, p0}, Lqj/c;->w(Lek/e;Lkh/n;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_2
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method
