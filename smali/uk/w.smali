.class public final Luk/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:I

.field public final B:J

.field public C:Lza/c;

.field public a:Luk/n;

.field public final b:Lg/x0;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Lj3/c;

.field public f:Z

.field public final g:Luk/b;

.field public h:Z

.field public i:Z

.field public final j:Luk/m;

.field public k:Luk/o;

.field public l:Ljava/net/Proxy;

.field public final m:Ljava/net/ProxySelector;

.field public n:Luk/b;

.field public final o:Ljavax/net/SocketFactory;

.field public p:Ljavax/net/ssl/SSLSocketFactory;

.field public q:Ljavax/net/ssl/X509TrustManager;

.field public r:Ljava/util/List;

.field public s:Ljava/util/List;

.field public final t:Ljavax/net/ssl/HostnameVerifier;

.field public final u:Luk/h;

.field public v:Lio/ktor/utils/io/v;

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Luk/n;

    invoke-direct {v0}, Luk/n;-><init>()V

    iput-object v0, p0, Luk/w;->a:Luk/n;

    new-instance v0, Lg/x0;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lg/x0;-><init>(I)V

    iput-object v0, p0, Luk/w;->b:Lg/x0;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luk/w;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luk/w;->d:Ljava/util/ArrayList;

    sget-object v0, Lvk/b;->a:[B

    sget-object v0, Ls/e2;->D:Ls/e2;

    new-instance v1, Lj3/c;

    invoke-direct {v1, v0}, Lj3/c;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Luk/w;->e:Lj3/c;

    const/4 v0, 0x1

    iput-boolean v0, p0, Luk/w;->f:Z

    sget-object v1, Luk/b;->q:Ls/e2;

    iput-object v1, p0, Luk/w;->g:Luk/b;

    iput-boolean v0, p0, Luk/w;->h:Z

    iput-boolean v0, p0, Luk/w;->i:Z

    sget-object v0, Luk/m;->r:Ls/e2;

    iput-object v0, p0, Luk/w;->j:Luk/m;

    sget-object v0, Luk/o;->s:Ls/e2;

    iput-object v0, p0, Luk/w;->k:Luk/o;

    iput-object v1, p0, Luk/w;->n:Luk/b;

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    const-string v1, "getDefault()"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Luk/w;->o:Ljavax/net/SocketFactory;

    sget-object v0, Luk/x;->Z:Ljava/util/List;

    iput-object v0, p0, Luk/w;->r:Ljava/util/List;

    sget-object v0, Luk/x;->Y:Ljava/util/List;

    iput-object v0, p0, Luk/w;->s:Ljava/util/List;

    sget-object v0, Lfl/c;->a:Lfl/c;

    iput-object v0, p0, Luk/w;->t:Ljavax/net/ssl/HostnameVerifier;

    sget-object v0, Luk/h;->c:Luk/h;

    iput-object v0, p0, Luk/w;->u:Luk/h;

    const/16 v0, 0x2710

    iput v0, p0, Luk/w;->x:I

    iput v0, p0, Luk/w;->y:I

    iput v0, p0, Luk/w;->z:I

    const-wide/16 v0, 0x400

    iput-wide v0, p0, Luk/w;->B:J

    return-void
.end method

.method public constructor <init>(Luk/x;)V
    .locals 2

    invoke-direct {p0}, Luk/w;-><init>()V

    iget-object v0, p1, Luk/x;->v:Luk/n;

    iput-object v0, p0, Luk/w;->a:Luk/n;

    iget-object v0, p1, Luk/x;->w:Lg/x0;

    iput-object v0, p0, Luk/w;->b:Lg/x0;

    iget-object v0, p0, Luk/w;->c:Ljava/util/ArrayList;

    iget-object v1, p1, Luk/x;->x:Ljava/util/List;

    invoke-static {v1, v0}, Lzg/q;->g4(Ljava/lang/Iterable;Ljava/util/Collection;)V

    iget-object v0, p0, Luk/w;->d:Ljava/util/ArrayList;

    iget-object v1, p1, Luk/x;->y:Ljava/util/List;

    invoke-static {v1, v0}, Lzg/q;->g4(Ljava/lang/Iterable;Ljava/util/Collection;)V

    iget-object v0, p1, Luk/x;->z:Lj3/c;

    iput-object v0, p0, Luk/w;->e:Lj3/c;

    iget-boolean v0, p1, Luk/x;->A:Z

    iput-boolean v0, p0, Luk/w;->f:Z

    iget-object v0, p1, Luk/x;->B:Luk/b;

    iput-object v0, p0, Luk/w;->g:Luk/b;

    iget-boolean v0, p1, Luk/x;->C:Z

    iput-boolean v0, p0, Luk/w;->h:Z

    iget-boolean v0, p1, Luk/x;->D:Z

    iput-boolean v0, p0, Luk/w;->i:Z

    iget-object v0, p1, Luk/x;->E:Luk/m;

    iput-object v0, p0, Luk/w;->j:Luk/m;

    iget-object v0, p1, Luk/x;->F:Luk/o;

    iput-object v0, p0, Luk/w;->k:Luk/o;

    iget-object v0, p1, Luk/x;->G:Ljava/net/Proxy;

    iput-object v0, p0, Luk/w;->l:Ljava/net/Proxy;

    iget-object v0, p1, Luk/x;->H:Ljava/net/ProxySelector;

    iput-object v0, p0, Luk/w;->m:Ljava/net/ProxySelector;

    iget-object v0, p1, Luk/x;->I:Luk/b;

    iput-object v0, p0, Luk/w;->n:Luk/b;

    iget-object v0, p1, Luk/x;->J:Ljavax/net/SocketFactory;

    iput-object v0, p0, Luk/w;->o:Ljavax/net/SocketFactory;

    iget-object v0, p1, Luk/x;->K:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Luk/w;->p:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v0, p1, Luk/x;->L:Ljavax/net/ssl/X509TrustManager;

    iput-object v0, p0, Luk/w;->q:Ljavax/net/ssl/X509TrustManager;

    iget-object v0, p1, Luk/x;->M:Ljava/util/List;

    iput-object v0, p0, Luk/w;->r:Ljava/util/List;

    iget-object v0, p1, Luk/x;->N:Ljava/util/List;

    iput-object v0, p0, Luk/w;->s:Ljava/util/List;

    iget-object v0, p1, Luk/x;->O:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Luk/w;->t:Ljavax/net/ssl/HostnameVerifier;

    iget-object v0, p1, Luk/x;->P:Luk/h;

    iput-object v0, p0, Luk/w;->u:Luk/h;

    iget-object v0, p1, Luk/x;->Q:Lio/ktor/utils/io/v;

    iput-object v0, p0, Luk/w;->v:Lio/ktor/utils/io/v;

    iget v0, p1, Luk/x;->R:I

    iput v0, p0, Luk/w;->w:I

    iget v0, p1, Luk/x;->S:I

    iput v0, p0, Luk/w;->x:I

    iget v0, p1, Luk/x;->T:I

    iput v0, p0, Luk/w;->y:I

    iget v0, p1, Luk/x;->U:I

    iput v0, p0, Luk/w;->z:I

    iget v0, p1, Luk/x;->V:I

    iput v0, p0, Luk/w;->A:I

    iget-wide v0, p1, Luk/x;->W:J

    iput-wide v0, p0, Luk/w;->B:J

    iget-object p1, p1, Luk/x;->X:Lza/c;

    iput-object p1, p0, Luk/w;->C:Lza/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4

    const-string v0, "protocols"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lzg/r;->U4(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    sget-object v0, Luk/y;->A:Luk/y;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    sget-object v1, Luk/y;->x:Luk/y;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    if-eqz v1, :cond_8

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, v3, :cond_3

    :cond_2
    move v2, v3

    :cond_3
    if-eqz v2, :cond_7

    sget-object v0, Luk/y;->w:Luk/y;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_5

    sget-object v1, Luk/y;->y:Luk/y;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Luk/w;->s:Ljava/util/List;

    invoke-static {p1, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iput-object v0, p0, Luk/w;->C:Lza/c;

    :cond_4
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const-string v0, "unmodifiableList(protocolsCopy)"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Luk/w;->s:Ljava/util/List;

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "protocols must not contain null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const-string v0, "protocols must not contain http/1.0: "

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->K2(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string v0, "protocols containing h2_prior_knowledge cannot use other protocols: "

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->K2(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string v0, "protocols must contain h2_prior_knowledge or http/1.1: "

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->K2(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
