.class public Landroidx/appcompat/widget/ActivityChooserView$InnerLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final v:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const v0, 0x10100d4

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Landroidx/appcompat/widget/ActivityChooserView$InnerLayout;->v:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Landroidx/appcompat/widget/ActivityChooserView$InnerLayout;->v:[I

    new-instance v1, Landroidx/appcompat/widget/o3;

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Landroidx/appcompat/widget/o3;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/o3;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Landroidx/appcompat/widget/o3;->o()V

    return-void
.end method
