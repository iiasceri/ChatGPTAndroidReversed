.class public final Landroidx/compose/ui/platform/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/c1;


# instance fields
.field public final a:[I

.field public final b:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/compose/ui/platform/d1;->a:[I

    invoke-static {}, Lcm/e;->Y()[F

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/d1;->b:[F

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;[F)V
    .locals 1

    const-string v0, "view"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "matrix"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p2}, Lcm/e;->N0([F)V

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/d1;->c(Landroid/view/View;[F)V

    return-void
.end method

.method public final b([FFF)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/d1;->b:[F

    invoke-static {v0}, Lcm/e;->N0([F)V

    invoke-static {v0, p2, p3}, Lcm/e;->V0([FFF)V

    invoke-static {p1, v0}, Lio/ktor/utils/io/v;->C([F[F)V

    return-void
.end method

.method public final c(Landroid/view/View;[F)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0, p2}, Landroidx/compose/ui/platform/d1;->c(Landroid/view/View;[F)V

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    neg-float v1, v1

    invoke-virtual {p0, p2, v0, v1}, Landroidx/compose/ui/platform/d1;->b([FFF)V

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, p2, v0, v1}, Landroidx/compose/ui/platform/d1;->b([FFF)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/d1;->a:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    neg-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v2

    int-to-float v2, v2

    neg-float v2, v2

    invoke-virtual {p0, p2, v1, v2}, Landroidx/compose/ui/platform/d1;->b([FFF)V

    const/4 v1, 0x0

    aget v1, v0, v1

    int-to-float v1, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    int-to-float v0, v0

    invoke-virtual {p0, p2, v1, v0}, Landroidx/compose/ui/platform/d1;->b([FFF)V

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/platform/d1;->b:[F

    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/a;->q(Landroid/graphics/Matrix;[F)V

    invoke-static {p2, v0}, Lio/ktor/utils/io/v;->C([F[F)V

    :cond_1
    return-void
.end method
