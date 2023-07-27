.class public final Lyk/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luk/a;

.field public final b:Lza/c;

.field public final c:Luk/f;

.field public final d:Ls/e2;

.field public e:Ljava/util/List;

.field public f:I

.field public g:Ljava/util/List;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Luk/a;Lza/c;Lyk/j;Ls/e2;)V
    .locals 1

    const-string v0, "address"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "routeDatabase"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "call"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    sget-object v0, Ls6/PqP/bjOm;->OmSsnaOvwm:Ljava/lang/String;

    invoke-static {v0, p4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyk/q;->a:Luk/a;

    iput-object p2, p0, Lyk/q;->b:Lza/c;

    iput-object p3, p0, Lyk/q;->c:Luk/f;

    iput-object p4, p0, Lyk/q;->d:Ls/e2;

    sget-object p2, Lzg/t;->v:Lzg/t;

    iput-object p2, p0, Lyk/q;->e:Ljava/util/List;

    iput-object p2, p0, Lyk/q;->g:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lyk/q;->h:Ljava/util/ArrayList;

    const-string p2, "url"

    iget-object p3, p1, Luk/a;->i:Luk/t;

    invoke-static {p2, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p1, Luk/a;->g:Ljava/net/Proxy;

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    invoke-static {p2}, Lt9/a;->R2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_0
    invoke-virtual {p3}, Luk/t;->h()Ljava/net/URI;

    move-result-object p2

    invoke-virtual {p2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x1

    if-nez p3, :cond_1

    new-array p1, v0, [Ljava/net/Proxy;

    sget-object p2, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    aput-object p2, p1, p4

    invoke-static {p1}, Lvk/b;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_1
    iget-object p1, p1, Luk/a;->h:Ljava/net/ProxySelector;

    invoke-virtual {p1, p2}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    move p2, p4

    goto :goto_1

    :cond_3
    :goto_0
    move p2, v0

    :goto_1
    if-eqz p2, :cond_4

    new-array p1, v0, [Ljava/net/Proxy;

    sget-object p2, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    aput-object p2, p1, p4

    invoke-static {p1}, Lvk/b;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_4
    const-string p2, "proxiesOrNull"

    invoke-static {p2, p1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lvk/b;->w(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lyk/q;->e:Ljava/util/List;

    iput p4, p0, Lyk/q;->f:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget v0, p0, Lyk/q;->f:I

    iget-object v1, p0, Lyk/q;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ge v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Lyk/q;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :cond_2
    :goto_1
    return v2
.end method

.method public final b()Lg/i;
    .locals 10

    invoke-virtual {p0}, Lyk/q;->a()Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget v1, p0, Lyk/q;->f:I

    iget-object v2, p0, Lyk/q;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ge v1, v2, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    if-eqz v1, :cond_10

    iget v1, p0, Lyk/q;->f:I

    iget-object v2, p0, Lyk/q;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    move v1, v4

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    const-string v2, "No route to "

    iget-object v5, p0, Lyk/q;->a:Luk/a;

    if-eqz v1, :cond_f

    iget-object v1, p0, Lyk/q;->e:Ljava/util/List;

    iget v6, p0, Lyk/q;->f:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lyk/q;->f:I

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/Proxy;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lyk/q;->g:Ljava/util/List;

    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v7

    sget-object v8, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v7, v8, :cond_6

    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v7

    sget-object v8, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v7, v8, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v7

    instance-of v8, v7, Ljava/net/InetSocketAddress;

    if-eqz v8, :cond_5

    const-string v8, "proxyAddress"

    invoke-static {v8, v7}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v7, Ljava/net/InetSocketAddress;

    invoke-virtual {v7}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-virtual {v7}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "hostName"

    invoke-static {v9, v8}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v8}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v8

    const-string v9, "address.hostAddress"

    invoke-static {v9, v8}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v7}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v7

    goto :goto_4

    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Proxy.address() is not an InetSocketAddress: "

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->K2(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_3
    iget-object v7, v5, Luk/a;->i:Luk/t;

    iget-object v8, v7, Luk/t;->d:Ljava/lang/String;

    iget v7, v7, Luk/t;->e:I

    :goto_4
    if-gt v4, v7, :cond_7

    const/high16 v9, 0x10000

    if-ge v7, v9, :cond_7

    move v3, v4

    :cond_7
    if-eqz v3, :cond_e

    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v2, v3, :cond_8

    invoke-static {v8, v7}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_8
    sget-object v2, Lvk/b;->a:[B

    const-string v2, "<this>"

    invoke-static {v2, v8}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v2, Lvk/b;->e:Lzj/i;

    invoke-virtual {v2, v8}, Lzj/i;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {v8}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v2

    invoke-static {v2}, Lt9/a;->R2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_5

    :cond_9
    iget-object v2, p0, Lyk/q;->d:Ls/e2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "call"

    iget-object v3, p0, Lyk/q;->c:Luk/f;

    invoke-static {v2, v3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v5, Luk/a;->a:Luk/o;

    invoke-interface {v2, v8}, Luk/o;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    :goto_5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/InetAddress;

    new-instance v5, Ljava/net/InetSocketAddress;

    invoke-direct {v5, v3, v7}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    :goto_7
    iget-object v2, p0, Lyk/q;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/InetSocketAddress;

    new-instance v5, Luk/f0;

    iget-object v6, p0, Lyk/q;->a:Luk/a;

    invoke-direct {v5, v6, v1, v3}, Luk/f0;-><init>(Luk/a;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    iget-object v3, p0, Lyk/q;->b:Lza/c;

    monitor-enter v3

    :try_start_0
    iget-object v6, v3, Lza/c;->v:Ljava/lang/Object;

    check-cast v6, Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    if-eqz v6, :cond_b

    iget-object v3, p0, Lyk/q;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v4

    if-eqz v1, :cond_0

    goto :goto_9

    :cond_d
    new-instance v0, Ljava/net/UnknownHostException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v5, Luk/a;->a:Luk/o;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " returned no addresses for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/net/SocketException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; port is out of range"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/net/SocketException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v5, Luk/a;->i:Luk/t;

    iget-object v2, v2, Luk/t;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; exhausted proxy configurations: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lyk/q;->e:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    :goto_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, p0, Lyk/q;->h:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lzg/q;->g4(Ljava/lang/Iterable;Ljava/util/Collection;)V

    iget-object v1, p0, Lyk/q;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_11
    new-instance v1, Lg/i;

    invoke-direct {v1, v0}, Lg/i;-><init>(Ljava/util/ArrayList;)V

    return-object v1

    :cond_12
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
