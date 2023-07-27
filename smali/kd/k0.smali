.class public final Lkd/k0;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public v:I

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lkd/u0;


# direct methods
.method public constructor <init>(Lkd/u0;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lkd/k0;->x:Lkd/u0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 2

    new-instance v0, Lkd/k0;

    iget-object v1, p0, Lkd/k0;->x:Lkd/u0;

    invoke-direct {v0, v1, p2}, Lkd/k0;-><init>(Lkd/u0;Lch/d;)V

    iput-object p1, v0, Lkd/k0;->w:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkd/u;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Lkd/k0;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lkd/k0;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Lkd/k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Ldh/a;->v:Ldh/a;

    iget v1, p0, Lkd/k0;->v:I

    sget-object v2, Lyg/v;->a:Lyg/v;

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_1

    if-eq v1, v7, :cond_1

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

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object p1, p0, Lkd/k0;->w:Ljava/lang/Object;

    check-cast p1, Lkd/u;

    instance-of v1, p1, Lkd/q;

    iget-object v8, p0, Lkd/k0;->x:Lkd/u0;

    if-eqz v1, :cond_4

    iput v6, p0, Lkd/k0;->v:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lxb/e0;->a:Lxb/d0;

    sget-object v1, Lxb/k;->b:Lxb/k;

    invoke-static {p1, v1}, Lio/ktor/utils/io/v;->b3(Lxb/d0;Lxb/s;)V

    sget-object p1, Lid/z0;->E:Lid/z0;

    iget-object v1, v8, Lkd/u0;->l:Lze/j;

    invoke-virtual {v1, p1, p0}, Lze/j;->a(Lkh/k;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v2

    :goto_1
    if-ne p1, v0, :cond_d

    return-object v0

    :cond_4
    instance-of v1, p1, Lkd/r;

    if-eqz v1, :cond_5

    iput v7, p0, Lkd/k0;->v:I

    invoke-static {v8, p0}, Lkd/u0;->h(Lkd/u0;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    return-object v0

    :cond_5
    instance-of v1, p1, Lkd/o;

    if-eqz v1, :cond_6

    check-cast p1, Lkd/o;

    iget-object p1, p1, Lkd/o;->a:Ltc/c;

    iput v5, p0, Lkd/k0;->v:I

    invoke-virtual {v8, p1, p0}, Lkd/u0;->j(Ltc/c;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    return-object v0

    :cond_6
    instance-of v1, p1, Lkd/n;

    if-eqz v1, :cond_8

    check-cast p1, Lkd/n;

    iget-object p1, p1, Lkd/n;->a:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lxb/e0;->a:Lxb/d0;

    sget-object v1, Lxb/r0;->c:Lxb/r0;

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->b3(Lxb/d0;Lxb/s;)V

    if-eqz p1, :cond_7

    new-instance v0, Lkd/k;

    invoke-direct {v0, p1}, Lkd/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Lff/a;->d(Lff/b;)V

    goto :goto_3

    :cond_7
    sget-object p1, Lwd/b;->a:Lwd/a;

    const/4 v0, 0x0

    const/4 v1, 0x6

    const-string v3, "Conversation does not have a known remote ID"

    invoke-static {p1, v3, v0, v1}, Lt9/a;->y1(Lwd/a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    goto :goto_3

    :cond_8
    instance-of v1, p1, Lkd/s;

    if-eqz v1, :cond_9

    check-cast p1, Lkd/s;

    iget-object v1, p1, Lkd/s;->a:Ltc/c;

    iput v4, p0, Lkd/k0;->v:I

    iget-object p1, p1, Lkd/s;->b:Ljava/lang/String;

    invoke-static {v8, v1, p1, p0}, Lkd/u0;->i(Lkd/u0;Ltc/c;Ljava/lang/String;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    return-object v0

    :cond_9
    instance-of v1, p1, Lkd/p;

    if-eqz v1, :cond_a

    check-cast p1, Lkd/p;

    iget-object p1, p1, Lkd/p;->a:Ltc/c;

    iput v3, p0, Lkd/k0;->v:I

    invoke-static {v8, p1, p0}, Lkd/u0;->g(Lkd/u0;Ltc/c;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    return-object v0

    :cond_a
    instance-of v0, p1, Lkd/t;

    if-eqz v0, :cond_d

    check-cast p1, Lkd/t;

    iget-object p1, p1, Lkd/t;->a:Ljava/lang/String;

    iget-object v0, v8, Lff/a;->e:Lek/h1;

    invoke-virtual {v0}, Lek/h1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkd/g0;

    iget-object v0, v0, Lkd/g0;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    move v0, v6

    goto :goto_2

    :cond_b
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_c

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v6, :cond_c

    sget-object v0, Lxb/e0;->a:Lxb/d0;

    sget-object v1, Lxb/l0;->c:Lxb/l0;

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->b3(Lxb/d0;Lxb/s;)V

    :cond_c
    new-instance v0, Ls/k1;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Ls/k1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v8, v0}, Lff/a;->f(Lkh/k;)V

    :cond_d
    :goto_3
    return-object v2
.end method
