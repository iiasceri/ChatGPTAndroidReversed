.class public final Lcom/auth0/android/request/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lh6/f;

.field public final c:Lh6/e;

.field public final d:Ld6/a;

.field public final e:Lcom/auth0/android/request/internal/m;

.field public final f:Lg/c;


# direct methods
.method public constructor <init>(Lh6/d;Ljava/lang/String;Lh6/f;Lcom/auth0/android/request/internal/e;Ld6/a;Lcom/auth0/android/request/internal/c;)V
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Ls6/PqP/bjOm;->GYgqp:Ljava/lang/String;

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "errorAdapter"

    invoke-static {v0, p5}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/auth0/android/request/internal/b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/auth0/android/request/internal/b;->b:Lh6/f;

    iput-object p4, p0, Lcom/auth0/android/request/internal/b;->c:Lh6/e;

    iput-object p5, p0, Lcom/auth0/android/request/internal/b;->d:Ld6/a;

    iput-object p6, p0, Lcom/auth0/android/request/internal/b;->e:Lcom/auth0/android/request/internal/m;

    new-instance p2, Lg/c;

    invoke-direct {p2, p1}, Lg/c;-><init>(Lh6/d;)V

    iput-object p2, p0, Lcom/auth0/android/request/internal/b;->f:Lg/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 3

    invoke-static {p1}, Lzg/y;->C1(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v1, "scope"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1, p1}, Lzg/y;->r1(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lm7/b;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lcom/auth0/android/request/internal/b;->f:Lg/c;

    iget-object p1, p1, Lg/c;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/auth0/android/request/internal/b;->d:Ld6/a;

    :try_start_0
    iget-object v1, p0, Lcom/auth0/android/request/internal/b;->b:Lh6/f;

    iget-object v2, p0, Lcom/auth0/android/request/internal/b;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/auth0/android/request/internal/b;->f:Lg/c;

    check-cast v1, Lh6/a;

    invoke-virtual {v1, v2, v3}, Lh6/a;->a(Ljava/lang/String;Lg/c;)Lh6/g;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    new-instance v2, Ljava/io/InputStreamReader;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    iget-object v4, v1, Lh6/g;->b:Ljava/io/InputStream;

    invoke-direct {v2, v4, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    const/16 v3, 0xc8

    iget v4, v1, Lh6/g;->a:I

    if-gt v3, v4, :cond_0

    const/16 v3, 0x12c

    if-ge v4, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    :try_start_1
    iget-object v1, p0, Lcom/auth0/android/request/internal/b;->c:Lh6/e;

    check-cast v1, Lcom/auth0/android/request/internal/e;

    iget-object v1, v1, Lcom/auth0/android/request/internal/e;->a:Leb/g0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Llb/a;

    invoke-direct {v3, v2}, Llb/a;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v1, v3}, Leb/g0;->b(Llb/a;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    invoke-static {v2, v1}, Lza/e;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ld6/a;->a(Ljava/lang/Exception;)Ld6/c;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :try_start_3
    invoke-virtual {v1}, Lh6/g;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v4, v2}, Ld6/a;->b(ILjava/io/InputStreamReader;)Ld6/c;

    move-result-object v0

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lio/ktor/utils/io/x;->C0(Ljava/io/InputStreamReader;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Lh6/g;->c:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "headers"

    invoke-static {v4, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Ld6/c;

    invoke-direct {v1, v3}, Ld6/c;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v0, v1

    goto :goto_2

    :goto_1
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ld6/a;->a(Ljava/lang/Exception;)Ld6/c;

    move-result-object v0

    :goto_2
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v2, v0}, Lza/e;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ld6/a;->a(Ljava/lang/Exception;)Ld6/c;

    move-result-object v0

    throw v0
.end method
