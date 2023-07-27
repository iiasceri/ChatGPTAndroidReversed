.class public final Le3/g1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Le3/g1;->a:I

    iput-object p1, p0, Le3/g1;->d:Ljava/lang/Object;

    iput-object p2, p0, Le3/g1;->c:Ljava/lang/Object;

    iput-object p3, p0, Le3/g1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, Le3/g1;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Le3/g1;->c:Ljava/lang/Object;

    check-cast p1, Le3/j1;

    iget-object v0, p0, Le3/g1;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-interface {p1, v0}, Le3/j1;->b(Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget p1, p0, Le3/g1;->a:I

    iget-object v0, p0, Le3/g1;->c:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast v0, Le3/x1;

    goto :goto_0

    :pswitch_0
    check-cast v0, Le3/j1;

    invoke-interface {v0}, Le3/j1;->a()V

    return-void

    :goto_0
    iget-object p1, v0, Le3/x1;->a:Le3/w1;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Le3/w1;->d(F)V

    iget-object p1, p0, Le3/g1;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v0}, Le3/t1;->e(Landroid/view/View;Le3/x1;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, Le3/g1;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Le3/g1;->c:Ljava/lang/Object;

    check-cast p1, Le3/j1;

    invoke-interface {p1}, Le3/j1;->c()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
