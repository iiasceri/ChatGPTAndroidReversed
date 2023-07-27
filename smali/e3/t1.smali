.class public final Le3/t1;
.super Le3/w1;
.source "SourceFile"


# static fields
.field public static final e:Landroid/view/animation/PathInterpolator;

.field public static final f:Ly3/a;

.field public static final g:Landroid/view/animation/DecelerateInterpolator;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const v3, 0x3f8ccccd    # 1.1f

    invoke-direct {v0, v2, v3, v2, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Le3/t1;->e:Landroid/view/animation/PathInterpolator;

    new-instance v0, Ly3/a;

    invoke-direct {v0}, Ly3/a;-><init>()V

    sput-object v0, Le3/t1;->f:Ly3/a;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Le3/t1;->g:Landroid/view/animation/DecelerateInterpolator;

    return-void
.end method

.method public static e(Landroid/view/View;Le3/x1;)V
    .locals 2

    invoke-static {p0}, Le3/t1;->j(Landroid/view/View;)Le3/p1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Le3/p1;->a(Le3/x1;)V

    iget v0, v0, Le3/p1;->w:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1}, Le3/t1;->e(Landroid/view/View;Le3/x1;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static f(Landroid/view/View;Le3/x1;Landroid/view/WindowInsets;Z)V
    .locals 2

    invoke-static {p0}, Le3/t1;->j(Landroid/view/View;)Le3/p1;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-object p2, v0, Le3/p1;->v:Landroid/view/WindowInsets;

    if-nez p3, :cond_1

    invoke-virtual {v0, p1}, Le3/p1;->c(Le3/x1;)V

    iget p3, v0, Le3/p1;->w:I

    if-nez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    move p3, v1

    :cond_1
    :goto_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Le3/t1;->f(Landroid/view/View;Le3/x1;Landroid/view/WindowInsets;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static g(Landroid/view/View;Le3/l2;Ljava/util/List;)V
    .locals 2

    invoke-static {p0}, Le3/t1;->j(Landroid/view/View;)Le3/p1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Le3/p1;->d(Le3/l2;Ljava/util/List;)Le3/l2;

    move-result-object p1

    iget v0, v0, Le3/p1;->w:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1, p2}, Le3/t1;->g(Landroid/view/View;Le3/l2;Ljava/util/List;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static h(Landroid/view/View;Le3/x1;Landroidx/appcompat/widget/b0;)V
    .locals 2

    invoke-static {p0}, Le3/t1;->j(Landroid/view/View;)Le3/p1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Le3/p1;->e(Le3/x1;Landroidx/appcompat/widget/b0;)Landroidx/appcompat/widget/b0;

    iget v0, v0, Le3/p1;->w:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1, p2}, Le3/t1;->h(Landroid/view/View;Le3/x1;Landroidx/appcompat/widget/b0;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    const v0, 0x7f0901a7

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroid/view/View;)Le3/p1;
    .locals 1

    const v0, 0x7f0901af

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Le3/s1;

    if-eqz v0, :cond_0

    check-cast p0, Le3/s1;

    iget-object p0, p0, Le3/s1;->a:Le3/p1;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
