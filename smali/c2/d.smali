.class public final Lc2/d;
.super Landroid/text/TextPaint;
.source "SourceFile"


# instance fields
.field public final a:La1/f;

.field public b:Lf2/m;

.field public c:La1/j0;

.field public d:Lc1/g;


# direct methods
.method public constructor <init>(F)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput p1, p0, Landroid/text/TextPaint;->density:F

    new-instance p1, La1/f;

    invoke-direct {p1, p0}, La1/f;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Lc2/d;->a:La1/f;

    sget-object p1, Lf2/m;->b:Lf2/m;

    iput-object p1, p0, Lc2/d;->b:Lf2/m;

    sget-object p1, La1/j0;->d:La1/j0;

    iput-object p1, p0, Lc2/d;->c:La1/j0;

    return-void
.end method


# virtual methods
.method public final a(La1/o;JF)V
    .locals 8

    instance-of v0, p1, La1/n0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lc2/d;->a:La1/f;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, La1/n0;

    iget-wide v4, v0, La1/n0;->a:J

    sget-wide v6, La1/t;->h:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_3

    :cond_1
    instance-of v0, p1, La1/p;

    if-eqz v0, :cond_5

    sget-wide v4, Lz0/f;->c:J

    cmp-long v0, p2, v4

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    if-eqz v1, :cond_5

    :cond_3
    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p4, v3, La1/f;->a:Landroid/graphics/Paint;

    const-string v0, "<this>"

    invoke-static {v0, p4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p4}, Landroid/graphics/Paint;->getAlpha()I

    move-result p4

    int-to-float p4, p4

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p4, v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p4, v0, v1}, Lza/e;->B(FFF)F

    move-result p4

    :goto_2
    invoke-virtual {p1, p4, p2, p3, v3}, La1/o;->a(FJLa1/f;)V

    goto :goto_3

    :cond_5
    if-nez p1, :cond_6

    const/4 p1, 0x0

    invoke-virtual {v3, p1}, La1/f;->h(Landroid/graphics/Shader;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final b(Lc1/g;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc2/d;->d:Lc1/g;

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Lc2/d;->d:Lc1/g;

    sget-object v0, Lc1/i;->a:Lc1/i;

    invoke-static {p1, v0}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lc2/d;->a:La1/f;

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, La1/f;->l(I)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lc1/j;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, La1/f;->l(I)V

    check-cast p1, Lc1/j;

    iget v0, p1, Lc1/j;->a:F

    invoke-virtual {v1, v0}, La1/f;->k(F)V

    const-string v0, "<this>"

    iget-object v2, v1, La1/f;->a:Landroid/graphics/Paint;

    invoke-static {v0, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget v3, p1, Lc1/j;->b:F

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    iget v3, p1, Lc1/j;->d:I

    invoke-virtual {v1, v3}, La1/f;->j(I)V

    iget p1, p1, Lc1/j;->c:I

    invoke-virtual {v1, p1}, La1/f;->i(I)V

    invoke-static {v0, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :cond_2
    :goto_0
    return-void
.end method

.method public final c(La1/j0;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc2/d;->c:La1/j0;

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iput-object p1, p0, Lc2/d;->c:La1/j0;

    sget-object v0, La1/j0;->d:La1/j0;

    invoke-static {p1, v0}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Paint;->clearShadowLayer()V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lc2/d;->c:La1/j0;

    iget v0, p1, La1/j0;->c:F

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    iget-wide v1, p1, La1/j0;->b:J

    invoke-static {v1, v2}, Lz0/c;->d(J)F

    move-result p1

    iget-object v1, p0, Lc2/d;->c:La1/j0;

    iget-wide v1, v1, La1/j0;->b:J

    invoke-static {v1, v2}, Lz0/c;->e(J)F

    move-result v1

    iget-object v2, p0, Lc2/d;->c:La1/j0;

    iget-wide v2, v2, La1/j0;->a:J

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/a;->s(J)I

    move-result v2

    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final d(Lf2/m;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc2/d;->b:Lf2/m;

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lc2/d;->b:Lf2/m;

    sget-object v0, Lf2/m;->c:Lf2/m;

    invoke-virtual {p1, v0}, Lf2/m;->a(Lf2/m;)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget-object p1, p0, Lc2/d;->b:Lf2/m;

    sget-object v0, Lf2/m;->d:Lf2/m;

    invoke-virtual {p1, v0}, Lf2/m;->a(Lf2/m;)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    :cond_1
    return-void
.end method
