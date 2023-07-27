.class public final Le2/b;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field public final a:La1/p;

.field public final b:F

.field public c:J

.field public d:Lyg/g;


# direct methods
.method public constructor <init>(La1/p;F)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    iput-object p1, p0, Le2/b;->a:La1/p;

    iput p2, p0, Le2/b;->b:F

    sget-wide p1, Lz0/f;->c:J

    iput-wide p1, p0, Le2/b;->c:J

    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 5

    const-string v0, "textPaint"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, Le2/b;->b:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Lza/e;->B(FFF)F

    move-result v0

    const/16 v1, 0xff

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Lt9/a;->t3(F)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_0
    iget-wide v0, p0, Le2/b;->c:J

    sget v2, Lz0/f;->d:I

    sget-wide v2, Lz0/f;->c:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    return-void

    :cond_2
    iget-object v2, p0, Le2/b;->d:Lyg/g;

    if-eqz v2, :cond_4

    iget-object v3, v2, Lyg/g;->v:Ljava/lang/Object;

    check-cast v3, Lz0/f;

    iget-wide v3, v3, Lz0/f;->a:J

    invoke-static {v3, v4, v0, v1}, Lz0/f;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, v2, Lyg/g;->w:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Shader;

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v0, p0, Le2/b;->a:La1/p;

    iget-object v0, v0, La1/p;->c:Landroid/graphics/Shader;

    :goto_2
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-wide v1, p0, Le2/b;->c:J

    new-instance p1, Lz0/f;

    invoke-direct {p1, v1, v2}, Lz0/f;-><init>(J)V

    new-instance v1, Lyg/g;

    invoke-direct {v1, p1, v0}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Le2/b;->d:Lyg/g;

    return-void
.end method
