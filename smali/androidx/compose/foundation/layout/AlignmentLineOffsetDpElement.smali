.class final Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;
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
        "Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;",
        "Lp1/s0;",
        "Lv/b;",
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
.field public final c:Ln1/a;

.field public final d:F

.field public final e:F


# direct methods
.method public constructor <init>(Ln1/n;FF)V
    .locals 2

    const-string v0, "alignmentLine"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lp1/s0;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->c:Ln1/a;

    iput p2, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->d:F

    iput p3, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->e:F

    const/4 p1, 0x0

    cmpl-float v0, p2, p1

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-gez v0, :cond_0

    invoke-static {p2, v1}, Lg2/d;->a(FF)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    cmpl-float p1, p3, p1

    if-gez p1, :cond_2

    invoke-static {p3, v1}, Lg2/d;->a(FF)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_3

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Padding from alignment line must be a non-negative number"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;

    if-eqz v1, :cond_1

    check-cast p1, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->c:Ln1/a;

    iget-object v3, p1, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->c:Ln1/a;

    invoke-static {v2, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->d:F

    iget v3, p1, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->d:F

    invoke-static {v2, v3}, Lg2/d;->a(FF)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->e:F

    iget p1, p1, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->e:F

    invoke-static {v2, p1}, Lg2/d;->a(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->c:Ln1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->d:F

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lo1/f;->g(FII)I

    move-result v0

    iget v1, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->e:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Lv0/l;
    .locals 4

    new-instance v0, Lv/b;

    iget v1, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->d:F

    iget v2, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->e:F

    iget-object v3, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->c:Ln1/a;

    invoke-direct {v0, v3, v1, v2}, Lv/b;-><init>(Ln1/a;FF)V

    return-object v0
.end method

.method public final p(Lv0/l;)V
    .locals 2

    check-cast p1, Lv/b;

    const-string v0, "node"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "<set-?>"

    iget-object v1, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->c:Ln1/a;

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v1, p1, Lv/b;->G:Ln1/a;

    iget v0, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->d:F

    iput v0, p1, Lv/b;->H:F

    iget v0, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->e:F

    iput v0, p1, Lv/b;->I:F

    return-void
.end method
