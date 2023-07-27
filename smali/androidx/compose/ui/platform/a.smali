.class public abstract Landroidx/compose/ui/platform/a;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public v:Ljava/lang/ref/WeakReference;

.field public w:Landroid/os/IBinder;

.field public x:Lk0/b0;

.field public y:Lk0/c0;

.field public z:Ls/v1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroidx/compose/ui/platform/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    sget-object p1, Lp9/i;->D:Lp9/i;

    invoke-virtual {p1, p0}, Lp9/i;->K0(Landroidx/compose/ui/platform/a;)Ls/v1;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/platform/a;->z:Ls/v1;

    return-void
.end method

.method public static g(Lk0/c0;)Z
    .locals 1

    instance-of v0, p0, Lk0/m2;

    if-eqz v0, :cond_1

    check-cast p0, Lk0/m2;

    iget-object p0, p0, Lk0/m2;->p:Lek/h1;

    invoke-virtual {p0}, Lek/h1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk0/c2;

    sget-object v0, Lk0/c2;->w:Lk0/c2;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static synthetic getDisposeViewCompositionStrategy$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .locals 0

    return-void
.end method

.method private final setParentContext(Lk0/c0;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/a;->y:Lk0/c0;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Landroidx/compose/ui/platform/a;->y:Lk0/c0;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iput-object v0, p0, Landroidx/compose/ui/platform/a;->v:Ljava/lang/ref/WeakReference;

    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/platform/a;->x:Lk0/b0;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lk0/b0;->b()V

    iput-object v0, p0, Landroidx/compose/ui/platform/a;->x:Lk0/b0;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->d()V

    :cond_1
    return-void
.end method

.method private final setPreviousAttachedWindowToken(Landroid/os/IBinder;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/a;->w:Landroid/os/IBinder;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Landroidx/compose/ui/platform/a;->w:Landroid/os/IBinder;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/ui/platform/a;->v:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a(Lk0/i;I)V
.end method

.method public final addView(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->b()V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->b()V

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->b()V

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->b()V

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->b()V

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->b()V

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    return p1
.end method

.method public final addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->b()V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/ui/platform/a;->B:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot add views to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; only Compose content is supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/a;->y:Lk0/c0;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->d()V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "createComposition requires either a parent reference or the View to be attachedto a window. Attach the View or call setParentCompositionReference."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/platform/a;->x:Lk0/b0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Landroidx/compose/ui/platform/a;->B:Z

    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->h()Lk0/c0;

    move-result-object v2

    new-instance v3, Lv/q1;

    const/4 v4, 0x6

    invoke-direct {v3, v4, p0}, Lv/q1;-><init>(ILjava/lang/Object;)V

    const v4, -0x271bffc0

    invoke-static {v3, v1, v4}, Llh/i;->S(Llh/k;ZI)Lr0/a;

    move-result-object v1

    invoke-static {p0, v2, v1}, Landroidx/compose/ui/platform/n3;->a(Landroidx/compose/ui/platform/a;Lk0/c0;Lr0/a;)Lk0/b0;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/platform/a;->x:Lk0/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Landroidx/compose/ui/platform/a;->B:Z

    goto :goto_0

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/a;->B:Z

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public e(ZIIII)V
    .locals 2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr p4, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    sub-int/2addr p5, p2

    invoke-virtual {p1, v0, v1, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public f(II)V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {v2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final getHasComposition()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/a;->x:Lk0/b0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getShowLayoutBounds()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/a;->A:Z

    return v0
.end method

.method public final h()Lk0/c0;
    .locals 12

    iget-object v0, p0, Landroidx/compose/ui/platform/a;->y:Lk0/c0;

    if-nez v0, :cond_14

    invoke-static {p0}, Landroidx/compose/ui/platform/h3;->b(Landroid/view/View;)Lk0/c0;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_0
    if-nez v0, :cond_1

    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_1

    move-object v0, v1

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroidx/compose/ui/platform/h3;->b(Landroid/view/View;)Lk0/c0;

    move-result-object v0

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, Landroidx/compose/ui/platform/a;->g(Lk0/c0;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_4

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Landroidx/compose/ui/platform/a;->v:Ljava/lang/ref/WeakReference;

    goto :goto_3

    :cond_3
    move-object v0, v1

    :cond_4
    :goto_3
    if-nez v0, :cond_14

    iget-object v0, p0, Landroidx/compose/ui/platform/a;->v:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk0/c0;

    if-eqz v0, :cond_5

    invoke-static {v0}, Landroidx/compose/ui/platform/a;->g(Lk0/c0;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    move-object v0, v1

    :goto_4
    if-nez v0, :cond_14

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v8, p0

    :goto_5
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_7

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x1020002

    if-ne v2, v3, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    move-object v8, v0

    move-object v0, v2

    goto :goto_5

    :cond_7
    :goto_6
    invoke-static {v8}, Landroidx/compose/ui/platform/h3;->b(Landroid/view/View;)Lk0/c0;

    move-result-object v0

    if-nez v0, :cond_10

    sget-object v0, Landroidx/compose/ui/platform/a3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/y2;

    check-cast v0, Landroidx/compose/ui/platform/x2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lch/i;->v:Lch/i;

    sget-object v2, Lb8/i3;->B:Lb8/i3;

    invoke-virtual {v0, v2}, Lch/i;->get(Lch/g;)Lch/f;

    sget-object v2, Landroidx/compose/ui/platform/v0;->G:Lyg/k;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    const/4 v9, 0x0

    if-ne v2, v3, :cond_8

    const/4 v2, 0x1

    goto :goto_7

    :cond_8
    move v2, v9

    :goto_7
    if-eqz v2, :cond_9

    sget-object v2, Landroidx/compose/ui/platform/v0;->G:Lyg/k;

    invoke-virtual {v2}, Lyg/k;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lch/h;

    goto :goto_8

    :cond_9
    sget-object v2, Landroidx/compose/ui/platform/v0;->H:Landroidx/compose/ui/platform/t0;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lch/h;

    if-eqz v2, :cond_f

    :goto_8
    invoke-interface {v2, v0}, Lch/h;->plus(Lch/h;)Lch/h;

    move-result-object v2

    sget-object v3, Lek/x0;->H:Lek/x0;

    invoke-interface {v2, v3}, Lch/h;->get(Lch/g;)Lch/f;

    move-result-object v3

    check-cast v3, Lk0/d1;

    if-eqz v3, :cond_a

    new-instance v4, Lk0/q1;

    invoke-direct {v4, v3}, Lk0/q1;-><init>(Lk0/d1;)V

    iget-object v3, v4, Lk0/q1;->w:Lw/z;

    iget-object v5, v3, Lw/z;->b:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iput-boolean v9, v3, Lw/z;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    goto :goto_9

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_a
    move-object v4, v1

    :goto_9
    new-instance v6, Llh/v;

    invoke-direct {v6}, Llh/v;-><init>()V

    sget-object v3, Ls/e2;->S:Ls/e2;

    invoke-interface {v2, v3}, Lch/h;->get(Lch/g;)Lch/f;

    move-result-object v3

    check-cast v3, Lv0/n;

    if-nez v3, :cond_b

    new-instance v3, Landroidx/compose/ui/platform/u1;

    invoke-direct {v3}, Landroidx/compose/ui/platform/u1;-><init>()V

    iput-object v3, v6, Llh/v;->v:Ljava/lang/Object;

    :cond_b
    if-eqz v4, :cond_c

    move-object v0, v4

    :cond_c
    invoke-interface {v2, v0}, Lch/h;->plus(Lch/h;)Lch/h;

    move-result-object v0

    invoke-interface {v0, v3}, Lch/h;->plus(Lch/h;)Lch/h;

    move-result-object v0

    new-instance v10, Lk0/m2;

    invoke-direct {v10, v0}, Lk0/m2;-><init>(Lch/h;)V

    invoke-virtual {v10}, Lk0/m2;->y()V

    invoke-static {v0}, Ld4/a;->I(Lch/h;)Lgk/d;

    move-result-object v3

    invoke-static {v8}, Lza/e;->f0(Landroid/view/View;)Landroidx/lifecycle/u;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Landroidx/lifecycle/u;->k()Lbk/d0;

    move-result-object v0

    goto :goto_a

    :cond_d
    move-object v0, v1

    :goto_a
    if-eqz v0, :cond_e

    new-instance v2, Landroidx/compose/ui/platform/b3;

    invoke-direct {v2, v8, v10}, Landroidx/compose/ui/platform/b3;-><init>(Landroid/view/View;Lk0/m2;)V

    invoke-virtual {v8, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v11, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;

    move-object v2, v11

    move-object v5, v10

    move-object v7, v8

    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;-><init>(Lgk/d;Lk0/q1;Lk0/m2;Llh/v;Landroid/view/View;)V

    invoke-virtual {v0, v11}, Lbk/d0;->y(Landroidx/lifecycle/t;)V

    const v0, 0x7f09004a

    invoke-virtual {v8, v0, v10}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget-object v0, Lbk/y0;->v:Lbk/y0;

    invoke-virtual {v8}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v2

    const-string v3, "rootView.handler"

    invoke-static {v3, v2}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "windowRecomposer cleanup"

    sget v4, Lck/f;->a:I

    new-instance v4, Lck/d;

    invoke-direct {v4, v2, v3, v9}, Lck/d;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    iget-object v2, v4, Lck/d;->z:Lck/d;

    new-instance v3, Landroidx/compose/ui/platform/z2;

    invoke-direct {v3, v10, v8, v1}, Landroidx/compose/ui/platform/z2;-><init>(Lk0/m2;Landroid/view/View;Lch/d;)V

    const/4 v4, 0x2

    invoke-static {v0, v2, v9, v3, v4}, Lqj/c;->W(Lbk/c0;Lch/h;ILkh/n;I)Lbk/v1;

    move-result-object v0

    new-instance v2, Lk/f;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v0}, Lk/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v8, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    move-object v0, v10

    goto :goto_b

    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ViewTreeLifecycleOwner not found from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no AndroidUiDispatcher for this thread"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    instance-of v2, v0, Lk0/m2;

    if-eqz v2, :cond_12

    check-cast v0, Lk0/m2;

    :goto_b
    invoke-static {v0}, Landroidx/compose/ui/platform/a;->g(Lk0/c0;)Z

    move-result v2

    if-eqz v2, :cond_11

    move-object v1, v0

    :cond_11
    if-eqz v1, :cond_14

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Landroidx/compose/ui/platform/a;->v:Ljava/lang/ref/WeakReference;

    goto :goto_c

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "root viewTreeParentCompositionContext is not a Recomposer"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot locate windowRecomposer; View "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is not attached to a window"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    :goto_c
    return-object v0
.end method

.method public final isTransitionGroup()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/a;->C:Z

    if-eqz v0, :cond_1

    invoke-super {p0}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/a;->setPreviousAttachedWindowToken(Landroid/os/IBinder;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->getShouldCreateCompositionOnAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->d()V

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Landroidx/compose/ui/platform/a;->e(ZIIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->d()V

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/a;->f(II)V

    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    :goto_0
    return-void
.end method

.method public final setParentCompositionContext(Lk0/c0;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/a;->setParentContext(Lk0/c0;)V

    return-void
.end method

.method public final setShowLayoutBounds(Z)V
    .locals 1

    iput-boolean p1, p0, Landroidx/compose/ui/platform/a;->A:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lp1/k1;

    invoke-interface {v0, p1}, Lp1/k1;->setShowLayoutBounds(Z)V

    :cond_0
    return-void
.end method

.method public setTransitionGroup(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/platform/a;->C:Z

    return-void
.end method

.method public final setViewCompositionStrategy(Landroidx/compose/ui/platform/m2;)V
    .locals 1

    const-string v0, "strategy"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/a;->z:Ls/v1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ls/v1;->invoke()Ljava/lang/Object;

    :cond_0
    check-cast p1, Lp9/i;

    invoke-virtual {p1, p0}, Lp9/i;->K0(Landroidx/compose/ui/platform/a;)Ls/v1;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/platform/a;->z:Ls/v1;

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
