.class public final Llf/a;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/o;


# instance fields
.field public final synthetic v:I

.field public w:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Llf/c;


# direct methods
.method public synthetic constructor <init>(Llf/c;Lch/d;I)V
    .locals 0

    iput p3, p0, Llf/a;->v:I

    iput-object p1, p0, Llf/a;->y:Llf/c;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lyg/v;->a:Lyg/v;

    iget v1, p0, Llf/a;->v:I

    iget-object v2, p0, Llf/a;->y:Llf/c;

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lmg/e;

    check-cast p2, Lzf/d;

    check-cast p3, Lch/d;

    new-instance p2, Llf/a;

    const/4 v1, 0x0

    invoke-direct {p2, v2, p3, v1}, Llf/a;-><init>(Llf/c;Lch/d;I)V

    iput-object p1, p2, Llf/a;->x:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Llf/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :goto_0
    check-cast p1, Lmg/e;

    check-cast p3, Lch/d;

    new-instance p2, Llf/a;

    const/4 v1, 0x1

    invoke-direct {p2, v2, p3, v1}, Llf/a;-><init>(Llf/c;Lch/d;I)V

    iput-object p1, p2, Llf/a;->x:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Llf/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lyg/v;->a:Lyg/v;

    sget-object v1, Ldh/a;->v:Ldh/a;

    iget v2, p0, Llf/a;->v:I

    iget-object v3, p0, Llf/a;->y:Llf/c;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v5, 0x1

    packed-switch v2, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget v2, p0, Llf/a;->w:I

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v1, p0, Llf/a;->x:Ljava/lang/Object;

    check-cast v1, Lmg/e;

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

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object p1, p0, Llf/a;->x:Ljava/lang/Object;

    check-cast p1, Lmg/e;

    :try_start_1
    iput-object p1, p0, Llf/a;->x:Ljava/lang/Object;

    iput v5, p0, Llf/a;->w:I

    invoke-virtual {p1, p0}, Lmg/e;->c(Lch/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_2

    move-object v0, v1

    :cond_2
    :goto_0
    return-object v0

    :catchall_1
    move-exception v0

    move-object v1, p1

    move-object p1, v0

    :goto_1
    iget-object v0, v3, Llf/c;->E:Lza/c;

    sget-object v2, Lm7/b;->y:Lxf/c;

    iget-object v1, v1, Lmg/e;->v:Ljava/lang/Object;

    check-cast v1, Lmf/c;

    invoke-virtual {v1}, Lmf/c;->d()Lzf/c;

    invoke-virtual {v0, v2}, Lza/c;->h(Lxf/c;)V

    throw p1

    :goto_2
    iget v2, p0, Llf/a;->w:I

    if-eqz v2, :cond_4

    if-ne v2, v5, :cond_3

    iget-object v1, p0, Llf/a;->x:Ljava/lang/Object;

    check-cast v1, Lbk/s;

    :try_start_2
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p1

    goto :goto_5

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object p1, p0, Llf/a;->x:Ljava/lang/Object;

    check-cast p1, Lmg/e;

    iget-object v2, p1, Lmg/e;->v:Ljava/lang/Object;

    check-cast v2, Lxf/d;

    iget-object v2, v2, Lxf/d;->e:Lbk/e1;

    new-instance v4, Lbk/w1;

    invoke-direct {v4, v2}, Lbk/w1;-><init>(Lbk/e1;)V

    iget-object v2, v3, Llf/c;->y:Lch/h;

    sget-object v3, Lb8/i3;->y:Lb8/i3;

    invoke-interface {v2, v3}, Lch/h;->get(Lch/g;)Lch/f;

    move-result-object v2

    invoke-static {v2}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    check-cast v2, Lbk/e1;

    sget-object v3, Lrf/h0;->a:Lam/a;

    new-instance v3, Lrf/n;

    invoke-direct {v3, v4, v5}, Lrf/n;-><init>(Lbk/h1;I)V

    invoke-interface {v2, v3}, Lbk/e1;->P(Lkh/k;)Lbk/n0;

    move-result-object v2

    new-instance v3, Lod/g;

    const/16 v6, 0xf

    invoke-direct {v3, v6, v2}, Lod/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v3}, Lbk/n1;->P(Lkh/k;)Lbk/n0;

    :try_start_3
    iget-object v2, p1, Lmg/e;->v:Ljava/lang/Object;

    check-cast v2, Lxf/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v2, Lxf/d;->e:Lbk/e1;

    iput-object v4, p0, Llf/a;->x:Ljava/lang/Object;

    iput v5, p0, Llf/a;->w:I

    invoke-virtual {p1, p0}, Lmg/e;->c(Lch/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne p1, v1, :cond_5

    move-object v0, v1

    goto :goto_4

    :cond_5
    move-object v1, v4

    :goto_3
    check-cast v1, Lbk/h1;

    invoke-virtual {v1}, Lbk/h1;->l0()Z

    :goto_4
    return-object v0

    :catchall_3
    move-exception p1

    move-object v1, v4

    :goto_5
    :try_start_4
    move-object v0, v1

    check-cast v0, Lbk/h1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lbk/u;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lbk/u;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {v0, v2}, Lbk/n1;->X(Ljava/lang/Object;)Z

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    move-exception p1

    check-cast v1, Lbk/h1;

    invoke-virtual {v1}, Lbk/h1;->l0()Z

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
