.class public Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;
.super Lq2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lq2/a;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq2/a;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lq2/a;-><init>(I)V

    sget-object v1, Lca/a;->e:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/view/View;)Z
    .locals 0

    invoke-static {p1}, La1/q;->A(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(Lq2/d;)V
    .locals 1

    iget v0, p1, Lq2/d;->h:I

    if-nez v0, :cond_0

    const/16 v0, 0x50

    iput v0, p1, Lq2/d;->h:I

    :cond_0
    return-void
.end method

.method public final d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    invoke-static {p2}, La1/q;->A(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    invoke-static {p2}, La1/q;->A(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method
