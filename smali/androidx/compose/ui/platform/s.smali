.class public final Landroidx/compose/ui/platform/s;
.super Le3/c;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lp1/g0;

.field public final synthetic e:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final synthetic f:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public constructor <init>(Lp1/g0;Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/s;->d:Lp1/g0;

    iput-object p2, p0, Landroidx/compose/ui/platform/s;->e:Landroidx/compose/ui/platform/AndroidComposeView;

    iput-object p3, p0, Landroidx/compose/ui/platform/s;->f:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-direct {p0}, Le3/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Lf3/i;)V
    .locals 7

    const-string v0, "host"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Le3/c;->a:Landroid/view/View$AccessibilityDelegate;

    iget-object v1, p2, Lf3/i;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    sget-object p1, Lp1/f;->O:Lp1/f;

    iget-object v0, p0, Landroidx/compose/ui/platform/s;->d:Lp1/g0;

    invoke-static {v0, p1}, Lb0/i1;->g1(Lp1/g0;Lkh/k;)Lp1/g0;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p1, Lp1/g0;->w:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/compose/ui/platform/s;->e:Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz p1, :cond_1

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Ls1/o;

    move-result-object v3

    invoke-virtual {v3}, Ls1/o;->a()Ls1/n;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget v3, v3, Ls1/n;->g:I

    if-ne v4, v3, :cond_2

    :cond_1
    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p2, Lf3/i;->b:I

    iget-object p2, p0, Landroidx/compose/ui/platform/s;->f:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1, p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    iget-object p1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->F:Landroidx/compose/ui/platform/j0;

    iget-object p1, p1, Landroidx/compose/ui/platform/j0;->z:Ljava/util/HashMap;

    iget v0, v0, Lp1/g0;->w:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iget-object v3, v2, Landroidx/compose/ui/platform/AndroidComposeView;->F:Landroidx/compose/ui/platform/j0;

    const-string v4, "info.unwrap()"

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/a1;

    move-result-object v6

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v6, p1}, Lio/ktor/utils/io/v;->G2(Landroidx/compose/ui/platform/a1;I)Lh2/e;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1, p2, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;I)V

    :goto_1
    invoke-static {v4, v1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, v3, Landroidx/compose/ui/platform/j0;->B:Ljava/lang/String;

    invoke-static {v2, v0, v1, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->b(Landroidx/compose/ui/platform/AndroidComposeView;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    :cond_4
    iget-object p1, v3, Landroidx/compose/ui/platform/j0;->A:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/a1;

    move-result-object v6

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v6, p1}, Lio/ktor/utils/io/v;->G2(Landroidx/compose/ui/platform/a1;I)Lh2/e;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v1, p2, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;I)V

    :goto_2
    invoke-static {v4, v1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, v3, Landroidx/compose/ui/platform/j0;->C:Ljava/lang/String;

    invoke-static {v2, v0, v1, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->b(Landroidx/compose/ui/platform/AndroidComposeView;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    :cond_6
    return-void
.end method
