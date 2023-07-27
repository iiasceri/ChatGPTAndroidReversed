.class public final La1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/f0;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/RectF;

.field public final c:[F

.field public final d:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/graphics/Path;)V
    .locals 1

    const-string v0, "internalPath"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1/h;->a:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, La1/h;->b:Landroid/graphics/RectF;

    const/16 p1, 0x8

    new-array p1, p1, [F

    iput-object p1, p0, La1/h;->c:[F

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, La1/h;->d:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final a(Lz0/e;)V
    .locals 6

    const-string v0, "roundRect"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, La1/h;->b:Landroid/graphics/RectF;

    iget v1, p1, Lz0/e;->a:F

    iget v2, p1, Lz0/e;->b:F

    iget v3, p1, Lz0/e;->c:F

    iget v4, p1, Lz0/e;->d:F

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-wide v1, p1, Lz0/e;->e:J

    invoke-static {v1, v2}, Lz0/a;->b(J)F

    move-result v3

    iget-object v4, p0, La1/h;->c:[F

    const/4 v5, 0x0

    aput v3, v4, v5

    invoke-static {v1, v2}, Lz0/a;->c(J)F

    move-result v1

    const/4 v2, 0x1

    aput v1, v4, v2

    iget-wide v1, p1, Lz0/e;->f:J

    invoke-static {v1, v2}, Lz0/a;->b(J)F

    move-result v3

    const/4 v5, 0x2

    aput v3, v4, v5

    invoke-static {v1, v2}, Lz0/a;->c(J)F

    move-result v1

    const/4 v2, 0x3

    aput v1, v4, v2

    iget-wide v1, p1, Lz0/e;->g:J

    invoke-static {v1, v2}, Lz0/a;->b(J)F

    move-result v3

    const/4 v5, 0x4

    aput v3, v4, v5

    invoke-static {v1, v2}, Lz0/a;->c(J)F

    move-result v1

    const/4 v2, 0x5

    aput v1, v4, v2

    iget-wide v1, p1, Lz0/e;->h:J

    invoke-static {v1, v2}, Lz0/a;->b(J)F

    move-result p1

    const/4 v3, 0x6

    aput p1, v4, v3

    invoke-static {v1, v2}, Lz0/a;->c(J)F

    move-result p1

    const/4 v1, 0x7

    aput p1, v4, v1

    sget-object p1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    iget-object v1, p0, La1/h;->a:Landroid/graphics/Path;

    invoke-virtual {v1, v0, v4, p1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    return-void
.end method

.method public final b(La1/h;La1/h;I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p3, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_1

    sget-object p3, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    goto :goto_3

    :cond_1
    if-ne p3, v1, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    if-eqz v2, :cond_3

    sget-object p3, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    goto :goto_3

    :cond_3
    const/4 v2, 0x4

    if-ne p3, v2, :cond_4

    move v2, v1

    goto :goto_2

    :cond_4
    move v2, v0

    :goto_2
    if-eqz v2, :cond_5

    sget-object p3, Landroid/graphics/Path$Op;->REVERSE_DIFFERENCE:Landroid/graphics/Path$Op;

    goto :goto_3

    :cond_5
    const/4 v2, 0x2

    if-ne p3, v2, :cond_6

    move v0, v1

    :cond_6
    if-eqz v0, :cond_7

    sget-object p3, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    goto :goto_3

    :cond_7
    sget-object p3, Landroid/graphics/Path$Op;->XOR:Landroid/graphics/Path$Op;

    :goto_3
    iget-object p1, p1, La1/h;->a:Landroid/graphics/Path;

    iget-object p2, p2, La1/h;->a:Landroid/graphics/Path;

    iget-object v0, p0, La1/h;->a:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    move-result p1

    return p1
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, La1/h;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    return-void
.end method

.method public final d(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sget-object p1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_1

    :cond_1
    sget-object p1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    :goto_1
    iget-object v0, p0, La1/h;->a:Landroid/graphics/Path;

    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    return-void
.end method
