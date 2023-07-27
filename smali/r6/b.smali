.class public final Lr6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luk/u;


# virtual methods
.method public final a(Lzk/f;)Luk/d0;
    .locals 6

    const-string v0, "chain.request()"

    iget-object v1, p1, Lzk/f;->e:Luk/a0;

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v1, Luk/a0;->d:Lb0/i1;

    if-eqz v0, :cond_0

    const-string v2, "Content-Encoding"

    invoke-virtual {v1, v2}, Luk/a0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    :try_start_0
    new-instance v3, Luk/z;

    invoke-direct {v3, v1}, Luk/z;-><init>(Luk/a0;)V

    const-string v4, "gzip"

    invoke-virtual {v3, v2, v4}, Luk/z;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Luk/a0;->b:Ljava/lang/String;

    new-instance v4, Lr6/a;

    invoke-direct {v4, v0}, Lr6/a;-><init>(Lb0/i1;)V

    invoke-virtual {v3, v2, v4}, Luk/z;->e(Ljava/lang/String;Lb0/i1;)V

    invoke-virtual {v3}, Luk/z;->b()Luk/a0;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v2, Lf7/b;->a:Ln8/d;

    const/4 v3, 0x2

    new-array v3, v3, [Ll8/f;

    sget-object v4, Ll8/f;->w:Ll8/f;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Ll8/f;->x:Ll8/f;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {v3}, Lt9/a;->S2([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v4, "Unable to gzip request body"

    const/4 v5, 0x4

    invoke-virtual {v2, v5, v3, v4, v0}, Ln8/d;->a(ILjava/util/List;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p1, v1}, Lzk/f;->b(Luk/a0;)Luk/d0;

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v1}, Lzk/f;->b(Luk/a0;)Luk/d0;

    move-result-object p1

    :goto_1
    return-object p1
.end method
