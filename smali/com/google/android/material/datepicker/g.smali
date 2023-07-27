.class public final Lcom/google/android/material/datepicker/g;
.super Le3/c;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcom/google/android/material/datepicker/k;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/datepicker/k;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/material/datepicker/g;->d:I

    iput-object p1, p0, Lcom/google/android/material/datepicker/g;->e:Lcom/google/android/material/datepicker/k;

    invoke-direct {p0}, Le3/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Lf3/i;)V
    .locals 3

    iget-object v0, p2, Lf3/i;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget v1, p0, Lcom/google/android/material/datepicker/g;->d:I

    iget-object v2, p0, Le3/c;->a:Landroid/view/View$AccessibilityDelegate;

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v2, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lf3/i;->l(Z)V

    return-void

    :pswitch_1
    invoke-virtual {v2, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lf3/i;->i(Landroidx/fragment/app/p;)V

    return-void

    :goto_0
    invoke-virtual {v2, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/g;->e:Lcom/google/android/material/datepicker/k;

    iget-object v0, p1, Lcom/google/android/material/datepicker/k;->A0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/x;->H()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f11012d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/x;->H()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f11012b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {p2, p1}, Lf3/i;->k(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
