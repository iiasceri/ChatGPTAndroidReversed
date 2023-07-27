.class public final Lhd/l0;
.super Lff/a;
.source "SourceFile"


# instance fields
.field public final j:Lhc/x;

.field public final k:Loc/a;


# direct methods
.method public constructor <init>(Loc/u;Landroidx/lifecycle/n0;Lhc/x;)V
    .locals 1

    sget-object v0, Lhd/g0;->a:Lhd/g0;

    invoke-direct {p0, v0}, Lff/a;-><init>(Lff/h;)V

    iput-object p3, p0, Lhd/l0;->j:Lhc/x;

    sget-object p3, Lbe/a;->m:Lbe/a;

    const-string p3, "id"

    invoke-virtual {p2, p3}, Landroidx/lifecycle/n0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Loc/u;->a(Ljava/lang/String;)Loc/a;

    move-result-object p1

    iput-object p1, p0, Lhd/l0;->k:Loc/a;

    iget-object p1, p0, Lff/a;->h:Lek/p0;

    new-instance p2, Lhd/h0;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lhd/h0;-><init>(Lhd/l0;Lch/d;)V

    invoke-static {p1, p2}, Lqj/c;->c0(Lek/e;Lkh/n;)Lek/p;

    move-result-object p1

    invoke-static {p0}, Lsh/z;->t0(Landroidx/lifecycle/u0;)Lbk/c0;

    move-result-object p2

    invoke-static {p1, p2}, Lqj/c;->X(Lek/e;Lbk/c0;)Lbk/v1;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing required conversation id"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final g(Lhd/l0;Lhd/z;Lch/d;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lhd/i0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lhd/i0;

    iget v1, v0, Lhd/i0;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhd/i0;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhd/i0;

    invoke-direct {v0, p0, p2}, Lhd/i0;-><init>(Lhd/l0;Lch/d;)V

    :goto_0
    iget-object p2, v0, Lhd/i0;->w:Ljava/lang/Object;

    sget-object v1, Ldh/a;->v:Ldh/a;

    iget v2, v0, Lhd/i0;->y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lhd/i0;->v:Lhd/l0;

    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V

    sget-object p2, Lxb/e0;->a:Lxb/d0;

    sget-object v2, Lxb/t0;->c:Lxb/t0;

    invoke-static {p2, v2}, Lio/ktor/utils/io/v;->b3(Lxb/d0;Lxb/s;)V

    invoke-interface {p1}, Lhd/z;->a()Luc/b0;

    move-result-object p1

    iput-object p0, v0, Lhd/i0;->v:Lhd/l0;

    iput v3, v0, Lhd/i0;->y:I

    iget-object p2, p0, Lhd/l0;->k:Loc/a;

    check-cast p2, Loc/t;

    invoke-virtual {p2, p1, v0}, Loc/t;->e(Luc/b0;Lch/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    check-cast p2, Lye/l;

    instance-of p1, p2, Lye/g;

    if-eqz p1, :cond_4

    check-cast p2, Lye/g;

    new-instance p1, Lhd/o;

    invoke-direct {p1, p2}, Lhd/o;-><init>(Lye/g;)V

    invoke-virtual {p0, p1}, Lff/a;->d(Lff/b;)V

    :cond_4
    sget-object v1, Lyg/v;->a:Lyg/v;

    :goto_2
    return-object v1
.end method
