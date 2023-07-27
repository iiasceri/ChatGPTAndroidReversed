.class public abstract Lf3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/accessibility/AccessibilityManager;Lf3/d;)Z
    .locals 1

    new-instance v0, Lf3/e;

    invoke-direct {v0, p1}, Lf3/e;-><init>(Lf3/d;)V

    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/view/accessibility/AccessibilityManager;Lf3/d;)Z
    .locals 1

    new-instance v0, Lf3/e;

    invoke-direct {v0, p1}, Lf3/e;-><init>(Lf3/d;)V

    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    move-result p0

    return p0
.end method
