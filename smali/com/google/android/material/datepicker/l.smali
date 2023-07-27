.class public final Lcom/google/android/material/datepicker/l;
.super Le3/c;
.source "SourceFile"


# instance fields
.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/l;->d:Ljava/lang/Object;

    invoke-direct {p0}, Le3/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Lf3/i;)V
    .locals 2

    iget-object v0, p2, Lf3/i;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v1, p0, Le3/c;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v1, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lf3/i;->i(Landroidx/fragment/app/p;)V

    return-void
.end method
