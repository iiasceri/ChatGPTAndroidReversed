.class final Landroidx/compose/foundation/layout/SizeElement;
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
        "Landroidx/compose/foundation/layout/SizeElement;",
        "Lp1/s0;",
        "Lv/h1;",
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
.method public synthetic constructor <init>(FFFFI)V
    .locals 6

    const/4 v5, 0x1

    and-int/lit8 v0, p5, 0x1

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, p2

    :goto_0
    and-int/lit8 p2, p5, 0x4

    if-eqz p2, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    move v3, p3

    :goto_1
    and-int/lit8 p2, p5, 0x8

    if-eqz p2, :cond_3

    move v4, v1

    goto :goto_2

    :cond_3
    move v4, p4

    :goto_2
    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZ)V

    return-void
.end method

.method public constructor <init>(FFFFZ)V
    .locals 0

    invoke-direct {p0}, Lp1/s0;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/layout/SizeElement;->c:F

    iput p2, p0, Landroidx/compose/foundation/layout/SizeElement;->d:F

    iput p3, p0, Landroidx/compose/foundation/layout/SizeElement;->e:F

    iput p4, p0, Landroidx/compose/foundation/layout/SizeElement;->f:F

    iput-boolean p5, p0, Landroidx/compose/foundation/layout/SizeElement;->g:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/SizeElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/SizeElement;

    iget v1, p1, Landroidx/compose/foundation/layout/SizeElement;->c:F

    iget v3, p0, Landroidx/compose/foundation/layout/SizeElement;->c:F

    invoke-static {v3, v1}, Lg2/d;->a(FF)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->d:F

    iget v3, p1, Landroidx/compose/foundation/layout/SizeElement;->d:F

    invoke-static {v1, v3}, Lg2/d;->a(FF)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->e:F

    iget v3, p1, Landroidx/compose/foundation/layout/SizeElement;->e:F

    invoke-static {v1, v3}, Lg2/d;->a(FF)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->f:F

    iget v3, p1, Landroidx/compose/foundation/layout/SizeElement;->f:F

    invoke-static {v1, v3}, Lg2/d;->a(FF)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/SizeElement;->g:Z

    iget-boolean p1, p1, Landroidx/compose/foundation/layout/SizeElement;->g:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->c:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->d:F

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lo1/f;->g(FII)I

    move-result v0

    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->e:F

    invoke-static {v1, v0, v2}, Lo1/f;->g(FII)I

    move-result v0

    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->f:F

    invoke-static {v1, v0, v2}, Lo1/f;->g(FII)I

    move-result v0

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/SizeElement;->g:Z

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

    new-instance v6, Lv/h1;

    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->c:F

    iget v2, p0, Landroidx/compose/foundation/layout/SizeElement;->d:F

    iget v3, p0, Landroidx/compose/foundation/layout/SizeElement;->e:F

    iget v4, p0, Landroidx/compose/foundation/layout/SizeElement;->f:F

    iget-boolean v5, p0, Landroidx/compose/foundation/layout/SizeElement;->g:Z

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lv/h1;-><init>(FFFFZ)V

    return-object v6
.end method

.method public final p(Lv0/l;)V
    .locals 1

    check-cast p1, Lv/h1;

    const-string v0, "node"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->c:F

    iput v0, p1, Lv/h1;->G:F

    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->d:F

    iput v0, p1, Lv/h1;->H:F

    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->e:F

    iput v0, p1, Lv/h1;->I:F

    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->f:F

    iput v0, p1, Lv/h1;->J:F

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/SizeElement;->g:Z

    iput-boolean v0, p1, Lv/h1;->K:Z

    return-void
.end method
