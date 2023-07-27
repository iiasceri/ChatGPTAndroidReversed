.class public final Landroidx/compose/ui/platform/q2;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lp1/h1;


# static fields
.field public static final J:Landroidx/compose/ui/platform/o2;

.field public static K:Ljava/lang/reflect/Method;

.field public static L:Ljava/lang/reflect/Field;

.field public static M:Z

.field public static N:Z


# instance fields
.field public A:Z

.field public B:Landroid/graphics/Rect;

.field public C:Z

.field public D:Z

.field public final E:Lg/s0;

.field public final F:Landroidx/compose/ui/platform/t1;

.field public G:J

.field public H:Z

.field public final I:J

.field public final v:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final w:Landroidx/compose/ui/platform/m1;

.field public x:Lkh/k;

.field public y:Lkh/a;

.field public final z:Landroidx/compose/ui/platform/y1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/platform/o2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/o2;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/platform/q2;->J:Landroidx/compose/ui/platform/o2;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/m1;Lkh/k;Lr/i0;)V
    .locals 1

    const-string v0, "drawBlock"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/q2;->v:Landroidx/compose/ui/platform/AndroidComposeView;

    iput-object p2, p0, Landroidx/compose/ui/platform/q2;->w:Landroidx/compose/ui/platform/m1;

    iput-object p3, p0, Landroidx/compose/ui/platform/q2;->x:Lkh/k;

    iput-object p4, p0, Landroidx/compose/ui/platform/q2;->y:Lkh/a;

    new-instance p3, Landroidx/compose/ui/platform/y1;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Lg2/b;

    move-result-object p1

    invoke-direct {p3, p1}, Landroidx/compose/ui/platform/y1;-><init>(Lg2/b;)V

    iput-object p3, p0, Landroidx/compose/ui/platform/q2;->z:Landroidx/compose/ui/platform/y1;

    new-instance p1, Lg/s0;

    const/16 p3, 0x8

    invoke-direct {p1, p3}, Lg/s0;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/ui/platform/q2;->E:Lg/s0;

    new-instance p1, Landroidx/compose/ui/platform/t1;

    sget-object p3, Le1/g0;->S:Le1/g0;

    invoke-direct {p1, p3}, Landroidx/compose/ui/platform/t1;-><init>(Le1/g0;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/q2;->F:Landroidx/compose/ui/platform/t1;

    sget-wide p3, La1/q0;->b:J

    iput-wide p3, p0, Landroidx/compose/ui/platform/q2;->G:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/platform/q2;->H:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Landroidx/compose/ui/platform/q2;->I:J

    return-void
.end method

.method private final getManualClipPath()La1/f0;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/platform/q2;->z:Landroidx/compose/ui/platform/y1;

    iget-boolean v1, v0, Landroidx/compose/ui/platform/y1;->i:Z

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/platform/y1;->e()V

    iget-object v0, v0, Landroidx/compose/ui/platform/y1;->g:La1/f0;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method private final setInvalidated(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/q2;->C:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Landroidx/compose/ui/platform/q2;->C:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/q2;->v:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->y(Lp1/h1;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(JZ)J
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/q2;->F:Landroidx/compose/ui/platform/t1;

    if-eqz p3, :cond_1

    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/t1;->a(Ljava/lang/Object;)[F

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-static {p3, p1, p2}, Lcm/e;->z0([FJ)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    sget p1, Lz0/c;->e:I

    sget-wide p1, Lz0/c;->c:J

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/t1;->b(Ljava/lang/Object;)[F

    move-result-object p3

    invoke-static {p3, p1, p2}, Lcm/e;->z0([FJ)J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public final b(J)V
    .locals 6

    const/16 v0, 0x20

    shr-long v1, p1, v0

    long-to-int v1, v1

    invoke-static {p1, p2}, Lg2/i;->b(J)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    if-ne v1, p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    if-eq p1, p2, :cond_3

    :cond_0
    iget-wide v2, p0, Landroidx/compose/ui/platform/q2;->G:J

    sget p2, La1/q0;->c:I

    shr-long/2addr v2, v0

    long-to-int p2, v2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    int-to-float v0, v1

    mul-float/2addr p2, v0

    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotX(F)V

    iget-wide v2, p0, Landroidx/compose/ui/platform/q2;->G:J

    invoke-static {v2, v3}, La1/q0;->a(J)F

    move-result p2

    int-to-float v2, p1

    mul-float/2addr p2, v2

    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotY(F)V

    invoke-static {v0, v2}, Lbk/d0;->s(FF)J

    move-result-wide v2

    iget-object p2, p0, Landroidx/compose/ui/platform/q2;->z:Landroidx/compose/ui/platform/y1;

    iget-wide v4, p2, Landroidx/compose/ui/platform/y1;->d:J

    invoke-static {v4, v5, v2, v3}, Lz0/f;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    iput-wide v2, p2, Landroidx/compose/ui/platform/y1;->d:J

    const/4 v0, 0x1

    iput-boolean v0, p2, Landroidx/compose/ui/platform/y1;->h:Z

    :cond_1
    invoke-virtual {p2}, Landroidx/compose/ui/platform/y1;->b()Landroid/graphics/Outline;

    move-result-object p2

    if-eqz p2, :cond_2

    sget-object p2, Landroidx/compose/ui/platform/q2;->J:Landroidx/compose/ui/platform/o2;

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p0, p2, v0, v2, v1}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/q2;->k()V

    iget-object p1, p0, Landroidx/compose/ui/platform/q2;->F:Landroidx/compose/ui/platform/t1;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/t1;->c()V

    :cond_3
    return-void
.end method

.method public final c(La1/r;)V
    .locals 3

    const-string v0, "canvas"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroidx/compose/ui/platform/q2;->D:Z

    if-eqz v0, :cond_1

    invoke-interface {p1}, La1/r;->u()V

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/q2;->w:Landroidx/compose/ui/platform/m1;

    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v1

    invoke-virtual {v0, p1, p0, v1, v2}, Landroidx/compose/ui/platform/m1;->a(La1/r;Landroid/view/View;J)V

    iget-boolean v0, p0, Landroidx/compose/ui/platform/q2;->D:Z

    if-eqz v0, :cond_2

    invoke-interface {p1}, La1/r;->r()V

    :cond_2
    return-void
.end method

.method public final d(Lr/i0;Lkh/k;)V
    .locals 2

    const-string v0, "drawBlock"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/q2;->w:Landroidx/compose/ui/platform/m1;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/platform/q2;->A:Z

    iput-boolean v0, p0, Landroidx/compose/ui/platform/q2;->D:Z

    sget-wide v0, La1/q0;->b:J

    iput-wide v0, p0, Landroidx/compose/ui/platform/q2;->G:J

    iput-object p2, p0, Landroidx/compose/ui/platform/q2;->x:Lkh/k;

    iput-object p1, p0, Landroidx/compose/ui/platform/q2;->y:Lkh/a;

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    const-string v0, "canvas"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/q2;->setInvalidated(Z)V

    iget-object v1, p0, Landroidx/compose/ui/platform/q2;->E:Lg/s0;

    iget-object v2, v1, Lg/s0;->v:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, La1/b;

    iget-object v3, v3, La1/b;->a:Landroid/graphics/Canvas;

    check-cast v2, La1/b;

    invoke-virtual {v2, p1}, La1/b;->w(Landroid/graphics/Canvas;)V

    iget-object v2, v1, Lg/s0;->v:Ljava/lang/Object;

    check-cast v2, La1/b;

    invoke-direct {p0}, Landroidx/compose/ui/platform/q2;->getManualClipPath()La1/f0;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    invoke-interface {v2}, La1/r;->p()V

    iget-object p1, p0, Landroidx/compose/ui/platform/q2;->z:Landroidx/compose/ui/platform/y1;

    invoke-virtual {p1, v2}, Landroidx/compose/ui/platform/y1;->a(La1/r;)V

    const/4 v0, 0x1

    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/platform/q2;->x:Lkh/k;

    if-eqz p1, :cond_2

    invoke-interface {p1, v2}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v0, :cond_3

    invoke-interface {v2}, La1/r;->k()V

    :cond_3
    iget-object p1, v1, Lg/s0;->v:Ljava/lang/Object;

    check-cast p1, La1/b;

    invoke-virtual {p1, v3}, La1/b;->w(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final e(FFFFFFFFFFJLa1/k0;ZJJILg2/j;Lg2/b;)V
    .locals 12

    move-object v0, p0

    move-object/from16 v1, p13

    move/from16 v2, p19

    const-string v3, "shape"

    invoke-static {v3, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "layoutDirection"

    move-object/from16 v4, p20

    invoke-static {v3, v4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "density"

    move-object/from16 v5, p21

    invoke-static {v3, v5}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    move-wide/from16 v6, p11

    iput-wide v6, v0, Landroidx/compose/ui/platform/q2;->G:J

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    move v3, p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setScaleY(F)V

    move v3, p3

    invoke-virtual {p0, p3}, Landroid/view/View;->setAlpha(F)V

    move/from16 v3, p4

    invoke-virtual {p0, v3}, Landroid/view/View;->setTranslationX(F)V

    move/from16 v3, p5

    invoke-virtual {p0, v3}, Landroid/view/View;->setTranslationY(F)V

    move/from16 v3, p6

    invoke-virtual {p0, v3}, Landroid/view/View;->setElevation(F)V

    move/from16 v3, p9

    invoke-virtual {p0, v3}, Landroid/view/View;->setRotation(F)V

    move/from16 v3, p7

    invoke-virtual {p0, v3}, Landroid/view/View;->setRotationX(F)V

    move/from16 v3, p8

    invoke-virtual {p0, v3}, Landroid/view/View;->setRotationY(F)V

    iget-wide v6, v0, Landroidx/compose/ui/platform/q2;->G:J

    sget v3, La1/q0;->c:I

    const/16 v3, 0x20

    shr-long/2addr v6, v3

    long-to-int v3, v6

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v3, v6

    invoke-virtual {p0, v3}, Landroid/view/View;->setPivotX(F)V

    iget-wide v6, v0, Landroidx/compose/ui/platform/q2;->G:J

    invoke-static {v6, v7}, La1/q0;->a(J)F

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v3, v6

    invoke-virtual {p0, v3}, Landroid/view/View;->setPivotY(F)V

    move/from16 v3, p10

    invoke-virtual {p0, v3}, Landroidx/compose/ui/platform/q2;->setCameraDistancePx(F)V

    sget-object v3, Ld4/a;->a:Ls/j0;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz p14, :cond_0

    if-ne v1, v3, :cond_0

    move v8, v6

    goto :goto_0

    :cond_0
    move v8, v7

    :goto_0
    iput-boolean v8, v0, Landroidx/compose/ui/platform/q2;->A:Z

    invoke-virtual {p0}, Landroidx/compose/ui/platform/q2;->k()V

    invoke-direct {p0}, Landroidx/compose/ui/platform/q2;->getManualClipPath()La1/f0;

    move-result-object v8

    if-eqz v8, :cond_1

    move v8, v6

    goto :goto_1

    :cond_1
    move v8, v7

    :goto_1
    if-eqz p14, :cond_2

    if-eq v1, v3, :cond_2

    move v3, v6

    goto :goto_2

    :cond_2
    move v3, v7

    :goto_2
    invoke-virtual {p0, v3}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object v3, v0, Landroidx/compose/ui/platform/q2;->z:Landroidx/compose/ui/platform/y1;

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v9

    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    move-result v10

    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result v11

    move-object p1, v3

    move-object/from16 p2, p13

    move p3, v9

    move/from16 p4, v10

    move/from16 p5, v11

    move-object/from16 p6, p20

    move-object/from16 p7, p21

    invoke-virtual/range {p1 .. p7}, Landroidx/compose/ui/platform/y1;->d(La1/k0;FZFLg2/j;Lg2/b;)Z

    move-result v1

    iget-object v3, v0, Landroidx/compose/ui/platform/q2;->z:Landroidx/compose/ui/platform/y1;

    invoke-virtual {v3}, Landroidx/compose/ui/platform/y1;->b()Landroid/graphics/Outline;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    sget-object v3, Landroidx/compose/ui/platform/q2;->J:Landroidx/compose/ui/platform/o2;

    goto :goto_3

    :cond_3
    move-object v3, v4

    :goto_3
    invoke-virtual {p0, v3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-direct {p0}, Landroidx/compose/ui/platform/q2;->getManualClipPath()La1/f0;

    move-result-object v3

    if-eqz v3, :cond_4

    move v3, v6

    goto :goto_4

    :cond_4
    move v3, v7

    :goto_4
    if-ne v8, v3, :cond_5

    if-eqz v3, :cond_6

    if-eqz v1, :cond_6

    :cond_5
    invoke-virtual {p0}, Landroidx/compose/ui/platform/q2;->invalidate()V

    :cond_6
    iget-boolean v1, v0, Landroidx/compose/ui/platform/q2;->D:Z

    if-nez v1, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-lez v1, :cond_7

    iget-object v1, v0, Landroidx/compose/ui/platform/q2;->y:Lkh/a;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lkh/a;->invoke()Ljava/lang/Object;

    :cond_7
    iget-object v1, v0, Landroidx/compose/ui/platform/q2;->F:Landroidx/compose/ui/platform/t1;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/t1;->c()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v1, v3, :cond_8

    sget-object v3, Landroidx/compose/ui/platform/t2;->a:Landroidx/compose/ui/platform/t2;

    invoke-static/range {p15 .. p16}, Landroidx/compose/ui/graphics/a;->s(J)I

    move-result v5

    invoke-virtual {v3, p0, v5}, Landroidx/compose/ui/platform/t2;->a(Landroid/view/View;I)V

    invoke-static/range {p17 .. p18}, Landroidx/compose/ui/graphics/a;->s(J)I

    move-result v5

    invoke-virtual {v3, p0, v5}, Landroidx/compose/ui/platform/t2;->b(Landroid/view/View;I)V

    :cond_8
    const/16 v3, 0x1f

    if-lt v1, v3, :cond_9

    sget-object v1, Landroidx/compose/ui/platform/u2;->a:Landroidx/compose/ui/platform/u2;

    invoke-virtual {v1, p0, v4}, Landroidx/compose/ui/platform/u2;->a(Landroid/view/View;La1/h0;)V

    :cond_9
    if-ne v2, v6, :cond_a

    move v1, v6

    goto :goto_5

    :cond_a
    move v1, v7

    :goto_5
    const/4 v3, 0x2

    if-eqz v1, :cond_b

    invoke-virtual {p0, v3, v4}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_7

    :cond_b
    if-ne v2, v3, :cond_c

    move v1, v6

    goto :goto_6

    :cond_c
    move v1, v7

    :goto_6
    if-eqz v1, :cond_d

    invoke-virtual {p0, v7, v4}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    move v6, v7

    goto :goto_7

    :cond_d
    invoke-virtual {p0, v7, v4}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :goto_7
    iput-boolean v6, v0, Landroidx/compose/ui/platform/q2;->H:Z

    return-void
.end method

.method public final f()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/q2;->setInvalidated(Z)V

    iget-object v0, p0, Landroidx/compose/ui/platform/q2;->v:Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->O:Z

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/compose/ui/platform/q2;->x:Lkh/k;

    iput-object v1, p0, Landroidx/compose/ui/platform/q2;->y:Lkh/a;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->F(Lp1/h1;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/q2;->w:Landroidx/compose/ui/platform/m1;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    return-void
.end method

.method public final forceLayout()V
    .locals 0

    return-void
.end method

.method public final g(J)V
    .locals 3

    sget v0, Lg2/g;->c:I

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v2, p0, Landroidx/compose/ui/platform/q2;->F:Landroidx/compose/ui/platform/t1;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    invoke-virtual {v2}, Landroidx/compose/ui/platform/t1;->c()V

    :cond_0
    invoke-static {p1, p2}, Lg2/g;->b(J)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p2

    if-eq p1, p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    invoke-virtual {v2}, Landroidx/compose/ui/platform/t1;->c()V

    :cond_1
    return-void
.end method

.method public final getCameraDistancePx()F
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getCameraDistance()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public final getContainer()Landroidx/compose/ui/platform/m1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/q2;->w:Landroidx/compose/ui/platform/m1;

    return-object v0
.end method

.method public getLayerId()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/platform/q2;->I:J

    return-wide v0
.end method

.method public final getOwnerView()Landroidx/compose/ui/platform/AndroidComposeView;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/q2;->v:Landroidx/compose/ui/platform/AndroidComposeView;

    return-object v0
.end method

.method public getOwnerViewId()J
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/q2;->v:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-static {v0}, Landroidx/compose/ui/platform/p2;->a(Landroid/view/View;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public final h()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/q2;->C:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Landroidx/compose/ui/platform/q2;->N:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/q2;->setInvalidated(Z)V

    invoke-static {p0}, Lp9/i;->N0(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/q2;->H:Z

    return v0
.end method

.method public final i(Lz0/b;Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/q2;->F:Landroidx/compose/ui/platform/t1;

    if-eqz p2, :cond_1

    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/t1;->a(Ljava/lang/Object;)[F

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p2, p1}, Lcm/e;->A0([FLz0/b;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    iput p2, p1, Lz0/b;->a:F

    iput p2, p1, Lz0/b;->b:F

    iput p2, p1, Lz0/b;->c:F

    iput p2, p1, Lz0/b;->d:F

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/t1;->b(Ljava/lang/Object;)[F

    move-result-object p2

    invoke-static {p2, p1}, Lcm/e;->A0([FLz0/b;)V

    :goto_0
    return-void
.end method

.method public final invalidate()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/q2;->C:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/q2;->setInvalidated(Z)V

    invoke-super {p0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Landroidx/compose/ui/platform/q2;->v:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final j(J)Z
    .locals 4

    invoke-static {p1, p2}, Lz0/c;->d(J)F

    move-result v0

    invoke-static {p1, p2}, Lz0/c;->e(J)F

    move-result v1

    iget-boolean v2, p0, Landroidx/compose/ui/platform/q2;->A:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 p1, 0x0

    cmpg-float p2, p1, v0

    if-gtz p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    cmpg-float p2, v0, p2

    if-gez p2, :cond_0

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, v1, p1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    return v3

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/platform/q2;->z:Landroidx/compose/ui/platform/y1;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/platform/y1;->c(J)Z

    move-result p1

    return p1

    :cond_2
    return v3
.end method

.method public final k()V
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/ui/platform/q2;->A:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/platform/q2;->B:Landroid/graphics/Rect;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Landroidx/compose/ui/platform/q2;->B:Landroid/graphics/Rect;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/platform/q2;->B:Landroid/graphics/Rect;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public final setCameraDistancePx(F)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setCameraDistance(F)V

    return-void
.end method
