.class public final Lw5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw5/f;


# instance fields
.field public final v:Landroid/net/ConnectivityManager;

.field public final w:Lw5/e;

.field public final x:Lc5/e;


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;Lw5/e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw5/g;->v:Landroid/net/ConnectivityManager;

    iput-object p2, p0, Lw5/g;->w:Lw5/e;

    new-instance p2, Lc5/e;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p0}, Lc5/e;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lw5/g;->x:Lc5/e;

    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method public static final a(Lw5/g;Landroid/net/Network;Z)V
    .locals 7

    iget-object v0, p0, Lw5/g;->v:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    invoke-static {v4, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    move v4, p2

    goto :goto_1

    :cond_0
    iget-object v5, p0, Lw5/g;->v:Landroid/net/ConnectivityManager;

    invoke-virtual {v5, v4}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v4

    if-eqz v4, :cond_1

    const/16 v5, 0xc

    invoke-virtual {v4, v5}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    if-eqz v4, :cond_2

    move v2, v6

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    iget-object p0, p0, Lw5/g;->w:Lw5/e;

    check-cast p0, Lb6/k;

    iget-object p1, p0, Lb6/k;->w:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm5/n;

    if-eqz p1, :cond_4

    iput-boolean v2, p0, Lb6/k;->y:Z

    sget-object p1, Lyg/v;->a:Lyg/v;

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    if-nez p1, :cond_5

    invoke-virtual {p0}, Lb6/k;->a()V

    :cond_5
    return-void
.end method


# virtual methods
.method public final i()Z
    .locals 8

    iget-object v0, p0, Lw5/g;->v:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    invoke-virtual {v0, v5}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v5

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    const/16 v7, 0xc

    invoke-virtual {v5, v7}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v6

    goto :goto_1

    :cond_0
    move v5, v3

    :goto_1
    if-eqz v5, :cond_1

    move v3, v6

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return v3
.end method

.method public final shutdown()V
    .locals 2

    iget-object v0, p0, Lw5/g;->v:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lw5/g;->x:Lc5/e;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method
