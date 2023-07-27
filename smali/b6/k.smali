.class public final Lb6/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Lw5/e;


# instance fields
.field public final v:Landroid/content/Context;

.field public final w:Ljava/lang/ref/WeakReference;

.field public final x:Lw5/f;

.field public volatile y:Z

.field public final z:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lm5/n;Landroid/content/Context;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb6/k;->v:Landroid/content/Context;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lb6/k;->w:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ls2/g;->a:Ljava/lang/Object;

    const-class p1, Landroid/net/ConnectivityManager;

    invoke-static {p2, p1}, Lt2/c;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    if-eqz p1, :cond_2

    const-string p3, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p2, p3}, Ls2/g;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    new-instance p2, Lw5/g;

    invoke-direct {p2, p1, p0}, Lw5/g;-><init>(Landroid/net/ConnectivityManager;Lw5/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    new-instance p2, Ls/e2;

    invoke-direct {p2}, Ls/e2;-><init>()V

    goto :goto_2

    :cond_2
    :goto_1
    new-instance p2, Ls/e2;

    invoke-direct {p2}, Ls/e2;-><init>()V

    goto :goto_2

    :cond_3
    new-instance p2, Ls/e2;

    invoke-direct {p2}, Ls/e2;-><init>()V

    :goto_2
    iput-object p2, p0, Lb6/k;->x:Lw5/f;

    invoke-interface {p2}, Lw5/f;->i()Z

    move-result p1

    iput-boolean p1, p0, Lb6/k;->y:Z

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lb6/k;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lb6/k;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lb6/k;->v:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iget-object v0, p0, Lb6/k;->x:Lw5/f;

    invoke-interface {v0}, Lw5/f;->shutdown()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    iget-object p1, p0, Lb6/k;->w:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm5/n;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lb6/k;->a()V

    :cond_0
    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    const/16 v0, 0x50

    invoke-virtual {p0, v0}, Lb6/k;->onTrimMemory(I)V

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 2

    iget-object v0, p0, Lb6/k;->w:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm5/n;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lm5/n;->b:Lyg/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lyg/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv5/f;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lv5/f;->a:Lv5/l;

    invoke-interface {v1, p1}, Lv5/l;->b(I)V

    iget-object v0, v0, Lv5/f;->b:Lv5/m;

    invoke-interface {v0, p1}, Lv5/m;->b(I)V

    :cond_0
    sget-object p1, Lyg/v;->a:Lyg/v;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    invoke-virtual {p0}, Lb6/k;->a()V

    :cond_2
    return-void
.end method
