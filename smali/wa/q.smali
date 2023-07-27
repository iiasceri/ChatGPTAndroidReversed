.class public final Lwa/q;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:I

.field public final synthetic d:Landroid/widget/TextView;

.field public final synthetic e:Lwa/s;


# direct methods
.method public constructor <init>(Lwa/s;ILandroid/widget/TextView;ILandroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lwa/q;->e:Lwa/s;

    iput p2, p0, Lwa/q;->a:I

    iput-object p3, p0, Lwa/q;->b:Landroid/widget/TextView;

    iput p4, p0, Lwa/q;->c:I

    iput-object p5, p0, Lwa/q;->d:Landroid/widget/TextView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget p1, p0, Lwa/q;->a:I

    iget-object v0, p0, Lwa/q;->e:Lwa/s;

    iput p1, v0, Lwa/s;->n:I

    const/4 p1, 0x0

    iput-object p1, v0, Lwa/s;->l:Landroid/animation/Animator;

    iget-object v1, p0, Lwa/q;->b:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget v1, p0, Lwa/q;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lwa/s;->r:Landroidx/appcompat/widget/j1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p0, Lwa/q;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lwa/q;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method
