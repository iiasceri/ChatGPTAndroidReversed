.class final Landroidx/compose/foundation/layout/PaddingElement;
.super Lp1/s0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp1/s0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/PaddingElement;",
        "Lp1/s0;",
        "Lv/v0;",
        "foundation-layout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:Z


# direct methods
.method public constructor <init>(FFFFZLkh/k;)V
    .locals 1

    invoke-direct {p0}, Lp1/s0;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/layout/PaddingElement;->c:F

    iput p2, p0, Landroidx/compose/foundation/layout/PaddingElement;->d:F

    iput p3, p0, Landroidx/compose/foundation/layout/PaddingElement;->e:F

    iput p4, p0, Landroidx/compose/foundation/layout/PaddingElement;->f:F

    iput-boolean p5, p0, Landroidx/compose/foundation/layout/PaddingElement;->g:Z

    const/4 p5, 0x0

    cmpl-float p6, p1, p5

    const/high16 v0, 0x7fc00000    # Float.NaN

    if-gez p6, :cond_0

    invoke-static {p1, v0}, Lg2/d;->a(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_0
    cmpl-float p1, p2, p5

    if-gez p1, :cond_1

    invoke-static {p2, v0}, Lg2/d;->a(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_1
    cmpl-float p1, p3, p5

    if-gez p1, :cond_2

    invoke-static {p3, v0}, Lg2/d;->a(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    cmpl-float p1, p4, p5

    if-gez p1, :cond_4

    invoke-static {p4, v0}, Lg2/d;->a(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_5

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Padding must be non-negative"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Landroidx/compose/foundation/layout/PaddingElement;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/foundation/layout/PaddingElement;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->c:F

    iget v2, p1, Landroidx/compose/foundation/layout/PaddingElement;->c:F

    invoke-static {v1, v2}, Lg2/d;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->d:F

    iget v2, p1, Landroidx/compose/foundation/layout/PaddingElement;->d:F

    invoke-static {v1, v2}, Lg2/d;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->e:F

    iget v2, p1, Landroidx/compose/foundation/layout/PaddingElement;->e:F

    invoke-static {v1, v2}, Lg2/d;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->f:F

    iget v2, p1, Landroidx/compose/foundation/layout/PaddingElement;->f:F

    invoke-static {v1, v2}, Lg2/d;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->g:Z

    iget-boolean p1, p1, Landroidx/compose/foundation/layout/PaddingElement;->g:Z

    if-ne v1, p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->c:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->d:F

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lo1/f;->g(FII)I

    move-result v0

    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->e:F

    invoke-static {v1, v0, v2}, Lo1/f;->g(FII)I

    move-result v0

    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->f:F

    invoke-static {v1, v0, v2}, Lo1/f;->g(FII)I

    move-result v0

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->g:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v1, 0x4d5

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Lv0/l;
    .locals 7

    new-instance v6, Lv/v0;

    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->c:F

    iget v2, p0, Landroidx/compose/foundation/layout/PaddingElement;->d:F

    iget v3, p0, Landroidx/compose/foundation/layout/PaddingElement;->e:F

    iget v4, p0, Landroidx/compose/foundation/layout/PaddingElement;->f:F

    iget-boolean v5, p0, Landroidx/compose/foundation/layout/PaddingElement;->g:Z

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lv/v0;-><init>(FFFFZ)V

    return-object v6
.end method

.method public final p(Lv0/l;)V
    .locals 1

    check-cast p1, Lv/v0;

    const-string v0, "node"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->c:F

    iput v0, p1, Lv/v0;->G:F

    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->d:F

    iput v0, p1, Lv/v0;->H:F

    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->e:F

    iput v0, p1, Lv/v0;->I:F

    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->f:F

    iput v0, p1, Lv/v0;->J:F

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->g:Z

    iput-boolean v0, p1, Lv/v0;->K:Z

    return-void
.end method
