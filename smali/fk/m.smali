.class public final Lfk/m;
.super Lfk/l;
.source "SourceFile"


# virtual methods
.method public final h(Lch/h;ILdk/a;)Lfk/f;
    .locals 2

    new-instance v0, Lfk/m;

    iget-object v1, p0, Lfk/l;->y:Lek/e;

    invoke-direct {v0, p2, p1, p3, v1}, Lfk/m;-><init>(ILch/h;Ldk/a;Lek/e;)V

    return-object v0
.end method

.method public final i()Lek/e;
    .locals 1

    iget-object v0, p0, Lfk/l;->y:Lek/e;

    return-object v0
.end method

.method public final k(Lek/f;Lch/d;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfk/l;->y:Lek/e;

    invoke-interface {v0, p1, p2}, Lek/e;->a(Lek/f;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ldh/a;->v:Ldh/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
