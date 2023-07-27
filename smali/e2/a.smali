.class public final Le2/a;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field public final a:Lc1/g;


# direct methods
.method public constructor <init>(Lc1/g;)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    iput-object p1, p0, Le2/a;->a:Lc1/g;

    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 6

    if-eqz p1, :cond_d

    sget-object v0, Lc1/i;->a:Lc1/i;

    iget-object v1, p0, Le2/a;->a:Lc1/g;

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto/16 :goto_8

    :cond_0
    instance-of v0, v1, Lc1/j;

    if-eqz v0, :cond_d

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move-object v0, v1

    check-cast v0, Lc1/j;

    iget v0, v0, Lc1/j;->a:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    move-object v0, v1

    check-cast v0, Lc1/j;

    iget v0, v0, Lc1/j;->b:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    move-object v0, v1

    check-cast v0, Lc1/j;

    iget v0, v0, Lc1/j;->d:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    move v4, v2

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    const/4 v5, 0x2

    if-eqz v4, :cond_2

    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    goto :goto_3

    :cond_2
    if-ne v0, v2, :cond_3

    move v4, v2

    goto :goto_1

    :cond_3
    move v4, v3

    :goto_1
    if-eqz v4, :cond_4

    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_3

    :cond_4
    if-ne v0, v5, :cond_5

    move v0, v2

    goto :goto_2

    :cond_5
    move v0, v3

    :goto_2
    if-eqz v0, :cond_6

    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_3

    :cond_6
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    :goto_3
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    move-object v0, v1

    check-cast v0, Lc1/j;

    iget v0, v0, Lc1/j;->c:I

    if-nez v0, :cond_7

    move v4, v2

    goto :goto_4

    :cond_7
    move v4, v3

    :goto_4
    if-eqz v4, :cond_8

    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    goto :goto_7

    :cond_8
    if-ne v0, v2, :cond_9

    move v4, v2

    goto :goto_5

    :cond_9
    move v4, v3

    :goto_5
    if-eqz v4, :cond_a

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_7

    :cond_a
    if-ne v0, v5, :cond_b

    goto :goto_6

    :cond_b
    move v2, v3

    :goto_6
    if-eqz v2, :cond_c

    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto :goto_7

    :cond_c
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    :goto_7
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    check-cast v1, Lc1/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :cond_d
    :goto_8
    return-void
.end method
