.class public final Lh/c;
.super Lm7/b;
.source "SourceFile"


# instance fields
.field public final S:Landroid/animation/ObjectAnimator;

.field public final T:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/AnimationDrawable;ZZ)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lm7/b;-><init>(I)V

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v1

    if-eqz p2, :cond_0

    add-int/lit8 v2, v1, -0x1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v1, -0x1

    :goto_1
    new-instance v1, Lh/d;

    invoke-direct {v1, p1, p2}, Lh/d;-><init>(Landroid/graphics/drawable/AnimationDrawable;Z)V

    const-string p2, "currentIndex"

    filled-new-array {v2, v0}, [I

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Li/a;->a(Landroid/animation/ObjectAnimator;Z)V

    iget p2, v1, Lh/d;->c:I

    int-to-long v2, p2

    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iput-boolean p3, p0, Lh/c;->T:Z

    iput-object p1, p0, Lh/c;->S:Landroid/animation/ObjectAnimator;

    return-void
.end method


# virtual methods
.method public final I()V
    .locals 1

    iget-object v0, p0, Lh/c;->S:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    return-void
.end method

.method public final M()V
    .locals 1

    iget-object v0, p0, Lh/c;->S:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final N()V
    .locals 1

    iget-object v0, p0, Lh/c;->S:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lh/c;->T:Z

    return v0
.end method
