.class public final Lv1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Landroid/text/TextPaint;

.field public final c:I

.field public d:F

.field public e:F

.field public f:Landroid/text/BoringLayout$Metrics;

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Lc2/d;I)V
    .locals 1

    const-string v0, "charSequence"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "textPaint"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv1/g;->a:Ljava/lang/CharSequence;

    iput-object p2, p0, Lv1/g;->b:Landroid/text/TextPaint;

    iput p3, p0, Lv1/g;->c:I

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, Lv1/g;->d:F

    iput p1, p0, Lv1/g;->e:F

    return-void
.end method


# virtual methods
.method public final a()Landroid/text/BoringLayout$Metrics;
    .locals 5

    iget-boolean v0, p0, Lv1/g;->g:Z

    if-nez v0, :cond_1

    iget v0, p0, Lv1/g;->c:I

    invoke-static {v0}, Lv1/r;->a(I)Landroid/text/TextDirectionHeuristic;

    move-result-object v0

    const-string v1, "text"

    iget-object v2, p0, Lv1/g;->a:Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "paint"

    iget-object v3, p0, Lv1/g;->b:Landroid/text/TextPaint;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-lt v1, v4, :cond_0

    invoke-static {v2, v3, v0}, Lv1/a;->b(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;)Landroid/text/BoringLayout$Metrics;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v2, v3, v0}, Lv1/b;->b(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;)Landroid/text/BoringLayout$Metrics;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lv1/g;->f:Landroid/text/BoringLayout$Metrics;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv1/g;->g:Z

    :cond_1
    iget-object v0, p0, Lv1/g;->f:Landroid/text/BoringLayout$Metrics;

    return-object v0
.end method

.method public final b()F
    .locals 7

    iget v0, p0, Lv1/g;->d:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lv1/g;->d:F

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Lv1/g;->a()Landroid/text/BoringLayout$Metrics;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, Landroid/text/BoringLayout$Metrics;->width:I

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    iget-object v2, p0, Lv1/g;->b:Landroid/text/TextPaint;

    iget-object v3, p0, Lv1/g;->a:Ljava/lang/CharSequence;

    if-nez v0, :cond_2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v3, v1, v0, v2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v0

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    const/4 v6, 0x1

    if-nez v4, :cond_3

    move v4, v6

    goto :goto_1

    :cond_3
    move v4, v1

    :goto_1
    if-nez v4, :cond_7

    instance-of v4, v3, Landroid/text/Spanned;

    if-eqz v4, :cond_4

    check-cast v3, Landroid/text/Spanned;

    const-class v4, Lx1/f;

    invoke-static {v3, v4}, Lio/ktor/utils/io/x;->Y(Landroid/text/Spanned;Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_6

    const-class v4, Lx1/e;

    invoke-static {v3, v4}, Lio/ktor/utils/io/x;->Y(Landroid/text/Spanned;Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_4
    invoke-virtual {v2}, Landroid/graphics/Paint;->getLetterSpacing()F

    move-result v2

    cmpg-float v2, v2, v5

    if-nez v2, :cond_5

    move v2, v6

    goto :goto_2

    :cond_5
    move v2, v1

    :goto_2
    if-nez v2, :cond_7

    :cond_6
    move v1, v6

    :cond_7
    if-eqz v1, :cond_8

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lv1/g;->d:F

    :goto_3
    return v0
.end method
