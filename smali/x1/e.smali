.class public final Lx1/e;
.super Landroid/text/style/MetricAffectingSpan;
.source "SourceFile"


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    iput p1, p0, Lx1/e;->a:F

    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const-string v0, "textPaint"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, Lx1/e;->a:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    return-void
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 1

    const-string v0, "textPaint"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, Lx1/e;->a:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    return-void
.end method
