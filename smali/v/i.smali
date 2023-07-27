.class public final Lv/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/h;
.implements Lv/j;


# instance fields
.field public final a:F

.field public final b:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lv/i;->a:F

    iput p1, p0, Lv/i;->b:F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Lv/i;->b:F

    return v0
.end method

.method public final b(Lg2/b;I[I[I)V
    .locals 7

    const-string v0, "<this>"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "sizes"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "outPositions"

    invoke-static {v0, p4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v4, Lg2/j;->v:Lg2/j;

    move-object v1, p0

    move v2, p2

    move-object v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lv/i;->c(ILg2/b;Lg2/j;[I[I)V

    return-void
.end method

.method public final c(ILg2/b;Lg2/j;[I[I)V
    .locals 9

    const-string v0, "<this>"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "sizes"

    invoke-static {v0, p4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "layoutDirection"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "outPositions"

    invoke-static {v0, p5}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v0, p4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Lv/i;->a:F

    invoke-interface {p2, v0}, Lg2/b;->R(F)I

    move-result p2

    sget-object v0, Lg2/j;->w:Lg2/j;

    if-ne p3, v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    sget-object v3, Lv/k;->a:Lv/g;

    if-nez v0, :cond_3

    array-length v0, p4

    move v1, v2

    move v3, v1

    move v4, v3

    move v5, v4

    :goto_2
    if-ge v1, v0, :cond_4

    aget v4, p4, v1

    add-int/lit8 v6, v5, 0x1

    sub-int v7, p1, v4

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    aput v3, p5, v5

    sub-int v3, p1, v3

    sub-int/2addr v3, v4

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    aget v5, p5, v5

    add-int/2addr v5, v4

    add-int v4, v5, v3

    add-int/lit8 v1, v1, 0x1

    move v5, v6

    move v8, v4

    move v4, v3

    move v3, v8

    goto :goto_2

    :cond_3
    array-length v0, p4

    sub-int/2addr v0, v1

    move v3, v2

    move v4, v3

    :goto_3
    const/4 v1, -0x1

    if-ge v1, v0, :cond_4

    aget v1, p4, v0

    sub-int v4, p1, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    aput v3, p5, v0

    sub-int v3, p1, v3

    sub-int/2addr v3, v1

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    aget v3, p5, v0

    add-int/2addr v3, v1

    add-int/2addr v3, v4

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_4
    sub-int/2addr v3, v4

    if-ge v3, p1, :cond_5

    sget-object p2, Lq/l;->y:Lq/l;

    sub-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1, p3}, Lq/l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    array-length p2, p5

    :goto_4
    if-ge v2, p2, :cond_5

    aget p3, p5, v2

    add-int/2addr p3, p1

    aput p3, p5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lv/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lv/i;

    iget v1, p0, Lv/i;->a:F

    iget p1, p1, Lv/i;->a:F

    invoke-static {v1, p1}, Lg2/d;->a(FF)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    sget-object p1, Lq/l;->y:Lq/l;

    invoke-static {p1, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lv/i;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x1f

    sget-object v1, Lq/l;->y:Lq/l;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Arrangement#spacedAligned("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lv/i;->a:F

    invoke-static {v1}, Lg2/d;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lq/l;->y:Lq/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
