.class public final Ldl/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldl/o;


# instance fields
.field public final a:Ldl/m;

.field public b:Ldl/o;


# direct methods
.method public constructor <init>(Ldl/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldl/n;->a:Ldl/m;

    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)Z
    .locals 1

    iget-object v0, p0, Ldl/n;->a:Ldl/m;

    invoke-interface {v0, p1}, Ldl/m;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result p1

    return p1
.end method

.method public final b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldl/n;->b:Ldl/o;

    if-nez v0, :cond_0

    iget-object v0, p0, Ldl/n;->a:Ldl/m;

    invoke-interface {v0, p1}, Ldl/m;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldl/n;->a:Ldl/m;

    invoke-interface {v0, p1}, Ldl/m;->b(Ljavax/net/ssl/SSLSocket;)Ldl/o;

    move-result-object v0

    iput-object v0, p0, Ldl/n;->b:Ldl/o;

    :cond_0
    iget-object v0, p0, Ldl/n;->b:Ldl/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Ldl/o;->b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const-string v0, "protocols"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldl/n;->b:Ldl/o;

    if-nez v0, :cond_0

    iget-object v0, p0, Ldl/n;->a:Ldl/m;

    invoke-interface {v0, p1}, Ldl/m;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldl/n;->a:Ldl/m;

    invoke-interface {v0, p1}, Ldl/m;->b(Ljavax/net/ssl/SSLSocket;)Ldl/o;

    move-result-object v0

    iput-object v0, p0, Ldl/n;->b:Ldl/o;

    :cond_0
    iget-object v0, p0, Ldl/n;->b:Ldl/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1, p2, p3}, Ldl/o;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
