.class public final Landroidx/appcompat/widget/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic v:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final synthetic w:Landroidx/appcompat/widget/u0;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/u0;Lk/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/t0;->w:Landroidx/appcompat/widget/u0;

    iput-object p2, p0, Landroidx/appcompat/widget/t0;->v:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/t0;->w:Landroidx/appcompat/widget/u0;

    iget-object v0, v0, Landroidx/appcompat/widget/u0;->c0:Landroidx/appcompat/widget/x0;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/appcompat/widget/t0;->v:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method
