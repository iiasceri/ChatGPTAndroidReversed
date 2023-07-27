.class public abstract Lcom/google/android/material/transformation/ExpandableBehavior;
.super Lq2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq2/a;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq2/a;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lq2/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public abstract b(Landroid/view/View;)V
.end method

.method public final d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    invoke-static {p3}, La1/q;->z(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 3

    sget-object p3, Le3/y0;->a:Ljava/util/WeakHashMap;

    invoke-static {p2}, Le3/k0;->c(Landroid/view/View;)Z

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j(Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p0, p2}, Lcom/google/android/material/transformation/ExpandableBehavior;->b(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method
