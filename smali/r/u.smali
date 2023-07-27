.class public final Lr/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/y;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr/u;->a:F

    iput p2, p0, Lr/u;->b:F

    iput p3, p0, Lr/u;->c:F

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    sget-object v1, Lge/HG/jVJk;->mZIC:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", 0.0, "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-static {v0, p3, p1}, Lo1/f;->k(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final a(F)F
    .locals 10

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, p1, v1

    if-gez v2, :cond_2

    move v2, v0

    :goto_0
    add-float v3, v2, v1

    const/4 v4, 0x2

    int-to-float v4, v4

    div-float/2addr v3, v4

    const/4 v4, 0x3

    int-to-float v4, v4

    iget v5, p0, Lr/u;->a:F

    mul-float/2addr v5, v4

    const/4 v6, 0x1

    int-to-float v6, v6

    sub-float/2addr v6, v3

    mul-float/2addr v5, v6

    mul-float/2addr v5, v6

    mul-float/2addr v5, v3

    iget v7, p0, Lr/u;->b:F

    mul-float/2addr v7, v4

    mul-float/2addr v7, v6

    mul-float/2addr v7, v3

    mul-float/2addr v7, v3

    add-float/2addr v7, v5

    mul-float v5, v3, v3

    mul-float/2addr v5, v3

    add-float/2addr v7, v5

    sub-float v8, p1, v7

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    const v9, 0x3a83126f    # 0.001f

    cmpg-float v8, v8, v9

    if-gez v8, :cond_0

    mul-float/2addr v0, v4

    mul-float/2addr v0, v6

    mul-float/2addr v0, v6

    mul-float/2addr v0, v3

    iget p1, p0, Lr/u;->c:F

    mul-float/2addr v4, p1

    mul-float/2addr v4, v6

    mul-float/2addr v4, v3

    mul-float/2addr v4, v3

    add-float/2addr v4, v0

    add-float/2addr v4, v5

    return v4

    :cond_0
    cmpg-float v4, v7, p1

    if-gez v4, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lr/u;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Lr/u;

    iget v0, p1, Lr/u;->a:F

    iget v2, p0, Lr/u;->a:F

    cmpg-float v0, v2, v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    iget v0, p0, Lr/u;->b:F

    iget v3, p1, Lr/u;->b:F

    cmpg-float v0, v0, v3

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_3

    iget v0, p0, Lr/u;->c:F

    iget p1, p1, Lr/u;->c:F

    cmpg-float p1, v0, p1

    if-nez p1, :cond_2

    move p1, v2

    goto :goto_2

    :cond_2
    move p1, v1

    :goto_2
    if-eqz p1, :cond_3

    move v1, v2

    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lr/u;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lo1/f;->g(FII)I

    move-result v0

    iget v1, p0, Lr/u;->b:F

    invoke-static {v1, v0, v2}, Lo1/f;->g(FII)I

    move-result v0

    iget v1, p0, Lr/u;->c:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
