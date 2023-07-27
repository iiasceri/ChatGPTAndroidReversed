.class public abstract Lh2/e;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Le3/t;
.implements Lk0/g;


# instance fields
.field public A:Lkh/a;

.field public B:Lv0/m;

.field public C:Lkh/k;

.field public D:Lg2/b;

.field public E:Lkh/k;

.field public F:Landroidx/lifecycle/u;

.field public G:Lm4/e;

.field public final H:Lt0/z;

.field public final I:Lk1/d0;

.field public final J:Lr/i0;

.field public K:Lkh/k;

.field public final L:[I

.field public M:I

.field public N:I

.field public final O:Landroidx/compose/material3/u1;

.field public final P:Lp1/g0;

.field public final v:Lj1/d;

.field public final w:Landroid/view/View;

.field public x:Lkh/a;

.field public y:Z

.field public z:Lkh/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk0/c0;Lj1/d;Landroid/view/View;)V
    .locals 6

    const-string v0, "context"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "dispatcher"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "view"

    invoke-static {v0, p4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lh2/e;->v:Lj1/d;

    iput-object p4, p0, Lh2/e;->w:Landroid/view/View;

    if-eqz p2, :cond_0

    sget-object p1, Landroidx/compose/ui/platform/h3;->a:Ljava/util/LinkedHashMap;

    const p1, 0x7f09004a

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object p2, Landroidx/compose/ui/platform/i1;->G:Landroidx/compose/ui/platform/i1;

    iput-object p2, p0, Lh2/e;->x:Lkh/a;

    sget-object p2, Landroidx/compose/ui/platform/i1;->F:Landroidx/compose/ui/platform/i1;

    iput-object p2, p0, Lh2/e;->z:Lkh/a;

    sget-object p2, Landroidx/compose/ui/platform/i1;->E:Landroidx/compose/ui/platform/i1;

    iput-object p2, p0, Lh2/e;->A:Lkh/a;

    sget-object p2, Lv0/j;->c:Lv0/j;

    iput-object p2, p0, Lh2/e;->B:Lv0/m;

    new-instance p4, Lg2/c;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p4, v0, v0}, Lg2/c;-><init>(FF)V

    iput-object p4, p0, Lh2/e;->D:Lg2/b;

    new-instance p4, Lt0/z;

    new-instance v0, Lk1/d0;

    move-object v1, p0

    check-cast v1, Lh2/j;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lk1/d0;-><init>(Lh2/j;I)V

    invoke-direct {p4, v0}, Lt0/z;-><init>(Lkh/k;)V

    iput-object p4, p0, Lh2/e;->H:Lt0/z;

    new-instance p4, Lk1/d0;

    const/4 v0, 0x2

    invoke-direct {p4, v1, v0}, Lk1/d0;-><init>(Lh2/j;I)V

    iput-object p4, p0, Lh2/e;->I:Lk1/d0;

    new-instance p4, Lr/i0;

    const/16 v3, 0x1b

    invoke-direct {p4, v3, p0}, Lr/i0;-><init>(ILjava/lang/Object;)V

    iput-object p4, p0, Lh2/e;->J:Lr/i0;

    new-array p4, v0, [I

    iput-object p4, p0, Lh2/e;->L:[I

    const/high16 p4, -0x80000000

    iput p4, p0, Lh2/e;->M:I

    iput p4, p0, Lh2/e;->N:I

    new-instance p4, Landroidx/compose/material3/u1;

    invoke-direct {p4}, Landroidx/compose/material3/u1;-><init>()V

    iput-object p4, p0, Lh2/e;->O:Landroidx/compose/material3/u1;

    new-instance p4, Lp1/g0;

    invoke-direct {p4, v2, p1, p1}, Lp1/g0;-><init>(IZI)V

    iput-object p0, p4, Lp1/g0;->E:Lh2/e;

    sget-object v0, Lsh/z;->p:Lh2/f;

    invoke-static {p2, v0, p3}, Landroidx/compose/ui/input/nestedscroll/a;->a(Lv0/m;Lj1/a;Lj1/d;)Lv0/m;

    move-result-object p2

    sget-object p3, La2/h0;->B:La2/h0;

    const/4 v0, 0x1

    invoke-static {p2, v0, p3}, Ls1/l;->a(Lv0/m;ZLkh/k;)Lv0/m;

    move-result-object p2

    const-string p3, "<this>"

    invoke-static {p3, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p3, Lk1/c0;

    invoke-direct {p3}, Lk1/c0;-><init>()V

    new-instance v3, Lk1/d0;

    invoke-direct {v3, v1, p1}, Lk1/d0;-><init>(Lh2/j;I)V

    iput-object v3, p3, Lk1/c0;->c:Lkh/k;

    new-instance v3, Lk1/g0;

    invoke-direct {v3}, Lk1/g0;-><init>()V

    iget-object v4, p3, Lk1/c0;->d:Lk1/g0;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    iput-object v5, v4, Lk1/g0;->v:Lk1/c0;

    :goto_0
    iput-object v3, p3, Lk1/c0;->d:Lk1/g0;

    iput-object p3, v3, Lk1/g0;->v:Lk1/c0;

    invoke-virtual {p0, v3}, Lh2/e;->setOnRequestDisallowInterceptTouchEvent$ui_release(Lkh/k;)V

    invoke-interface {p2, p3}, Lv0/m;->c(Lv0/m;)Lv0/m;

    move-result-object p2

    new-instance p3, Lh2/a;

    invoke-direct {p3, p4, v1}, Lh2/a;-><init>(Lp1/g0;Lh2/j;)V

    invoke-static {p2, p3}, Landroidx/compose/ui/draw/a;->d(Lv0/m;Lkh/k;)Lv0/m;

    move-result-object p2

    new-instance p3, Lh2/a;

    invoke-direct {p3, p0, p4, v2}, Lh2/a;-><init>(Lh2/e;Lp1/g0;I)V

    invoke-static {p2, p3}, Landroidx/compose/ui/layout/a;->o(Lv0/m;Lkh/k;)Lv0/m;

    move-result-object p2

    iget-object p3, p0, Lh2/e;->B:Lv0/m;

    invoke-interface {p3, p2}, Lv0/m;->c(Lv0/m;)Lv0/m;

    move-result-object p3

    invoke-virtual {p4, p3}, Lp1/g0;->b0(Lv0/m;)V

    new-instance p3, Ls/s;

    const/16 v2, 0x18

    invoke-direct {p3, p4, v2, p2}, Ls/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p3, p0, Lh2/e;->C:Lkh/k;

    iget-object p2, p0, Lh2/e;->D:Lg2/b;

    invoke-virtual {p4, p2}, Lp1/g0;->Y(Lg2/b;)V

    new-instance p2, Landroidx/compose/ui/platform/o0;

    const/4 p3, 0x5

    invoke-direct {p2, p3, p4}, Landroidx/compose/ui/platform/o0;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lh2/e;->E:Lkh/k;

    new-instance p2, Lh2/a;

    invoke-direct {p2, p0, p4, p1}, Lh2/a;-><init>(Lh2/e;Lp1/g0;I)V

    iput-object p2, p4, Lp1/g0;->X:Lkh/k;

    new-instance p2, Lk1/d0;

    invoke-direct {p2, v1, v0}, Lk1/d0;-><init>(Lh2/j;I)V

    iput-object p2, p4, Lp1/g0;->Y:Lkh/k;

    new-instance p2, Lh2/b;

    invoke-direct {p2, p0, p4, p1}, Lh2/b;-><init>(Landroid/view/ViewGroup;Ljava/lang/Object;I)V

    invoke-virtual {p4, p2}, Lp1/g0;->a0(Ln1/j0;)V

    iput-object p4, p0, Lh2/e;->P:Lp1/g0;

    return-void
.end method

.method public static final j(Lh2/e;III)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 p0, 0x40000000    # 2.0f

    if-gez p3, :cond_3

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x2

    const v0, 0x7fffffff

    if-ne p3, p1, :cond_1

    if-eq p2, v0, :cond_1

    const/high16 p0, -0x80000000

    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    if-ne p3, p1, :cond_2

    if-eq p2, v0, :cond_2

    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    invoke-static {p0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {p3, p1, p2}, Lza/e;->C(III)I

    move-result p1

    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    :goto_1
    return p0
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/View;II)V
    .locals 1

    const-string v0, "child"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "target"

    invoke-static {p1, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x1

    iget-object p2, p0, Lh2/e;->O:Landroidx/compose/material3/u1;

    if-ne p4, p1, :cond_0

    iput p3, p2, Landroidx/compose/material3/u1;->b:I

    goto :goto_0

    :cond_0
    iput p3, p2, Landroidx/compose/material3/u1;->a:I

    :goto_0
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 2

    const-string v0, "target"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lh2/e;->O:Landroidx/compose/material3/u1;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    iput v1, p1, Landroidx/compose/material3/u1;->b:I

    goto :goto_0

    :cond_0
    iput v1, p1, Landroidx/compose/material3/u1;->a:I

    :goto_0
    return-void
.end method

.method public final c(Landroid/view/View;II[II)V
    .locals 1

    const-string v0, "target"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lh2/e;->isNestedScrollingEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    int-to-float p1, p2

    const/4 p2, -0x1

    int-to-float p2, p2

    mul-float/2addr p1, p2

    int-to-float p3, p3

    mul-float/2addr p3, p2

    invoke-static {p1, p3}, Lt9/a;->E(FF)J

    move-result-wide p1

    const/4 p3, 0x1

    if-nez p5, :cond_1

    move p5, p3

    goto :goto_0

    :cond_1
    const/4 p5, 0x2

    :goto_0
    iget-object v0, p0, Lh2/e;->v:Lj1/d;

    invoke-virtual {v0}, Lj1/d;->e()Lj1/g;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2, p5}, Lj1/g;->r(JI)J

    move-result-wide p1

    goto :goto_1

    :cond_2
    sget-wide p1, Lz0/c;->b:J

    :goto_1
    invoke-static {p1, p2}, Lz0/c;->d(J)F

    move-result p5

    invoke-static {p5}, Lio/ktor/utils/io/v;->m0(F)I

    move-result p5

    const/4 v0, 0x0

    aput p5, p4, v0

    invoke-static {p1, p2}, Lz0/c;->e(J)F

    move-result p1

    invoke-static {p1}, Lio/ktor/utils/io/v;->m0(F)I

    move-result p1

    aput p1, p4, p3

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lh2/e;->w:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v1, p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh2/e;->z:Lkh/a;

    invoke-interface {v0}, Lkh/a;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lh2/e;->A:Lkh/a;

    invoke-interface {v0}, Lkh/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lh2/e;->z:Lkh/a;

    invoke-interface {v0}, Lkh/a;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    return-void
.end method

.method public final g(Landroid/view/View;IIIII[I)V
    .locals 6

    const-string v0, "target"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lh2/e;->isNestedScrollingEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lh2/e;->v:Lj1/d;

    int-to-float p1, p2

    const/4 p2, -0x1

    int-to-float p2, p2

    mul-float/2addr p1, p2

    int-to-float p3, p3

    mul-float/2addr p3, p2

    invoke-static {p1, p3}, Lt9/a;->E(FF)J

    move-result-wide v2

    int-to-float p1, p4

    mul-float/2addr p1, p2

    int-to-float p3, p5

    mul-float/2addr p3, p2

    invoke-static {p1, p3}, Lt9/a;->E(FF)J

    move-result-wide v4

    const/4 p1, 0x1

    if-nez p6, :cond_1

    move v1, p1

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    move v1, p2

    :goto_0
    invoke-virtual/range {v0 .. v5}, Lj1/d;->b(IJJ)J

    move-result-wide p2

    invoke-static {p2, p3}, Lz0/c;->d(J)F

    move-result p4

    invoke-static {p4}, Lio/ktor/utils/io/v;->m0(F)I

    move-result p4

    const/4 p5, 0x0

    aput p4, p7, p5

    invoke-static {p2, p3}, Lz0/c;->e(J)F

    move-result p2

    invoke-static {p2}, Lio/ktor/utils/io/v;->m0(F)I

    move-result p2

    aput p2, p7, p1

    return-void
.end method

.method public final gatherTransparentRegion(Landroid/graphics/Region;)Z
    .locals 9

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lh2/e;->L:[I

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v2, 0x0

    aget v4, v1, v2

    aget v5, v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int v6, v2, v4

    aget v1, v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int v7, v2, v1

    sget-object v8, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    return v0
.end method

.method public final getDensity()Lg2/b;
    .locals 1

    iget-object v0, p0, Lh2/e;->D:Lg2/b;

    return-object v0
.end method

.method public final getInteropView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lh2/e;->w:Landroid/view/View;

    return-object v0
.end method

.method public final getLayoutNode()Lp1/g0;
    .locals 1

    iget-object v0, p0, Lh2/e;->P:Lp1/g0;

    return-object v0
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    iget-object v0, p0, Lh2/e;->w:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_0
    return-object v0
.end method

.method public final getLifecycleOwner()Landroidx/lifecycle/u;
    .locals 1

    iget-object v0, p0, Lh2/e;->F:Landroidx/lifecycle/u;

    return-object v0
.end method

.method public final getModifier()Lv0/m;
    .locals 1

    iget-object v0, p0, Lh2/e;->B:Lv0/m;

    return-object v0
.end method

.method public getNestedScrollAxes()I
    .locals 2

    iget-object v0, p0, Lh2/e;->O:Landroidx/compose/material3/u1;

    iget v1, v0, Landroidx/compose/material3/u1;->a:I

    iget v0, v0, Landroidx/compose/material3/u1;->b:I

    or-int/2addr v0, v1

    return v0
.end method

.method public final getOnDensityChanged$ui_release()Lkh/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkh/k;"
        }
    .end annotation

    iget-object v0, p0, Lh2/e;->E:Lkh/k;

    return-object v0
.end method

.method public final getOnModifierChanged$ui_release()Lkh/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkh/k;"
        }
    .end annotation

    iget-object v0, p0, Lh2/e;->C:Lkh/k;

    return-object v0
.end method

.method public final getOnRequestDisallowInterceptTouchEvent$ui_release()Lkh/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkh/k;"
        }
    .end annotation

    iget-object v0, p0, Lh2/e;->K:Lkh/k;

    return-object v0
.end method

.method public final getRelease()Lkh/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkh/a;"
        }
    .end annotation

    iget-object v0, p0, Lh2/e;->A:Lkh/a;

    return-object v0
.end method

.method public final getReset()Lkh/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkh/a;"
        }
    .end annotation

    iget-object v0, p0, Lh2/e;->z:Lkh/a;

    return-object v0
.end method

.method public final getSavedStateRegistryOwner()Lm4/e;
    .locals 1

    iget-object v0, p0, Lh2/e;->G:Lm4/e;

    return-object v0
.end method

.method public final getUpdate()Lkh/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkh/a;"
        }
    .end annotation

    iget-object v0, p0, Lh2/e;->x:Lkh/a;

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lh2/e;->w:Landroid/view/View;

    return-object v0
.end method

.method public final h(Landroid/view/View;IIIII)V
    .locals 6

    const-string v0, "target"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lh2/e;->isNestedScrollingEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lh2/e;->v:Lj1/d;

    int-to-float p1, p2

    const/4 p2, -0x1

    int-to-float p2, p2

    mul-float/2addr p1, p2

    int-to-float p3, p3

    mul-float/2addr p3, p2

    invoke-static {p1, p3}, Lt9/a;->E(FF)J

    move-result-wide v2

    int-to-float p1, p4

    mul-float/2addr p1, p2

    int-to-float p3, p5

    mul-float/2addr p3, p2

    invoke-static {p1, p3}, Lt9/a;->E(FF)J

    move-result-wide v4

    if-nez p6, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    :goto_0
    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lj1/d;->b(IJJ)J

    return-void
.end method

.method public final i(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    const-string p4, "child"

    invoke-static {p4, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "target"

    invoke-static {p1, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    and-int/lit8 p1, p3, 0x2

    const/4 p2, 0x1

    if-nez p1, :cond_1

    and-int/lit8 p1, p3, 0x1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :cond_1
    :goto_0
    return p2
.end method

.method public final invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    iget-object p1, p0, Lh2/e;->P:Lp1/g0;

    invoke-virtual {p1}, Lp1/g0;->A()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    iget-object v0, p0, Lh2/e;->w:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result v0

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v0, p0, Lh2/e;->H:Lt0/z;

    iget-object v1, v0, Lt0/z;->d:Lv/q1;

    invoke-static {v1}, Li0/a0;->f(Lkh/n;)Lt0/h;

    move-result-object v1

    iput-object v1, v0, Lt0/z;->g:Lt0/h;

    return-void
.end method

.method public final onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    const-string v0, "child"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "target"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    iget-object p1, p0, Lh2/e;->P:Lp1/g0;

    invoke-virtual {p1}, Lp1/g0;->A()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Lh2/e;->H:Lt0/z;

    iget-object v1, v0, Lt0/z;->g:Lt0/h;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lt0/h;->a()V

    :cond_0
    invoke-virtual {v0}, Lt0/z;->b()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    iget-object p1, p0, Lh2/e;->w:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    iget-object v0, p0, Lh2/e;->w:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v1, p0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    iput p1, p0, Lh2/e;->M:I

    iput p2, p0, Lh2/e;->N:I

    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 7

    const-string v0, "target"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lh2/e;->isNestedScrollingEnabled()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    mul-float/2addr p2, p1

    mul-float/2addr p3, p1

    invoke-static {p2, p3}, Lcm/e;->M(FF)J

    move-result-wide v4

    iget-object p1, p0, Lh2/e;->v:Lj1/d;

    invoke-virtual {p1}, Lj1/d;->d()Lbk/c0;

    move-result-object p1

    new-instance p2, Lh2/c;

    const/4 v6, 0x0

    move-object v1, p2

    move v2, p4

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lh2/c;-><init>(ZLh2/e;JLch/d;)V

    const/4 p3, 0x3

    const/4 p4, 0x0

    invoke-static {p1, p4, v0, p2, p3}, Lqj/c;->W(Lbk/c0;Lch/h;ILkh/n;I)Lbk/v1;

    return v0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 3

    const-string v0, "target"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lh2/e;->isNestedScrollingEnabled()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    mul-float/2addr p2, p1

    mul-float/2addr p3, p1

    invoke-static {p2, p3}, Lcm/e;->M(FF)J

    move-result-wide p1

    iget-object p3, p0, Lh2/e;->v:Lj1/d;

    invoke-virtual {p3}, Lj1/d;->d()Lbk/c0;

    move-result-object p3

    new-instance v1, Lh2/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lh2/d;-><init>(Lh2/e;JLch/d;)V

    const/4 p1, 0x3

    invoke-static {p3, v2, v0, v1, p1}, Lqj/c;->W(Lbk/c0;Lch/h;ILkh/n;I)Lbk/v1;

    return v0
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    iget-object v0, p0, Lh2/e;->K:Lkh/k;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public final setDensity(Lg2/b;)V
    .locals 1

    const-string v0, "value"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lh2/e;->D:Lg2/b;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lh2/e;->D:Lg2/b;

    iget-object v0, p0, Lh2/e;->E:Lkh/k;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setLifecycleOwner(Landroidx/lifecycle/u;)V
    .locals 1

    iget-object v0, p0, Lh2/e;->F:Landroidx/lifecycle/u;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lh2/e;->F:Landroidx/lifecycle/u;

    invoke-static {p0, p1}, Lza/e;->X0(Landroid/view/View;Landroidx/lifecycle/u;)V

    :cond_0
    return-void
.end method

.method public final setModifier(Lv0/m;)V
    .locals 1

    const-string v0, "value"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lh2/e;->B:Lv0/m;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lh2/e;->B:Lv0/m;

    iget-object v0, p0, Lh2/e;->C:Lkh/k;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setOnDensityChanged$ui_release(Lkh/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh/k;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lh2/e;->E:Lkh/k;

    return-void
.end method

.method public final setOnModifierChanged$ui_release(Lkh/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh/k;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lh2/e;->C:Lkh/k;

    return-void
.end method

.method public final setOnRequestDisallowInterceptTouchEvent$ui_release(Lkh/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh/k;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lh2/e;->K:Lkh/k;

    return-void
.end method

.method public final setRelease(Lkh/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh/a;",
            ")V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lh2/e;->A:Lkh/a;

    return-void
.end method

.method public final setReset(Lkh/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh/a;",
            ")V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lh2/e;->z:Lkh/a;

    return-void
.end method

.method public final setSavedStateRegistryOwner(Lm4/e;)V
    .locals 1

    iget-object v0, p0, Lh2/e;->G:Lm4/e;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lh2/e;->G:Lm4/e;

    invoke-static {p0, p1}, Ld4/a;->Z0(Landroid/view/View;Lm4/e;)V

    :cond_0
    return-void
.end method

.method public final setUpdate(Lkh/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh/a;",
            ")V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lh2/e;->x:Lkh/a;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lh2/e;->y:Z

    iget-object p1, p0, Lh2/e;->J:Lr/i0;

    invoke-virtual {p1}, Lr/i0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
