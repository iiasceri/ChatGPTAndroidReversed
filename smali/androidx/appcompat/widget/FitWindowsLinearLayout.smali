.class public Landroidx/appcompat/widget/FitWindowsLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public v:Landroidx/appcompat/widget/c2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/FitWindowsLinearLayout;->v:Landroidx/appcompat/widget/c2;

    if-eqz v0, :cond_0

    check-cast v0, Lg/t;

    iget-object v0, v0, Lg/t;->v:Lg/j0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lg/j0;->L(Le3/l2;Landroid/graphics/Rect;)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->fitSystemWindows(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public setOnFitSystemWindowsListener(Landroidx/appcompat/widget/c2;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/FitWindowsLinearLayout;->v:Landroidx/appcompat/widget/c2;

    return-void
.end method
