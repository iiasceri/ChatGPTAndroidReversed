.class public abstract Lu1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu1/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lu1/e;

    const/4 v1, 0x0

    const/4 v2, 0x6

    const-string v3, ""

    invoke-direct {v0, v3, v1, v2}, Lu1/e;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    sput-object v0, Lu1/f;->a:Lu1/e;

    return-void
.end method

.method public static final a(IILjava/util/List;)Ljava/util/ArrayList;
    .locals 8

    const/4 v0, 0x0

    if-gt p0, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_6

    if-nez p2, :cond_1

    goto :goto_3

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    move v3, v0

    :goto_1
    if-ge v3, v2, :cond_3

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lu1/d;

    iget v6, v5, Lu1/d;->b:I

    iget v5, v5, Lu1/d;->c:I

    invoke-static {p0, p1, v6, v5}, Lu1/f;->c(IIII)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_2
    if-ge v0, v2, :cond_4

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu1/d;

    new-instance v4, Lu1/d;

    iget-object v5, v3, Lu1/d;->a:Ljava/lang/Object;

    iget v6, v3, Lu1/d;->b:I

    invoke-static {p0, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    sub-int/2addr v6, p0

    iget v7, v3, Lu1/d;->c:I

    invoke-static {p1, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    sub-int/2addr v7, p0

    iget-object v3, v3, Lu1/d;->d:Ljava/lang/String;

    invoke-direct {v4, v6, v7, v5, v3}, Lu1/d;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    :goto_3
    const/4 p2, 0x0

    :cond_5
    return-object p2

    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "start ("

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") should be less than or equal to end ("

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final b(Lu1/e;II)Ljava/util/List;
    .locals 7

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lu1/e;->w:Ljava/util/List;

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    if-nez p1, :cond_2

    iget-object p0, p0, Lu1/e;->v:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lt p2, p0, :cond_2

    return-object v1

    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lu1/d;

    iget v6, v5, Lu1/d;->b:I

    iget v5, v5, Lu1/d;->c:I

    invoke-static {p1, p2, v6, v5}, Lu1/f;->c(IIII)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_5

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu1/d;

    new-instance v4, Lu1/d;

    iget-object v5, v3, Lu1/d;->a:Ljava/lang/Object;

    iget v6, v3, Lu1/d;->b:I

    invoke-static {v6, p1, p2}, Lza/e;->C(III)I

    move-result v6

    sub-int/2addr v6, p1

    iget v3, v3, Lu1/d;->c:I

    invoke-static {v3, p1, p2}, Lza/e;->C(III)I

    move-result v3

    sub-int/2addr v3, p1

    invoke-direct {v4, v6, v3, v5}, Lu1/d;-><init>(IILjava/lang/Object;)V

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return-object v0
.end method

.method public static final c(IIII)Z
    .locals 4

    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x1

    if-lt v0, v1, :cond_9

    const/4 v0, 0x0

    if-gt p0, p2, :cond_3

    if-gt p3, p1, :cond_3

    if-ne p1, p3, :cond_2

    if-ne p2, p3, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-ne p0, p1, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    if-ne v1, v3, :cond_3

    :cond_2
    move v1, v2

    goto :goto_2

    :cond_3
    move v1, v0

    :goto_2
    if-nez v1, :cond_9

    if-gt p2, p0, :cond_7

    if-gt p1, p3, :cond_7

    if-ne p3, p1, :cond_6

    if-ne p0, p1, :cond_4

    move p0, v2

    goto :goto_3

    :cond_4
    move p0, v0

    :goto_3
    if-ne p2, p3, :cond_5

    move p1, v2

    goto :goto_4

    :cond_5
    move p1, v0

    :goto_4
    if-ne p0, p1, :cond_7

    :cond_6
    move p0, v2

    goto :goto_5

    :cond_7
    move p0, v0

    :goto_5
    if-eqz p0, :cond_8

    goto :goto_6

    :cond_8
    move v2, v0

    :cond_9
    :goto_6
    return v2
.end method
