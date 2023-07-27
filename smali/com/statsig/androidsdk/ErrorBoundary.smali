.class public final Lcom/statsig/androidsdk/ErrorBoundary;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tJ\u0006\u0010\r\u001a\u00020\u000cJ&\u0010\u0011\u001a\u00020\u00042\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000e2\u0010\u0008\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000eJ9\u0010\u0015\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u00122\u001c\u0010\u000f\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0013H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J_\u0010\u0015\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00122\u001c\u0010\u000f\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00132&\u0010\u0010\u001a\"\u0008\u0001\u0012\u0008\u0012\u00060\u0018j\u0002`\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0017H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\"\u0010\u001e\u001a\u00020\u00068\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001fR\u0018\u0010\n\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010$R&\u0010\'\u001a\u0012\u0012\u0004\u0012\u00020\u00060%j\u0008\u0012\u0004\u0012\u00020\u0006`&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006+"
    }
    d2 = {
        "Lcom/statsig/androidsdk/ErrorBoundary;",
        "",
        "",
        "exception",
        "Lyg/v;",
        "handleException",
        "",
        "apiKey",
        "setKey",
        "Lcom/statsig/androidsdk/StatsigMetadata;",
        "statsigMetadata",
        "setMetadata",
        "Lbk/a0;",
        "getExceptionHandler",
        "Lkotlin/Function0;",
        "task",
        "recover",
        "capture",
        "T",
        "Lkotlin/Function1;",
        "Lch/d;",
        "captureAsync",
        "(Lkh/k;Lch/d;)Ljava/lang/Object;",
        "Lkotlin/Function2;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "(Lkh/k;Lkh/n;Lch/d;)Ljava/lang/Object;",
        "logException$build_release",
        "(Ljava/lang/Throwable;)V",
        "logException",
        "urlString",
        "Ljava/lang/String;",
        "getUrlString$build_release",
        "()Ljava/lang/String;",
        "setUrlString$build_release",
        "(Ljava/lang/String;)V",
        "Lcom/statsig/androidsdk/StatsigMetadata;",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "seen",
        "Ljava/util/HashSet;",
        "<init>",
        "()V",
        "build_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private apiKey:Ljava/lang/String;

.field private seen:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private statsigMetadata:Lcom/statsig/androidsdk/StatsigMetadata;

.field private urlString:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "https://statsigapi.net/v1/sdk_exception"

    iput-object v0, p0, Lcom/statsig/androidsdk/ErrorBoundary;->urlString:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/statsig/androidsdk/ErrorBoundary;->seen:Ljava/util/HashSet;

    return-void
.end method

.method public static final synthetic access$handleException(Lcom/statsig/androidsdk/ErrorBoundary;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/statsig/androidsdk/ErrorBoundary;->handleException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic capture$default(Lcom/statsig/androidsdk/ErrorBoundary;Lkh/a;Lkh/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/ErrorBoundary;->capture(Lkh/a;Lkh/a;)V

    return-void
.end method

.method private final handleException(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "[Statsig]: An unexpected exception occurred."

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/statsig/androidsdk/ErrorBoundary;->logException$build_release(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final capture(Lkh/a;Lkh/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh/a;",
            "Lkh/a;",
            ")V"
        }
    .end annotation

    const-string v0, "task"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    invoke-interface {p1}, Lkh/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lcom/statsig/androidsdk/ErrorBoundary;->handleException(Ljava/lang/Throwable;)V

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lkh/a;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final captureAsync(Lkh/k;Lch/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkh/k;",
            "Lch/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/statsig/androidsdk/ErrorBoundary$captureAsync$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/statsig/androidsdk/ErrorBoundary$captureAsync$1;

    iget v1, v0, Lcom/statsig/androidsdk/ErrorBoundary$captureAsync$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/statsig/androidsdk/ErrorBoundary$captureAsync$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/statsig/androidsdk/ErrorBoundary$captureAsync$1;

    invoke-direct {v0, p0, p2}, Lcom/statsig/androidsdk/ErrorBoundary$captureAsync$1;-><init>(Lcom/statsig/androidsdk/ErrorBoundary;Lch/d;)V

    :goto_0
    iget-object p2, v0, Lcom/statsig/androidsdk/ErrorBoundary$captureAsync$1;->result:Ljava/lang/Object;

    sget-object v1, Ldh/a;->v:Ldh/a;

    iget v2, v0, Lcom/statsig/androidsdk/ErrorBoundary$captureAsync$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/statsig/androidsdk/ErrorBoundary$captureAsync$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/statsig/androidsdk/ErrorBoundary;

    :try_start_0
    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V

    :try_start_1
    iput-object p0, v0, Lcom/statsig/androidsdk/ErrorBoundary$captureAsync$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/statsig/androidsdk/ErrorBoundary$captureAsync$1;->label:I

    invoke-interface {p1, v0}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p2, v1, :cond_3

    return-object v1

    :catch_1
    move-exception p2

    move-object p1, p0

    :goto_1
    invoke-direct {p1, p2}, Lcom/statsig/androidsdk/ErrorBoundary;->handleException(Ljava/lang/Throwable;)V

    const/4 p2, 0x0

    :cond_3
    :goto_2
    return-object p2
.end method

.method public final captureAsync(Lkh/k;Lkh/n;Lch/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkh/k;",
            "Lkh/n;",
            "Lch/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/statsig/androidsdk/ErrorBoundary$captureAsync$2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/statsig/androidsdk/ErrorBoundary$captureAsync$2;

    iget v1, v0, Lcom/statsig/androidsdk/ErrorBoundary$captureAsync$2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/statsig/androidsdk/ErrorBoundary$captureAsync$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/statsig/androidsdk/ErrorBoundary$captureAsync$2;

    invoke-direct {v0, p0, p3}, Lcom/statsig/androidsdk/ErrorBoundary$captureAsync$2;-><init>(Lcom/statsig/androidsdk/ErrorBoundary;Lch/d;)V

    :goto_0
    iget-object p3, v0, Lcom/statsig/androidsdk/ErrorBoundary$captureAsync$2;->result:Ljava/lang/Object;

    sget-object v1, Ldh/a;->v:Ldh/a;

    iget v2, v0, Lcom/statsig/androidsdk/ErrorBoundary$captureAsync$2;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/statsig/androidsdk/ErrorBoundary$captureAsync$2;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lkh/n;

    iget-object p1, v0, Lcom/statsig/androidsdk/ErrorBoundary$captureAsync$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/statsig/androidsdk/ErrorBoundary;

    :try_start_0
    invoke-static {p3}, Lt9/a;->F3(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p3

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lt9/a;->F3(Ljava/lang/Object;)V

    :try_start_1
    iput-object p0, v0, Lcom/statsig/androidsdk/ErrorBoundary$captureAsync$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/statsig/androidsdk/ErrorBoundary$captureAsync$2;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/statsig/androidsdk/ErrorBoundary$captureAsync$2;->label:I

    invoke-interface {p1, v0}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p3, v1, :cond_4

    return-object v1

    :catch_1
    move-exception p3

    move-object p1, p0

    :goto_1
    invoke-direct {p1, p3}, Lcom/statsig/androidsdk/ErrorBoundary;->handleException(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/statsig/androidsdk/ErrorBoundary$captureAsync$2;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/statsig/androidsdk/ErrorBoundary$captureAsync$2;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/statsig/androidsdk/ErrorBoundary$captureAsync$2;->label:I

    invoke-interface {p2, p3, v0}, Lkh/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    return-object p3
.end method

.method public final getExceptionHandler()Lbk/a0;
    .locals 2

    sget v0, Lbk/a0;->c:I

    sget-object v0, Lbk/z;->v:Lbk/z;

    new-instance v1, Lcom/statsig/androidsdk/ErrorBoundary$getExceptionHandler$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v1, v0, p0}, Lcom/statsig/androidsdk/ErrorBoundary$getExceptionHandler$$inlined$CoroutineExceptionHandler$1;-><init>(Lbk/z;Lcom/statsig/androidsdk/ErrorBoundary;)V

    return-object v1
.end method

.method public final getUrlString$build_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/statsig/androidsdk/ErrorBoundary;->urlString:Ljava/lang/String;

    return-object v0
.end method

.method public final logException$build_release(Ljava/lang/Throwable;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "exception"

    invoke-static {v2, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    iget-object v3, v1, Lcom/statsig/androidsdk/ErrorBoundary;->apiKey:Ljava/lang/String;

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    :cond_1
    iget-object v4, v1, Lcom/statsig/androidsdk/ErrorBoundary;->seen:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    return-void

    :cond_2
    iget-object v4, v1, Lcom/statsig/androidsdk/ErrorBoundary;->seen:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v4, v1, Lcom/statsig/androidsdk/ErrorBoundary;->statsigMetadata:Lcom/statsig/androidsdk/StatsigMetadata;

    if-nez v4, :cond_3

    new-instance v4, Lcom/statsig/androidsdk/StatsigMetadata;

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7fe

    const/16 v18, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v18}, Lcom/statsig/androidsdk/StatsigMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILlh/e;)V

    :cond_3
    new-instance v5, Ljava/net/URL;

    iget-object v6, v1, Lcom/statsig/androidsdk/ErrorBoundary;->urlString:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    new-array v6, v6, [Lyg/g;

    new-instance v7, Lyg/g;

    invoke-direct {v7, v2, v3}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v7, v6, v2

    const-string v3, "info"

    new-instance v7, Ljava/lang/RuntimeException;

    invoke-direct {v7, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v7}, Lio/ktor/utils/io/v;->I2(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Lyg/g;

    invoke-direct {v7, v3, v0}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v7, v6, v0

    const-string v3, "statsigMetadata"

    new-instance v7, Lyg/g;

    invoke-direct {v7, v3, v4}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x2

    aput-object v7, v6, v3

    invoke-static {v6}, Lzg/y;->s1([Lyg/g;)Ljava/util/Map;

    move-result-object v3

    new-instance v4, Leb/m;

    invoke-direct {v4}, Leb/m;-><init>()V

    invoke-virtual {v4, v3}, Leb/m;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    if-eqz v4, :cond_4

    check-cast v4, Ljava/net/HttpURLConnection;

    const-string v5, "POST"

    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const-string v0, "Content-Type"

    const/4 v5, 0x0

    sget-object v5, Ls6/PqP/bjOm;->DEsYEnDiPLHepWW:Ljava/lang/String;

    invoke-virtual {v4, v0, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Content-Length"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "STATSIG-API-KEY"

    iget-object v5, v1, Lcom/statsig/androidsdk/ErrorBoundary;->apiKey:Ljava/lang/String;

    invoke-virtual {v4, v0, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/net/URLConnection;->setUseCaches(Z)V

    new-instance v2, Ljava/io/DataOutputStream;

    invoke-virtual {v4}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    :try_start_2
    invoke-static {v2, v0}, Lza/e;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v3, v0

    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    :try_start_4
    invoke-static {v2, v3}, Lza/e;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public final setKey(Ljava/lang/String;)V
    .locals 1

    const-string v0, "apiKey"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/statsig/androidsdk/ErrorBoundary;->apiKey:Ljava/lang/String;

    return-void
.end method

.method public final setMetadata(Lcom/statsig/androidsdk/StatsigMetadata;)V
    .locals 1

    const-string v0, "statsigMetadata"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/statsig/androidsdk/ErrorBoundary;->statsigMetadata:Lcom/statsig/androidsdk/StatsigMetadata;

    return-void
.end method

.method public final setUrlString$build_release(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/statsig/androidsdk/ErrorBoundary;->urlString:Ljava/lang/String;

    return-void
.end method
