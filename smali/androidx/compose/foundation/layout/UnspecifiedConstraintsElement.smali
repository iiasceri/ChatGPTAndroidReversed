.class final Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;
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
        "Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;",
        "Lp1/s0;",
        "Lv/k1;",
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


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Lp1/s0;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->c:F

    iput p2, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->d:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;

    iget v0, p1, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->c:F

    iget v2, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->c:F

    invoke-static {v2, v0}, Lg2/d;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->d:F

    iget p1, p1, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->d:F

    invoke-static {v0, p1}, Lg2/d;->a(FF)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->c:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->d:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Lv0/l;
    .locals 3

    new-instance v0, Lv/k1;

    iget v1, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->c:F

    iget v2, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->d:F

    invoke-direct {v0, v1, v2}, Lv/k1;-><init>(FF)V

    return-object v0
.end method

.method public final p(Lv0/l;)V
    .locals 1

    check-cast p1, Lv/k1;

    const-string v0, "node"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->c:F

    iput v0, p1, Lv/k1;->G:F

    iget v0, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->d:F

    iput v0, p1, Lv/k1;->H:F

    return-void
.end method
