.class public abstract synthetic Lcd/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A(Landroid/os/VibrationEffect$Composition;F)V
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, v0, p1}, Landroid/os/VibrationEffect$Composition;->addPrimitive(IF)Landroid/os/VibrationEffect$Composition;

    return-void
.end method

.method public static bridge synthetic B(Landroid/view/WindowInsetsController;I)V
    .locals 0

    invoke-interface {p0, p1}, Landroid/view/WindowInsetsController;->show(I)V

    return-void
.end method

.method public static bridge synthetic C(Landroid/view/WindowInsetsController;Le3/a0;)V
    .locals 0

    invoke-interface {p0, p1}, Landroid/view/WindowInsetsController;->removeOnControllableInsetsChangedListener(Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;)V

    return-void
.end method

.method public static bridge synthetic D(Landroid/os/VibrationEffect$Composition;)Landroid/os/VibrationEffect$Composition;
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Landroid/os/VibrationEffect$Composition;->addPrimitive(I)Landroid/os/VibrationEffect$Composition;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic a(Landroid/view/WindowInsetsAnimation;)F
    .locals 0

    invoke-virtual {p0}, Landroid/view/WindowInsetsAnimation;->getInterpolatedFraction()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic b()I
    .locals 1

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v0

    return v0
.end method

.method public static bridge synthetic c(Landroid/view/WindowInsetsAnimation;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/WindowInsetsAnimation;->getTypeMask()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic d(Landroid/view/WindowInsetsAnimation;)J
    .locals 2

    invoke-virtual {p0}, Landroid/view/WindowInsetsAnimation;->getDurationMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic e(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;
    .locals 0

    invoke-virtual {p0}, Landroid/view/WindowInsetsAnimation$Bounds;->getLowerBound()Landroid/graphics/Insets;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f()Landroid/os/VibrationEffect$Composition;
    .locals 1

    invoke-static {}, Landroid/os/VibrationEffect;->startComposition()Landroid/os/VibrationEffect$Composition;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic g(Landroid/os/VibrationEffect$Composition;)Landroid/os/VibrationEffect$Composition;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/os/VibrationEffect$Composition;->addPrimitive(I)Landroid/os/VibrationEffect$Composition;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Landroid/os/VibrationEffect$Composition;F)Landroid/os/VibrationEffect$Composition;
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, v0, p1}, Landroid/os/VibrationEffect$Composition;->addPrimitive(IF)Landroid/os/VibrationEffect$Composition;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(Landroid/os/VibrationEffect$Composition;)Landroid/os/VibrationEffect;
    .locals 0

    invoke-virtual {p0}, Landroid/os/VibrationEffect$Composition;->compose()Landroid/os/VibrationEffect;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Landroid/graphics/Insets;Landroid/graphics/Insets;)Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 1

    new-instance v0, Landroid/view/WindowInsetsAnimation$Bounds;

    invoke-direct {v0, p0, p1}, Landroid/view/WindowInsetsAnimation$Bounds;-><init>(Landroid/graphics/Insets;Landroid/graphics/Insets;)V

    return-object v0
.end method

.method public static synthetic k(ILandroid/view/animation/Interpolator;J)Landroid/view/WindowInsetsAnimation;
    .locals 1

    new-instance v0, Landroid/view/WindowInsetsAnimation;

    invoke-direct {v0, p0, p1, p2, p3}, Landroid/view/WindowInsetsAnimation;-><init>(ILandroid/view/animation/Interpolator;J)V

    return-object v0
.end method

.method public static bridge synthetic l(Ljava/lang/Object;)Landroid/view/WindowInsetsAnimation;
    .locals 0

    check-cast p0, Landroid/view/WindowInsetsAnimation;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/View;)Landroid/view/WindowInsetsController;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n()V
    .locals 1

    new-instance v0, Landroid/view/WindowInsetsAnimation$Bounds;

    return-void
.end method

.method public static bridge synthetic o(Landroid/os/VibrationEffect$Composition;F)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0, p1}, Landroid/os/VibrationEffect$Composition;->addPrimitive(IF)Landroid/os/VibrationEffect$Composition;

    return-void
.end method

.method public static bridge synthetic p(Landroid/view/View;Le3/u1;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    return-void
.end method

.method public static bridge synthetic q(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/view/WindowInsets$Builder;->setInsets(ILandroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public static bridge synthetic r(Landroid/view/WindowInsetsAnimation;F)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/WindowInsetsAnimation;->setFraction(F)V

    return-void
.end method

.method public static bridge synthetic s(Landroid/view/WindowInsetsController;I)V
    .locals 0

    invoke-interface {p0, p1}, Landroid/view/WindowInsetsController;->hide(I)V

    return-void
.end method

.method public static bridge synthetic t(Landroid/view/WindowInsetsController;Le3/a0;)V
    .locals 0

    invoke-interface {p0, p1}, Landroid/view/WindowInsetsController;->addOnControllableInsetsChangedListener(Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;)V

    return-void
.end method

.method public static bridge synthetic u(Landroid/os/Vibrator;[I)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/os/Vibrator;->areAllPrimitivesSupported([I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic v(Landroid/view/WindowInsets;I)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/WindowInsets;->isVisible(I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic w(Landroid/os/Vibrator;[I)[I
    .locals 0

    invoke-virtual {p0, p1}, Landroid/os/Vibrator;->areEffectsSupported([I)[I

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic x(Landroid/view/WindowInsetsAnimation;)F
    .locals 0

    invoke-virtual {p0}, Landroid/view/WindowInsetsAnimation;->getFraction()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic y(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;
    .locals 0

    invoke-virtual {p0}, Landroid/view/WindowInsetsAnimation$Bounds;->getUpperBound()Landroid/graphics/Insets;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic z(Landroid/os/VibrationEffect$Composition;)Landroid/os/VibrationEffect$Composition;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/VibrationEffect$Composition;->addPrimitive(I)Landroid/os/VibrationEffect$Composition;

    move-result-object p0

    return-object p0
.end method
