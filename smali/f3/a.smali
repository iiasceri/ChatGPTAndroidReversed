.class public final Lf3/a;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lf3/i;

.field public final c:I


# direct methods
.method public constructor <init>(ILf3/i;I)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput p1, p0, Lf3/a;->a:I

    iput-object p2, p0, Lf3/a;->b:Lf3/i;

    iput p3, p0, Lf3/a;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    iget v1, p0, Lf3/a;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lf3/a;->b:Lf3/i;

    iget-object v0, v0, Lf3/i;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget v1, p0, Lf3/a;->c:I

    invoke-virtual {v0, v1, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(ILandroid/os/Bundle;)Z

    return-void
.end method
