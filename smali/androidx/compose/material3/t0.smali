.class public final Landroidx/compose/material3/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F


# direct methods
.method public constructor <init>(FFFFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/material3/t0;->a:F

    iput p2, p0, Landroidx/compose/material3/t0;->b:F

    iput p3, p0, Landroidx/compose/material3/t0;->c:F

    iput p4, p0, Landroidx/compose/material3/t0;->d:F

    iput p6, p0, Landroidx/compose/material3/t0;->e:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    instance-of v2, p1, Landroidx/compose/material3/t0;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/material3/t0;

    iget v2, p1, Landroidx/compose/material3/t0;->a:F

    iget v3, p0, Landroidx/compose/material3/t0;->a:F

    invoke-static {v3, v2}, Lg2/d;->a(FF)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget v2, p0, Landroidx/compose/material3/t0;->b:F

    iget v3, p1, Landroidx/compose/material3/t0;->b:F

    invoke-static {v2, v3}, Lg2/d;->a(FF)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget v2, p0, Landroidx/compose/material3/t0;->c:F

    iget v3, p1, Landroidx/compose/material3/t0;->c:F

    invoke-static {v2, v3}, Lg2/d;->a(FF)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget v2, p0, Landroidx/compose/material3/t0;->d:F

    iget v3, p1, Landroidx/compose/material3/t0;->d:F

    invoke-static {v2, v3}, Lg2/d;->a(FF)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget v2, p0, Landroidx/compose/material3/t0;->e:F

    iget p1, p1, Landroidx/compose/material3/t0;->e:F

    invoke-static {v2, p1}, Lg2/d;->a(FF)Z

    move-result p1

    if-nez p1, :cond_6

    return v1

    :cond_6
    return v0

    :cond_7
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Landroidx/compose/material3/t0;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/material3/t0;->b:F

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lo1/f;->g(FII)I

    move-result v0

    iget v1, p0, Landroidx/compose/material3/t0;->c:F

    invoke-static {v1, v0, v2}, Lo1/f;->g(FII)I

    move-result v0

    iget v1, p0, Landroidx/compose/material3/t0;->d:F

    invoke-static {v1, v0, v2}, Lo1/f;->g(FII)I

    move-result v0

    iget v1, p0, Landroidx/compose/material3/t0;->e:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
