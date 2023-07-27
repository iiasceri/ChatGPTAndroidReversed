.class public final Lrf/q;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/o;


# instance fields
.field public final synthetic v:I

.field public w:I

.field public synthetic x:Ljava/lang/Object;

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lrf/u;


# direct methods
.method public synthetic constructor <init>(Lrf/u;Lch/d;I)V
    .locals 0

    iput p3, p0, Lrf/q;->v:I

    iput-object p1, p0, Lrf/q;->z:Lrf/u;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lyg/v;->a:Lyg/v;

    iget v1, p0, Lrf/q;->v:I

    iget-object v2, p0, Lrf/q;->z:Lrf/u;

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lmg/e;

    check-cast p2, Lzf/d;

    check-cast p3, Lch/d;

    new-instance v1, Lrf/q;

    const/4 v3, 0x1

    invoke-direct {v1, v2, p3, v3}, Lrf/q;-><init>(Lrf/u;Lch/d;I)V

    iput-object p1, v1, Lrf/q;->x:Ljava/lang/Object;

    iput-object p2, v1, Lrf/q;->y:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lrf/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lmg/e;

    check-cast p3, Lch/d;

    new-instance v1, Lrf/q;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p3, v3}, Lrf/q;-><init>(Lrf/u;Lch/d;I)V

    iput-object p1, v1, Lrf/q;->x:Ljava/lang/Object;

    iput-object p2, v1, Lrf/q;->y:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lrf/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :goto_0
    check-cast p1, Lrf/t0;

    check-cast p2, Lxf/d;

    check-cast p3, Lch/d;

    new-instance v1, Lrf/q;

    const/4 v3, 0x2

    invoke-direct {v1, v2, p3, v3}, Lrf/q;-><init>(Lrf/u;Lch/d;I)V

    iput-object p1, v1, Lrf/q;->x:Ljava/lang/Object;

    iput-object p2, v1, Lrf/q;->y:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lrf/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lyg/v;->a:Lyg/v;

    sget-object v1, Ldh/a;->v:Ldh/a;

    iget v2, p0, Lrf/q;->v:I

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v4, 0x1

    const/4 v5, 0x2

    iget-object v6, p0, Lrf/q;->z:Lrf/u;

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    iget v2, p0, Lrf/q;->w:I

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-eq v2, v5, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object v0, p0, Lrf/q;->x:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lrf/q;->x:Ljava/lang/Object;

    check-cast v2, Lmg/e;

    :try_start_0
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object p1, p0, Lrf/q;->x:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lmg/e;

    iget-object p1, p0, Lrf/q;->y:Ljava/lang/Object;

    check-cast p1, Lzf/d;

    :try_start_1
    iput-object v2, p0, Lrf/q;->x:Ljava/lang/Object;

    iput v4, p0, Lrf/q;->w:I

    invoke-virtual {v2, p1, p0}, Lmg/e;->d(Ljava/lang/Object;Lch/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_3

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lio/ktor/utils/io/v;->e3(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    iget-object v2, v2, Lmg/e;->v:Ljava/lang/Object;

    check-cast v2, Lmf/c;

    invoke-virtual {v2}, Lmf/c;->c()Lxf/b;

    move-result-object v2

    iput-object p1, p0, Lrf/q;->x:Ljava/lang/Object;

    iput v5, p0, Lrf/q;->w:I

    invoke-static {v6, p1, v2, p0}, Lrf/u;->a(Lrf/u;Ljava/lang/Throwable;Lxf/b;Lch/d;)V

    if-ne v0, v1, :cond_4

    :goto_0
    move-object v0, v1

    :cond_3
    :goto_1
    return-object v0

    :cond_4
    move-object v0, p1

    :goto_2
    throw v0

    :pswitch_1
    iget v2, p0, Lrf/q;->w:I

    if-eqz v2, :cond_7

    if-eq v2, v4, :cond_6

    if-eq v2, v5, :cond_5

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    iget-object v0, p0, Lrf/q;->x:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    iget-object v2, p0, Lrf/q;->x:Ljava/lang/Object;

    check-cast v2, Lmg/e;

    :try_start_2
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :cond_7
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object p1, p0, Lrf/q;->x:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lmg/e;

    iget-object p1, p0, Lrf/q;->y:Ljava/lang/Object;

    :try_start_3
    iget-object v3, v2, Lmg/e;->v:Ljava/lang/Object;

    check-cast v3, Lxf/d;

    iget-object v3, v3, Lxf/d;->f:Ljg/k;

    sget-object v7, Lrf/w;->b:Ljg/a;

    new-instance v8, Landroidx/lifecycle/o0;

    const/16 v9, 0x18

    invoke-direct {v8, v9, v6}, Landroidx/lifecycle/o0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v7, v8}, Ljg/k;->f(Ljg/a;Lkh/a;)Ljava/lang/Object;

    iput-object v2, p0, Lrf/q;->x:Ljava/lang/Object;

    iput v4, p0, Lrf/q;->w:I

    invoke-virtual {v2, p1, p0}, Lmg/e;->d(Ljava/lang/Object;Lch/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p1, v1, :cond_8

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lio/ktor/utils/io/v;->e3(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    iget-object v2, v2, Lmg/e;->v:Ljava/lang/Object;

    check-cast v2, Lxf/d;

    sget-object v3, Lrf/w;->a:Lam/a;

    new-instance v3, Lrf/v;

    invoke-direct {v3, v2}, Lrf/v;-><init>(Lxf/d;)V

    iput-object p1, p0, Lrf/q;->x:Ljava/lang/Object;

    iput v5, p0, Lrf/q;->w:I

    invoke-static {v6, p1, v3, p0}, Lrf/u;->a(Lrf/u;Ljava/lang/Throwable;Lxf/b;Lch/d;)V

    if-ne v0, v1, :cond_9

    :goto_3
    move-object v0, v1

    :cond_8
    :goto_4
    return-object v0

    :cond_9
    move-object v0, p1

    :goto_5
    throw v0

    :goto_6
    iget v0, p0, Lrf/q;->w:I

    if-eqz v0, :cond_c

    if-eq v0, v4, :cond_b

    if-ne v0, v5, :cond_a

    iget-object v0, p0, Lrf/q;->x:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lmf/c;

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_8

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_7

    :cond_c
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object p1, p0, Lrf/q;->x:Ljava/lang/Object;

    check-cast p1, Lrf/t0;

    iget-object v0, p0, Lrf/q;->y:Ljava/lang/Object;

    check-cast v0, Lxf/d;

    const/4 v2, 0x0

    iput-object v2, p0, Lrf/q;->x:Ljava/lang/Object;

    iput v4, p0, Lrf/q;->w:I

    invoke-interface {p1, v0, p0}, Lrf/t0;->a(Lxf/d;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_d

    goto :goto_8

    :cond_d
    :goto_7
    check-cast p1, Lmf/c;

    invoke-virtual {p1}, Lmf/c;->d()Lzf/c;

    move-result-object v0

    iput-object p1, p0, Lrf/q;->x:Ljava/lang/Object;

    iput v5, p0, Lrf/q;->w:I

    invoke-static {v6, v0, p0}, Lrf/u;->b(Lrf/u;Lzf/c;Lch/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_e

    goto :goto_8

    :cond_e
    move-object v1, p1

    :goto_8
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
