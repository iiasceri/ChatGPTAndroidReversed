.class public final Li2/h;
.super Landroidx/compose/ui/platform/a;
.source "SourceFile"


# instance fields
.field public final D:Landroid/view/Window;

.field public final E:Lk0/o1;

.field public F:Z

.field public G:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Li2/h;->D:Landroid/view/Window;

    sget-object p1, Li2/f;->a:Lr0/a;

    invoke-static {p1}, Lt9/a;->b3(Ljava/lang/Object;)Lk0/o1;

    move-result-object p1

    iput-object p1, p0, Li2/h;->E:Lk0/o1;

    return-void
.end method


# virtual methods
.method public final a(Lk0/i;I)V
    .locals 2

    check-cast p1, Lk0/z;

    const v0, 0x6770d814

    invoke-virtual {p1, v0}, Lk0/z;->e0(I)Lk0/z;

    iget-object v0, p0, Li2/h;->E:Lk0/o1;

    invoke-virtual {v0}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkh/n;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lkh/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lk0/z;->w()Lk0/z1;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lr/l0;

    const/4 v1, 0x5

    invoke-direct {v0, p2, v1, p0}, Lr/l0;-><init>(IILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lk0/z1;->b(Lkh/n;)V

    :goto_0
    return-void
.end method

.method public final e(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroidx/compose/ui/platform/a;->e(ZIIII)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget-object p3, p0, Li2/h;->D:Landroid/view/Window;

    invoke-virtual {p3, p2, p1}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method

.method public final f(II)V
    .locals 2

    iget-boolean v0, p0, Li2/h;->F:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroidx/compose/ui/platform/a;->f(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float p2, p2

    mul-float/2addr p2, p1

    invoke-static {p2}, Lt9/a;->t3(F)I

    move-result p1

    const/high16 p2, -0x80000000

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {v1}, Lt9/a;->t3(F)I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroidx/compose/ui/platform/a;->f(II)V

    :goto_0
    return-void
.end method

.method public final getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 1

    iget-boolean v0, p0, Li2/h;->G:Z

    return v0
.end method
