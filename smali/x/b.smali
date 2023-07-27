.class public final Lx/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/k;


# instance fields
.field public c:Z

.field public d:Lch/j;


# virtual methods
.method public final synthetic c(Lv0/m;)Lv0/m;
    .locals 0

    invoke-static {p0, p1}, Lsj/g;->d(Lv0/m;Lv0/m;)Lv0/m;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic h(Ljava/lang/Object;Lkh/n;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lsj/g;->b(Lv0/k;Ljava/lang/Object;Lkh/n;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lch/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lx/a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lx/a;

    iget v1, v0, Lx/a;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lx/a;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lx/a;

    invoke-direct {v0, p0, p1}, Lx/a;-><init>(Lx/b;Lch/d;)V

    :goto_0
    iget-object p1, v0, Lx/a;->w:Ljava/lang/Object;

    sget-object v1, Ldh/a;->v:Ldh/a;

    iget v2, v0, Lx/a;->y:I

    sget-object v3, Lyg/v;->a:Lyg/v;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Lx/a;->v:Lch/d;

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lx/b;->c:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lx/b;->d:Lch/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lx/a;->v:Lch/d;

    iput v4, v0, Lx/a;->y:I

    new-instance v2, Lch/j;

    invoke-static {v0}, Lt9/a;->L2(Lch/d;)Lch/d;

    move-result-object v4

    sget-object v5, Ldh/a;->w:Ldh/a;

    invoke-direct {v2, v5, v4}, Lch/j;-><init>(Ldh/a;Lch/d;)V

    iput-object v2, p0, Lx/b;->d:Lch/j;

    invoke-virtual {v2}, Lch/j;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    invoke-static {v0}, Lio/ktor/utils/io/v;->i2(Lch/d;)V

    :cond_3
    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p1

    :goto_1
    if-eqz v0, :cond_5

    invoke-interface {v0, v3}, Lch/d;->resumeWith(Ljava/lang/Object;)V

    :cond_5
    return-object v3
.end method

.method public final synthetic o(Lkh/k;)Z
    .locals 0

    invoke-static {p0, p1}, Lsj/g;->a(Lv0/k;Lkh/k;)Z

    move-result p1

    return p1
.end method
