.class public final Lg6/k;
.super Ln/f;
.source "SourceFile"


# static fields
.field public static final synthetic j:I


# instance fields
.field public final b:Ljava/lang/ref/WeakReference;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Ljava/util/concurrent/CountDownLatch;

.field public final e:Ljava/lang/String;

.field public final f:Lcb/g;

.field public final g:Lg6/l;

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg6/l;Lcb/g;)V
    .locals 2

    invoke-direct {p0}, Ln/f;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lg6/k;->b:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lg6/k;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lg6/k;->d:Ljava/util/concurrent/CountDownLatch;

    iput-object p2, p0, Lg6/k;->g:Lg6/l;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p2, p1}, Lg6/l;->a(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lg6/k;->e:Ljava/lang/String;

    iput-object p3, p0, Lg6/k;->f:Lcb/g;

    return-void
.end method


# virtual methods
.method public final a(Lc5/h;)V
    .locals 2

    const-string v0, "k"

    const-string v1, "CustomTabs Service connected"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object v0, p1, Lc5/h;->v:Ljava/lang/Object;

    check-cast v0, La/e;

    check-cast v0, La/c;

    invoke-virtual {v0}, La/c;->e()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lg6/k;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lc5/h;->y(Landroid/app/PendingIntent;)Ln/g;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lg6/k;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final b()V
    .locals 7

    const-string v0, "Trying to bind the service"

    const-string v1, "k"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lg6/k;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lg6/k;->h:Z

    const/4 v3, 0x1

    iget-object v4, p0, Lg6/k;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    if-eqz v4, :cond_1

    iput-boolean v3, p0, Lg6/k;->h:Z

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iput-object v5, p0, Ln/f;->a:Landroid/content/Context;

    new-instance v5, Landroid/content/Intent;

    const-string v6, "android.support.customtabs.action.CustomTabsService"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v5, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const/16 v6, 0x21

    invoke-virtual {v0, v5, p0, v6}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v3

    const-string v0, "Bind request result (%s): %s"

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final c(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 6

    invoke-virtual {p0}, Lg6/k;->b()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lg6/k;->d:Ljava/util/concurrent/CountDownLatch;

    iget-object v2, p0, Lg6/k;->e:Ljava/lang/String;

    if-nez v2, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1

    :goto_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move v1, v0

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Launching URI. Custom Tabs available: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "k"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lg6/k;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/g;

    iget-object v2, p0, Lg6/k;->g:Lg6/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ln/e;

    invoke-direct {v3, v1}, Ln/e;-><init>(Ln/g;)V

    iget-object v1, v3, Ln/e;->a:Landroid/content/Intent;

    const/4 v4, 0x0

    sget-object v4, Lf7/MeBj/kafb;->lLJlw:Ljava/lang/String;

    iget-boolean v5, v2, Lg6/l;->v:Z

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v4, 0x2

    iput v4, v3, Ln/e;->d:I

    const-string v4, "android.support.customtabs.extra.SHARE_MENU_ITEM"

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget v0, v2, Lg6/l;->w:I

    if-lez v0, :cond_1

    new-instance v1, Ln/a;

    invoke-direct {v1}, Ln/a;-><init>()V

    sget-object v2, Ls2/g;->a:Ljava/lang/Object;

    invoke-static {p1, v0}, Lt2/c;->a(Landroid/content/Context;I)I

    move-result v0

    const/high16 v2, -0x1000000

    or-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Ln/a;->a:Ljava/lang/Integer;

    new-instance v2, Ln/a;

    iget-object v4, v1, Ln/a;->d:Ljava/lang/Integer;

    iget-object v5, v1, Ln/a;->b:Ljava/lang/Integer;

    iget-object v1, v1, Ln/a;->c:Ljava/lang/Integer;

    invoke-direct {v2, v0, v5, v1, v4}, Ln/a;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v2}, Ln/a;->a()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v3, Ln/e;->c:Landroid/os/Bundle;

    :cond_1
    invoke-virtual {v3}, Ln/e;->a()Landroidx/appcompat/widget/b0;

    move-result-object v0

    iget-object v0, v0, Landroidx/appcompat/widget/b0;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "k"

    const-string v0, "CustomTabs Service disconnected"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lg6/k;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
