.class public abstract Landroidx/compose/ui/platform/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/view/accessibility/AccessibilityEvent;II)V
    .locals 1

    const-string v0, "event"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setScrollDeltaX(I)V

    invoke-virtual {p0, p2}, Landroid/view/accessibility/AccessibilityEvent;->setScrollDeltaY(I)V

    return-void
.end method
