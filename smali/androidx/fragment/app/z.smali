.class public final Landroidx/fragment/app/z;
.super Lt9/a;
.source "SourceFile"

# interfaces
.implements Lt2/e;
.implements Lt2/f;
.implements Ls2/i0;
.implements Ls2/j0;
.implements Landroidx/lifecycle/a1;
.implements Landroidx/activity/w;
.implements Landroidx/activity/result/g;
.implements Lm4/e;
.implements Landroidx/fragment/app/q0;
.implements Le3/p;


# instance fields
.field public final R:Landroid/app/Activity;

.field public final S:Landroid/content/Context;

.field public final T:Landroid/os/Handler;

.field public final U:Landroidx/fragment/app/n0;

.field public final synthetic V:Landroidx/fragment/app/a0;


# direct methods
.method public constructor <init>(Lg/m;)V
    .locals 2

    iput-object p1, p0, Landroidx/fragment/app/z;->V:Landroidx/fragment/app/a0;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0}, Lt9/a;-><init>()V

    new-instance v1, Landroidx/fragment/app/n0;

    invoke-direct {v1}, Landroidx/fragment/app/n0;-><init>()V

    iput-object v1, p0, Landroidx/fragment/app/z;->U:Landroidx/fragment/app/n0;

    iput-object p1, p0, Landroidx/fragment/app/z;->R:Landroid/app/Activity;

    iput-object p1, p0, Landroidx/fragment/app/z;->S:Landroid/content/Context;

    iput-object v0, p0, Landroidx/fragment/app/z;->T:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/activity/u;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/z;->V:Landroidx/fragment/app/a0;

    iget-object v0, v0, Landroidx/activity/l;->C:Landroidx/activity/u;

    return-object v0
.end method

.method public final b()Lm4/c;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/z;->V:Landroidx/fragment/app/a0;

    iget-object v0, v0, Landroidx/activity/l;->z:Lm4/d;

    iget-object v0, v0, Lm4/d;->b:Lm4/c;

    return-object v0
.end method

.method public final b4(Landroidx/fragment/app/h0;)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/z;->V:Landroidx/fragment/app/a0;

    iget-object v0, v0, Landroidx/activity/l;->x:Lg/c;

    iget-object v1, v0, Lg/c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, Lg/c;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/z;->V:Landroidx/fragment/app/a0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final c4(Ld3/a;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/z;->V:Landroidx/fragment/app/a0;

    iget-object v0, v0, Landroidx/activity/l;->G:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d4(Landroidx/fragment/app/f0;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/z;->V:Landroidx/fragment/app/a0;

    iget-object v0, v0, Landroidx/activity/l;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e3(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/z;->V:Landroidx/fragment/app/a0;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final e4(Landroidx/fragment/app/f0;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/z;->V:Landroidx/fragment/app/a0;

    iget-object v0, v0, Landroidx/activity/l;->K:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f3()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/z;->V:Landroidx/fragment/app/a0;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f4(Landroidx/fragment/app/f0;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/z;->V:Landroidx/fragment/app/a0;

    iget-object v0, v0, Landroidx/activity/l;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g4(Landroidx/fragment/app/h0;)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/z;->V:Landroidx/fragment/app/a0;

    iget-object v0, v0, Landroidx/activity/l;->x:Lg/c;

    iget-object v1, v0, Lg/c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Lg/c;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, La1/q;->z(Ljava/lang/Object;)V

    iget-object p1, v0, Lg/c;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final h()Landroidx/activity/result/f;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/z;->V:Landroidx/fragment/app/a0;

    iget-object v0, v0, Landroidx/activity/l;->F:Landroidx/activity/h;

    return-object v0
.end method

.method public final h4(Landroidx/fragment/app/f0;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/z;->V:Landroidx/fragment/app/a0;

    iget-object v0, v0, Landroidx/activity/l;->G:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i()Landroidx/lifecycle/z0;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/z;->V:Landroidx/fragment/app/a0;

    invoke-virtual {v0}, Landroidx/activity/l;->i()Landroidx/lifecycle/z0;

    move-result-object v0

    return-object v0
.end method

.method public final i4(Landroidx/fragment/app/f0;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/z;->V:Landroidx/fragment/app/a0;

    iget-object v0, v0, Landroidx/activity/l;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j4(Landroidx/fragment/app/f0;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/z;->V:Landroidx/fragment/app/a0;

    iget-object v0, v0, Landroidx/activity/l;->K:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k()Lbk/d0;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/z;->V:Landroidx/fragment/app/a0;

    iget-object v0, v0, Landroidx/fragment/app/a0;->O:Landroidx/lifecycle/w;

    return-object v0
.end method

.method public final k4(Landroidx/fragment/app/f0;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/z;->V:Landroidx/fragment/app/a0;

    iget-object v0, v0, Landroidx/activity/l;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
