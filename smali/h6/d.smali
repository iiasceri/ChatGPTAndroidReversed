.class public abstract Lh6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lh6/c;->a:Lh6/c;

    invoke-static {p0, v0}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "GET"

    goto :goto_0

    :cond_0
    sget-object v0, Lh6/b;->c:Lh6/b;

    invoke-static {p0, v0}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "POST"

    goto :goto_0

    :cond_1
    sget-object v0, Lh6/b;->b:Lh6/b;

    invoke-static {p0, v0}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "PATCH"

    goto :goto_0

    :cond_2
    sget-object v0, Lh6/b;->a:Lh6/b;

    invoke-static {p0, v0}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "DELETE"

    :goto_0
    return-object v0

    :cond_3
    new-instance v0, Landroidx/fragment/app/w;

    invoke-direct {v0}, Landroidx/fragment/app/w;-><init>()V

    throw v0
.end method
