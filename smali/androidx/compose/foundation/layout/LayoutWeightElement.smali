.class public final Landroidx/compose/foundation/layout/LayoutWeightElement;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/LayoutWeightElement;",
        "Lp1/s0;",
        "Lv/n0;",
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

.field public final d:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Lp1/s0;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->c:F

    iput-boolean p1, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->d:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    if-eqz v1, :cond_1

    check-cast p1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_2

    return v1

    :cond_2
    iget v2, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->c:F

    iget v3, p1, Landroidx/compose/foundation/layout/LayoutWeightElement;->c:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    if-eqz v2, :cond_4

    iget-boolean v2, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->d:Z

    iget-boolean p1, p1, Landroidx/compose/foundation/layout/LayoutWeightElement;->d:Z

    if-ne v2, p1, :cond_4

    goto :goto_2

    :cond_4
    move v0, v1

    :goto_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->c:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->d:Z

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
    .locals 3

    new-instance v0, Lv/n0;

    iget v1, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->c:F

    iget-boolean v2, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->d:Z

    invoke-direct {v0, v1, v2}, Lv/n0;-><init>(FZ)V

    return-object v0
.end method

.method public final p(Lv0/l;)V
    .locals 1

    check-cast p1, Lv/n0;

    const-string v0, "node"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->c:F

    iput v0, p1, Lv/n0;->G:F

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->d:Z

    iput-boolean v0, p1, Lv/n0;->H:Z

    return-void
.end method
