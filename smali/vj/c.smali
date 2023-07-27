.class public final Lvj/c;
.super Lqj/y0;
.source "SourceFile"


# virtual methods
.method public final g(Lqj/w0;)Lqj/b1;
    .locals 2

    const-string v0, "key"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p1, Ldj/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ldj/b;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    return-object v1

    :cond_1
    invoke-interface {p1}, Ldj/b;->b()Lqj/b1;

    move-result-object v0

    invoke-interface {v0}, Lqj/b1;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lqj/i0;

    sget-object v1, Lqj/m1;->z:Lqj/m1;

    invoke-interface {p1}, Ldj/b;->b()Lqj/b1;

    move-result-object p1

    invoke-interface {p1}, Lqj/b1;->b()Lqj/z;

    move-result-object p1

    invoke-direct {v0, p1, v1}, Lqj/i0;-><init>(Lqj/z;Lqj/m1;)V

    return-object v0

    :cond_2
    invoke-interface {p1}, Ldj/b;->b()Lqj/b1;

    move-result-object p1

    return-object p1
.end method
