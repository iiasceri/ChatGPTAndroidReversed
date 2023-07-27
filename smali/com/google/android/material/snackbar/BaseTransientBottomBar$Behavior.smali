.class public Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;
.super Lcom/google/android/material/behavior/SwipeDismissBehavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/behavior/SwipeDismissBehavior<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Lg/x0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;-><init>()V

    new-instance v0, Lg/x0;

    invoke-direct {v0, p0}, Lg/x0;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->i:Lg/x0;

    return-void
.end method


# virtual methods
.method public final f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->i:Lg/x0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/16 v2, 0xb

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lc5/h;->A:Lc5/h;

    if-nez v1, :cond_1

    new-instance v1, Lc5/h;

    invoke-direct {v1, v2}, Lc5/h;-><init>(I)V

    sput-object v1, Lc5/h;->A:Lc5/h;

    :cond_1
    sget-object v1, Lc5/h;->A:Lc5/h;

    iget-object v0, v0, Lg/x0;->w:Ljava/lang/Object;

    invoke-static {v0}, La1/q;->z(Ljava/lang/Object;)V

    iget-object v3, v1, Lc5/h;->v:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, v1, Lc5/h;->x:Ljava/lang/Object;

    invoke-static {v0}, La1/q;->z(Ljava/lang/Object;)V

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1, p2, v1, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o(Landroid/view/View;II)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lc5/h;->A:Lc5/h;

    if-nez v1, :cond_3

    new-instance v1, Lc5/h;

    invoke-direct {v1, v2}, Lc5/h;-><init>(I)V

    sput-object v1, Lc5/h;->A:Lc5/h;

    :cond_3
    sget-object v1, Lc5/h;->A:Lc5/h;

    iget-object v0, v0, Lg/x0;->w:Ljava/lang/Object;

    invoke-static {v0}, La1/q;->z(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lc5/h;->A()V

    :cond_4
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final r(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->i:Lg/x0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, p1, Lva/c;

    return p1
.end method
