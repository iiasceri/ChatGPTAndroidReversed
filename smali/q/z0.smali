.class public final Lq/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F


# direct methods
.method public constructor <init>(FLg2/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lq/z0;->a:F

    invoke-interface {p2}, Lg2/b;->getDensity()F

    move-result p1

    sget p2, Lq/a1;->a:F

    const p2, 0x43c10b3d

    mul-float/2addr p1, p2

    const/high16 p2, 0x43200000    # 160.0f

    mul-float/2addr p1, p2

    const p2, 0x3f570a3d    # 0.84f

    mul-float/2addr p1, p2

    iput p1, p0, Lq/z0;->b:F

    return-void
.end method


# virtual methods
.method public final a(F)Lq/y0;
    .locals 9

    invoke-virtual {p0, p1}, Lq/z0;->b(F)D

    move-result-wide v0

    sget v2, Lq/a1;->a:F

    float-to-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double v4, v2, v4

    new-instance v6, Lq/y0;

    iget v7, p0, Lq/z0;->a:F

    iget v8, p0, Lq/z0;->b:F

    mul-float/2addr v7, v8

    float-to-double v7, v7

    div-double/2addr v2, v4

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    mul-double/2addr v2, v7

    double-to-float v2, v2

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    const-wide v3, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v3

    double-to-long v0, v0

    invoke-direct {v6, p1, v2, v0, v1}, Lq/y0;-><init>(FFJ)V

    return-object v6
.end method

.method public final b(F)D
    .locals 5

    sget-object v0, Lq/b;->a:[F

    iget v0, p0, Lq/z0;->a:F

    iget v1, p0, Lq/z0;->b:F

    mul-float/2addr v0, v1

    const v1, 0x3eb33333    # 0.35f

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    mul-float/2addr p1, v1

    float-to-double v1, p1

    float-to-double v3, v0

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    return-wide v0
.end method
