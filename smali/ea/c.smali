.class public abstract Lea/c;
.super Lea/d;
.source "SourceFile"


# instance fields
.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lea/d;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lea/c;->d:I

    iput v0, p0, Lea/c;->f:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lea/d;-><init>(I)V

    const/4 p1, -0x1

    iput p1, p0, Lea/c;->d:I

    iput p1, p0, Lea/c;->f:I

    return-void
.end method


# virtual methods
.method public final f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    iget v0, p0, Lea/c;->f:I

    if-gez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lea/c;->f:I

    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_3

    iget-boolean p1, p0, Lea/c;->c:Z

    if-eqz p1, :cond_3

    iget p1, p0, Lea/c;->d:I

    if-ne p1, v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p1

    if-ne p1, v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    float-to-int p1, p1

    iget v0, p0, Lea/c;->e:I

    sub-int v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v3, p0, Lea/c;->f:I

    if-le v0, v3, :cond_3

    iput p1, p0, Lea/c;->e:I

    const/4 p1, 0x1

    return p1

    :cond_3
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lea/c;->g:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_4
    return v2

    :cond_5
    iput v1, p0, Lea/c;->d:I

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    invoke-static {p2}, La1/q;->A(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final q(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v3, :cond_4

    const/4 v5, 0x2

    if-eq v0, v5, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_5

    const/4 p1, 0x6

    if-eq v0, p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lea/c;->d:I

    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lea/c;->e:I

    goto :goto_1

    :cond_2
    iget v0, p0, Lea/c;->d:I

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ne v0, v1, :cond_3

    return v4

    :cond_3
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lea/c;->e:I

    invoke-static {p1}, La1/q;->z(Ljava/lang/Object;)V

    throw v2

    :cond_4
    iget-object v0, p0, Lea/c;->g:Landroid/view/VelocityTracker;

    if-nez v0, :cond_8

    :cond_5
    iput-boolean v4, p0, Lea/c;->c:Z

    iput v1, p0, Lea/c;->d:I

    iget-object p1, p0, Lea/c;->g:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v2, p0, Lea/c;->g:Landroid/view/VelocityTracker;

    :cond_6
    :goto_1
    iget-object p1, p0, Lea/c;->g:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_7

    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_7
    iget-boolean p1, p0, Lea/c;->c:Z

    return p1

    :cond_8
    invoke-virtual {v0, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object p2, p0, Lea/c;->g:Landroid/view/VelocityTracker;

    const/16 v0, 0x3e8

    invoke-virtual {p2, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object p2, p0, Lea/c;->g:Landroid/view/VelocityTracker;

    iget v0, p0, Lea/c;->d:I

    invoke-virtual {p2, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    invoke-static {p1}, La1/q;->z(Ljava/lang/Object;)V

    throw v2
.end method
