.class public final Lga/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lga/a;->a:I

    iput-object p2, p0, Lga/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget v0, p0, Lga/a;->a:I

    iget-object v1, p0, Lga/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Lta/h;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lta/h;->v:Lta/g;

    iget v2, v1, Lta/g;->j:F

    cmpl-float v2, v2, p1

    if-eqz v2, :cond_0

    iput p1, v1, Lta/g;->j:F

    const/4 p1, 0x1

    iput-boolean p1, v0, Lta/h;->z:Z

    invoke-virtual {v0}, Lta/h;->invalidateSelf()V

    :cond_0
    return-void

    :goto_0
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->N0:Loa/b;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Loa/b;->k(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
