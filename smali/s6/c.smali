.class public final Ls6/c;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"

# interfaces
.implements Ls6/e;


# instance fields
.field public final v:Lt6/a;

.field public final w:Lp9/i;

.field public x:Lm8/d;


# direct methods
.method public constructor <init>(Lv6/g;)V
    .locals 10

    new-instance v0, Lp9/i;

    invoke-direct {v0}, Lp9/i;-><init>()V

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    iput-object p1, p0, Ls6/c;->v:Lt6/a;

    iput-object v0, p0, Ls6/c;->w:Lp9/i;

    new-instance p1, Lm8/d;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7f

    const/4 v2, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lm8/d;-><init>(ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;I)V

    iput-object p1, p0, Ls6/c;->x:Lm8/d;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 4

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/net/ConnectivityManager;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Ll8/f;->v:Ll8/f;

    const-string v1, "We couldn\'t unregister the Network Callback"

    const/4 v2, 0x5

    if-nez p1, :cond_1

    sget-object p1, Lf7/b;->a:Ln8/d;

    invoke-static {p1, v2, v0, v1}, Llh/i;->v1(Ll8/g;ILl8/f;Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object v3, Lf7/b;->a:Ln8/d;

    invoke-virtual {v3, v2, v0, v1, p1}, Ln8/d;->b(ILl8/f;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception p1

    sget-object v3, Lf7/b;->a:Ln8/d;

    invoke-virtual {v3, v2, v0, v1, p1}, Ln8/d;->b(ILl8/f;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 14

    iget-object v0, p0, Ls6/c;->v:Lt6/a;

    const/16 v2, 0xc

    const-string v1, "connectivity"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Landroid/net/ConnectivityManager;

    if-eqz v1, :cond_0

    check-cast p1, Landroid/net/ConnectivityManager;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v1, Ll8/f;->v:Ll8/f;

    const-string v3, "We couldn\'t register a Network Callback, the network information reported will be less accurate."

    const/4 v4, 0x5

    if-nez p1, :cond_1

    sget-object p1, Lf7/b;->a:Ln8/d;

    invoke-static {p1, v4, v1, v3}, Llh/i;->v1(Ll8/g;ILl8/f;Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_0
    invoke-static {p1, p0}, Ljf/a;->k(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p1

    if-eqz v5, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p0, v5, p1}, Ls6/c;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object v5, Lf7/b;->a:Ln8/d;

    invoke-virtual {v5, v4, v1, v3, p1}, Ln8/d;->b(ILl8/f;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lm8/d;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7e

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lm8/d;-><init>(ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;I)V

    iput-object p1, p0, Ls6/c;->x:Lm8/d;

    invoke-interface {v0, p1}, Lt6/a;->a(Ljava/lang/Object;)V

    goto :goto_1

    :catch_1
    move-exception p1

    sget-object v2, Lf7/b;->a:Ln8/d;

    invoke-virtual {v2, v4, v1, v3, p1}, Ln8/d;->b(ILl8/f;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lm8/d;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7e

    const/16 v6, 0xc

    move-object v5, p1

    invoke-direct/range {v5 .. v13}, Lm8/d;-><init>(ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;I)V

    iput-object p1, p0, Ls6/c;->x:Lm8/d;

    invoke-interface {v0, p1}, Lt6/a;->a(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final c()Lm8/d;
    .locals 1

    iget-object v0, p0, Ls6/c;->x:Lm8/d;

    return-object v0
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 10

    const-string v0, "network"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "networkCapabilities"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    new-instance p1, Lm8/d;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    :goto_0
    move v2, v1

    goto :goto_2

    :cond_0
    invoke-virtual {p2, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xb

    :goto_1
    move v2, v0

    goto :goto_2

    :cond_2
    invoke-virtual {p2, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    goto :goto_1

    :cond_3
    const/16 v0, 0xc

    goto :goto_1

    :goto_2
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p2}, Landroid/net/NetworkCapabilities;->getLinkUpstreamBandwidthKbps()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_4

    invoke-virtual {p2}, Landroid/net/NetworkCapabilities;->getLinkUpstreamBandwidthKbps()I

    move-result v0

    int-to-long v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v5, v0

    goto :goto_3

    :cond_4
    move-object v5, v1

    :goto_3
    invoke-virtual {p2}, Landroid/net/NetworkCapabilities;->getLinkDownstreamBandwidthKbps()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {p2}, Landroid/net/NetworkCapabilities;->getLinkDownstreamBandwidthKbps()I

    move-result v0

    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v6, v0

    goto :goto_4

    :cond_5
    move-object v6, v1

    :goto_4
    iget-object v0, p0, Ls6/c;->w:Lp9/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1d

    if-lt v0, v7, :cond_6

    invoke-static {p2}, Ls4/a0;->c(Landroid/net/NetworkCapabilities;)I

    move-result v0

    const/high16 v7, -0x80000000

    if-eq v0, v7, :cond_6

    invoke-static {p2}, Ls4/a0;->c(Landroid/net/NetworkCapabilities;)I

    move-result p2

    int-to-long v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    move-object v7, p2

    goto :goto_5

    :cond_6
    move-object v7, v1

    :goto_5
    const/4 v8, 0x0

    const/16 v9, 0x46

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lm8/d;-><init>(ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;I)V

    iput-object p1, p0, Ls6/c;->x:Lm8/d;

    iget-object p2, p0, Ls6/c;->v:Lt6/a;

    invoke-interface {p2, p1}, Lt6/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 10

    const-string v0, "network"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    new-instance p1, Lm8/d;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7e

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lm8/d;-><init>(ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;I)V

    iput-object p1, p0, Ls6/c;->x:Lm8/d;

    iget-object v0, p0, Ls6/c;->v:Lt6/a;

    invoke-interface {v0, p1}, Lt6/a;->a(Ljava/lang/Object;)V

    return-void
.end method
