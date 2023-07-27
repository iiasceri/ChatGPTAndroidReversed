.class public final Lkd/u0;
.super Lff/a;
.source "SourceFile"


# instance fields
.field public final j:Lwc/j;

.field public final k:Lwc/g;

.field public final l:Lze/j;


# direct methods
.method public constructor <init>(Lwc/j;Lwc/g;Lze/j;)V
    .locals 10

    new-instance v9, Lkd/g0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-object v3, Lzg/t;->v:Lzg/t;

    const/4 v4, 0x1

    const-string v5, ""

    const/4 v6, 0x0

    sget-object v8, Lzg/v;->v:Lzg/v;

    move-object v0, v9

    move-object v7, v8

    invoke-direct/range {v0 .. v8}, Lkd/g0;-><init>(ZZLjava/util/List;ZLjava/lang/String;Ldf/h;Ljava/util/Set;Ljava/util/Set;)V

    invoke-direct {p0, v9}, Lff/a;-><init>(Lff/h;)V

    iput-object p1, p0, Lkd/u0;->j:Lwc/j;

    iput-object p2, p0, Lkd/u0;->k:Lwc/g;

    iput-object p3, p0, Lkd/u0;->l:Lze/j;

    check-cast p1, Lwc/r;

    new-instance p2, Lkd/h0;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lkd/h0;-><init>(Lkd/u0;Lch/d;)V

    iget-object p1, p1, Lwc/r;->c:Landroidx/compose/material3/v6;

    invoke-static {p1, p2}, Lqj/c;->c0(Lek/e;Lkh/n;)Lek/p;

    move-result-object p1

    invoke-static {p0}, Lsh/z;->t0(Landroidx/lifecycle/u0;)Lbk/c0;

    move-result-object p2

    invoke-static {p1, p2}, Lqj/c;->X(Lek/e;Lbk/c0;)Lbk/v1;

    iget-object p1, p0, Lff/a;->e:Lek/h1;

    new-instance p2, Landroidx/compose/material3/v6;

    const/16 v1, 0x10

    invoke-direct {p2, p1, v1}, Landroidx/compose/material3/v6;-><init>(Lek/e;I)V

    invoke-static {p2}, Lqj/c;->C(Lek/e;)Lek/e;

    move-result-object p1

    new-instance p2, Landroidx/compose/material3/v6;

    const/16 v1, 0xf

    invoke-direct {p2, p1, v1}, Landroidx/compose/material3/v6;-><init>(Lek/e;I)V

    new-instance p1, Lkd/i0;

    invoke-direct {p1, p0, v0}, Lkd/i0;-><init>(Lkd/u0;Lch/d;)V

    invoke-static {p2, p1}, Lqj/c;->c0(Lek/e;Lkh/n;)Lek/p;

    move-result-object p1

    invoke-static {p0}, Lsh/z;->t0(Landroidx/lifecycle/u0;)Lbk/c0;

    move-result-object p2

    invoke-static {p1, p2}, Lqj/c;->X(Lek/e;Lbk/c0;)Lbk/v1;

    new-instance p1, Lkd/j0;

    invoke-direct {p1, p0, v0}, Lkd/j0;-><init>(Lkd/u0;Lch/d;)V

    iget-object p2, p3, Lze/j;->b:Lwc/e;

    invoke-static {p2, p1}, Lqj/c;->c0(Lek/e;Lkh/n;)Lek/p;

    move-result-object p1

    invoke-static {p0}, Lsh/z;->t0(Landroidx/lifecycle/u0;)Lbk/c0;

    move-result-object p2

    invoke-static {p1, p2}, Lqj/c;->X(Lek/e;Lbk/c0;)Lbk/v1;

    iget-object p1, p0, Lff/a;->h:Lek/p0;

    new-instance p2, Lkd/k0;

    invoke-direct {p2, p0, v0}, Lkd/k0;-><init>(Lkd/u0;Lch/d;)V

    invoke-static {p1, p2}, Lqj/c;->c0(Lek/e;Lkh/n;)Lek/p;

    move-result-object p1

    invoke-static {p0}, Lsh/z;->t0(Landroidx/lifecycle/u0;)Lbk/c0;

    move-result-object p2

    invoke-static {p1, p2}, Lqj/c;->X(Lek/e;Lbk/c0;)Lbk/v1;

    invoke-static {p0}, Lsh/z;->t0(Landroidx/lifecycle/u0;)Lbk/c0;

    move-result-object p1

    new-instance p2, Lkd/m0;

    invoke-direct {p2, p0, v0}, Lkd/m0;-><init>(Lkd/u0;Lch/d;)V

    const/4 p3, 0x3

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p2, p3}, Lqj/c;->W(Lbk/c0;Lch/h;ILkh/n;I)Lbk/v1;

    return-void
.end method

.method public static final g(Lkd/u0;Ltc/c;Lch/d;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lkd/n0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkd/n0;

    iget v1, v0, Lkd/n0;->z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkd/n0;->z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkd/n0;

    invoke-direct {v0, p0, p2}, Lkd/n0;-><init>(Lkd/u0;Lch/d;)V

    :goto_0
    iget-object p2, v0, Lkd/n0;->x:Ljava/lang/Object;

    sget-object v1, Ldh/a;->v:Ldh/a;

    iget v2, v0, Lkd/n0;->z:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lkd/n0;->w:Ltc/c;

    iget-object p0, v0, Lkd/n0;->v:Lkd/u0;

    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V

    new-instance p2, Lkd/o0;

    const/4 v2, 0x0

    invoke-direct {p2, p1, v2}, Lkd/o0;-><init>(Ltc/c;I)V

    invoke-virtual {p0, p2}, Lff/a;->f(Lkh/k;)V

    iput-object p0, v0, Lkd/n0;->v:Lkd/u0;

    iput-object p1, v0, Lkd/n0;->w:Ltc/c;

    iput v3, v0, Lkd/n0;->z:I

    iget-object p2, p0, Lkd/u0;->k:Lwc/g;

    invoke-virtual {p2, p1, v0}, Lwc/g;->a(Ltc/c;Lch/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    check-cast p2, Lye/l;

    instance-of v0, p2, Lye/g;

    if-eqz v0, :cond_4

    check-cast p2, Lye/g;

    new-instance v0, Lkd/l;

    invoke-direct {v0, p2}, Lkd/l;-><init>(Lye/g;)V

    invoke-virtual {p0, v0}, Lff/a;->d(Lff/b;)V

    :cond_4
    new-instance p2, Lkd/o0;

    invoke-direct {p2, p1, v3}, Lkd/o0;-><init>(Ltc/c;I)V

    invoke-virtual {p0, p2}, Lff/a;->f(Lkh/k;)V

    sget-object v1, Lyg/v;->a:Lyg/v;

    :goto_2
    return-object v1
.end method

.method public static final h(Lkd/u0;Lch/d;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lkd/q0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkd/q0;

    iget v1, v0, Lkd/q0;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkd/q0;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkd/q0;

    invoke-direct {v0, p0, p1}, Lkd/q0;-><init>(Lkd/u0;Lch/d;)V

    :goto_0
    iget-object p1, v0, Lkd/q0;->w:Ljava/lang/Object;

    sget-object v1, Ldh/a;->v:Ldh/a;

    iget v2, v0, Lkd/q0;->y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkd/q0;->v:Lkd/u0;

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    sget-object p1, Lid/z0;->G:Lid/z0;

    invoke-virtual {p0, p1}, Lff/a;->f(Lkh/k;)V

    iput-object p0, v0, Lkd/q0;->v:Lkd/u0;

    iput v3, v0, Lkd/q0;->y:I

    iget-object p1, p0, Lkd/u0;->j:Lwc/j;

    check-cast p1, Lwc/r;

    invoke-virtual {p1, v0}, Lwc/r;->b(Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    check-cast p1, Lye/l;

    instance-of v0, p1, Lye/g;

    if-eqz v0, :cond_4

    check-cast p1, Lye/g;

    new-instance v0, Lkd/l;

    invoke-direct {v0, p1}, Lkd/l;-><init>(Lye/g;)V

    invoke-virtual {p0, v0}, Lff/a;->d(Lff/b;)V

    :cond_4
    sget-object p1, Lid/z0;->H:Lid/z0;

    invoke-virtual {p0, p1}, Lff/a;->f(Lkh/k;)V

    sget-object v1, Lyg/v;->a:Lyg/v;

    :goto_2
    return-object v1
.end method

.method public static final i(Lkd/u0;Ltc/c;Ljava/lang/String;Lch/d;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lkd/r0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkd/r0;

    iget v1, v0, Lkd/r0;->z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkd/r0;->z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkd/r0;

    invoke-direct {v0, p0, p3}, Lkd/r0;-><init>(Lkd/u0;Lch/d;)V

    :goto_0
    iget-object p3, v0, Lkd/r0;->x:Ljava/lang/Object;

    sget-object v1, Ldh/a;->v:Ldh/a;

    iget v2, v0, Lkd/r0;->z:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lkd/r0;->w:Ltc/c;

    iget-object p0, v0, Lkd/r0;->v:Lkd/u0;

    invoke-static {p3}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lt9/a;->F3(Ljava/lang/Object;)V

    new-instance p3, Lkd/o0;

    const/4 v2, 0x2

    invoke-direct {p3, p1, v2}, Lkd/o0;-><init>(Ltc/c;I)V

    invoke-virtual {p0, p3}, Lff/a;->f(Lkh/k;)V

    iput-object p0, v0, Lkd/r0;->v:Lkd/u0;

    iput-object p1, v0, Lkd/r0;->w:Ltc/c;

    iput v3, v0, Lkd/r0;->z:I

    iget-object p3, p0, Lkd/u0;->k:Lwc/g;

    invoke-virtual {p3, p1, p2, v0}, Lwc/g;->d(Ltc/c;Ljava/lang/String;Lch/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    check-cast p3, Lye/l;

    instance-of p2, p3, Lye/g;

    if-eqz p2, :cond_4

    check-cast p3, Lye/g;

    new-instance p2, Lkd/l;

    invoke-direct {p2, p3}, Lkd/l;-><init>(Lye/g;)V

    invoke-virtual {p0, p2}, Lff/a;->d(Lff/b;)V

    :cond_4
    new-instance p2, Lkd/o0;

    const/4 p3, 0x3

    invoke-direct {p2, p1, p3}, Lkd/o0;-><init>(Ltc/c;I)V

    invoke-virtual {p0, p2}, Lff/a;->f(Lkh/k;)V

    sget-object v1, Lyg/v;->a:Lyg/v;

    :goto_2
    return-object v1
.end method


# virtual methods
.method public final j(Ltc/c;Lch/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lkd/p0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkd/p0;

    iget v1, v0, Lkd/p0;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkd/p0;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkd/p0;

    invoke-direct {v0, p0, p2}, Lkd/p0;-><init>(Lkd/u0;Lch/d;)V

    :goto_0
    iget-object p2, v0, Lkd/p0;->w:Ljava/lang/Object;

    sget-object v1, Ldh/a;->v:Ldh/a;

    iget v2, v0, Lkd/p0;->y:I

    sget-object v3, Lyg/v;->a:Lyg/v;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lkd/p0;->v:Lkd/u0;

    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object p2, p0, Lff/a;->e:Lek/h1;

    invoke-virtual {p2}, Lek/h1;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkd/g0;

    iget-boolean p2, p2, Lkd/g0;->d:Z

    if-nez p2, :cond_3

    return-object v3

    :cond_3
    if-eqz p1, :cond_4

    iget-object p1, p1, Ltc/c;->d:Llk/n;

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    iput-object p0, v0, Lkd/p0;->v:Lkd/u0;

    iput v4, v0, Lkd/p0;->y:I

    iget-object p2, p0, Lkd/u0;->j:Lwc/j;

    check-cast p2, Lwc/r;

    invoke-virtual {p2, p1, v0}, Lwc/r;->d(Llk/n;Lch/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, p0

    :goto_2
    check-cast p2, Lye/l;

    instance-of v0, p2, Lye/k;

    if-eqz v0, :cond_6

    check-cast p2, Lye/k;

    iget-object p2, p2, Lye/k;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    new-instance v0, Lz/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p2}, Lz/b;-><init>(IZ)V

    invoke-virtual {p1, v0}, Lff/a;->f(Lkh/k;)V

    goto :goto_3

    :cond_6
    instance-of v0, p2, Lye/g;

    if-eqz v0, :cond_7

    check-cast p2, Lye/g;

    new-instance v0, Lkd/l;

    invoke-direct {v0, p2}, Lkd/l;-><init>(Lye/g;)V

    invoke-virtual {p1, v0}, Lff/a;->d(Lff/b;)V

    sget-object p2, Lid/z0;->F:Lid/z0;

    invoke-virtual {p1, p2}, Lff/a;->f(Lkh/k;)V

    goto :goto_3

    :cond_7
    instance-of p1, p2, Lye/f;

    if-eqz p1, :cond_8

    :goto_3
    return-object v3

    :cond_8
    new-instance p1, Landroidx/fragment/app/w;

    invoke-direct {p1}, Landroidx/fragment/app/w;-><init>()V

    throw p1
.end method
