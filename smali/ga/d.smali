.class public final Lga/d;
.super Le3/p1;
.source "SourceFile"


# instance fields
.field public final A:[I

.field public final x:Landroid/view/View;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Le3/p1;-><init>(I)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lga/d;->A:[I

    iput-object p1, p0, Lga/d;->x:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Le3/x1;)V
    .locals 1

    iget-object p1, p0, Lga/d;->x:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final c(Le3/x1;)V
    .locals 1

    iget-object p1, p0, Lga/d;->x:Landroid/view/View;

    iget-object v0, p0, Lga/d;->A:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 p1, 0x1

    aget p1, v0, p1

    iput p1, p0, Lga/d;->y:I

    return-void
.end method

.method public final d(Le3/l2;Ljava/util/List;)Le3/l2;
    .locals 2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le3/x1;

    iget-object v1, v0, Le3/x1;->a:Le3/w1;

    invoke-virtual {v1}, Le3/w1;->c()I

    move-result v1

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_0

    iget p2, p0, Lga/d;->z:I

    iget-object v0, v0, Le3/x1;->a:Le3/w1;

    invoke-virtual {v0}, Le3/w1;->b()F

    move-result v0

    sget-object v1, Lda/a;->a:Landroid/view/animation/LinearInterpolator;

    rsub-int/lit8 v1, p2, 0x0

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v0, p2

    int-to-float p2, v0

    iget-object v0, p0, Lga/d;->x:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-object p1
.end method

.method public final e(Le3/x1;Landroidx/appcompat/widget/b0;)Landroidx/appcompat/widget/b0;
    .locals 2

    iget-object p1, p0, Lga/d;->x:Landroid/view/View;

    iget-object v0, p0, Lga/d;->A:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x1

    aget v0, v0, v1

    iget v1, p0, Lga/d;->y:I

    sub-int/2addr v1, v0

    iput v1, p0, Lga/d;->z:I

    int-to-float v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-object p2
.end method
