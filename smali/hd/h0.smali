.class public final Lhd/h0;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public v:I

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lhd/l0;


# direct methods
.method public constructor <init>(Lhd/l0;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lhd/h0;->x:Lhd/l0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 2

    new-instance v0, Lhd/h0;

    iget-object v1, p0, Lhd/h0;->x:Lhd/l0;

    invoke-direct {v0, v1, p2}, Lhd/h0;-><init>(Lhd/l0;Lch/d;)V

    iput-object p1, v0, Lhd/h0;->w:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhd/z;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Lhd/h0;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lhd/h0;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Lhd/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Ldh/a;->v:Ldh/a;

    iget v1, p0, Lhd/h0;->v:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    iget-object v5, p0, Lhd/h0;->x:Lhd/l0;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object p1, p0, Lhd/h0;->w:Ljava/lang/Object;

    check-cast p1, Lhd/z;

    instance-of v1, p1, Lhd/t;

    const/4 v6, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lxb/e0;->a:Lxb/d0;

    sget-object v1, Lxb/o0;->c:Lxb/o0;

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->b3(Lxb/d0;Lxb/s;)V

    invoke-interface {p1}, Lhd/z;->a()Luc/b0;

    move-result-object p1

    sget-object v0, Lhd/m0;->a:Ljava/util/Map;

    iget-object p1, p1, Luc/b0;->e:Luc/y;

    instance-of v0, p1, Luc/n;

    if-eqz v0, :cond_4

    check-cast p1, Luc/n;

    iget-object v6, p1, Luc/n;->b:Ljava/lang/String;

    goto :goto_0

    :cond_4
    instance-of v0, p1, Luc/k;

    if-eqz v0, :cond_5

    check-cast p1, Luc/k;

    iget-object v6, p1, Luc/k;->b:Ljava/lang/String;

    :cond_5
    :goto_0
    if-eqz v6, :cond_10

    new-instance p1, Lhd/n;

    invoke-direct {p1, v6}, Lhd/n;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Lff/a;->d(Lff/b;)V

    goto/16 :goto_4

    :cond_6
    instance-of v1, p1, Lhd/v;

    if-eqz v1, :cond_9

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lxb/e0;->a:Lxb/d0;

    sget-object v1, Lxb/z;->c:Lxb/z;

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->b3(Lxb/d0;Lxb/s;)V

    invoke-interface {p1}, Lhd/z;->a()Luc/b0;

    move-result-object p1

    sget-object v0, Lhd/m0;->a:Ljava/util/Map;

    iget-object p1, p1, Luc/b0;->e:Luc/y;

    instance-of v0, p1, Luc/n;

    if-eqz v0, :cond_7

    check-cast p1, Luc/n;

    iget-object v6, p1, Luc/n;->b:Ljava/lang/String;

    goto :goto_1

    :cond_7
    instance-of v0, p1, Luc/k;

    if-eqz v0, :cond_8

    check-cast p1, Luc/k;

    iget-object v6, p1, Luc/k;->b:Ljava/lang/String;

    :cond_8
    :goto_1
    if-eqz v6, :cond_10

    new-instance p1, Lhd/q;

    invoke-direct {p1, v6}, Lhd/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Lff/a;->d(Lff/b;)V

    goto/16 :goto_4

    :cond_9
    instance-of v1, p1, Lhd/y;

    const/4 v7, 0x0

    if-eqz v1, :cond_a

    invoke-interface {p1}, Lhd/z;->a()Luc/b0;

    move-result-object p1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lxb/e0;->a:Lxb/d0;

    sget-object v1, Lxb/s0;->c:Lxb/s0;

    sget-object v3, Lhd/m0;->a:Ljava/util/Map;

    check-cast v0, Lxb/y0;

    invoke-virtual {v0, v1, v3}, Lxb/y0;->a(Lxb/s;Ljava/util/Map;)V

    invoke-static {v5}, Lsh/z;->t0(Landroidx/lifecycle/u0;)Lbk/c0;

    move-result-object v0

    new-instance v1, Lhd/k0;

    invoke-direct {v1, v5, p1, v6}, Lhd/k0;-><init>(Lhd/l0;Luc/b0;Lch/d;)V

    invoke-static {v0, v6, v7, v1, v2}, Lqj/c;->W(Lbk/c0;Lch/h;ILkh/n;I)Lbk/v1;

    goto/16 :goto_4

    :cond_a
    instance-of v1, p1, Lhd/x;

    if-eqz v1, :cond_b

    invoke-interface {p1}, Lhd/z;->a()Luc/b0;

    move-result-object p1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lxb/e0;->a:Lxb/d0;

    sget-object v1, Lxb/s0;->c:Lxb/s0;

    sget-object v3, Lhd/m0;->b:Ljava/util/Map;

    check-cast v0, Lxb/y0;

    invoke-virtual {v0, v1, v3}, Lxb/y0;->a(Lxb/s;Ljava/util/Map;)V

    invoke-static {v5}, Lsh/z;->t0(Landroidx/lifecycle/u0;)Lbk/c0;

    move-result-object v0

    new-instance v1, Lhd/j0;

    invoke-direct {v1, v5, p1, v6}, Lhd/j0;-><init>(Lhd/l0;Luc/b0;Lch/d;)V

    invoke-static {v0, v6, v7, v1, v2}, Lqj/c;->W(Lbk/c0;Lch/h;ILkh/n;I)Lbk/v1;

    goto :goto_4

    :cond_b
    instance-of v1, p1, Lhd/u;

    if-eqz v1, :cond_c

    iput v3, p0, Lhd/h0;->v:I

    invoke-static {v5, p1, p0}, Lhd/l0;->g(Lhd/l0;Lhd/z;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_10

    return-object v0

    :cond_c
    instance-of v1, p1, Lhd/s;

    if-eqz v1, :cond_e

    iget-object v1, v5, Lhd/l0;->k:Loc/a;

    invoke-interface {p1}, Lhd/z;->a()Luc/b0;

    move-result-object p1

    iput v4, p0, Lhd/h0;->v:I

    check-cast v1, Loc/t;

    invoke-virtual {v1, p1, p0}, Loc/t;->c(Luc/b0;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    return-object v0

    :cond_d
    :goto_2
    check-cast p1, Lye/l;

    instance-of v0, p1, Lye/g;

    if-eqz v0, :cond_10

    check-cast p1, Lye/g;

    new-instance v0, Lhd/o;

    invoke-direct {v0, p1}, Lhd/o;-><init>(Lye/g;)V

    invoke-virtual {v5, v0}, Lff/a;->d(Lff/b;)V

    goto :goto_4

    :cond_e
    instance-of v1, p1, Lhd/w;

    if-eqz v1, :cond_10

    iget-object v1, v5, Lhd/l0;->k:Loc/a;

    invoke-interface {p1}, Lhd/z;->a()Luc/b0;

    move-result-object p1

    iput v2, p0, Lhd/h0;->v:I

    check-cast v1, Loc/t;

    invoke-virtual {v1, p1, p0}, Loc/t;->f(Luc/b0;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    return-object v0

    :cond_f
    :goto_3
    check-cast p1, Lye/l;

    instance-of v0, p1, Lye/g;

    if-eqz v0, :cond_10

    check-cast p1, Lye/g;

    new-instance v0, Lhd/o;

    invoke-direct {v0, p1}, Lhd/o;-><init>(Lye/g;)V

    invoke-virtual {v5, v0}, Lff/a;->d(Lff/b;)V

    :cond_10
    :goto_4
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
