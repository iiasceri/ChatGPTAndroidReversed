.class public final Landroidx/appcompat/widget/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Landroidx/appcompat/widget/ActionBarOverlayLayout;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;I)V
    .locals 0

    iput p2, p0, Landroidx/appcompat/widget/e;->v:I

    iput-object p1, p0, Landroidx/appcompat/widget/e;->w:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Landroidx/appcompat/widget/e;->v:I

    iget-object v1, p0, Landroidx/appcompat/widget/e;->w:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e()V

    iget-object v0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->y:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v2, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->S:Landroidx/appcompat/widget/d;

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->R:Landroid/view/ViewPropertyAnimator;

    return-void

    :goto_0
    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e()V

    iget-object v0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->y:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v2, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->y:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v2, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->S:Landroidx/appcompat/widget/d;

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->R:Landroid/view/ViewPropertyAnimator;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
