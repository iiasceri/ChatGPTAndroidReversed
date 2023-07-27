.class public final Lvb/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static B:Ljava/lang/Double;


# instance fields
.field public final A:Lvb/j;

.field public final v:Landroid/os/Handler;

.field public w:Lvb/p;

.field public x:Z

.field public y:Z

.field public final z:Lvb/o;


# direct methods
.method public constructor <init>(Lvb/o;Lvb/j;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lvb/q;->v:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvb/q;->x:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvb/q;->y:Z

    iput-object p1, p0, Lvb/q;->z:Lvb/o;

    iput-object p2, p0, Lvb/q;->A:Lvb/j;

    sget-object p1, Lvb/q;->B:Ljava/lang/Double;

    if-nez p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    long-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    sput-object p1, Lvb/q;->B:Ljava/lang/Double;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lvb/q;->y:Z

    iget-object p1, p0, Lvb/q;->w:Lvb/p;

    iget-object v0, p0, Lvb/q;->v:Landroid/os/Handler;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    new-instance p1, Lvb/p;

    invoke-direct {p1, p0}, Lvb/p;-><init>(Lvb/q;)V

    iput-object p1, p0, Lvb/q;->w:Lvb/p;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lvb/q;->y:Z

    iget-boolean p1, p0, Lvb/q;->x:Z

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    iput-boolean v0, p0, Lvb/q;->x:Z

    iget-object v0, p0, Lvb/q;->w:Lvb/p;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lvb/q;->v:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    sput-object p1, Lvb/q;->B:Ljava/lang/Double;

    iget-object p1, p0, Lvb/q;->z:Lvb/o;

    iget-object p1, p1, Lvb/o;->i:Lvb/t;

    invoke-virtual {p1}, Lvb/t;->b()V

    :cond_1
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
