.class public final Lc5/f;
.super Lc5/d;
.source "SourceFile"


# static fields
.field public static final j:Ljava/lang/String;


# instance fields
.field public final g:Landroid/net/ConnectivityManager;

.field public final h:Lc5/e;

.field public final i:Lg/f0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "NetworkStateTracker"

    invoke-static {v0}, Lv4/q;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc5/f;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lg/c;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lc5/d;-><init>(Landroid/content/Context;Lg/c;)V

    iget-object p1, p0, Lc5/d;->b:Landroid/content/Context;

    const-string p2, "connectivity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lc5/f;->g:Landroid/net/ConnectivityManager;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x18

    const/4 v0, 0x0

    if-lt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p1, :cond_1

    new-instance p1, Lc5/e;

    invoke-direct {p1, v0, p0}, Lc5/e;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lc5/f;->h:Lc5/e;

    goto :goto_1

    :cond_1
    new-instance p1, Lg/f0;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p0}, Lg/f0;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lc5/f;->i:Lg/f0;

    :goto_1
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lc5/f;->f()La5/a;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    sget-object v1, Lc5/f;->j:Ljava/lang/String;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {}, Lv4/q;->g()Lv4/q;

    move-result-object v0

    const-string v4, "Registering network callback"

    new-array v5, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v4, v5}, Lv4/q;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Lc5/f;->g:Landroid/net/ConnectivityManager;

    iget-object v4, p0, Lc5/f;->h:Lc5/e;

    invoke-static {v0, v4}, Landroidx/compose/ui/platform/l0;->w(Landroid/net/ConnectivityManager;Lc5/e;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    invoke-static {}, Lv4/q;->g()Lv4/q;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Throwable;

    aput-object v0, v2, v3

    const-string v0, "Received exception while registering network callback"

    invoke-virtual {v4, v1, v0, v2}, Lv4/q;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    invoke-static {}, Lv4/q;->g()Lv4/q;

    move-result-object v0

    const-string v2, "Registering broadcast receiver"

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v3}, Lv4/q;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lc5/d;->b:Landroid/content/Context;

    iget-object v2, p0, Lc5/f;->i:Lg/f0;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_2
    return-void
.end method

.method public final e()V
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    sget-object v1, Lc5/f;->j:Ljava/lang/String;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {}, Lv4/q;->g()Lv4/q;

    move-result-object v0

    const-string v4, "Unregistering network callback"

    new-array v5, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v4, v5}, Lv4/q;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Lc5/f;->g:Landroid/net/ConnectivityManager;

    iget-object v4, p0, Lc5/f;->h:Lc5/e;

    invoke-virtual {v0, v4}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    invoke-static {}, Lv4/q;->g()Lv4/q;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Throwable;

    aput-object v0, v2, v3

    const-string v0, "Received exception while unregistering network callback"

    invoke-virtual {v4, v1, v0, v2}, Lv4/q;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    invoke-static {}, Lv4/q;->g()Lv4/q;

    move-result-object v0

    const-string v2, "Unregistering broadcast receiver"

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v3}, Lv4/q;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Lc5/d;->b:Landroid/content/Context;

    iget-object v1, p0, Lc5/f;->i:Lg/f0;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :goto_2
    return-void
.end method

.method public final f()La5/a;
    .locals 9

    iget-object v0, p0, Lc5/f;->g:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v5

    if-eqz v5, :cond_1

    const/16 v6, 0x10

    invoke-virtual {v5, v6}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_1

    move v5, v2

    goto :goto_2

    :cond_1
    :goto_1
    move v5, v3

    goto :goto_2

    :catch_0
    move-exception v5

    invoke-static {}, Lv4/q;->g()Lv4/q;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Throwable;

    aput-object v5, v7, v3

    sget-object v5, Lc5/f;->j:Ljava/lang/String;

    const-string v8, "Unable to validate active network"

    invoke-virtual {v6, v5, v8, v7}, Lv4/q;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_2
    invoke-static {v0}, Ly2/a;->a(Landroid/net/ConnectivityManager;)Z

    move-result v0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isRoaming()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    move v2, v3

    :goto_3
    new-instance v1, La5/a;

    invoke-direct {v1, v4, v5, v0, v2}, La5/a;-><init>(ZZZZ)V

    return-object v1
.end method
