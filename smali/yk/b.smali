.class public final Lyk/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public b:I

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const-string v0, "connectionSpecs"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyk/b;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)Luk/k;
    .locals 13

    iget v0, p0, Lyk/b;->b:I

    iget-object v1, p0, Lyk/b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_1

    add-int/lit8 v3, v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luk/k;

    invoke-virtual {v0, p1}, Luk/k;->b(Ljavax/net/ssl/SSLSocket;)Z

    move-result v4

    if-eqz v4, :cond_0

    iput v3, p0, Lyk/b;->b:I

    goto :goto_1

    :cond_0
    move v0, v3

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_c

    iget v2, p0, Lyk/b;->b:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    :goto_2
    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ge v2, v3, :cond_3

    add-int/lit8 v6, v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luk/k;

    invoke-virtual {v2, p1}, Luk/k;->b(Ljavax/net/ssl/SSLSocket;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v1, v4

    goto :goto_3

    :cond_2
    move v2, v6

    goto :goto_2

    :cond_3
    move v1, v5

    :goto_3
    iput-boolean v1, p0, Lyk/b;->c:Z

    iget-boolean v1, p0, Lyk/b;->d:Z

    iget-object v2, v0, Luk/k;->c:[Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v3

    const-string v6, "sslSocket.enabledCipherSuites"

    invoke-static {v6, v3}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v6, Luk/i;->c:Lk0/r;

    invoke-static {v3, v2, v6}, Lvk/b;->p([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v2

    :goto_4
    iget-object v3, v0, Luk/k;->d:[Ljava/lang/String;

    if-eqz v3, :cond_5

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v6

    const-string v7, "sslSocket.enabledProtocols"

    invoke-static {v7, v6}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v7, Lbh/a;->a:Lbh/a;

    invoke-static {v6, v3, v7}, Lvk/b;->p([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v3

    :goto_5
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v6

    const-string v7, "supportedCipherSuites"

    invoke-static {v7, v6}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v7, Luk/i;->c:Lk0/r;

    sget-object v8, Lvk/b;->a:[B

    array-length v8, v6

    move v9, v5

    :goto_6
    const/4 v10, -0x1

    if-ge v9, v8, :cond_8

    aget-object v11, v6, v9

    const-string v12, "TLS_FALLBACK_SCSV"

    invoke-virtual {v7, v11, v12}, Lk0/r;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v11

    if-nez v11, :cond_6

    move v11, v4

    goto :goto_7

    :cond_6
    move v11, v5

    :goto_7
    if-eqz v11, :cond_7

    goto :goto_8

    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_8
    move v9, v10

    :goto_8
    const-string v5, "cipherSuitesIntersection"

    if-eqz v1, :cond_9

    if-eq v9, v10, :cond_9

    invoke-static {v5, v2}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    aget-object v1, v6, v9

    const-string v6, "supportedCipherSuites[indexOfFallbackScsv]"

    invoke-static {v6, v1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v6, v2

    add-int/2addr v6, v4

    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v4, "copyOf(this, newSize)"

    invoke-static {v4, v2}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v2, [Ljava/lang/String;

    invoke-static {v2}, Lih/i;->Q3([Ljava/lang/Object;)I

    move-result v4

    aput-object v1, v2, v4

    :cond_9
    new-instance v1, Luk/j;

    invoke-direct {v1, v0}, Luk/j;-><init>(Luk/k;)V

    invoke-static {v5, v2}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v4, v2

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Luk/j;->b([Ljava/lang/String;)V

    const-string v2, "tlsVersionsIntersection"

    invoke-static {v2, v3}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v2, v3

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Luk/j;->e([Ljava/lang/String;)V

    invoke-virtual {v1}, Luk/j;->a()Luk/k;

    move-result-object v1

    invoke-virtual {v1}, Luk/k;->c()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v2, v1, Luk/k;->d:[Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v1}, Luk/k;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v1, v1, Luk/k;->c:[Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    :cond_b
    return-object v0

    :cond_c
    new-instance v0, Ljava/net/UnknownServiceException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to find acceptable protocols. isFallback="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lyk/b;->d:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", modes="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", supported protocols="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "toString(this)"

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
