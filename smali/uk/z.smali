.class public final Luk/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Luk/t;

.field public b:Ljava/lang/String;

.field public c:Luk/q;

.field public d:Lb0/i1;

.field public e:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Luk/z;->e:Ljava/util/Map;

    const-string v0, "GET"

    iput-object v0, p0, Luk/z;->b:Ljava/lang/String;

    new-instance v0, Luk/q;

    invoke-direct {v0}, Luk/q;-><init>()V

    iput-object v0, p0, Luk/z;->c:Luk/q;

    return-void
.end method

.method public constructor <init>(Luk/a0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Luk/z;->e:Ljava/util/Map;

    iget-object v0, p1, Luk/a0;->a:Luk/t;

    iput-object v0, p0, Luk/z;->a:Luk/t;

    iget-object v0, p1, Luk/a0;->b:Ljava/lang/String;

    iput-object v0, p0, Luk/z;->b:Ljava/lang/String;

    iget-object v0, p1, Luk/a0;->d:Lb0/i1;

    iput-object v0, p0, Luk/z;->d:Lb0/i1;

    iget-object v0, p1, Luk/a0;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lzg/y;->C1(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Luk/z;->e:Ljava/util/Map;

    iget-object p1, p1, Luk/a0;->c:Luk/r;

    invoke-virtual {p1}, Luk/r;->p()Luk/q;

    move-result-object p1

    iput-object p1, p0, Luk/z;->c:Luk/q;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Lcom/statsig/androidsdk/NqW/kGKn;->mPgSk:Ljava/lang/String;

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "value"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Luk/z;->c:Luk/q;

    invoke-virtual {v0, p1, p2}, Luk/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()Luk/a0;
    .locals 7

    iget-object v1, p0, Luk/z;->a:Luk/t;

    if-eqz v1, :cond_1

    iget-object v2, p0, Luk/z;->b:Ljava/lang/String;

    iget-object v0, p0, Luk/z;->c:Luk/q;

    invoke-virtual {v0}, Luk/q;->c()Luk/r;

    move-result-object v3

    iget-object v4, p0, Luk/z;->d:Lb0/i1;

    iget-object v0, p0, Luk/z;->e:Ljava/util/Map;

    sget-object v5, Lvk/b;->a:[B

    const/4 v5, 0x0

    sget-object v5, Lv0/nF/hSxyHpVNE;->sSyQwaMludIn:Ljava/lang/String;

    invoke-static {v5, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v0, Lzg/u;->v:Lzg/u;

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const-string v5, "{\n    Collections.unmodi\u2026(LinkedHashMap(this))\n  }"

    invoke-static {v5, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    move-object v5, v0

    new-instance v6, Luk/a0;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Luk/a0;-><init>(Luk/t;Ljava/lang/String;Luk/r;Lb0/i1;Ljava/util/Map;)V

    return-object v6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Luk/d;)V
    .locals 2

    const-string v0, "cacheControl"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Luk/d;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Cache-Control"

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Luk/z;->f(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1, p1}, Luk/z;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Luk/z;->c:Luk/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ls/e2;->u(Ljava/lang/String;)V

    invoke-static {p2, p1}, Ls/e2;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Luk/q;->d(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Luk/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Lb0/i1;)V
    .locals 4

    const-string v0, "method"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_6

    const-string v0, "method "

    if-nez p2, :cond_4

    const-string v3, "POST"

    invoke-static {p1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "PUT"

    invoke-static {p1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "PATCH"

    invoke-static {p1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "PROPPATCH"

    invoke-static {p1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "REPORT"

    invoke-static {p1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    xor-int/2addr v1, v2

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const-string p2, " must have a request body."

    invoke-static {v0, p1, p2}, Lsj/g;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    invoke-static {p1}, Ld4/a;->O0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_1
    iput-object p1, p0, Luk/z;->b:Ljava/lang/String;

    iput-object p2, p0, Luk/z;->d:Lb0/i1;

    return-void

    :cond_5
    const-string p2, " must not have a request body."

    invoke-static {v0, p1, p2}, Lsj/g;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "method.isEmpty() == true"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Luk/z;->c:Luk/q;

    invoke-virtual {v0, p1}, Luk/q;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 3

    const-string v0, "url"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "ws:"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lzj/n;->d2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "this as java.lang.String).substring(startIndex)"

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "http:"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->K2(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v0, "wss:"

    invoke-static {p1, v0, v1}, Lzj/n;->d2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "https:"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->K2(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-static {p1}, Ls/e2;->O(Ljava/lang/String;)Luk/t;

    move-result-object p1

    iput-object p1, p0, Luk/z;->a:Luk/t;

    return-void
.end method
