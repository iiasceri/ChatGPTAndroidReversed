.class public final Lwg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lug/f;


# static fields
.field public static final v:Lwg/b;

.field public static volatile w:Lug/f;

.field public static volatile x:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwg/b;

    invoke-direct {v0}, Lwg/b;-><init>()V

    sput-object v0, Lwg/b;->v:Lwg/b;

    sget-object v0, Lvg/i;->v:Lvg/i;

    sput-object v0, Lwg/b;->w:Lug/f;

    const/4 v0, 0x0

    sput-boolean v0, Lwg/b;->x:Z

    return-void
.end method

.method public static declared-synchronized a(Lwg/a;)Z
    .locals 4

    const-string v0, "Exception obtaining tracer from provider: "

    const-class v1, Lwg/b;

    monitor-enter v1

    :try_start_0
    sget-boolean v2, Lwg/b;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    :try_start_1
    iget-object p0, p0, Lwg/a;->a:Lug/f;

    if-eqz p0, :cond_0

    instance-of v2, p0, Lwg/b;

    if-nez v2, :cond_1

    sput-object p0, Lwg/b;->w:Lug/f;

    const/4 p0, 0x1

    sput-boolean p0, Lwg/b;->x:Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v2, "Cannot register GlobalTracer <null>."

    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_1
    move-exception p0

    :try_start_3
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :goto_0
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    monitor-exit v1

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method


# virtual methods
.method public final G(Lug/c;)Lug/a;
    .locals 1

    sget-object v0, Lwg/b;->w:Lug/f;

    invoke-interface {v0, p1}, Lug/f;->G(Lug/c;)Lug/a;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 1

    sget-object v0, Lwg/b;->w:Lug/f;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lwg/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v1, Lwg/b;->w:Lug/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final y(Ljava/lang/String;)Lug/e;
    .locals 1

    sget-object v0, Lwg/b;->w:Lug/f;

    invoke-interface {v0, p1}, Lug/f;->y(Ljava/lang/String;)Lug/e;

    move-result-object p1

    return-object p1
.end method
