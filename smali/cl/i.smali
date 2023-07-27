.class public final Lcl/i;
.super Lcl/l;
.source "SourceFile"


# static fields
.field public static final h:Lbl/v;


# instance fields
.field public final c:Ljava/lang/reflect/Method;

.field public final d:Ljava/lang/reflect/Method;

.field public final e:Ljava/lang/reflect/Method;

.field public final f:Ljava/lang/Class;

.field public final g:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbl/v;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbl/v;-><init>(II)V

    sput-object v0, Lcl/i;->h:Lbl/v;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Lcl/l;-><init>()V

    iput-object p1, p0, Lcl/i;->c:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lcl/i;->d:Ljava/lang/reflect/Method;

    iput-object p3, p0, Lcl/i;->e:Ljava/lang/reflect/Method;

    iput-object p4, p0, Lcl/i;->f:Ljava/lang/Class;

    iput-object p5, p0, Lcl/i;->g:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)V
    .locals 4

    const-string v0, "failed to remove ALPN"

    :try_start_0
    iget-object v1, p0, Lcl/i;->e:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x0

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception p1

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 6

    const-string p2, "failed to set ALPN"

    const-string v0, "protocols"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p3}, Lbl/v;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p3

    :try_start_0
    const-class v0, Lcl/l;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Class;

    iget-object v3, p0, Lcl/i;->f:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcl/i;->g:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    new-instance v3, Lcl/h;

    invoke-direct {v3, p3}, Lcl/h;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v0, v2, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p3

    iget-object v0, p0, Lcl/i;->c:Ljava/lang/reflect/Method;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    aput-object p3, v1, v5

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p3, Ljava/lang/AssertionError;

    invoke-direct {p3, p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    :catch_1
    move-exception p1

    new-instance p3, Ljava/lang/AssertionError;

    invoke-direct {p3, p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public final f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 5

    const-string v0, "failed to get ALPN selected protocol"

    :try_start_0
    iget-object v1, p0, Lcl/i;->d:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x0

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Lcl/h;

    iget-boolean v2, v1, Lcl/h;->b:Z

    if-nez v2, :cond_0

    iget-object v4, v1, Lcl/h;->c:Ljava/lang/String;

    if-nez v4, :cond_0

    const-string v1, "ALPN callback dropped: HTTP/2 is disabled. Is alpn-boot on the boot class path?"

    const/4 v2, 0x6

    invoke-static {p0, v1, v3, v2}, Lcl/l;->j(Lcl/l;Ljava/lang/String;II)V

    return-object p1

    :cond_0
    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, v1, Lcl/h;->c:Ljava/lang/String;

    :goto_0
    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type okhttp3.internal.platform.Jdk8WithJettyBootPlatform.AlpnProvider"

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception p1

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
