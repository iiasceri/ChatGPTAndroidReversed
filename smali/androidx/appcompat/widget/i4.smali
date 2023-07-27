.class public final Landroidx/appcompat/widget/i4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnHoverListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# static fields
.field public static F:Landroidx/appcompat/widget/i4;

.field public static G:Landroidx/appcompat/widget/i4;


# instance fields
.field public A:I

.field public B:I

.field public C:Landroidx/appcompat/widget/j4;

.field public D:Z

.field public E:Z

.field public final v:Landroid/view/View;

.field public final w:Ljava/lang/CharSequence;

.field public final x:I

.field public final y:Landroidx/appcompat/widget/h4;

.field public final z:Landroidx/appcompat/widget/h4;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/appcompat/widget/h4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/h4;-><init>(Landroidx/appcompat/widget/i4;I)V

    iput-object v0, p0, Landroidx/appcompat/widget/i4;->y:Landroidx/appcompat/widget/h4;

    new-instance v0, Landroidx/appcompat/widget/h4;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/h4;-><init>(Landroidx/appcompat/widget/i4;I)V

    iput-object v0, p0, Landroidx/appcompat/widget/i4;->z:Landroidx/appcompat/widget/h4;

    iput-object p1, p0, Landroidx/appcompat/widget/i4;->v:Landroid/view/View;

    iput-object p2, p0, Landroidx/appcompat/widget/i4;->w:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    sget-object v0, Le3/b1;->a:Ljava/lang/reflect/Method;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_0

    invoke-static {p2}, Le3/a1;->a(Landroid/view/ViewConfiguration;)I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    :goto_0
    iput p2, p0, Landroidx/appcompat/widget/i4;->x:I

    iput-boolean v1, p0, Landroidx/appcompat/widget/i4;->E:Z

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    return-void
.end method

.method public static b(Landroidx/appcompat/widget/i4;)V
    .locals 3

    sget-object v0, Landroidx/appcompat/widget/i4;->F:Landroidx/appcompat/widget/i4;

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroidx/appcompat/widget/i4;->y:Landroidx/appcompat/widget/h4;

    iget-object v0, v0, Landroidx/appcompat/widget/i4;->v:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    sput-object p0, Landroidx/appcompat/widget/i4;->F:Landroidx/appcompat/widget/i4;

    if-eqz p0, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Landroidx/appcompat/widget/i4;->v:Landroid/view/View;

    iget-object p0, p0, Landroidx/appcompat/widget/i4;->y:Landroidx/appcompat/widget/h4;

    invoke-virtual {v2, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    sget-object v0, Landroidx/appcompat/widget/i4;->G:Landroidx/appcompat/widget/i4;

    iget-object v1, p0, Landroidx/appcompat/widget/i4;->v:Landroid/view/View;

    const/4 v2, 0x0

    if-ne v0, p0, :cond_3

    sput-object v2, Landroidx/appcompat/widget/i4;->G:Landroidx/appcompat/widget/i4;

    iget-object v0, p0, Landroidx/appcompat/widget/i4;->C:Landroidx/appcompat/widget/j4;

    if-eqz v0, :cond_2

    iget-object v3, v0, Landroidx/appcompat/widget/j4;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v0, Landroidx/appcompat/widget/j4;->a:Landroid/content/Context;

    const-string v4, "window"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0, v3}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    :goto_1
    iput-object v2, p0, Landroidx/appcompat/widget/i4;->C:Landroidx/appcompat/widget/j4;

    iput-boolean v5, p0, Landroidx/appcompat/widget/i4;->E:Z

    invoke-virtual {v1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_2

    :cond_2
    const-string v0, "TooltipCompatHandler"

    const-string v3, "sActiveHandler.mPopup == null"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_2
    sget-object v0, Landroidx/appcompat/widget/i4;->F:Landroidx/appcompat/widget/i4;

    if-ne v0, p0, :cond_4

    invoke-static {v2}, Landroidx/appcompat/widget/i4;->b(Landroidx/appcompat/widget/i4;)V

    :cond_4
    iget-object v0, p0, Landroidx/appcompat/widget/i4;->z:Landroidx/appcompat/widget/h4;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(Z)V
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Le3/y0;->a:Ljava/util/WeakHashMap;

    iget-object v1, v0, Landroidx/appcompat/widget/i4;->v:Landroid/view/View;

    invoke-static {v1}, Le3/k0;->b(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    invoke-static {v2}, Landroidx/appcompat/widget/i4;->b(Landroidx/appcompat/widget/i4;)V

    sget-object v2, Landroidx/appcompat/widget/i4;->G:Landroidx/appcompat/widget/i4;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/appcompat/widget/i4;->a()V

    :cond_1
    sput-object v0, Landroidx/appcompat/widget/i4;->G:Landroidx/appcompat/widget/i4;

    move/from16 v2, p1

    iput-boolean v2, v0, Landroidx/appcompat/widget/i4;->D:Z

    new-instance v2, Landroidx/appcompat/widget/j4;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/appcompat/widget/j4;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Landroidx/appcompat/widget/i4;->C:Landroidx/appcompat/widget/j4;

    iget v3, v0, Landroidx/appcompat/widget/i4;->A:I

    iget v4, v0, Landroidx/appcompat/widget/i4;->B:I

    iget-boolean v5, v0, Landroidx/appcompat/widget/i4;->D:Z

    iget-object v6, v2, Landroidx/appcompat/widget/j4;->b:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    if-eqz v7, :cond_2

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :goto_0
    const-string v10, "window"

    iget-object v11, v2, Landroidx/appcompat/widget/j4;->a:Landroid/content/Context;

    if-eqz v7, :cond_5

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    if-eqz v7, :cond_3

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v11, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/WindowManager;

    invoke-interface {v7, v6}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    :cond_5
    :goto_2
    iget-object v7, v2, Landroidx/appcompat/widget/j4;->c:Landroid/widget/TextView;

    iget-object v12, v0, Landroidx/appcompat/widget/i4;->w:Ljava/lang/CharSequence;

    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v2, Landroidx/appcompat/widget/j4;->d:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v1}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object v12

    iput-object v12, v7, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f06030d

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v12

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v13

    const/4 v14, 0x2

    if-lt v13, v12, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/2addr v3, v14

    :goto_3
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v13

    if-lt v13, v12, :cond_7

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f06030c

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v12

    add-int v13, v4, v12

    sub-int/2addr v4, v12

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v13

    const/4 v4, 0x0

    :goto_4
    const/16 v12, 0x31

    iput v12, v7, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    if-eqz v5, :cond_8

    const v15, 0x7f060310

    goto :goto_5

    :cond_8
    const v15, 0x7f06030f

    :goto_5
    invoke-virtual {v12, v15}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v12

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v15

    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    instance-of v9, v8, Landroid/view/WindowManager$LayoutParams;

    if-eqz v9, :cond_9

    check-cast v8, Landroid/view/WindowManager$LayoutParams;

    iget v8, v8, Landroid/view/WindowManager$LayoutParams;->type:I

    if-ne v8, v14, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    :goto_6
    instance-of v9, v8, Landroid/content/ContextWrapper;

    if-eqz v9, :cond_b

    instance-of v9, v8, Landroid/app/Activity;

    if-eqz v9, :cond_a

    check-cast v8, Landroid/app/Activity;

    invoke-virtual {v8}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v15

    goto :goto_7

    :cond_a
    check-cast v8, Landroid/content/ContextWrapper;

    invoke-virtual {v8}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v8

    goto :goto_6

    :cond_b
    :goto_7
    if-nez v15, :cond_c

    const/4 v2, 0x0

    sget-object v2, Lwj/ZgKF/TYWmOKRSqiKf;->PYvjAMMaGp:Ljava/lang/String;

    const-string v3, "Cannot find app view"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v10

    goto/16 :goto_b

    :cond_c
    iget-object v8, v2, Landroidx/appcompat/widget/j4;->e:Landroid/graphics/Rect;

    invoke-virtual {v15, v8}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v9, v8, Landroid/graphics/Rect;->left:I

    if-gez v9, :cond_e

    iget v9, v8, Landroid/graphics/Rect;->top:I

    if-gez v9, :cond_e

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const-string v14, "dimen"

    const-string v0, "android"

    move-object/from16 v17, v10

    const-string v10, "status_bar_height"

    invoke-virtual {v9, v10, v14, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_8

    :cond_d
    const/4 v0, 0x0

    :goto_8
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v10, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v9, v9, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v14, 0x0

    invoke-virtual {v8, v14, v0, v10, v9}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_9

    :cond_e
    move-object/from16 v17, v10

    const/4 v14, 0x0

    :goto_9
    iget-object v0, v2, Landroidx/appcompat/widget/j4;->g:[I

    invoke-virtual {v15, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v2, v2, Landroidx/appcompat/widget/j4;->f:[I

    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v9, v2, v14

    aget v10, v0, v14

    sub-int/2addr v9, v10

    aput v9, v2, v14

    const/4 v10, 0x1

    aget v16, v2, v10

    aget v0, v0, v10

    sub-int v16, v16, v0

    aput v16, v2, v10

    add-int/2addr v9, v3

    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v3, 0x2

    div-int/2addr v0, v3

    sub-int/2addr v9, v0

    iput v9, v7, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-static {v14, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v6, v0, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    aget v2, v2, v10

    add-int/2addr v4, v2

    sub-int/2addr v4, v12

    sub-int/2addr v4, v0

    add-int/2addr v2, v13

    add-int/2addr v2, v12

    if-eqz v5, :cond_10

    if-ltz v4, :cond_f

    iput v4, v7, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_a

    :cond_f
    iput v2, v7, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_a

    :cond_10
    add-int/2addr v0, v2

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-gt v0, v3, :cond_11

    iput v2, v7, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_a

    :cond_11
    iput v4, v7, Landroid/view/WindowManager$LayoutParams;->y:I

    :goto_a
    move-object/from16 v0, v17

    :goto_b
    invoke-virtual {v11, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0, v6, v7}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-boolean v2, v0, Landroidx/appcompat/widget/i4;->D:Z

    if-eqz v2, :cond_12

    const-wide/16 v2, 0x9c4

    goto :goto_d

    :cond_12
    invoke-static {v1}, Le3/h0;->g(Landroid/view/View;)I

    move-result v2

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_13

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0xbb8

    goto :goto_c

    :cond_13
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x3a98

    :goto_c
    sub-long v2, v4, v2

    :goto_d
    iget-object v4, v0, Landroidx/appcompat/widget/i4;->z:Landroidx/appcompat/widget/h4;

    invoke-virtual {v1, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v1, v4, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object p1, p0, Landroidx/appcompat/widget/i4;->C:Landroidx/appcompat/widget/j4;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Landroidx/appcompat/widget/i4;->D:Z

    if-eqz p1, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/i4;->v:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "accessibility"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x7

    const/4 v3, 0x1

    if-eq v1, v2, :cond_3

    const/16 p1, 0xa

    if-eq v1, p1, :cond_2

    goto :goto_2

    :cond_2
    iput-boolean v3, p0, Landroidx/appcompat/widget/i4;->E:Z

    invoke-virtual {p0}, Landroidx/appcompat/widget/i4;->a()V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Landroidx/appcompat/widget/i4;->C:Landroidx/appcompat/widget/j4;

    if-nez p1, :cond_6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    iget-boolean v1, p0, Landroidx/appcompat/widget/i4;->E:Z

    if-nez v1, :cond_5

    iget v1, p0, Landroidx/appcompat/widget/i4;->A:I

    sub-int v1, p1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Landroidx/appcompat/widget/i4;->x:I

    if-gt v1, v2, :cond_5

    iget v1, p0, Landroidx/appcompat/widget/i4;->B:I

    sub-int v1, p2, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le v1, v2, :cond_4

    goto :goto_0

    :cond_4
    move v3, v0

    goto :goto_1

    :cond_5
    :goto_0
    iput p1, p0, Landroidx/appcompat/widget/i4;->A:I

    iput p2, p0, Landroidx/appcompat/widget/i4;->B:I

    iput-boolean v0, p0, Landroidx/appcompat/widget/i4;->E:Z

    :goto_1
    if-eqz v3, :cond_6

    invoke-static {p0}, Landroidx/appcompat/widget/i4;->b(Landroidx/appcompat/widget/i4;)V

    :cond_6
    :goto_2
    return v0
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroidx/appcompat/widget/i4;->A:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Landroidx/appcompat/widget/i4;->B:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/i4;->c(Z)V

    return p1
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/widget/i4;->a()V

    return-void
.end method
