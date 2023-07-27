.class public final Landroidx/appcompat/widget/h0;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-object v0, Lf/a;->s:[I

    new-instance v1, Landroidx/appcompat/widget/o3;

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Landroidx/appcompat/widget/o3;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    const/4 p1, 0x2

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/o3;->l(I)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {v1, p1, p3}, Landroidx/appcompat/widget/o3;->a(IZ)Z

    move-result p1

    invoke-static {p0, p1}, Lk3/n;->c(Landroid/widget/PopupWindow;Z)V

    :cond_0
    invoke-virtual {v1, p3}, Landroidx/appcompat/widget/o3;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Landroidx/appcompat/widget/o3;->o()V

    return-void
.end method


# virtual methods
.method public final showAsDropDown(Landroid/view/View;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void
.end method

.method public final showAsDropDown(Landroid/view/View;III)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    return-void
.end method

.method public final update(Landroid/view/View;IIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    return-void
.end method
