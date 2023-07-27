.class public final Lc3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public final b:Landroid/text/TextDirectionHeuristic;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/text/PrecomputedText$Params;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/compose/ui/platform/s2;->p(Landroid/text/PrecomputedText$Params;)Landroid/text/TextPaint;

    move-result-object v0

    iput-object v0, p0, Lc3/g;->a:Landroid/text/TextPaint;

    invoke-static {p1}, Landroidx/compose/ui/platform/s2;->o(Landroid/text/PrecomputedText$Params;)Landroid/text/TextDirectionHeuristic;

    move-result-object v0

    iput-object v0, p0, Lc3/g;->b:Landroid/text/TextDirectionHeuristic;

    invoke-static {p1}, Landroidx/compose/ui/platform/s2;->b(Landroid/text/PrecomputedText$Params;)I

    move-result v0

    iput v0, p0, Lc3/g;->c:I

    invoke-static {p1}, Landroidx/compose/ui/platform/s2;->z(Landroid/text/PrecomputedText$Params;)I

    move-result p1

    iput p1, p0, Lc3/g;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p1}, Landroidx/compose/ui/platform/s2;->n(Landroid/text/TextPaint;)Landroid/text/PrecomputedText$Params$Builder;

    move-result-object v0

    invoke-static {v0, p3}, Landroidx/compose/ui/platform/s2;->l(Landroid/text/PrecomputedText$Params$Builder;I)Landroid/text/PrecomputedText$Params$Builder;

    move-result-object v0

    invoke-static {v0, p4}, Landroidx/compose/ui/platform/s2;->A(Landroid/text/PrecomputedText$Params$Builder;I)Landroid/text/PrecomputedText$Params$Builder;

    move-result-object v0

    invoke-static {v0, p2}, Landroidx/compose/ui/platform/s2;->m(Landroid/text/PrecomputedText$Params$Builder;Landroid/text/TextDirectionHeuristic;)Landroid/text/PrecomputedText$Params$Builder;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/platform/s2;->u(Landroid/text/PrecomputedText$Params$Builder;)V

    :cond_0
    iput-object p1, p0, Lc3/g;->a:Landroid/text/TextPaint;

    iput-object p2, p0, Lc3/g;->b:Landroid/text/TextDirectionHeuristic;

    iput p3, p0, Lc3/g;->c:I

    iput p4, p0, Lc3/g;->d:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lc3/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lc3/g;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v3, p1, Lc3/g;->c:I

    iget v4, p0, Lc3/g;->c:I

    if-eq v4, v3, :cond_2

    :goto_0
    move v1, v2

    goto/16 :goto_1

    :cond_2
    iget v3, p0, Lc3/g;->d:I

    iget v4, p1, Lc3/g;->d:I

    if-eq v3, v4, :cond_3

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lc3/g;->a:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    move-result v4

    iget-object v5, p1, Lc3/g;->a:Landroid/text/TextPaint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    move-result v6

    cmpl-float v4, v4, v6

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v4

    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v6

    cmpl-float v4, v4, v6

    if-eqz v4, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result v4

    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result v6

    cmpl-float v4, v4, v6

    if-eqz v4, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v3}, Landroid/graphics/Paint;->getLetterSpacing()F

    move-result v4

    invoke-virtual {v5}, Landroid/graphics/Paint;->getLetterSpacing()F

    move-result v6

    cmpl-float v4, v4, v6

    if-eqz v4, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontFeatureSettings()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Landroid/graphics/Paint;->getFontFeatureSettings()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {v3}, Landroid/graphics/Paint;->getFlags()I

    move-result v4

    invoke-virtual {v5}, Landroid/graphics/Paint;->getFlags()I

    move-result v6

    if-eq v4, v6, :cond_9

    goto :goto_0

    :cond_9
    const/16 v4, 0x18

    if-lt v1, v4, :cond_a

    invoke-static {v3}, Landroidx/compose/ui/platform/l0;->i(Landroid/text/TextPaint;)Landroid/os/LocaleList;

    move-result-object v1

    invoke-static {v5}, Landroidx/compose/ui/platform/l0;->i(Landroid/text/TextPaint;)Landroid/os/LocaleList;

    move-result-object v4

    invoke-static {v4, v1}, Landroidx/compose/ui/platform/l0;->D(Ljava/lang/Object;Landroid/os/LocaleList;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_0

    :cond_a
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_0

    :cond_b
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    if-nez v1, :cond_c

    invoke-virtual {v5}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v1, :cond_d

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v5}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_0

    :cond_d
    move v1, v0

    :goto_1
    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lc3/g;->b:Landroid/text/TextDirectionHeuristic;

    iget-object p1, p1, Lc3/g;->b:Landroid/text/TextDirectionHeuristic;

    if-eq v1, p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final hashCode()I
    .locals 17

    move-object/from16 v0, p0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    iget v3, v0, Lc3/g;->d:I

    iget v5, v0, Lc3/g;->c:I

    iget-object v7, v0, Lc3/g;->b:Landroid/text/TextDirectionHeuristic;

    const/16 v8, 0x8

    const/4 v9, 0x7

    const/4 v10, 0x6

    const/4 v11, 0x5

    const/4 v12, 0x4

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v4, 0xb

    iget-object v6, v0, Lc3/g;->a:Landroid/text/TextPaint;

    if-lt v1, v2, :cond_0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v16

    invoke-virtual {v6}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v15

    invoke-virtual {v6}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v14

    invoke-virtual {v6}, Landroid/graphics/Paint;->getLetterSpacing()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v13

    invoke-virtual {v6}, Landroid/graphics/Paint;->getFlags()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v12

    invoke-static {v6}, Landroidx/compose/ui/platform/l0;->i(Landroid/text/TextPaint;)Landroid/os/LocaleList;

    move-result-object v2

    aput-object v2, v1, v11

    invoke-virtual {v6}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    aput-object v2, v1, v10

    invoke-virtual {v6}, Landroid/graphics/Paint;->isElegantTextHeight()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v9

    aput-object v7, v1, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v4, 0x9

    aput-object v2, v1, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xa

    aput-object v2, v1, v3

    invoke-static {v1}, Ld3/b;->b([Ljava/lang/Object;)I

    move-result v1

    return v1

    :cond_0
    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v16

    invoke-virtual {v6}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v15

    invoke-virtual {v6}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v14

    invoke-virtual {v6}, Landroid/graphics/Paint;->getLetterSpacing()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v13

    invoke-virtual {v6}, Landroid/graphics/Paint;->getFlags()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v12

    invoke-virtual {v6}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    move-result-object v2

    aput-object v2, v1, v11

    invoke-virtual {v6}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    aput-object v2, v1, v10

    invoke-virtual {v6}, Landroid/graphics/Paint;->isElegantTextHeight()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v9

    aput-object v7, v1, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v4, 0x9

    aput-object v2, v1, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xa

    aput-object v2, v1, v3

    invoke-static {v1}, Ld3/b;->b([Ljava/lang/Object;)I

    move-result v1

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "textSize="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lc3/g;->a:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, ", textScaleX="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, ", textSkewX="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ", letterSpacing="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/graphics/Paint;->getLetterSpacing()F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ", elegantTextHeight="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/graphics/Paint;->isElegantTextHeight()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x18

    const-string v4, ", textLocale="

    if-lt v1, v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroidx/compose/ui/platform/l0;->i(Landroid/text/TextPaint;)Landroid/os/LocaleList;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ", typeface="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x1a

    if-lt v1, v3, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, ", variationSettings="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, La1/v;->i(Landroid/text/TextPaint;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ", textDir="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lc3/g;->b:Landroid/text/TextDirectionHeuristic;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ", breakStrategy="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lc3/g;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ", hyphenationFrequency="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lc3/g;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
