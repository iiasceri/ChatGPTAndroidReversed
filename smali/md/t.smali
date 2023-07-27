.class public final Lmd/t;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public v:I

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lmd/z;


# direct methods
.method public constructor <init>(Lmd/z;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lmd/t;->x:Lmd/z;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 2

    new-instance v0, Lmd/t;

    iget-object v1, p0, Lmd/t;->x:Lmd/z;

    invoke-direct {v0, v1, p2}, Lmd/t;-><init>(Lmd/z;Lch/d;)V

    iput-object p1, v0, Lmd/t;->w:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmd/g;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Lmd/t;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lmd/t;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Lmd/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Ldh/a;->v:Ldh/a;

    iget v1, p0, Lmd/t;->v:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, p0, Lmd/t;->x:Lmd/z;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

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

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object p1, p0, Lmd/t;->w:Ljava/lang/Object;

    check-cast p1, Lmd/g;

    instance-of v1, p1, Lmd/f;

    if-eqz v1, :cond_6

    sget-object v1, Lxb/e0;->a:Lxb/d0;

    move-object v2, p1

    check-cast v2, Lmd/f;

    iget-boolean v2, v2, Lmd/f;->a:Z

    if-eqz v2, :cond_4

    sget-object v2, Lxb/j;->b:Lxb/j;

    goto :goto_1

    :cond_4
    sget-object v2, Lxb/k;->b:Lxb/k;

    :goto_1
    invoke-static {v1, v2}, Lio/ktor/utils/io/v;->b3(Lxb/d0;Lxb/s;)V

    iget-object v1, v6, Lmd/z;->k:Lze/j;

    new-instance v2, Landroidx/compose/ui/platform/o0;

    const/16 v3, 0x1d

    invoke-direct {v2, v3, p1}, Landroidx/compose/ui/platform/o0;-><init>(ILjava/lang/Object;)V

    iput v5, p0, Lmd/t;->v:I

    invoke-virtual {v1, v2, p0}, Lze/j;->a(Lkh/k;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    new-instance p1, Lmd/c;

    sget-object v0, Lbe/a;->m:Lbe/a;

    invoke-static {}, Lbe/a;->r1()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lmd/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Lff/a;->d(Lff/b;)V

    goto :goto_3

    :cond_6
    sget-object v1, Lmd/e;->a:Lmd/e;

    invoke-static {p1, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iput v4, p0, Lmd/t;->v:I

    invoke-static {v6, p0}, Lmd/z;->g(Lmd/z;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_7
    sget-object v1, Lmd/e;->c:Lmd/e;

    invoke-static {p1, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iput v3, p0, Lmd/t;->v:I

    invoke-static {v6, p0}, Lmd/z;->i(Lmd/z;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_8
    sget-object v1, Lmd/e;->b:Lmd/e;

    invoke-static {p1, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iput v2, p0, Lmd/t;->v:I

    invoke-static {v6, p0}, Lmd/z;->h(Lmd/z;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_3
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
