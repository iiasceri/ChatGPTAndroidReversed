.class public final Lcom/auth0/android/request/internal/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh6/f;

.field public final b:Ld6/a;

.field public final c:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lh6/a;Ld6/a;)V
    .locals 4

    const-string v0, "client"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/auth0/android/request/internal/l;->a:Lh6/f;

    iput-object p2, p0, Lcom/auth0/android/request/internal/l;->b:Ld6/a;

    const/4 p1, 0x1

    new-array p2, p1, [Lyg/g;

    new-instance v0, Lyg/g;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getDefault().toString()"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "en_US"

    :goto_1
    const-string p1, "Accept-Language"

    invoke-direct {v0, p1, v1}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, p2, v3

    invoke-static {p2}, Lzg/y;->t1([Lyg/g;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/auth0/android/request/internal/l;->c:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(Lh6/d;Ljava/lang/String;Lcom/auth0/android/request/internal/e;Ld6/a;)Lcom/auth0/android/request/internal/b;
    .locals 8

    iget-object v3, p0, Lcom/auth0/android/request/internal/l;->a:Lh6/f;

    sget-object v0, Lcom/auth0/android/request/internal/c;->b:Lv4/q;

    sget-object v1, Lcom/auth0/android/request/internal/c;->c:Lcom/auth0/android/request/internal/c;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/auth0/android/request/internal/c;->c:Lcom/auth0/android/request/internal/c;

    invoke-static {v0}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/auth0/android/request/internal/c;->c:Lcom/auth0/android/request/internal/c;

    if-nez v1, :cond_1

    new-instance v1, Lcom/auth0/android/request/internal/c;

    new-instance v2, Lcom/auth0/android/request/internal/d;

    invoke-direct {v2}, Lcom/auth0/android/request/internal/d;-><init>()V

    invoke-direct {v1, v2}, Lcom/auth0/android/request/internal/c;-><init>(Lcom/auth0/android/request/internal/d;)V

    sput-object v1, Lcom/auth0/android/request/internal/c;->c:Lcom/auth0/android/request/internal/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    sget-object v0, Lcom/auth0/android/request/internal/c;->c:Lcom/auth0/android/request/internal/c;

    invoke-static {v0}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    goto :goto_0

    :goto_1
    const-string v0, "url"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "client"

    invoke-static {v0, v3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "errorAdapter"

    invoke-static {v0, p4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v7, Lcom/auth0/android/request/internal/b;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/auth0/android/request/internal/b;-><init>(Lh6/d;Ljava/lang/String;Lh6/f;Lcom/auth0/android/request/internal/e;Ld6/a;Lcom/auth0/android/request/internal/c;)V

    iget-object p1, p0, Lcom/auth0/android/request/internal/l;->c:Ljava/util/LinkedHashMap;

    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    const-string v0, "name"

    invoke-static {v0, p4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "value"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/auth0/android/request/internal/b;->f:Lg/c;

    iget-object v0, v0, Lg/c;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    return-object v7

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
