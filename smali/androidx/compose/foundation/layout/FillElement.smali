.class final Landroidx/compose/foundation/layout/FillElement;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/FillElement;",
        "Lp1/s0;",
        "Lv/e0;",
        "androidx/compose/foundation/layout/b",
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
.field public final c:I

.field public final d:F


# direct methods
.method public constructor <init>(IFLjava/lang/String;)V
    .locals 0

    const-string p3, "direction"

    invoke-static {p3, p1}, Le8/l;->H(Ljava/lang/String;I)V

    invoke-direct {p0}, Lp1/s0;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/layout/FillElement;->c:I

    iput p2, p0, Landroidx/compose/foundation/layout/FillElement;->d:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/FillElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/FillElement;

    iget v1, p1, Landroidx/compose/foundation/layout/FillElement;->c:I

    iget v3, p0, Landroidx/compose/foundation/layout/FillElement;->c:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/compose/foundation/layout/FillElement;->d:F

    iget p1, p1, Landroidx/compose/foundation/layout/FillElement;->d:F

    cmpg-float p1, v1, p1

    if-nez p1, :cond_3

    move p1, v0

    goto :goto_0

    :cond_3
    move p1, v2

    :goto_0
    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/layout/FillElement;->c:I

    invoke-static {v0}, Lr/j;->h(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/foundation/layout/FillElement;->d:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Lv0/l;
    .locals 3

    new-instance v0, Lv/e0;

    iget v1, p0, Landroidx/compose/foundation/layout/FillElement;->c:I

    iget v2, p0, Landroidx/compose/foundation/layout/FillElement;->d:F

    invoke-direct {v0, v1, v2}, Lv/e0;-><init>(IF)V

    return-object v0
.end method

.method public final p(Lv0/l;)V
    .locals 2

    check-cast p1, Lv/e0;

    const-string v0, "node"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "<set-?>"

    iget v1, p0, Landroidx/compose/foundation/layout/FillElement;->c:I

    invoke-static {v0, v1}, Le8/l;->H(Ljava/lang/String;I)V

    iput v1, p1, Lv/e0;->G:I

    iget v0, p0, Landroidx/compose/foundation/layout/FillElement;->d:F

    iput v0, p1, Lv/e0;->H:F

    return-void
.end method
