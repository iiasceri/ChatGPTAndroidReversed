.class public final Lfl/a;
.super Lio/ktor/utils/io/v;
.source "SourceFile"


# instance fields
.field public final n:Lfl/d;


# direct methods
.method public constructor <init>(Lfl/d;)V
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Ls4/VVtY/qKIhdpnPbUDC;->igJTDkMSGrs:Ljava/lang/String;

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lio/ktor/utils/io/v;-><init>()V

    iput-object p1, p0, Lfl/a;->n:Lfl/d;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lfl/a;

    if-eqz v1, :cond_1

    check-cast p1, Lfl/a;

    iget-object p1, p1, Lfl/a;->n:Lfl/d;

    iget-object v1, p0, Lfl/a;->n:Lfl/d;

    invoke-static {p1, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g0(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 9

    const-string v0, "chain"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "hostname"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1, p2}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "queue.removeFirst()"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    const/16 v3, 0x9

    if-ge v1, v3, :cond_a

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/X509Certificate;

    iget-object v5, p0, Lfl/a;->n:Lfl/d;

    invoke-interface {v5, v3}, Lfl/d;->a(Ljava/security/cert/X509Certificate;)Ljava/security/cert/X509Certificate;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gt v2, v4, :cond_0

    invoke-static {v3, v5}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v5}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object v2

    invoke-virtual {v5}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v3

    invoke-static {v2, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    :try_start_0
    invoke-virtual {v5}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v4

    goto :goto_2

    :catch_0
    :goto_1
    move v2, v0

    :goto_2
    if-eqz v2, :cond_3

    return-object p2

    :cond_3
    move v2, v4

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const-string v6, "queue.iterator()"

    invoke-static {v6, v5}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_7

    check-cast v6, Ljava/security/cert/X509Certificate;

    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object v7

    invoke-virtual {v6}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v8

    invoke-static {v7, v8}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_3

    :cond_6
    :try_start_1
    invoke-virtual {v6}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    move v7, v4

    goto :goto_4

    :catch_1
    :goto_3
    move v7, v0

    :goto_4
    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    if-eqz v2, :cond_9

    return-object p2

    :cond_9
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    const-string p2, "Failed to find a trusted cert that signed "

    invoke-static {p2, v3}, Lio/ktor/utils/io/v;->K2(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    const-string v0, "Certificate chain too long: "

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->K2(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lfl/a;->n:Lfl/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
