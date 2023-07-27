.class public final Landroidx/compose/ui/platform/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/i;


# instance fields
.field public final a:Landroid/view/accessibility/AccessibilityManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "accessibility"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Landroidx/compose/ui/platform/k;->a:Landroid/view/accessibility/AccessibilityManager;

    return-void
.end method
