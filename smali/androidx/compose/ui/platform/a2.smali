.class public abstract synthetic Landroidx/compose/ui/platform/a2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A(Landroid/graphics/RenderNode;)I
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/RenderNode;->getRight()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic B(Landroid/graphics/RenderNode;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    return-void
.end method

.method public static bridge synthetic C(Landroid/graphics/RenderNode;)I
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/RenderNode;->getWidth()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic D(Landroid/graphics/RenderNode;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    return-void
.end method

.method public static bridge synthetic a(Landroid/graphics/RenderNode;)F
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/RenderNode;->getElevation()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/graphics/RenderNode;)I
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/RenderNode;->getTop()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Landroid/view/View;)J
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getUniqueDrawingId()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic d(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e()Landroid/graphics/RenderNode;
    .locals 2

    new-instance v0, Landroid/graphics/RenderNode;

    const-string v1, "Compose"

    invoke-direct {v0, v1}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static bridge synthetic f()Landroid/os/VibrationEffect;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Landroid/os/VibrationEffect;->createPredefined(I)Landroid/os/VibrationEffect;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g()Landroid/view/WindowInsets$Builder;
    .locals 1

    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    return-object v0
.end method

.method public static bridge synthetic h(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;
    .locals 0

    invoke-virtual {p0}, Landroid/view/WindowInsets$Builder;->build()Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->getApplicationProtocol()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j(Landroid/view/View;)Ljava/util/Map;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getAttributeSourceResourceMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic k(Landroid/app/Activity;Landroidx/lifecycle/k0;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static bridge synthetic l(Landroid/graphics/RenderNode;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    return-void
.end method

.method public static bridge synthetic m(Landroid/graphics/RenderNode;F)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setPivotX(F)Z

    return-void
.end method

.method public static bridge synthetic n(Landroid/graphics/RenderNode;Landroid/graphics/Matrix;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public static bridge synthetic o(Landroid/graphics/RenderNode;Landroid/graphics/Outline;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    return-void
.end method

.method public static bridge synthetic p(Landroid/graphics/RenderNode;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setClipToOutline(Z)Z

    return-void
.end method

.method public static bridge synthetic q(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    return-void
.end method

.method public static bridge synthetic r(Ljavax/net/ssl/SSLParameters;[Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljavax/net/ssl/SSLParameters;->setApplicationProtocols([Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic s(Landroid/graphics/RenderNode;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/RenderNode;->getClipToOutline()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic t(Landroid/graphics/RenderNode;IIII)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic u(Landroid/graphics/RenderNode;)F
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/RenderNode;->getAlpha()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic v(Landroid/graphics/RenderNode;)I
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/RenderNode;->getBottom()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic w()Landroid/os/VibrationEffect;
    .locals 1

    const/4 v0, 0x5

    invoke-static {v0}, Landroid/os/VibrationEffect;->createPredefined(I)Landroid/os/VibrationEffect;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic x(Landroid/graphics/RenderNode;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    return-void
.end method

.method public static bridge synthetic y(Landroid/graphics/RenderNode;F)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setScaleY(F)Z

    return-void
.end method

.method public static bridge synthetic z(Landroid/graphics/RenderNode;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/RenderNode;->getClipToBounds()Z

    move-result p0

    return p0
.end method
