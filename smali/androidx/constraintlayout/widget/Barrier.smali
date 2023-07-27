.class public Landroidx/constraintlayout/widget/Barrier;
.super Lo2/b;
.source "SourceFile"


# instance fields
.field public B:I

.field public C:I

.field public D:Lm2/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lo2/b;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x8

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo2/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x8

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final e(Landroid/util/AttributeSet;)V
    .locals 6

    invoke-super {p0, p1}, Lo2/b;->e(Landroid/util/AttributeSet;)V

    new-instance v0, Lm2/a;

    invoke-direct {v0}, Lm2/a;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->D:Lm2/a;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lo2/q;->b:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    const/16 v4, 0xf

    if-ne v3, v4, :cond_0

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/Barrier;->setType(I)V

    goto :goto_1

    :cond_0
    const/16 v4, 0xe

    if-ne v3, v4, :cond_1

    iget-object v4, p0, Landroidx/constraintlayout/widget/Barrier;->D:Lm2/a;

    const/4 v5, 0x1

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v4, Lm2/a;->g0:Z

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    if-ne v3, v4, :cond_2

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iget-object v4, p0, Landroidx/constraintlayout/widget/Barrier;->D:Lm2/a;

    iput v3, v4, Lm2/a;->h0:I

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/widget/Barrier;->D:Lm2/a;

    iput-object p1, p0, Lo2/b;->y:Lm2/k;

    invoke-virtual {p0}, Lo2/b;->g()V

    return-void
.end method

.method public final f(Lm2/e;Z)V
    .locals 5

    iget v0, p0, Landroidx/constraintlayout/widget/Barrier;->B:I

    iput v0, p0, Landroidx/constraintlayout/widget/Barrier;->C:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x5

    if-eqz p2, :cond_1

    if-ne v0, v4, :cond_0

    iput v1, p0, Landroidx/constraintlayout/widget/Barrier;->C:I

    goto :goto_0

    :cond_0
    if-ne v0, v3, :cond_3

    iput v2, p0, Landroidx/constraintlayout/widget/Barrier;->C:I

    goto :goto_0

    :cond_1
    if-ne v0, v4, :cond_2

    iput v2, p0, Landroidx/constraintlayout/widget/Barrier;->C:I

    goto :goto_0

    :cond_2
    if-ne v0, v3, :cond_3

    iput v1, p0, Landroidx/constraintlayout/widget/Barrier;->C:I

    :cond_3
    :goto_0
    instance-of p2, p1, Lm2/a;

    if-eqz p2, :cond_4

    check-cast p1, Lm2/a;

    iget p2, p0, Landroidx/constraintlayout/widget/Barrier;->C:I

    iput p2, p1, Lm2/a;->f0:I

    :cond_4
    return-void
.end method

.method public getMargin()I
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->D:Lm2/a;

    iget v0, v0, Lm2/a;->h0:I

    return v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/Barrier;->B:I

    return v0
.end method

.method public setAllowsGoneWidget(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->D:Lm2/a;

    iput-boolean p1, v0, Lm2/a;->g0:Z

    return-void
.end method

.method public setDpMargin(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->D:Lm2/a;

    iput p1, v0, Lm2/a;->h0:I

    return-void
.end method

.method public setMargin(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->D:Lm2/a;

    iput p1, v0, Lm2/a;->h0:I

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/widget/Barrier;->B:I

    return-void
.end method
