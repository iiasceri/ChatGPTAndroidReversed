.class public final Lo3/a;
.super Lg/s0;
.source "SourceFile"


# instance fields
.field public final synthetic w:Lka/d;


# direct methods
.method public constructor <init>(Lka/d;)V
    .locals 0

    iput-object p1, p0, Lo3/a;->w:Lka/d;

    const/16 p1, 0x10

    invoke-direct {p0, p1}, Lg/s0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f(I)Lf3/i;
    .locals 1

    iget-object v0, p0, Lo3/a;->w:Lka/d;

    invoke-virtual {v0, p1}, Lka/d;->n(I)Lf3/i;

    move-result-object p1

    iget-object p1, p1, Lf3/i;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    new-instance v0, Lf3/i;

    invoke-direct {v0, p1}, Lf3/i;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-object v0
.end method

.method public final m(I)Lf3/i;
    .locals 2

    const/4 v0, 0x2

    iget-object v1, p0, Lo3/a;->w:Lka/d;

    if-ne p1, v0, :cond_0

    iget p1, v1, Lka/d;->k:I

    goto :goto_0

    :cond_0
    iget p1, v1, Lka/d;->l:I

    :goto_0
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p0, p1}, Lo3/a;->f(I)Lf3/i;

    move-result-object p1

    return-object p1
.end method

.method public final u(IILandroid/os/Bundle;)Z
    .locals 6

    iget-object v0, p0, Lo3/a;->w:Lka/d;

    iget-object v1, v0, Lka/d;->i:Landroid/view/View;

    const/4 v2, -0x1

    if-eq p1, v2, :cond_a

    const/4 p3, 0x1

    if-eq p2, p3, :cond_9

    const/4 v2, 0x2

    if-eq p2, v2, :cond_8

    const/16 v2, 0x40

    const/high16 v3, 0x10000

    const/high16 v4, -0x80000000

    const/4 v5, 0x0

    if-eq p2, v2, :cond_5

    const/16 v2, 0x80

    if-eq p2, v2, :cond_3

    const/16 v1, 0x10

    if-ne p2, v1, :cond_2

    iget-object p2, v0, Lka/d;->n:Lcom/google/android/material/chip/Chip;

    if-nez p1, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->performClick()Z

    move-result p1

    goto/16 :goto_2

    :cond_0
    if-ne p1, p3, :cond_2

    invoke-virtual {p2, v5}, Landroid/view/View;->playSoundEffect(I)V

    iget-object p1, p2, Lcom/google/android/material/chip/Chip;->C:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    move v5, p3

    :cond_1
    iget-boolean p1, p2, Lcom/google/android/material/chip/Chip;->N:Z

    if-eqz p1, :cond_2

    iget-object p1, p2, Lcom/google/android/material/chip/Chip;->M:Lka/d;

    invoke-virtual {p1, p3, p3}, Lka/d;->q(II)V

    :cond_2
    move p1, v5

    goto :goto_2

    :cond_3
    iget p2, v0, Lka/d;->k:I

    if-ne p2, p1, :cond_4

    iput v4, v0, Lka/d;->k:I

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    invoke-virtual {v0, p1, v3}, Lka/d;->q(II)V

    goto :goto_1

    :cond_4
    :goto_0
    move p3, v5

    :goto_1
    move p1, p3

    goto :goto_2

    :cond_5
    iget-object p2, v0, Lka/d;->h:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_0

    :cond_6
    iget p2, v0, Lka/d;->k:I

    if-eq p2, p1, :cond_4

    if-eq p2, v4, :cond_7

    iput v4, v0, Lka/d;->k:I

    iget-object v2, v0, Lka/d;->i:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    invoke-virtual {v0, p2, v3}, Lka/d;->q(II)V

    :cond_7
    iput p1, v0, Lka/d;->k:I

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    const p2, 0x8000

    invoke-virtual {v0, p1, p2}, Lka/d;->q(II)V

    goto :goto_1

    :cond_8
    invoke-virtual {v0, p1}, Lka/d;->j(I)Z

    move-result p1

    goto :goto_2

    :cond_9
    invoke-virtual {v0, p1}, Lka/d;->p(I)Z

    move-result p1

    goto :goto_2

    :cond_a
    sget-object p1, Le3/y0;->a:Ljava/util/WeakHashMap;

    invoke-static {v1, p2, p3}, Le3/h0;->j(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    :goto_2
    return p1
.end method
