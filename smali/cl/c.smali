.class public final Lcl/c;
.super Lcl/l;
.source "SourceFile"


# static fields
.field public static final e:Lbl/v;

.field public static final f:Z


# instance fields
.field public final c:Ljava/util/ArrayList;

.field public final d:Ldl/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbl/v;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbl/v;-><init>(II)V

    sput-object v0, Lcl/c;->e:Lbl/v;

    invoke-static {}, Lbl/v;->q()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    sput-boolean v2, Lcl/c;->f:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Lcl/l;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Ldl/o;

    const-string v1, "com.android.org.conscrypt"

    const/4 v2, 0x0

    :try_start_0
    const-string v3, ".OpenSSLSocketImpl"

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->K2(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, ".OpenSSLSocketFactoryImpl"

    invoke-static {v1, v4}, Lio/ktor/utils/io/v;->K2(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v5, ".SSLParametersImpl"

    invoke-static {v1, v5}, Lio/ktor/utils/io/v;->K2(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-instance v5, Ldl/p;

    invoke-direct {v5, v3, v4, v1}, Ldl/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v3, Lcl/l;->a:Lcl/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x5

    const-string v4, "unable to load android socket classes"

    invoke-static {v3, v4, v1}, Lcl/l;->i(ILjava/lang/String;Ljava/lang/Throwable;)V

    move-object v5, v2

    :goto_0
    const/4 v1, 0x0

    aput-object v5, v0, v1

    new-instance v3, Ldl/n;

    sget-object v4, Ldl/g;->f:Ldl/f;

    invoke-direct {v3, v4}, Ldl/n;-><init>(Ldl/m;)V

    const/4 v4, 0x1

    aput-object v3, v0, v4

    new-instance v3, Ldl/n;

    sget-object v5, Ldl/l;->a:Lbl/v;

    invoke-virtual {v5}, Lbl/v;->p()Ldl/m;

    move-result-object v5

    invoke-direct {v3, v5}, Ldl/n;-><init>(Ldl/m;)V

    const/4 v5, 0x2

    aput-object v3, v0, v5

    new-instance v3, Ldl/n;

    sget-object v5, Ldl/i;->a:Lbl/v;

    invoke-virtual {v5}, Lbl/v;->p()Ldl/m;

    move-result-object v5

    invoke-direct {v3, v5}, Ldl/n;-><init>(Ldl/m;)V

    const/4 v5, 0x3

    aput-object v3, v0, v5

    invoke-static {v0}, Lt9/a;->T2([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ldl/o;

    invoke-interface {v6}, Ldl/o;->c()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iput-object v3, p0, Lcl/c;->c:Ljava/util/ArrayList;

    :try_start_1
    const-string v0, "dalvik.system.CloseGuard"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v3, "get"

    new-array v5, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const-string v5, "open"

    new-array v4, v4, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v1

    invoke-virtual {v0, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const-string v5, "warnIfOpen"

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v2

    move-object v2, v3

    goto :goto_2

    :catch_1
    move-object v0, v2

    move-object v4, v0

    :goto_2
    new-instance v1, Ldl/j;

    invoke-direct {v1, v2, v4, v0}, Ldl/j;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    iput-object v1, p0, Lcl/c;->d:Ldl/j;

    return-void
.end method


# virtual methods
.method public final b(Ljavax/net/ssl/X509TrustManager;)Lio/ktor/utils/io/v;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Landroid/net/http/X509TrustManagerExtensions;

    invoke-direct {v1, p1}, Landroid/net/http/X509TrustManagerExtensions;-><init>(Ljavax/net/ssl/X509TrustManager;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_0

    new-instance v0, Ldl/c;

    invoke-direct {v0, p1, v1}, Ldl/c;-><init>(Ljavax/net/ssl/X509TrustManager;Landroid/net/http/X509TrustManagerExtensions;)V

    :cond_0
    if-nez v0, :cond_1

    invoke-super {p0, p1}, Lcl/l;->b(Ljavax/net/ssl/X509TrustManager;)Lio/ktor/utils/io/v;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final c(Ljavax/net/ssl/X509TrustManager;)Lfl/d;
    .locals 6

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "findTrustAnchorByIssuerAndSignature"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/security/cert/X509Certificate;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-instance v1, Lcl/b;

    invoke-direct {v1, p1, v0}, Lcl/b;-><init>(Ljavax/net/ssl/X509TrustManager;Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-super {p0, p1}, Lcl/l;->c(Ljavax/net/ssl/X509TrustManager;)Lfl/d;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public final d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    const-string v0, "protocols"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcl/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ldl/o;

    invoke-interface {v2, p1}, Ldl/o;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Ldl/o;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v1, p1, p2, p3}, Ldl/o;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    :goto_1
    return-void
.end method

.method public final e(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    .locals 1

    const-string v0, "address"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p1, p2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1a

    if-ne p2, p3, :cond_0

    new-instance p2, Ljava/io/IOException;

    const-string p3, "Exception in connect"

    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    throw p1
.end method

.method public final f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcl/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ldl/o;

    invoke-interface {v3, p1}, Ldl/o;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Ldl/o;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v1, p1}, Ldl/o;->b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    return-object v2
.end method

.method public final g()Ljava/lang/Object;
    .locals 6

    const-string v0, "response.body().close()"

    iget-object v1, p0, Lcl/c;->d:Ldl/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    iget-object v3, v1, Ldl/j;->a:Ljava/lang/reflect/Method;

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    :try_start_0
    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v1, v1, Ldl/j;->b:Ljava/lang/reflect/Method;

    invoke-static {v1}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v4

    invoke-virtual {v1, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v3

    :catch_0
    :cond_0
    return-object v2
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "hostname"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/l0;->C(Landroid/security/NetworkSecurityPolicy;Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object p1

    invoke-virtual {p1}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted()Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final k(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    const-string v0, "message"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcl/c;->d:Ldl/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v0, v0, Ldl/j;->c:Ljava/lang/reflect/Method;

    invoke-static {v0}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    :catch_0
    :cond_0
    if-nez v1, :cond_1

    const/4 p2, 0x5

    const/4 v0, 0x4

    invoke-static {p0, p1, p2, v0}, Lcl/l;->j(Lcl/l;Ljava/lang/String;II)V

    :cond_1
    return-void
.end method
