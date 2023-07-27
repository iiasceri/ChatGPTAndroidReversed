.class public final Lx1/a;
.super Landroid/text/style/MetricAffectingSpan;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:F


# direct methods
.method public synthetic constructor <init>(IF)V
    .locals 0

    iput p1, p0, Lx1/a;->a:I

    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    iput p2, p0, Lx1/a;->b:F

    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    iget v0, p0, Lx1/a;->a:I

    iget v1, p0, Lx1/a;->b:F

    const-string v2, "textPaint"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p1, Landroid/text/TextPaint;->baselineShift:I

    invoke-virtual {p1}, Landroid/graphics/Paint;->ascent()F

    move-result v2

    mul-float/2addr v2, v1

    float-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-int v1, v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/text/TextPaint;->baselineShift:I

    return-void

    :goto_0
    invoke-static {v2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result v0

    add-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 3

    iget v0, p0, Lx1/a;->a:I

    iget v1, p0, Lx1/a;->b:F

    const-string v2, "textPaint"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p1, Landroid/text/TextPaint;->baselineShift:I

    invoke-virtual {p1}, Landroid/graphics/Paint;->ascent()F

    move-result v2

    mul-float/2addr v2, v1

    float-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-int v1, v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/text/TextPaint;->baselineShift:I

    return-void

    :goto_0
    invoke-static {v2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result v0

    add-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
