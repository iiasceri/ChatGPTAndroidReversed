.class public final Lea/a;
.super Le3/c;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lea/a;->d:I

    iput-object p2, p0, Lea/a;->e:Ljava/lang/Object;

    invoke-direct {p0}, Le3/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget v0, p0, Lea/a;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Le3/c;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1, p2}, Le3/c;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    iget-object p1, p0, Lea/a;->e:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/view/View;Lf3/i;)V
    .locals 5

    iget-object v0, p2, Lf3/i;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget v1, p0, Lea/a;->d:I

    iget-object v2, p0, Lea/a;->e:Ljava/lang/Object;

    iget-object v3, p0, Le3/c;->a:Landroid/view/View$AccessibilityDelegate;

    packed-switch v1, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    invoke-virtual {v3, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    check-cast v2, Lcom/google/android/material/internal/CheckableImageButton;

    iget-boolean p1, v2, Lcom/google/android/material/internal/CheckableImageButton;->z:Z

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    invoke-virtual {v2}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    return-void

    :pswitch_1
    invoke-virtual {v3, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    check-cast v2, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    sget v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->F:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    move v0, v1

    move v3, v0

    :goto_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v0, v4, :cond_3

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-ne v4, p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v4, v4, Lcom/google/android/material/button/MaterialButton;

    if-eqz v4, :cond_2

    invoke-virtual {v2, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->d(I)Z

    move-result v4

    if-eqz v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v3, -0x1

    :goto_2
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    move-result p1

    const/4 v0, 0x1

    invoke-static {v1, v0, v3, v0, p1}, Landroidx/fragment/app/p;->g(IIIIZ)Landroidx/fragment/app/p;

    move-result-object p1

    invoke-virtual {p2, p1}, Lf3/i;->j(Landroidx/fragment/app/p;)V

    return-void

    :goto_3
    invoke-virtual {v3, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    check-cast v2, Lcom/google/android/material/internal/NavigationMenuItemView;

    iget-boolean p1, v2, Lcom/google/android/material/internal/NavigationMenuItemView;->S:Z

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
