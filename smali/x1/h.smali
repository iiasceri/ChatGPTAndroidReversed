.class public final Lx1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# instance fields
.field public final a:F

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:F

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(FIZZF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lx1/h;->a:F

    const/4 p1, 0x0

    iput p1, p0, Lx1/h;->b:I

    iput p2, p0, Lx1/h;->c:I

    iput-boolean p3, p0, Lx1/h;->d:Z

    iput-boolean p4, p0, Lx1/h;->e:Z

    iput p5, p0, Lx1/h;->f:F

    const/high16 p2, -0x80000000

    iput p2, p0, Lx1/h;->g:I

    iput p2, p0, Lx1/h;->h:I

    iput p2, p0, Lx1/h;->i:I

    iput p2, p0, Lx1/h;->j:I

    const/4 p2, 0x0

    cmpg-float p2, p2, p5

    const/4 p3, 0x1

    if-gtz p2, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p2, p5, p2

    if-gtz p2, :cond_0

    move p2, p3

    goto :goto_0

    :cond_0
    move p2, p1

    :goto_0
    if-nez p2, :cond_2

    const/high16 p2, -0x40800000    # -1.0f

    cmpg-float p2, p5, p2

    if-nez p2, :cond_1

    move p2, p3

    goto :goto_1

    :cond_1
    move p2, p1

    :goto_1
    if-eqz p2, :cond_3

    :cond_2
    move p1, p3

    :cond_3
    if-eqz p1, :cond_4

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "topRatio should be in [0..1] range or -1"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 5

    const-string p4, "text"

    invoke-static {p4, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "fontMetricsInt"

    invoke-static {p1, p6}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget p4, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr p1, p4

    if-gtz p1, :cond_0

    return-void

    :cond_0
    iget p1, p0, Lx1/h;->b:I

    const/4 p4, 0x1

    const/4 p5, 0x0

    if-ne p2, p1, :cond_1

    move p1, p4

    goto :goto_0

    :cond_1
    move p1, p5

    :goto_0
    iget p2, p0, Lx1/h;->c:I

    if-ne p3, p2, :cond_2

    move p2, p4

    goto :goto_1

    :cond_2
    move p2, p5

    :goto_1
    iget-boolean p3, p0, Lx1/h;->e:Z

    iget-boolean v0, p0, Lx1/h;->d:Z

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    if-eqz v0, :cond_3

    if-eqz p3, :cond_3

    return-void

    :cond_3
    iget v1, p0, Lx1/h;->g:I

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_9

    iget v1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v2, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v1, v2

    iget v2, p0, Lx1/h;->a:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-int v2, v2

    sub-int v1, v2, v1

    const/high16 v3, -0x40800000    # -1.0f

    iget v4, p0, Lx1/h;->f:F

    cmpg-float v3, v4, v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    move p4, p5

    :goto_2
    if-eqz p4, :cond_5

    iget p4, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float p4, p4

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p4

    iget p5, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v3, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr p5, v3

    int-to-float p5, p5

    div-float v4, p4, p5

    :cond_5
    if-gtz v1, :cond_6

    int-to-float p4, v1

    mul-float/2addr p4, v4

    float-to-double p4, p4

    invoke-static {p4, p5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p4

    goto :goto_3

    :cond_6
    int-to-float p4, v1

    const/high16 p5, 0x3f800000    # 1.0f

    sub-float/2addr p5, v4

    mul-float/2addr p5, p4

    float-to-double p4, p5

    invoke-static {p4, p5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p4

    :goto_3
    double-to-float p4, p4

    float-to-int p4, p4

    iget p5, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr p4, p5

    iput p4, p0, Lx1/h;->i:I

    sub-int v1, p4, v2

    iput v1, p0, Lx1/h;->h:I

    if-eqz v0, :cond_7

    iget v1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    :cond_7
    iput v1, p0, Lx1/h;->g:I

    if-eqz p3, :cond_8

    move p4, p5

    :cond_8
    iput p4, p0, Lx1/h;->j:I

    iget p3, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr p3, v1

    iput p3, p0, Lx1/h;->k:I

    sub-int/2addr p4, p5

    iput p4, p0, Lx1/h;->l:I

    :cond_9
    if-eqz p1, :cond_a

    iget p1, p0, Lx1/h;->g:I

    goto :goto_4

    :cond_a
    iget p1, p0, Lx1/h;->h:I

    :goto_4
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    if-eqz p2, :cond_b

    iget p1, p0, Lx1/h;->j:I

    goto :goto_5

    :cond_b
    iget p1, p0, Lx1/h;->i:I

    :goto_5
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    return-void
.end method
