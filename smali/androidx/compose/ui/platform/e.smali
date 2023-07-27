.class public final Landroidx/compose/ui/platform/e;
.super Landroidx/compose/ui/platform/b;
.source "SourceFile"


# static fields
.field public static e:Landroidx/compose/ui/platform/e;


# instance fields
.field public c:Lu1/y;

.field public d:Ls1/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/platform/b;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)[I
    .locals 5

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
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/platform/e;->d:Ls1/n;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ls1/n;->e()Lz0/d;

    move-result-object v0

    iget v2, v0, Lz0/d;->d:F

    iget v0, v0, Lz0/d;->b:F

    sub-float/2addr v2, v0

    invoke-static {v2}, Lt9/a;->t3(F)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, p1, :cond_2

    goto :goto_0

    :cond_2
    move p1, v2

    :goto_0
    iget-object v2, p0, Landroidx/compose/ui/platform/e;->c:Lu1/y;

    const-string v3, "layoutResult"

    if-eqz v2, :cond_7

    invoke-virtual {v2, p1}, Lu1/y;->g(I)I

    move-result v2

    iget-object v4, p0, Landroidx/compose/ui/platform/e;->c:Lu1/y;

    if-eqz v4, :cond_6

    invoke-virtual {v4, v2}, Lu1/y;->l(I)F

    move-result v4

    int-to-float v0, v0

    sub-float/2addr v4, v0

    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_4

    iget-object v0, p0, Landroidx/compose/ui/platform/e;->c:Lu1/y;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Lu1/y;->h(F)I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    throw v1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne p1, v1, :cond_5

    if-ge v0, v2, :cond_5

    add-int/lit8 v0, v0, 0x1

    :cond_5
    sget-object v1, Lf2/k;->w:Lf2/k;

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/e;->e(ILf2/k;)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/platform/b;->c(II)[I

    move-result-object p1

    return-object p1

    :cond_6
    invoke-static {v3}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {v3}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    throw v1

    :cond_8
    :try_start_1
    const-string p1, "node"

    invoke-static {p1}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v1
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
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/platform/e;->d:Ls1/n;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ls1/n;->e()Lz0/d;

    move-result-object v0

    iget v2, v0, Lz0/d;->d:F

    iget v0, v0, Lz0/d;->b:F

    sub-float/2addr v2, v0

    invoke-static {v2}, Lt9/a;->t3(F)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/compose/ui/platform/e;->c:Lu1/y;

    const-string v3, "layoutResult"

    if-eqz v2, :cond_8

    invoke-virtual {v2, p1}, Lu1/y;->g(I)I

    move-result v2

    iget-object v4, p0, Landroidx/compose/ui/platform/e;->c:Lu1/y;

    if-eqz v4, :cond_7

    invoke-virtual {v4, v2}, Lu1/y;->l(I)F

    move-result v2

    int-to-float v0, v0

    add-float/2addr v2, v0

    iget-object v0, p0, Landroidx/compose/ui/platform/e;->c:Lu1/y;

    if-eqz v0, :cond_6

    iget-object v4, v0, Lu1/y;->b:Lu1/i;

    iget v4, v4, Lu1/i;->f:I

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v4}, Lu1/y;->l(I)F

    move-result v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_4

    iget-object v0, p0, Landroidx/compose/ui/platform/e;->c:Lu1/y;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Lu1/y;->h(F)I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    throw v1

    :cond_4
    iget-object v0, p0, Landroidx/compose/ui/platform/e;->c:Lu1/y;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lu1/y;->b:Lu1/i;

    iget v0, v0, Lu1/i;->f:I

    :goto_1
    add-int/lit8 v0, v0, -0x1

    sget-object v1, Lf2/k;->v:Lf2/k;

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/e;->e(ILf2/k;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/b;->c(II)[I

    move-result-object p1

    return-object p1

    :cond_5
    invoke-static {v3}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static {v3}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {v3}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    throw v1

    :cond_8
    invoke-static {v3}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    throw v1

    :cond_9
    :try_start_1
    const-string p1, "node"

    invoke-static {p1}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v1
.end method

.method public final e(ILf2/k;)I
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/platform/e;->c:Lu1/y;

    const/4 v1, 0x0

    const-string v2, "layoutResult"

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lu1/y;->k(I)I

    move-result v0

    iget-object v3, p0, Landroidx/compose/ui/platform/e;->c:Lu1/y;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v0}, Lu1/y;->n(I)Lf2/k;

    move-result-object v0

    if-eq p2, v0, :cond_1

    iget-object p2, p0, Landroidx/compose/ui/platform/e;->c:Lu1/y;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lu1/y;->k(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object p2, p0, Landroidx/compose/ui/platform/e;->c:Lu1/y;

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
