.class public final synthetic Landroidx/compose/ui/platform/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/j0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/x;->a:Landroidx/compose/ui/platform/j0;

    return-void
.end method


# virtual methods
.method public final onAccessibilityStateChanged(Z)V
    .locals 2

    const-string v0, "this$0"

    iget-object v1, p0, Landroidx/compose/ui/platform/x;->a:Landroidx/compose/ui/platform/j0;

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object p1, v1, Landroidx/compose/ui/platform/j0;->f:Landroid/view/accessibility/AccessibilityManager;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lzg/t;->v:Lzg/t;

    :goto_0
    iput-object p1, v1, Landroidx/compose/ui/platform/j0;->i:Ljava/util/List;

    return-void
.end method
