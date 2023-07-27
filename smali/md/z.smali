.class public final Lmd/z;
.super Lff/a;
.source "SourceFile"


# instance fields
.field public final j:Lyb/b;

.field public final k:Lze/j;

.field public final l:Lwc/j;

.field public final m:Lze/e;


# direct methods
.method public constructor <init>(Lyb/b;Lze/j;Lwc/j;Lze/e;)V
    .locals 2

    const-string v0, "auth"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "settingsRepository"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "historyRepository"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "accountRepository"

    invoke-static {v0, p4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lmd/r;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lmd/r;-><init>(Ldf/h;Lff/g;Lff/g;Lff/g;)V

    invoke-direct {p0, v0}, Lff/a;-><init>(Lff/h;)V

    iput-object p1, p0, Lmd/z;->j:Lyb/b;

    iput-object p2, p0, Lmd/z;->k:Lze/j;

    iput-object p3, p0, Lmd/z;->l:Lwc/j;

    iput-object p4, p0, Lmd/z;->m:Lze/e;

    new-instance p1, Lmd/s;

    invoke-direct {p1, p0, v1}, Lmd/s;-><init>(Lmd/z;Lch/d;)V

    iget-object p2, p2, Lze/j;->b:Lwc/e;

    invoke-static {p2, p1}, Lqj/c;->c0(Lek/e;Lkh/n;)Lek/p;

    move-result-object p1

    invoke-static {p0}, Lsh/z;->t0(Landroidx/lifecycle/u0;)Lbk/c0;

    move-result-object p2

    invoke-static {p1, p2}, Lqj/c;->X(Lek/e;Lbk/c0;)Lbk/v1;

    iget-object p1, p0, Lff/a;->h:Lek/p0;

    new-instance p2, Lmd/t;

    invoke-direct {p2, p0, v1}, Lmd/t;-><init>(Lmd/z;Lch/d;)V

    invoke-static {p1, p2}, Lqj/c;->c0(Lek/e;Lkh/n;)Lek/p;

    move-result-object p1

    invoke-static {p0}, Lsh/z;->t0(Landroidx/lifecycle/u0;)Lbk/c0;

    move-result-object p2

    invoke-static {p1, p2}, Lqj/c;->X(Lek/e;Lbk/c0;)Lbk/v1;

    return-void
.end method

.method public static final g(Lmd/z;Lch/d;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lmd/u;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lmd/u;

    iget v1, v0, Lmd/u;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmd/u;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmd/u;

    invoke-direct {v0, p0, p1}, Lmd/u;-><init>(Lmd/z;Lch/d;)V

    :goto_0
    iget-object p1, v0, Lmd/u;->w:Ljava/lang/Object;

    sget-object v1, Ldh/a;->v:Ldh/a;

    iget v2, v0, Lmd/u;->y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lmd/u;->v:Lmd/z;

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    sget-object p1, Lxb/e0;->a:Lxb/d0;

    sget-object v2, Lxb/e;->b:Lxb/e;

    invoke-static {p1, v2}, Lio/ktor/utils/io/v;->b3(Lxb/d0;Lxb/s;)V

    sget-object p1, Lid/z0;->I:Lid/z0;

    invoke-virtual {p0, p1}, Lff/a;->f(Lkh/k;)V

    iput-object p0, v0, Lmd/u;->v:Lmd/z;

    iput v3, v0, Lmd/u;->y:I

    iget-object p1, p0, Lmd/z;->l:Lwc/j;

    check-cast p1, Lwc/r;

    invoke-virtual {p1, v0}, Lwc/r;->c(Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_4

    :cond_3
    :goto_1
    check-cast p1, Lye/l;

    instance-of v0, p1, Lye/k;

    sget-object v1, Lid/z0;->J:Lid/z0;

    sget-object v2, Lxb/f;->b:Lxb/f;

    if-eqz v0, :cond_4

    check-cast p1, Lye/k;

    iget-object p1, p1, Lye/k;->a:Ljava/lang/Object;

    check-cast p1, Lyg/v;

    goto :goto_2

    :cond_4
    instance-of v0, p1, Lye/g;

    if-eqz v0, :cond_5

    check-cast p1, Lye/g;

    sget-object v0, Lxb/e0;->a:Lxb/d0;

    sget-object v1, Lxb/d;->b:Lxb/d;

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->b3(Lxb/d0;Lxb/s;)V

    new-instance v0, Lmd/v;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lmd/v;-><init>(Lye/g;I)V

    invoke-virtual {p0, v0}, Lff/a;->f(Lkh/k;)V

    goto :goto_3

    :cond_5
    instance-of p1, p1, Lye/f;

    if-eqz p1, :cond_6

    :goto_2
    sget-object p1, Lxb/e0;->a:Lxb/d0;

    invoke-static {p1, v2}, Lio/ktor/utils/io/v;->b3(Lxb/d0;Lxb/s;)V

    invoke-virtual {p0, v1}, Lff/a;->f(Lkh/k;)V

    :goto_3
    sget-object v1, Lyg/v;->a:Lyg/v;

    :goto_4
    return-object v1

    :cond_6
    new-instance p0, Landroidx/fragment/app/w;

    invoke-direct {p0}, Landroidx/fragment/app/w;-><init>()V

    throw p0
.end method

.method public static final h(Lmd/z;Lch/d;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lmd/w;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lmd/w;

    iget v1, v0, Lmd/w;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmd/w;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmd/w;

    invoke-direct {v0, p0, p1}, Lmd/w;-><init>(Lmd/z;Lch/d;)V

    :goto_0
    iget-object p1, v0, Lmd/w;->w:Ljava/lang/Object;

    sget-object v1, Ldh/a;->v:Ldh/a;

    iget v2, v0, Lmd/w;->y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lmd/w;->v:Lmd/z;

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    sget-object p1, Lxb/e0;->a:Lxb/d0;

    sget-object v2, Lxb/b;->b:Lxb/b;

    invoke-static {p1, v2}, Lio/ktor/utils/io/v;->b3(Lxb/d0;Lxb/s;)V

    sget-object p1, Lid/z0;->K:Lid/z0;

    invoke-virtual {p0, p1}, Lff/a;->f(Lkh/k;)V

    iput-object p0, v0, Lmd/w;->v:Lmd/z;

    iput v3, v0, Lmd/w;->y:I

    iget-object p1, p0, Lmd/z;->m:Lze/e;

    invoke-virtual {p1, v0}, Lze/e;->a(Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_4

    :cond_3
    :goto_1
    check-cast p1, Lye/l;

    instance-of v0, p1, Lye/k;

    sget-object v1, Lid/z0;->L:Lid/z0;

    sget-object v2, Lxb/c;->b:Lxb/c;

    if-eqz v0, :cond_4

    check-cast p1, Lye/k;

    iget-object p1, p1, Lye/k;->a:Ljava/lang/Object;

    check-cast p1, Lyg/v;

    goto :goto_2

    :cond_4
    instance-of v0, p1, Lye/g;

    if-eqz v0, :cond_5

    check-cast p1, Lye/g;

    sget-object v0, Lxb/e0;->a:Lxb/d0;

    sget-object v1, Lxb/a;->b:Lxb/a;

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->b3(Lxb/d0;Lxb/s;)V

    new-instance v0, Lmd/v;

    invoke-direct {v0, p1, v3}, Lmd/v;-><init>(Lye/g;I)V

    invoke-virtual {p0, v0}, Lff/a;->f(Lkh/k;)V

    goto :goto_3

    :cond_5
    instance-of p1, p1, Lye/f;

    if-eqz p1, :cond_6

    :goto_2
    sget-object p1, Lxb/e0;->a:Lxb/d0;

    invoke-static {p1, v2}, Lio/ktor/utils/io/v;->b3(Lxb/d0;Lxb/s;)V

    invoke-virtual {p0, v1}, Lff/a;->f(Lkh/k;)V

    :goto_3
    sget-object v1, Lyg/v;->a:Lyg/v;

    :goto_4
    return-object v1

    :cond_6
    new-instance p0, Landroidx/fragment/app/w;

    invoke-direct {p0}, Landroidx/fragment/app/w;-><init>()V

    throw p0
.end method

.method public static final i(Lmd/z;Lch/d;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lmd/x;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lmd/x;

    iget v1, v0, Lmd/x;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmd/x;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmd/x;

    invoke-direct {v0, p0, p1}, Lmd/x;-><init>(Lmd/z;Lch/d;)V

    :goto_0
    iget-object p1, v0, Lmd/x;->w:Ljava/lang/Object;

    sget-object v1, Ldh/a;->v:Ldh/a;

    iget v2, v0, Lmd/x;->y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lmd/x;->v:Lmd/z;

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    sget-object p1, Lxb/e0;->a:Lxb/d0;

    sget-object v2, Lxb/h;->b:Lxb/h;

    invoke-static {p1, v2}, Lio/ktor/utils/io/v;->b3(Lxb/d0;Lxb/s;)V

    sget-object p1, Lid/z0;->M:Lid/z0;

    invoke-virtual {p0, p1}, Lff/a;->f(Lkh/k;)V

    iput-object p0, v0, Lmd/x;->v:Lmd/z;

    iput v3, v0, Lmd/x;->y:I

    iget-object p1, p0, Lmd/z;->m:Lze/e;

    invoke-virtual {p1, v0}, Lze/e;->b(Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_4

    :cond_3
    :goto_1
    check-cast p1, Lye/l;

    instance-of v0, p1, Lye/k;

    sget-object v1, Lid/z0;->N:Lid/z0;

    sget-object v2, Lxb/i;->b:Lxb/i;

    if-eqz v0, :cond_4

    check-cast p1, Lye/k;

    iget-object p1, p1, Lye/k;->a:Ljava/lang/Object;

    check-cast p1, Lyg/v;

    goto :goto_2

    :cond_4
    instance-of v0, p1, Lye/g;

    if-eqz v0, :cond_5

    check-cast p1, Lye/g;

    sget-object v0, Lxb/e0;->a:Lxb/d0;

    sget-object v1, Lxb/g;->b:Lxb/g;

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->b3(Lxb/d0;Lxb/s;)V

    new-instance v0, Lmd/v;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lmd/v;-><init>(Lye/g;I)V

    invoke-virtual {p0, v0}, Lff/a;->f(Lkh/k;)V

    goto :goto_3

    :cond_5
    instance-of p1, p1, Lye/f;

    if-eqz p1, :cond_6

    :goto_2
    sget-object p1, Lxb/e0;->a:Lxb/d0;

    invoke-static {p1, v2}, Lio/ktor/utils/io/v;->b3(Lxb/d0;Lxb/s;)V

    invoke-virtual {p0, v1}, Lff/a;->f(Lkh/k;)V

    :goto_3
    sget-object v1, Lyg/v;->a:Lyg/v;

    :goto_4
    return-object v1

    :cond_6
    new-instance p0, Landroidx/fragment/app/w;

    invoke-direct {p0}, Landroidx/fragment/app/w;-><init>()V

    throw p0
.end method
