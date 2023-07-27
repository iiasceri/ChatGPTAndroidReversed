.class public final Lcb/f;
.super Ln/f;
.source "SourceFile"


# instance fields
.field public b:Ljava/lang/Runnable;

.field public c:Ljava/lang/Runnable;

.field public final synthetic d:Lcb/g;


# direct methods
.method public constructor <init>(Lcb/g;)V
    .locals 0

    iput-object p1, p0, Lcb/f;->d:Lcb/g;

    invoke-direct {p0}, Ln/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lc5/h;)V
    .locals 5

    iget-object v0, p0, Lcb/f;->d:Lcb/g;

    iget-object v1, v0, Lcb/g;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    sget-object v2, Lcb/a;->a:Ljava/util/List;

    iget-object v3, v0, Lcb/g;->b:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const v2, 0x15f3cfe0

    invoke-static {v1, v3, v2}, Lcb/a;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Z

    move-result v1

    :goto_0
    if-nez v1, :cond_1

    :try_start_0
    iget-object v1, p1, Lc5/h;->v:Ljava/lang/Object;

    check-cast v1, La/e;

    check-cast v1, La/c;

    invoke-virtual {v1}, La/c;->e()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :try_start_1
    iget v1, v0, Lcb/g;->d:I

    iget-object v2, p1, Lc5/h;->x:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const/high16 v4, 0x4000000

    invoke-static {v2, v1, v3, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {p1, v1}, Lc5/h;->y(Landroid/app/PendingIntent;)Ln/g;

    move-result-object p1

    iput-object p1, v0, Lcb/g;->f:Ln/g;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcb/f;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    iget-object p1, p0, Lcb/f;->c:Ljava/lang/Runnable;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    const-string v0, "TwaLauncher"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Lcb/f;->c:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_3
    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcb/f;->b:Ljava/lang/Runnable;

    iput-object p1, p0, Lcb/f;->c:Ljava/lang/Runnable;

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lcb/f;->d:Lcb/g;

    const/4 v0, 0x0

    iput-object v0, p1, Lcb/g;->f:Ln/g;

    return-void
.end method
