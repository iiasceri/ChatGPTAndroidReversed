.class public final synthetic Landroidx/compose/ui/platform/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/j0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/y;->a:Landroidx/compose/ui/platform/j0;

    return-void
.end method


# virtual methods
.method public final onTouchExplorationStateChanged(Z)V
    .locals 2

    const-string p1, "this$0"

    iget-object v0, p0, Landroidx/compose/ui/platform/y;->a:Landroidx/compose/ui/platform/j0;

    invoke-static {p1, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, v0, Landroidx/compose/ui/platform/j0;->f:Landroid/view/accessibility/AccessibilityManager;

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Landroidx/compose/ui/platform/j0;->i:Ljava/util/List;

    return-void
.end method
