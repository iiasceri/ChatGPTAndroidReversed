.class public abstract Lyj/n;
.super Ld4/a;
.source "SourceFile"


# direct methods
.method public static final p1(Ljava/util/Iterator;)Lyj/j;
    .locals 2

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lyj/m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lyj/m;-><init>(Ljava/util/Iterator;I)V

    invoke-static {v0}, Lyj/n;->q1(Lyj/j;)Lyj/j;

    move-result-object p0

    return-object p0
.end method

.method public static final q1(Lyj/j;)Lyj/j;
    .locals 1

    instance-of v0, p0, Lyj/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lyj/a;

    invoke-direct {v0, p0}, Lyj/a;-><init>(Lyj/j;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final r1(Lyj/j;)Lyj/h;
    .locals 3

    sget-object v0, Lvh/c0;->C:Lvh/c0;

    instance-of v1, p0, Lyj/q;

    if-eqz v1, :cond_0

    check-cast p0, Lyj/q;

    new-instance v1, Lyj/h;

    iget-object v2, p0, Lyj/q;->a:Lyj/j;

    iget-object p0, p0, Lyj/q;->b:Lkh/k;

    invoke-direct {v1, v2, p0, v0}, Lyj/h;-><init>(Lyj/j;Lkh/k;Lkh/k;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lyj/h;

    sget-object v2, Lvh/c0;->D:Lvh/c0;

    invoke-direct {v1, p0, v2, v0}, Lyj/h;-><init>(Lyj/j;Lkh/k;Lkh/k;)V

    :goto_0
    return-object v1
.end method

.method public static final s1(Ljava/lang/Object;Lkh/k;)Lyj/j;
    .locals 3

    if-nez p0, :cond_0

    sget-object p0, Lyj/d;->a:Lyj/d;

    goto :goto_0

    :cond_0
    new-instance v0, Lyj/i;

    new-instance v1, Lyf/d;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, Lyf/d;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1, p1}, Lyj/i;-><init>(Lkh/a;Lkh/k;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final varargs t1([Ljava/lang/Object;)Lyj/j;
    .locals 1

    array-length v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sget-object p0, Lyj/d;->a:Lyj/d;

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lih/i;->A3([Ljava/lang/Object;)Lyj/j;

    move-result-object p0

    :goto_1
    return-object p0
.end method
