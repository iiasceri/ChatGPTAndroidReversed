.class public final Luk/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Luk/e;


# static fields
.field public static final Y:Ljava/util/List;

.field public static final Z:Ljava/util/List;


# instance fields
.field public final A:Z

.field public final B:Luk/b;

.field public final C:Z

.field public final D:Z

.field public final E:Luk/m;

.field public final F:Luk/o;

.field public final G:Ljava/net/Proxy;

.field public final H:Ljava/net/ProxySelector;

.field public final I:Luk/b;

.field public final J:Ljavax/net/SocketFactory;

.field public final K:Ljavax/net/ssl/SSLSocketFactory;

.field public final L:Ljavax/net/ssl/X509TrustManager;

.field public final M:Ljava/util/List;

.field public final N:Ljava/util/List;

.field public final O:Ljavax/net/ssl/HostnameVerifier;

.field public final P:Luk/h;

.field public final Q:Lio/ktor/utils/io/v;

.field public final R:I

.field public final S:I

.field public final T:I

.field public final U:I

.field public final V:I

.field public final W:J

.field public final X:Lza/c;

.field public final v:Luk/n;

.field public final w:Lg/x0;

.field public final x:Ljava/util/List;

.field public final y:Ljava/util/List;

.field public final z:Lj3/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Luk/y;

    sget-object v2, Luk/y;->z:Luk/y;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Luk/y;->x:Luk/y;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lvk/b;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Luk/x;->Y:Ljava/util/List;

    new-array v0, v0, [Luk/k;

    sget-object v1, Luk/k;->f:Luk/k;

    aput-object v1, v0, v3

    sget-object v1, Luk/k;->g:Luk/k;

    aput-object v1, v0, v4

    invoke-static {v0}, Lvk/b;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Luk/x;->Z:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Luk/w;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Luk/w;->a:Luk/n;

    iput-object v0, p0, Luk/x;->v:Luk/n;

    iget-object v0, p1, Luk/w;->b:Lg/x0;

    iput-object v0, p0, Luk/x;->w:Lg/x0;

    iget-object v0, p1, Luk/w;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lvk/b;->w(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Luk/x;->x:Ljava/util/List;

    iget-object v0, p1, Luk/w;->d:Ljava/util/ArrayList;

    invoke-static {v0}, Lvk/b;->w(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Luk/x;->y:Ljava/util/List;

    iget-object v0, p1, Luk/w;->e:Lj3/c;

    iput-object v0, p0, Luk/x;->z:Lj3/c;

    iget-boolean v0, p1, Luk/w;->f:Z

    iput-boolean v0, p0, Luk/x;->A:Z

    iget-object v0, p1, Luk/w;->g:Luk/b;

    iput-object v0, p0, Luk/x;->B:Luk/b;

    iget-boolean v0, p1, Luk/w;->h:Z

    iput-boolean v0, p0, Luk/x;->C:Z

    iget-boolean v0, p1, Luk/w;->i:Z

    iput-boolean v0, p0, Luk/x;->D:Z

    iget-object v0, p1, Luk/w;->j:Luk/m;

    iput-object v0, p0, Luk/x;->E:Luk/m;

    iget-object v0, p1, Luk/w;->k:Luk/o;

    iput-object v0, p0, Luk/x;->F:Luk/o;

    iget-object v0, p1, Luk/w;->l:Ljava/net/Proxy;

    iput-object v0, p0, Luk/x;->G:Ljava/net/Proxy;

    if-eqz v0, :cond_0

    sget-object v0, Lel/a;->a:Lel/a;

    goto :goto_0

    :cond_0
    iget-object v0, p1, Luk/w;->m:Ljava/net/ProxySelector;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, Lel/a;->a:Lel/a;

    :cond_2
    :goto_0
    iput-object v0, p0, Luk/x;->H:Ljava/net/ProxySelector;

    iget-object v0, p1, Luk/w;->n:Luk/b;

    iput-object v0, p0, Luk/x;->I:Luk/b;

    iget-object v0, p1, Luk/w;->o:Ljavax/net/SocketFactory;

    iput-object v0, p0, Luk/x;->J:Ljavax/net/SocketFactory;

    iget-object v0, p1, Luk/w;->r:Ljava/util/List;

    iput-object v0, p0, Luk/x;->M:Ljava/util/List;

    iget-object v1, p1, Luk/w;->s:Ljava/util/List;

    iput-object v1, p0, Luk/x;->N:Ljava/util/List;

    iget-object v1, p1, Luk/w;->t:Ljavax/net/ssl/HostnameVerifier;

    iput-object v1, p0, Luk/x;->O:Ljavax/net/ssl/HostnameVerifier;

    iget v1, p1, Luk/w;->w:I

    iput v1, p0, Luk/x;->R:I

    iget v1, p1, Luk/w;->x:I

    iput v1, p0, Luk/x;->S:I

    iget v1, p1, Luk/w;->y:I

    iput v1, p0, Luk/x;->T:I

    iget v1, p1, Luk/w;->z:I

    iput v1, p0, Luk/x;->U:I

    iget v1, p1, Luk/w;->A:I

    iput v1, p0, Luk/x;->V:I

    iget-wide v1, p1, Luk/w;->B:J

    iput-wide v1, p0, Luk/x;->W:J

    iget-object v1, p1, Luk/w;->C:Lza/c;

    if-nez v1, :cond_3

    new-instance v1, Lza/c;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lza/c;-><init>(I)V

    :cond_3
    iput-object v1, p0, Luk/x;->X:Lza/c;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luk/k;

    iget-boolean v1, v1, Luk/k;->a:Z

    if-eqz v1, :cond_5

    move v0, v2

    goto :goto_2

    :cond_6
    :goto_1
    move v0, v3

    :goto_2
    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iput-object v1, p0, Luk/x;->K:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v1, p0, Luk/x;->Q:Lio/ktor/utils/io/v;

    iput-object v1, p0, Luk/x;->L:Ljavax/net/ssl/X509TrustManager;

    sget-object p1, Luk/h;->c:Luk/h;

    iput-object p1, p0, Luk/x;->P:Luk/h;

    goto :goto_5

    :cond_7
    iget-object v0, p1, Luk/w;->p:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_9

    iput-object v0, p0, Luk/x;->K:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v0, p1, Luk/w;->v:Lio/ktor/utils/io/v;

    invoke-static {v0}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    iput-object v0, p0, Luk/x;->Q:Lio/ktor/utils/io/v;

    iget-object v4, p1, Luk/w;->q:Ljavax/net/ssl/X509TrustManager;

    invoke-static {v4}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    iput-object v4, p0, Luk/x;->L:Ljavax/net/ssl/X509TrustManager;

    iget-object p1, p1, Luk/w;->u:Luk/h;

    iget-object v4, p1, Luk/h;->b:Lio/ktor/utils/io/v;

    invoke-static {v4, v0}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_3

    :cond_8
    new-instance v4, Luk/h;

    iget-object p1, p1, Luk/h;->a:Ljava/util/Set;

    invoke-direct {v4, p1, v0}, Luk/h;-><init>(Ljava/util/Set;Lio/ktor/utils/io/v;)V

    move-object p1, v4

    :goto_3
    iput-object p1, p0, Luk/x;->P:Luk/h;

    goto :goto_5

    :cond_9
    sget-object v0, Lcl/l;->a:Lcl/l;

    sget-object v0, Lcl/l;->a:Lcl/l;

    invoke-virtual {v0}, Lcl/l;->n()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    iput-object v0, p0, Luk/x;->L:Ljavax/net/ssl/X509TrustManager;

    sget-object v4, Lcl/l;->a:Lcl/l;

    invoke-static {v0}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Lcl/l;->m(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v4

    iput-object v4, p0, Luk/x;->K:Ljavax/net/ssl/SSLSocketFactory;

    sget-object v4, Lcl/l;->a:Lcl/l;

    invoke-virtual {v4, v0}, Lcl/l;->b(Ljavax/net/ssl/X509TrustManager;)Lio/ktor/utils/io/v;

    move-result-object v0

    iput-object v0, p0, Luk/x;->Q:Lio/ktor/utils/io/v;

    iget-object p1, p1, Luk/w;->u:Luk/h;

    invoke-static {v0}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    iget-object v4, p1, Luk/h;->b:Lio/ktor/utils/io/v;

    invoke-static {v4, v0}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_4

    :cond_a
    new-instance v4, Luk/h;

    iget-object p1, p1, Luk/h;->a:Ljava/util/Set;

    invoke-direct {v4, p1, v0}, Luk/h;-><init>(Ljava/util/Set;Lio/ktor/utils/io/v;)V

    move-object p1, v4

    :goto_4
    iput-object p1, p0, Luk/x;->P:Luk/h;

    :goto_5
    iget-object p1, p0, Luk/x;->x:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_1a

    iget-object p1, p0, Luk/x;->y:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_19

    iget-object p1, p0, Luk/x;->M:Ljava/util/List;

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_6

    :cond_b
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luk/k;

    iget-boolean v0, v0, Luk/k;->a:Z

    if-eqz v0, :cond_c

    move p1, v2

    goto :goto_7

    :cond_d
    :goto_6
    move p1, v3

    :goto_7
    iget-object v0, p0, Luk/x;->L:Ljavax/net/ssl/X509TrustManager;

    iget-object v1, p0, Luk/x;->Q:Lio/ktor/utils/io/v;

    iget-object v4, p0, Luk/x;->K:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz p1, :cond_15

    if-nez v4, :cond_e

    move p1, v3

    goto :goto_8

    :cond_e
    move p1, v2

    :goto_8
    const-string v4, "Check failed."

    if-eqz p1, :cond_14

    if-nez v1, :cond_f

    move p1, v3

    goto :goto_9

    :cond_f
    move p1, v2

    :goto_9
    if-eqz p1, :cond_13

    if-nez v0, :cond_10

    move v2, v3

    :cond_10
    if-eqz v2, :cond_12

    iget-object p1, p0, Luk/x;->P:Luk/h;

    sget-object v0, Luk/h;->c:Luk/h;

    invoke-static {p1, v0}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_a

    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    if-eqz v4, :cond_18

    if-eqz v1, :cond_17

    if-eqz v0, :cond_16

    :goto_a
    return-void

    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "x509TrustManager == null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "certificateChainCleaner == null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "sslSocketFactory == null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_19
    const-string v0, "Null network interceptor: "

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->K2(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    const-string v0, "Null interceptor: "

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->K2(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Luk/a0;)Lyk/j;
    .locals 2

    const-string v0, "request"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lyk/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lyk/j;-><init>(Luk/x;Luk/a0;Z)V

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
