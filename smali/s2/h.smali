.class public final Ls2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public A:Z

.field public v:Ljava/lang/Object;

.field public w:Landroid/app/Activity;

.field public final x:I

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls2/h;->y:Z

    iput-boolean v0, p0, Ls2/h;->z:Z

    iput-boolean v0, p0, Ls2/h;->A:Z

    iput-object p1, p0, Ls2/h;->w:Landroid/app/Activity;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Ls2/h;->x:I

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Ls2/h;->w:Landroid/app/Activity;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Ls2/h;->w:Landroid/app/Activity;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ls2/h;->z:Z

    :cond_0
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 5

    iget-boolean v0, p0, Ls2/h;->z:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Ls2/h;->A:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Ls2/h;->y:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Ls2/h;->v:Ljava/lang/Object;

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Ls2/i;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v3, p0, Ls2/h;->x:I

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    sget-object v0, Ls2/i;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ls2/i;->g:Landroid/os/Handler;

    new-instance v3, Landroidx/appcompat/widget/j;

    const/4 v4, 0x4

    invoke-direct {v3, p1, v2, v4}, Landroidx/appcompat/widget/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move p1, v1

    goto :goto_1

    :catchall_0
    move-exception p1

    const-string v0, "ActivityRecreator"

    const-string v2, "Exception while fetching field values"

    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    iput-boolean v1, p0, Ls2/h;->A:Z

    const/4 p1, 0x0

    iput-object p1, p0, Ls2/h;->v:Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Ls2/h;->w:Landroid/app/Activity;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ls2/h;->y:Z

    :cond_0
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
