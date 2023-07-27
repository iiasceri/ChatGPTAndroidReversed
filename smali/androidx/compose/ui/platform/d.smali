.class public final Landroidx/compose/ui/platform/d;
.super Landroidx/compose/ui/platform/b;
.source "SourceFile"


# static fields
.field public static d:Landroidx/compose/ui/platform/d;


# instance fields
.field public c:Lu1/y;


# virtual methods
.method public final a(I)[I
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    :cond_0
    if-gtz p1, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sget-object v2, Lf2/k;->v:Lf2/k;

    const-string v3, "layoutResult"

    if-le p1, v0, :cond_3

    iget-object p1, p0, Landroidx/compose/ui/platform/d;->c:Lu1/y;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Lu1/y;->g(I)I

    move-result p1

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    throw v1

    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/platform/d;->c:Lu1/y;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Lu1/y;->g(I)I

    move-result v0

    invoke-virtual {p0, v0, v2}, Landroidx/compose/ui/platform/d;->e(ILf2/k;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_4

    move p1, v0

    goto :goto_0

    :cond_4
    add-int/lit8 p1, v0, -0x1

    :goto_0
    if-gez p1, :cond_5

    return-object v1

    :cond_5
    sget-object v0, Lf2/k;->w:Lf2/k;

    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/d;->e(ILf2/k;)I

    move-result v0

    invoke-virtual {p0, p1, v2}, Landroidx/compose/ui/platform/d;->e(ILf2/k;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/platform/b;->c(II)[I

    move-result-object p1

    return-object p1

    :cond_6
    invoke-static {v3}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(I)[I
    .locals 5

    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt p1, v0, :cond_1

    return-object v1

    :cond_1
    sget-object v0, Lf2/k;->w:Lf2/k;

    const-string v2, "layoutResult"

    if-gez p1, :cond_3

    iget-object p1, p0, Landroidx/compose/ui/platform/d;->c:Lu1/y;

    if-eqz p1, :cond_2

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Lu1/y;->g(I)I

    move-result p1

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    throw v1

    :cond_3
    iget-object v3, p0, Landroidx/compose/ui/platform/d;->c:Lu1/y;

    if-eqz v3, :cond_7

    invoke-virtual {v3, p1}, Lu1/y;->g(I)I

    move-result v3

    invoke-virtual {p0, v3, v0}, Landroidx/compose/ui/platform/d;->e(ILf2/k;)I

    move-result v4

    if-ne v4, p1, :cond_4

    move p1, v3

    goto :goto_0

    :cond_4
    add-int/lit8 p1, v3, 0x1

    :goto_0
    iget-object v3, p0, Landroidx/compose/ui/platform/d;->c:Lu1/y;

    if-eqz v3, :cond_6

    iget-object v2, v3, Lu1/y;->b:Lu1/i;

    iget v2, v2, Lu1/i;->f:I

    if-lt p1, v2, :cond_5

    return-object v1

    :cond_5
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/d;->e(ILf2/k;)I

    move-result v0

    sget-object v1, Lf2/k;->v:Lf2/k;

    invoke-virtual {p0, p1, v1}, Landroidx/compose/ui/platform/d;->e(ILf2/k;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/platform/b;->c(II)[I

    move-result-object p1

    return-object p1

    :cond_6
    invoke-static {v2}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {v2}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    throw v1
.end method

.method public final e(ILf2/k;)I
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/platform/d;->c:Lu1/y;

    const/4 v1, 0x0

    const-string v2, "layoutResult"

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lu1/y;->k(I)I

    move-result v0

    iget-object v3, p0, Landroidx/compose/ui/platform/d;->c:Lu1/y;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v0}, Lu1/y;->n(I)Lf2/k;

    move-result-object v0

    if-eq p2, v0, :cond_1

    iget-object p2, p0, Landroidx/compose/ui/platform/d;->c:Lu1/y;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lu1/y;->k(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object p2, p0, Landroidx/compose/ui/platform/d;->c:Lu1/y;

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lu1/y;->f(IZ)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    return p1

    :cond_2
    invoke-static {v2}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    throw v1
.end method
