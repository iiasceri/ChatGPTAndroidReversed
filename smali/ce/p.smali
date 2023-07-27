.class public abstract Lce/p;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final a(Lkh/k;)Lye/l;
    .locals 4

    instance-of v0, p0, Lce/o;

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lye/l;

    goto :goto_0

    :cond_0
    instance-of p1, p0, Lce/i;

    if-eqz p1, :cond_1

    sget-object p1, Lye/f;->a:Lye/f;

    goto :goto_0

    :cond_1
    instance-of p1, p0, Lce/j;

    if-eqz p1, :cond_6

    move-object p1, p0

    check-cast p1, Lce/j;

    instance-of v0, p1, Lce/n;

    iget-object v1, p1, Lce/j;->a:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    new-instance v0, Lye/j;

    check-cast p1, Lce/n;

    iget-object v2, p1, Lce/n;->d:Ljava/lang/String;

    iget v3, p1, Lce/n;->b:I

    iget-object p1, p1, Lce/n;->c:Ljava/lang/String;

    invoke-direct {v0, v3, p1, v2, v1}, Lye/j;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v0

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lce/k;

    if-eqz v0, :cond_3

    new-instance p1, Lye/h;

    invoke-direct {p1, v1}, Lye/h;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lce/m;

    if-eqz v0, :cond_4

    new-instance p1, Lye/i;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v1}, Lye/i;-><init>(ILjava/lang/Throwable;)V

    goto :goto_0

    :cond_4
    instance-of p1, p1, Lce/l;

    if-eqz p1, :cond_5

    new-instance p1, Lye/i;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v1}, Lye/i;-><init>(ILjava/lang/Throwable;)V

    :goto_0
    return-object p1

    :cond_5
    new-instance p1, Landroidx/fragment/app/w;

    invoke-direct {p1}, Landroidx/fragment/app/w;-><init>()V

    throw p1

    :cond_6
    new-instance p1, Landroidx/fragment/app/w;

    invoke-direct {p1}, Landroidx/fragment/app/w;-><init>()V

    throw p1
.end method
