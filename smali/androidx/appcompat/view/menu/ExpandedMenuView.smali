.class public final Landroidx/appcompat/view/menu/ExpandedMenuView;
.super Landroid/widget/ListView;
.source "SourceFile"

# interfaces
.implements Lk/n;
.implements Lk/e0;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field public static final w:[I


# instance fields
.field public v:Lk/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const v0, 0x10100d4

    const v1, 0x1010129

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Landroidx/appcompat/view/menu/ExpandedMenuView;->w:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    sget-object v0, Landroidx/appcompat/view/menu/ExpandedMenuView;->w:[I

    new-instance v1, Landroidx/appcompat/widget/o3;

    const v2, 0x1010074

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v0, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Landroidx/appcompat/widget/o3;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/o3;->l(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/o3;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/o3;->l(I)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/o3;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {v1}, Landroidx/appcompat/widget/o3;->o()V

    return-void
.end method


# virtual methods
.method public final a(Lk/q;)Z
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/view/menu/ExpandedMenuView;->v:Lk/o;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lk/o;->q(Landroid/view/MenuItem;Lk/c0;I)Z

    move-result p1

    return p1
.end method

.method public final d(Lk/o;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/ExpandedMenuView;->v:Lk/o;

    return-void
.end method

.method public getWindowAnimations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setChildrenDrawingCacheEnabled(Z)V

    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk/q;

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/ExpandedMenuView;->a(Lk/q;)Z

    return-void
.end method
