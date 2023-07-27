.class public final Lui/s;
.super Laj/n;
.source "SourceFile"


# instance fields
.field public y:I

.field public z:I


# virtual methods
.method public final c()Laj/c;
    .locals 3

    new-instance v0, Lui/t;

    invoke-direct {v0, p0}, Lui/t;-><init>(Laj/n;)V

    iget v1, p0, Lui/s;->y:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget v1, p0, Lui/s;->z:I

    iput v1, v0, Lui/t;->y:I

    iput v2, v0, Lui/t;->x:I

    invoke-virtual {v0}, Lui/t;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Landroidx/datastore/preferences/protobuf/o1;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/o1;-><init>()V

    throw v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lui/s;

    invoke-direct {v0}, Lui/s;-><init>()V

    new-instance v1, Lui/t;

    invoke-direct {v1, p0}, Lui/t;-><init>(Laj/n;)V

    iget v2, p0, Lui/s;->y:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lui/s;->z:I

    iput v2, v1, Lui/t;->y:I

    iput v3, v1, Lui/t;->x:I

    invoke-virtual {v0, v1}, Lui/s;->g(Lui/t;)V

    return-object v0
.end method

.method public final d(Laj/h;Laj/k;)Laj/b;
    .locals 1

    :try_start_0
    sget-object v0, Lui/t;->C:Lui/a;

    invoke-virtual {v0, p1, p2}, Lui/a;->b(Laj/h;Laj/k;)Laj/r;

    move-result-object p1

    check-cast p1, Lui/t;
    :try_end_0
    .catch Laj/u; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, Lui/s;->g(Lui/t;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Laj/u;->v:Laj/c;

    check-cast p2, Lui/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_1

    :goto_0
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lui/s;->g(Lui/t;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic e(Laj/r;)Laj/m;
    .locals 0

    check-cast p1, Lui/t;

    invoke-virtual {p0, p1}, Lui/s;->g(Lui/t;)V

    return-object p0
.end method

.method public final g(Lui/t;)V
    .locals 3

    sget-object v0, Lui/t;->B:Lui/t;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lui/t;->x:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget v0, p1, Lui/t;->y:I

    iget v2, p0, Lui/s;->y:I

    or-int/2addr v1, v2

    iput v1, p0, Lui/s;->y:I

    iput v0, p0, Lui/s;->z:I

    :cond_2
    invoke-virtual {p0, p1}, Laj/n;->f(Laj/o;)V

    iget-object v0, p0, Laj/m;->v:Laj/g;

    iget-object p1, p1, Lui/t;->w:Laj/g;

    invoke-virtual {v0, p1}, Laj/g;->e(Laj/g;)Laj/g;

    move-result-object p1

    iput-object p1, p0, Laj/m;->v:Laj/g;

    return-void
.end method
