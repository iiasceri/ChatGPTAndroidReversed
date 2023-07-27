.class public final Li0/s;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final A:[I

.field public static final B:[I


# instance fields
.field public v:Li0/c0;

.field public w:Ljava/lang/Boolean;

.field public x:Ljava/lang/Long;

.field public y:Landroidx/activity/b;

.field public z:Lkh/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const v0, 0x10100a7

    const v1, 0x101009e

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Li0/s;->A:[I

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Li0/s;->B:[I

    return-void
.end method

.method public static synthetic a(Li0/s;)V
    .locals 0

    invoke-static {p0}, Li0/s;->setRippleState$lambda$2(Li0/s;)V

    return-void
.end method

.method private final setRippleState(Z)V
    .locals 6

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Li0/s;->y:Landroidx/activity/b;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v2}, Landroidx/activity/b;->run()V

    :cond_0
    iget-object v2, p0, Li0/s;->x:Ljava/lang/Long;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    :goto_0
    sub-long v2, v0, v2

    if-nez p1, :cond_2

    const-wide/16 v4, 0x5

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    new-instance p1, Landroidx/activity/b;

    const/4 v2, 0x4

    invoke-direct {p1, v2, p0}, Landroidx/activity/b;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Li0/s;->y:Landroidx/activity/b;

    const-wide/16 v2, 0x32

    invoke-virtual {p0, p1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    sget-object p1, Li0/s;->A:[I

    goto :goto_1

    :cond_3
    sget-object p1, Li0/s;->B:[I

    :goto_1
    iget-object v2, p0, Li0/s;->v:Li0/c0;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Li0/s;->x:Ljava/lang/Long;

    return-void
.end method

.method private static final setRippleState$lambda$2(Li0/s;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Li0/s;->v:Li0/c0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Li0/s;->B:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Li0/s;->y:Landroidx/activity/b;

    return-void
.end method


# virtual methods
.method public final b(Lu/p;ZJIJFLr/i0;)V
    .locals 11

    move-object v7, p0

    move-object v8, p1

    move v9, p2

    move-object/from16 v0, p9

    const-string v1, "interaction"

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "onInvalidateRipple"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v7, Li0/s;->v:Li0/c0;

    if-eqz v1, :cond_0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, v7, Li0/s;->w:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Li0/c0;

    invoke-direct {v1, p2}, Li0/c0;-><init>(Z)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-object v1, v7, Li0/s;->v:Li0/c0;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v7, Li0/s;->w:Ljava/lang/Boolean;

    :cond_1
    iget-object v10, v7, Li0/s;->v:Li0/c0;

    invoke-static {v10}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    iput-object v0, v7, Li0/s;->z:Lkh/a;

    move-object v0, p0

    move-wide v1, p3

    move/from16 v3, p5

    move-wide/from16 v4, p6

    move/from16 v6, p8

    invoke-virtual/range {v0 .. v6}, Li0/s;->e(JIJF)V

    if-eqz v9, :cond_2

    iget-wide v0, v8, Lu/p;->a:J

    invoke-static {v0, v1}, Lz0/c;->d(J)F

    move-result v2

    invoke-static {v0, v1}, Lz0/c;->e(J)F

    move-result v0

    invoke-virtual {v10, v2, v0}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    goto :goto_0

    :cond_2
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v10, v0, v1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Li0/s;->setRippleState(Z)V

    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Li0/s;->z:Lkh/a;

    iget-object v0, p0, Li0/s;->y:Landroidx/activity/b;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Li0/s;->y:Landroidx/activity/b;

    invoke-static {v0}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/activity/b;->run()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Li0/s;->v:Li0/c0;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Li0/s;->B:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :goto_0
    iget-object v0, p0, Li0/s;->v:Li0/c0;

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Li0/s;->setRippleState(Z)V

    return-void
.end method

.method public final e(JIJF)V
    .locals 3

    iget-object v0, p0, Li0/s;->v:Li0/c0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Li0/c0;->x:Ljava/lang/Integer;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, p3, :cond_2

    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Li0/c0;->x:Ljava/lang/Integer;

    sget-object v1, Li0/b0;->a:Li0/b0;

    invoke-virtual {v1, v0, p3}, Li0/b0;->a(Landroid/graphics/drawable/RippleDrawable;I)V

    :cond_2
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge p3, v1, :cond_3

    const/4 p3, 0x2

    int-to-float p3, p3

    mul-float/2addr p6, p3

    :cond_3
    const/high16 p3, 0x3f800000    # 1.0f

    cmpl-float v1, p6, p3

    if-lez v1, :cond_4

    move p6, p3

    :cond_4
    invoke-static {p4, p5, p6}, La1/t;->b(JF)J

    move-result-wide p3

    iget-object p5, v0, Li0/c0;->w:La1/t;

    const/4 p6, 0x0

    if-nez p5, :cond_5

    move p5, p6

    goto :goto_1

    :cond_5
    iget-wide v1, p5, La1/t;->a:J

    invoke-static {v1, v2, p3, p4}, La1/t;->c(JJ)Z

    move-result p5

    :goto_1
    if-nez p5, :cond_6

    new-instance p5, La1/t;

    invoke-direct {p5, p3, p4}, La1/t;-><init>(J)V

    iput-object p5, v0, Li0/c0;->w:La1/t;

    invoke-static {p3, p4}, Landroidx/compose/ui/graphics/a;->s(J)I

    move-result p3

    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_6
    new-instance p3, Landroid/graphics/Rect;

    invoke-static {p1, p2}, Lz0/f;->e(J)F

    move-result p4

    invoke-static {p4}, Lt9/a;->t3(F)I

    move-result p4

    invoke-static {p1, p2}, Lz0/f;->c(J)F

    move-result p1

    invoke-static {p1}, Lt9/a;->t3(F)I

    move-result p1

    invoke-direct {p3, p6, p6, p4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget p1, p3, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setLeft(I)V

    iget p1, p3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setTop(I)V

    iget p1, p3, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setRight(I)V

    iget p1, p3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBottom(I)V

    invoke-virtual {v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Lge/HG/jVJk;->iwCV:Ljava/lang/String;

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Li0/s;->z:Lkh/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkh/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final refreshDrawableState()V
    .locals 0

    return-void
.end method
