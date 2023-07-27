.class public final Landroidx/compose/material3/z4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:F

.field public final f:F


# direct methods
.method public constructor <init>(JJJJFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/material3/z4;->a:J

    iput-wide p3, p0, Landroidx/compose/material3/z4;->b:J

    iput-wide p5, p0, Landroidx/compose/material3/z4;->c:J

    iput-wide p7, p0, Landroidx/compose/material3/z4;->d:J

    iput p9, p0, Landroidx/compose/material3/z4;->e:F

    iput p10, p0, Landroidx/compose/material3/z4;->f:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_8

    instance-of v2, p1, Landroidx/compose/material3/z4;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/material3/z4;

    iget-wide v2, p1, Landroidx/compose/material3/z4;->a:J

    iget-wide v4, p0, Landroidx/compose/material3/z4;->a:J

    invoke-static {v4, v5, v2, v3}, La1/t;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-wide v2, p0, Landroidx/compose/material3/z4;->b:J

    iget-wide v4, p1, Landroidx/compose/material3/z4;->b:J

    invoke-static {v2, v3, v4, v5}, La1/t;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-wide v2, p0, Landroidx/compose/material3/z4;->c:J

    iget-wide v4, p1, Landroidx/compose/material3/z4;->c:J

    invoke-static {v2, v3, v4, v5}, La1/t;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-wide v2, p0, Landroidx/compose/material3/z4;->d:J

    iget-wide v4, p1, Landroidx/compose/material3/z4;->d:J

    invoke-static {v2, v3, v4, v5}, La1/t;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget v2, p0, Landroidx/compose/material3/z4;->e:F

    iget v3, p1, Landroidx/compose/material3/z4;->e:F

    invoke-static {v2, v3}, Lg2/d;->a(FF)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget v2, p0, Landroidx/compose/material3/z4;->f:F

    iget p1, p1, Landroidx/compose/material3/z4;->f:F

    invoke-static {v2, p1}, Lg2/d;->a(FF)Z

    move-result p1

    if-nez p1, :cond_7

    return v1

    :cond_7
    return v0

    :cond_8
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    sget v0, La1/t;->i:I

    iget-wide v0, p0, Landroidx/compose/material3/z4;->a:J

    invoke-static {v0, v1}, Lyg/q;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/material3/z4;->b:J

    const/16 v3, 0x1f

    invoke-static {v1, v2, v0, v3}, La1/q;->p(JII)I

    move-result v0

    iget-wide v1, p0, Landroidx/compose/material3/z4;->c:J

    invoke-static {v1, v2, v0, v3}, La1/q;->p(JII)I

    move-result v0

    iget-wide v1, p0, Landroidx/compose/material3/z4;->d:J

    invoke-static {v1, v2, v0, v3}, La1/q;->p(JII)I

    move-result v0

    iget v1, p0, Landroidx/compose/material3/z4;->e:F

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lo1/f;->g(FII)I

    move-result v0

    iget v1, p0, Landroidx/compose/material3/z4;->f:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
