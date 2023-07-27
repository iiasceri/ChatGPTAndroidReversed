.class public final La1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public b:I

.field public c:Landroid/graphics/Shader;

.field public d:La1/u;


# direct methods
.method public constructor <init>(Landroid/graphics/Paint;)V
    .locals 1

    const-string v0, "internalPaint"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1/f;->a:Landroid/graphics/Paint;

    const/4 p1, 0x3

    iput p1, p0, La1/f;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    const-string v0, "<this>"

    iget-object v1, p0, La1/f;->a:Landroid/graphics/Paint;

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeCap()Landroid/graphics/Paint$Cap;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, La1/g;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x0

    :cond_3
    :goto_2
    return v1
.end method

.method public final b()I
    .locals 3

    const-string v0, "<this>"

    iget-object v1, p0, La1/f;->a:Landroid/graphics/Paint;

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeJoin()Landroid/graphics/Paint$Join;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, La1/g;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x0

    :cond_3
    :goto_2
    return v1
.end method

.method public final c(F)V
    .locals 4

    const/4 v0, 0x0

    sget-object v0, Lv0/nF/hSxyHpVNE;->ADVTkkkFNDKjyhg:Ljava/lang/String;

    iget-object v1, p0, La1/f;->a:Landroid/graphics/Paint;

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->rint(D)D

    move-result-wide v2

    double-to-float p1, v2

    float-to-int p1, p1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final d(I)V
    .locals 3

    iget v0, p0, La1/f;->b:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    iput p1, p0, La1/f;->b:I

    const-string v0, "$this$setNativeBlendMode"

    iget-object v1, p0, La1/f;->a:Landroid/graphics/Paint;

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_1

    sget-object v0, La1/r0;->a:La1/r0;

    invoke-virtual {v0, v1, p1}, La1/r0;->a(Landroid/graphics/Paint;I)V

    goto :goto_1

    :cond_1
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    invoke-static {p1}, Landroidx/compose/ui/graphics/a;->u(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :cond_2
    :goto_1
    return-void
.end method

.method public final e(J)V
    .locals 2

    const-string v0, "$this$setNativeColor"

    iget-object v1, p0, La1/f;->a:Landroid/graphics/Paint;

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/a;->s(J)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final f(La1/u;)V
    .locals 2

    iput-object p1, p0, La1/f;->d:La1/u;

    const-string v0, "<this>"

    iget-object v1, p0, La1/f;->a:Landroid/graphics/Paint;

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object p1, p1, La1/u;->a:Landroid/graphics/ColorFilter;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public final g(I)V
    .locals 2

    const-string v0, "$this$setNativeFilterQuality"

    iget-object v1, p0, La1/f;->a:Landroid/graphics/Paint;

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    xor-int/2addr p1, v0

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    return-void
.end method

.method public final h(Landroid/graphics/Shader;)V
    .locals 2

    iput-object p1, p0, La1/f;->c:Landroid/graphics/Shader;

    const-string v0, "<this>"

    iget-object v1, p0, La1/f;->a:Landroid/graphics/Paint;

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public final i(I)V
    .locals 4

    const-string v0, "$this$setNativeStrokeCap"

    iget-object v1, p0, La1/f;->a:Landroid/graphics/Paint;

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    sget-object p1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto :goto_2

    :cond_1
    if-ne p1, v3, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    if-eqz v0, :cond_3

    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_2

    :cond_3
    if-nez p1, :cond_4

    move v2, v3

    :cond_4
    if-eqz v2, :cond_5

    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    goto :goto_2

    :cond_5
    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    :goto_2
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-void
.end method

.method public final j(I)V
    .locals 4

    const-string v0, "$this$setNativeStrokeJoin"

    iget-object v1, p0, La1/f;->a:Landroid/graphics/Paint;

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    if-eqz v3, :cond_1

    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    goto :goto_2

    :cond_1
    const/4 v3, 0x2

    if-ne p1, v3, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v0

    :goto_1
    if-eqz v3, :cond_3

    sget-object p1, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_2

    :cond_3
    if-ne p1, v2, :cond_4

    move v0, v2

    :cond_4
    if-eqz v0, :cond_5

    sget-object p1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_2

    :cond_5
    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    :goto_2
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    return-void
.end method

.method public final k(F)V
    .locals 2

    const-string v0, "<this>"

    iget-object v1, p0, La1/f;->a:Landroid/graphics/Paint;

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public final l(I)V
    .locals 2

    const-string v0, "$this$setNativeStyle"

    iget-object v1, p0, La1/f;->a:Landroid/graphics/Paint;

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    goto :goto_1

    :cond_1
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    :goto_1
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method
