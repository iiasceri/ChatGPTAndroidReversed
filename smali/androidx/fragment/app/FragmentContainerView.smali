.class public final Landroidx/fragment/app/FragmentContainerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0001J\u0019\u0010\u000e\u001a\u00028\u0000\"\n\u0008\u0000\u0010\r*\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/fragment/app/FragmentContainerView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/animation/LayoutTransition;",
        "transition",
        "Lyg/v;",
        "setLayoutTransition",
        "Landroid/view/View$OnApplyWindowInsetsListener;",
        "listener",
        "setOnApplyWindowInsetsListener",
        "",
        "drawDisappearingViewsFirst",
        "setDrawDisappearingViewsLast",
        "Landroidx/fragment/app/x;",
        "F",
        "getFragment",
        "()Landroidx/fragment/app/x;",
        "fragment_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final v:Ljava/util/ArrayList;

.field public final w:Ljava/util/ArrayList;

.field public x:Landroid/view/View$OnApplyWindowInsetsListener;

.field public y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const-string v0, "context"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/fragment/app/FragmentContainerView;->v:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/fragment/app/FragmentContainerView;->w:Ljava/util/ArrayList;

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/fragment/app/FragmentContainerView;->y:Z

    if-eqz p2, :cond_2

    invoke-interface {p2}, Landroid/util/AttributeSet;->getClassAttribute()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lw3/a;->b:[I

    invoke-virtual {p1, p2, v2, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string p2, "android:name"

    goto :goto_0

    :cond_0
    const-string p2, "class"

    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    sget-object v2, Lwj/ZgKF/TYWmOKRSqiKf;->xala:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "=\""

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x22

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroidx/fragment/app/n0;)V
    .locals 4

    const-string v0, "context"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    sget-object v0, Ls6/PqP/bjOm;->hNcYbTXj:Ljava/lang/String;

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "fm"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/FragmentContainerView;->v:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/FragmentContainerView;->w:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/FragmentContainerView;->y:Z

    invoke-interface {p2}, Landroid/util/AttributeSet;->getClassAttribute()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lw3/a;->b:[I

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v2, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    if-nez v1, :cond_0

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p3, p2}, Landroidx/fragment/app/n0;->B(I)Landroidx/fragment/app/x;

    move-result-object v3

    if-eqz v1, :cond_6

    if-nez v3, :cond_6

    const/4 v3, -0x1

    if-ne p2, v3, :cond_2

    if-eqz v2, :cond_1

    const-string p1, " with tag "

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "FragmentContainerView must have an android:id to add Fragment "

    invoke-static {p3, v1, p1}, Lsj/g;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    invoke-virtual {p3}, Landroidx/fragment/app/n0;->D()Landroidx/fragment/app/i0;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    invoke-virtual {p2, v1}, Landroidx/fragment/app/i0;->a(Ljava/lang/String;)Landroidx/fragment/app/x;

    move-result-object p1

    const-string p2, "fm.fragmentFactory.insta\u2026ontext.classLoader, name)"

    invoke-static {p2, p1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    iput-boolean v0, p1, Landroidx/fragment/app/x;->X:Z

    iget-object p2, p1, Landroidx/fragment/app/x;->N:Landroidx/fragment/app/z;

    if-nez p2, :cond_3

    const/4 p2, 0x0

    goto :goto_1

    :cond_3
    iget-object p2, p2, Landroidx/fragment/app/z;->R:Landroid/app/Activity;

    :goto_1
    if-eqz p2, :cond_4

    iput-boolean v0, p1, Landroidx/fragment/app/x;->X:Z

    :cond_4
    new-instance p2, Landroidx/fragment/app/a;

    invoke-direct {p2, p3}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/n0;)V

    iput-boolean v0, p2, Landroidx/fragment/app/a;->o:Z

    iput-object p0, p1, Landroidx/fragment/app/x;->Y:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p2, v1, p1, v2, v0}, Landroidx/fragment/app/a;->e(ILandroidx/fragment/app/x;Ljava/lang/String;I)V

    iget-boolean p1, p2, Landroidx/fragment/app/a;->g:Z

    if-nez p1, :cond_5

    iget-object p1, p2, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/n0;

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/n0;->y(Landroidx/fragment/app/l0;Z)V

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This transaction is already being added to the back stack"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_2
    iget-object p1, p3, Landroidx/fragment/app/n0;->c:Lc5/h;

    invoke-virtual {p1}, Lc5/h;->q()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/s0;

    iget-object p3, p2, Landroidx/fragment/app/s0;->c:Landroidx/fragment/app/x;

    iget v0, p3, Landroidx/fragment/app/x;->R:I

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_7

    iget-object v0, p3, Landroidx/fragment/app/x;->Z:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_7

    iput-object p0, p3, Landroidx/fragment/app/x;->Y:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroidx/fragment/app/s0;->b()V

    goto :goto_3

    :cond_8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/FragmentContainerView;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/FragmentContainerView;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    const-string v0, "child"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const v0, 0x7f0900ba

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroidx/fragment/app/x;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/fragment/app/x;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Views added to a FragmentContainerView must be associated with a Fragment. View "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not associated with a Fragment."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 6

    const-string v0, "insets"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0, p1}, Le3/l2;->i(Landroid/view/View;Landroid/view/WindowInsets;)Le3/l2;

    move-result-object v1

    iget-object v2, p0, Landroidx/fragment/app/FragmentContainerView;->x:Landroid/view/View$OnApplyWindowInsetsListener;

    if-eqz v2, :cond_0

    invoke-interface {v2, p0, p1}, Landroid/view/View$OnApplyWindowInsetsListener;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    const-string v2, "onApplyWindowInsetsListe\u2026lyWindowInsets(v, insets)"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Le3/l2;->i(Landroid/view/View;Landroid/view/WindowInsets;)Le3/l2;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Le3/y0;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Le3/l2;->h()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0, v0}, Le3/l0;->b(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, v2}, Le3/l2;->i(Landroid/view/View;Landroid/view/WindowInsets;)Le3/l2;

    move-result-object v1

    :cond_1
    move-object v0, v1

    :goto_0
    iget-object v1, v0, Le3/l2;->a:Le3/j2;

    invoke-virtual {v1}, Le3/j2;->n()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    sget-object v4, Le3/y0;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Le3/l2;->h()Landroid/view/WindowInsets;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v3, v4}, Le3/l0;->a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3, v5}, Le3/l2;->i(Landroid/view/View;Landroid/view/WindowInsets;)Le3/l2;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-object p1
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    const-string v0, "canvas"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, Landroidx/fragment/app/FragmentContainerView;->y:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/FragmentContainerView;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v2

    invoke-super {p0, p1, v1, v2, v3}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 2

    const-string v0, "canvas"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "child"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, Landroidx/fragment/app/FragmentContainerView;->y:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/FragmentContainerView;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method public final endViewTransition(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/fragment/app/FragmentContainerView;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/fragment/app/FragmentContainerView;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/FragmentContainerView;->y:Z

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->endViewTransition(Landroid/view/View;)V

    return-void
.end method

.method public final getFragment()Landroidx/fragment/app/x;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Landroidx/fragment/app/x;",
            ">()TF;"
        }
    .end annotation

    move-object v0, p0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const v2, 0x7f0900ba

    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroidx/fragment/app/x;

    if-eqz v3, :cond_0

    check-cast v2, Landroidx/fragment/app/x;

    goto :goto_1

    :cond_0
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_2

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_6

    iget-object v0, v2, Landroidx/fragment/app/x;->N:Landroidx/fragment/app/z;

    if-eqz v0, :cond_4

    iget-boolean v0, v2, Landroidx/fragment/app/x;->F:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_5

    invoke-virtual {v2}, Landroidx/fragment/app/x;->j()Landroidx/fragment/app/n0;

    move-result-object v0

    goto :goto_6

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "The Fragment "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " that owns View "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " has already been destroyed. Nested fragments should always use the child FragmentManager."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_4
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_8

    instance-of v2, v0, Landroidx/fragment/app/a0;

    if-eqz v2, :cond_7

    move-object v1, v0

    check-cast v1, Landroidx/fragment/app/a0;

    goto :goto_5

    :cond_7
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_4

    :cond_8
    :goto_5
    if-eqz v1, :cond_9

    iget-object v0, v1, Landroidx/fragment/app/a0;->N:Landroidx/fragment/app/p;

    iget-object v0, v0, Landroidx/fragment/app/p;->v:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/z;

    iget-object v0, v0, Landroidx/fragment/app/z;->U:Landroidx/fragment/app/n0;

    :goto_6
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/n0;->B(I)Landroidx/fragment/app/x;

    move-result-object v0

    return-object v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is not within a subclass of FragmentActivity."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    const-string v0, "insets"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final removeAllViewsInLayout()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, -0x1

    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "view"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentContainerView;->a(Landroid/view/View;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->removeAllViewsInLayout()V

    return-void
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentContainerView;->a(Landroid/view/View;)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final removeViewAt(I)V
    .locals 2

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentContainerView;->a(Landroid/view/View;)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->removeViewAt(I)V

    return-void
.end method

.method public final removeViewInLayout(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentContainerView;->a(Landroid/view/View;)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->removeViewInLayout(Landroid/view/View;)V

    return-void
.end method

.method public final removeViews(II)V
    .locals 4

    add-int v0, p1, p2

    move v1, p1

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "view"

    invoke-static {v3, v2}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Landroidx/fragment/app/FragmentContainerView;->a(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->removeViews(II)V

    return-void
.end method

.method public final removeViewsInLayout(II)V
    .locals 4

    add-int v0, p1, p2

    move v1, p1

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "view"

    invoke-static {v3, v2}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Landroidx/fragment/app/FragmentContainerView;->a(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->removeViewsInLayout(II)V

    return-void
.end method

.method public final setDrawDisappearingViewsLast(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/fragment/app/FragmentContainerView;->y:Z

    return-void
.end method

.method public setLayoutTransition(Landroid/animation/LayoutTransition;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "FragmentContainerView does not support Layout Transitions or animateLayoutChanges=\"true\"."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/fragment/app/FragmentContainerView;->x:Landroid/view/View$OnApplyWindowInsetsListener;

    return-void
.end method

.method public final startViewTransition(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/FragmentContainerView;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->startViewTransition(Landroid/view/View;)V

    return-void
.end method
