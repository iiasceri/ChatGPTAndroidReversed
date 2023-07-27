.class public final Lid/v0;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public v:I

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lid/h1;


# direct methods
.method public constructor <init>(Lid/h1;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lid/v0;->x:Lid/h1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 2

    new-instance v0, Lid/v0;

    iget-object v1, p0, Lid/v0;->x:Lid/h1;

    invoke-direct {v0, v1, p2}, Lid/v0;-><init>(Lid/h1;Lch/d;)V

    iput-object p1, v0, Lid/v0;->w:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lid/t;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Lid/v0;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lid/v0;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Lid/v0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Ldh/a;->v:Ldh/a;

    iget v1, p0, Lid/v0;->v:I

    sget-object v2, Lyg/v;->a:Lyg/v;

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v7, :cond_1

    if-eq v1, v6, :cond_1

    if-eq v1, v5, :cond_1

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object p1, p0, Lid/v0;->w:Ljava/lang/Object;

    check-cast p1, Lid/t;

    instance-of v1, p1, Lid/k;

    const/4 v8, 0x0

    iget-object v9, p0, Lid/v0;->x:Lid/h1;

    if-eqz v1, :cond_3

    invoke-virtual {v9, v7, v8}, Lid/h1;->j(ZZ)V

    goto/16 :goto_4

    :cond_3
    instance-of v1, p1, Lid/o;

    if-eqz v1, :cond_4

    new-instance v0, Lid/u0;

    invoke-direct {v0, p1, v8}, Lid/u0;-><init>(Lid/t;I)V

    invoke-virtual {v9, v0}, Lff/a;->f(Lkh/k;)V

    goto/16 :goto_4

    :cond_4
    instance-of v1, p1, Lid/n;

    const/4 v10, 0x0

    if-eqz v1, :cond_7

    iput v7, p0, Lid/v0;->v:I

    iget-object p1, v9, Lff/a;->e:Lek/h1;

    invoke-virtual {p1}, Lek/h1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lid/j1;

    iget-object v1, p1, Lid/j1;->d:Lzd/d;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lzd/d;->d:Ljava/lang/String;

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    move-object v1, v10

    :goto_1
    invoke-static {v9}, Lsh/z;->t0(Landroidx/lifecycle/u0;)Lbk/c0;

    move-result-object v3

    new-instance v4, Lid/f1;

    invoke-direct {v4, v9, p1, v1, v10}, Lid/f1;-><init>(Lid/h1;Lid/j1;Ljava/lang/String;Lch/d;)V

    invoke-static {v3, v10, v8, v4, v5}, Lqj/c;->W(Lbk/c0;Lch/h;ILkh/n;I)Lbk/v1;

    sget-object v1, Lid/z0;->B:Lid/z0;

    invoke-virtual {v9, v1}, Lff/a;->f(Lkh/k;)V

    new-instance v1, Landroidx/compose/ui/platform/o0;

    const/16 v3, 0x19

    invoke-direct {v1, v3, p1}, Landroidx/compose/ui/platform/o0;-><init>(ILjava/lang/Object;)V

    iget-object p1, v9, Lid/h1;->l:Lze/j;

    invoke-virtual {p1, v1, p0}, Lze/j;->a(Lkh/k;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_2

    :cond_6
    move-object p1, v2

    :goto_2
    if-ne p1, v0, :cond_12

    return-object v0

    :cond_7
    instance-of v1, p1, Lid/j;

    if-eqz v1, :cond_8

    new-instance v0, Lid/u0;

    invoke-direct {v0, p1, v7}, Lid/u0;-><init>(Lid/t;I)V

    invoke-virtual {v9, v0}, Lff/a;->f(Lkh/k;)V

    goto/16 :goto_4

    :cond_8
    instance-of v1, p1, Lid/q;

    if-eqz v1, :cond_9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lxb/e0;->a:Lxb/d0;

    sget-object v0, Lxb/x0;->c:Lxb/x0;

    invoke-static {p1, v0}, Lio/ktor/utils/io/v;->b3(Lxb/d0;Lxb/s;)V

    sget-object p1, Lid/z0;->w:Lid/z0;

    invoke-virtual {v9, p1}, Lff/a;->f(Lkh/k;)V

    goto/16 :goto_4

    :cond_9
    instance-of v1, p1, Lid/r;

    if-eqz v1, :cond_a

    sget-object p1, Lmb/r;->Y:Lmb/r;

    invoke-virtual {v9, p1}, Lff/a;->f(Lkh/k;)V

    goto/16 :goto_4

    :cond_a
    instance-of v1, p1, Lid/s;

    if-eqz v1, :cond_b

    new-instance v0, Lid/u0;

    invoke-direct {v0, p1, v6}, Lid/u0;-><init>(Lid/t;I)V

    invoke-virtual {v9, v0}, Lff/a;->f(Lkh/k;)V

    goto/16 :goto_4

    :cond_b
    instance-of v1, p1, Lid/l;

    if-eqz v1, :cond_c

    check-cast p1, Lid/l;

    iget-object p1, p1, Lid/l;->a:Ljava/lang/String;

    iput v6, p0, Lid/v0;->v:I

    invoke-static {v9, p1, p0}, Lid/h1;->i(Lid/h1;Ljava/lang/String;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_12

    return-object v0

    :cond_c
    instance-of v1, p1, Lid/g;

    if-eqz v1, :cond_d

    iput v5, p0, Lid/v0;->v:I

    iget-object p1, v9, Lid/h1;->j:Lle/f;

    new-instance v1, Lid/a1;

    invoke-direct {v1, v9, v10}, Lid/a1;-><init>(Lid/h1;Lch/d;)V

    invoke-static {p1, v10, v8, v1, v5}, Lqj/c;->W(Lbk/c0;Lch/h;ILkh/n;I)Lbk/v1;

    invoke-virtual {v9, v8, v7}, Lid/h1;->j(ZZ)V

    if-ne v2, v0, :cond_12

    return-object v0

    :cond_d
    instance-of v1, p1, Lid/m;

    if-eqz v1, :cond_e

    check-cast p1, Lid/m;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lxb/e0;->a:Lxb/d0;

    sget-object v1, Lxb/w0;->c:Lxb/w0;

    new-array v3, v6, [Lyg/g;

    iget-object v4, p1, Lid/m;->a:Lzd/d;

    iget-object v5, v4, Lzd/d;->d:Ljava/lang/String;

    new-instance v6, Lyg/g;

    const-string v10, "model"

    invoke-direct {v6, v10, v5}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v3, v8

    new-instance v5, Lyg/g;

    const-string v6, "category"

    iget-object v4, v4, Lzd/d;->a:Lye/b;

    invoke-direct {v5, v6, v4}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v3, v7

    invoke-static {v3}, Lzg/y;->s1([Lyg/g;)Ljava/util/Map;

    move-result-object v3

    check-cast v0, Lxb/y0;

    invoke-virtual {v0, v1, v3}, Lxb/y0;->a(Lxb/s;Ljava/util/Map;)V

    new-instance v0, Landroidx/compose/ui/platform/o0;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p1}, Landroidx/compose/ui/platform/o0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v9, v0}, Lff/a;->f(Lkh/k;)V

    goto :goto_4

    :cond_e
    instance-of v1, p1, Lid/h;

    if-eqz v1, :cond_10

    iput v4, p0, Lid/v0;->v:I

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lxb/e0;->a:Lxb/d0;

    sget-object v1, Lxb/r;->c:Lxb/r;

    invoke-static {p1, v1}, Lio/ktor/utils/io/v;->b3(Lxb/d0;Lxb/s;)V

    sget-object p1, Lid/z0;->x:Lid/z0;

    iget-object v1, v9, Lid/h1;->l:Lze/j;

    invoke-virtual {v1, p1, p0}, Lze/j;->a(Lkh/k;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    goto :goto_3

    :cond_f
    move-object p1, v2

    :goto_3
    if-ne p1, v0, :cond_12

    return-object v0

    :cond_10
    instance-of v1, p1, Lid/i;

    if-eqz v1, :cond_11

    iput v3, p0, Lid/v0;->v:I

    invoke-static {v9, p0}, Lid/h1;->g(Lid/h1;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_12

    return-object v0

    :cond_11
    instance-of v0, p1, Lid/p;

    if-eqz v0, :cond_12

    new-instance v0, Lid/u0;

    invoke-direct {v0, p1, v5}, Lid/u0;-><init>(Lid/t;I)V

    invoke-virtual {v9, v0}, Lff/a;->f(Lkh/k;)V

    :cond_12
    :goto_4
    return-object v2
.end method
