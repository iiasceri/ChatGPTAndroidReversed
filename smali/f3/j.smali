.class public Lf3/j;
.super Landroidx/compose/ui/platform/c0;
.source "SourceFile"


# virtual methods
.method public final findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/c0;->b:Ljava/lang/Object;

    check-cast v0, Lg/s0;

    invoke-virtual {v0, p1}, Lg/s0;->m(I)Lf3/i;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p1, Lf3/i;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object p1
.end method
