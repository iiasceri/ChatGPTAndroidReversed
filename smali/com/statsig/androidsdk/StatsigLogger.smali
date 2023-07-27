.class public final Lcom/statsig/androidsdk/StatsigLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010(\u001a\u00020\'\u0012\u0006\u0010*\u001a\u00020\u0003\u0012\u0006\u0010,\u001a\u00020\u0003\u0012\u0006\u0010.\u001a\u00020-\u0012\u0006\u00101\u001a\u000200\u00a2\u0006\u0004\u0008G\u0010HJ0\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0003H\u0002J\u001b\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0006\u0010\u000f\u001a\u00020\u000cJ\u0013\u0010\u0010\u001a\u00020\u000cH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J&\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0006\u001a\u00020\u0005J&\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0006\u001a\u00020\u0005Ji\u0010$\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u00032\u0018\u0010\u001e\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u001d0\u001c2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u001f\u001a\u00020\u00032\u0006\u0010 \u001a\u00020\u00032\u0006\u0010!\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\"2\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008$\u0010%J\u0013\u0010&\u001a\u00020\u000cH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008&\u0010\u0011R\u0014\u0010(\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010*\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u0010,\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010+R\u0014\u0010.\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u00101\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u00104\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u001c\u00108\u001a\n 7*\u0004\u0018\u000106068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0014\u0010;\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0014\u0010>\u001a\u00020=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u001c\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\n0@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\"\u0010E\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020D0C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010F\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006I"
    }
    d2 = {
        "Lcom/statsig/androidsdk/StatsigLogger;",
        "",
        "",
        "",
        "metadata",
        "",
        "isManual",
        "addManualFlag",
        "key",
        "shouldLogExposure",
        "Lcom/statsig/androidsdk/LogEvent;",
        "event",
        "Lyg/v;",
        "log",
        "(Lcom/statsig/androidsdk/LogEvent;Lch/d;)Ljava/lang/Object;",
        "onUpdateUser",
        "flush",
        "(Lch/d;)Ljava/lang/Object;",
        "name",
        "Lcom/statsig/androidsdk/FeatureGate;",
        "gate",
        "Lcom/statsig/androidsdk/StatsigUser;",
        "user",
        "logExposure",
        "Lcom/statsig/androidsdk/DynamicConfig;",
        "config",
        "configName",
        "ruleID",
        "",
        "",
        "secondaryExposures",
        "allocatedExperiment",
        "parameterName",
        "isExplicitParameter",
        "Lcom/statsig/androidsdk/EvaluationDetails;",
        "details",
        "logLayerExposure",
        "(Ljava/lang/String;Ljava/lang/String;[Ljava/util/Map;Lcom/statsig/androidsdk/StatsigUser;Ljava/lang/String;Ljava/lang/String;ZLcom/statsig/androidsdk/EvaluationDetails;Z)V",
        "shutdown",
        "Lbk/c0;",
        "coroutineScope",
        "Lbk/c0;",
        "sdkKey",
        "Ljava/lang/String;",
        "api",
        "Lcom/statsig/androidsdk/StatsigMetadata;",
        "statsigMetadata",
        "Lcom/statsig/androidsdk/StatsigMetadata;",
        "Lcom/statsig/androidsdk/StatsigNetwork;",
        "statsigNetwork",
        "Lcom/statsig/androidsdk/StatsigNetwork;",
        "Leb/m;",
        "gson",
        "Leb/m;",
        "Ljava/util/concurrent/ExecutorService;",
        "kotlin.jvm.PlatformType",
        "executor",
        "Ljava/util/concurrent/ExecutorService;",
        "Lbk/w0;",
        "singleThreadDispatcher",
        "Lbk/w0;",
        "Lbk/e1;",
        "timer",
        "Lbk/e1;",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "events",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "j$/util/concurrent/ConcurrentHashMap",
        "",
        "loggedExposures",
        "Lj$/util/concurrent/ConcurrentHashMap;",
        "<init>",
        "(Lbk/c0;Ljava/lang/String;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigMetadata;Lcom/statsig/androidsdk/StatsigNetwork;)V",
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
.field private final api:Ljava/lang/String;

.field private final coroutineScope:Lbk/c0;

.field private events:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/statsig/androidsdk/LogEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final executor:Ljava/util/concurrent/ExecutorService;

.field private final gson:Leb/m;

.field private loggedExposures:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final sdkKey:Ljava/lang/String;

.field private final singleThreadDispatcher:Lbk/w0;

.field private final statsigMetadata:Lcom/statsig/androidsdk/StatsigMetadata;

.field private final statsigNetwork:Lcom/statsig/androidsdk/StatsigNetwork;

.field private final timer:Lbk/e1;


# direct methods
.method public constructor <init>(Lbk/c0;Ljava/lang/String;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigMetadata;Lcom/statsig/androidsdk/StatsigNetwork;)V
    .locals 1

    const-string v0, "coroutineScope"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "sdkKey"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "api"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "statsigMetadata"

    invoke-static {v0, p4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "statsigNetwork"

    invoke-static {v0, p5}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/statsig/androidsdk/StatsigLogger;->coroutineScope:Lbk/c0;

    iput-object p2, p0, Lcom/statsig/androidsdk/StatsigLogger;->sdkKey:Ljava/lang/String;

    iput-object p3, p0, Lcom/statsig/androidsdk/StatsigLogger;->api:Ljava/lang/String;

    iput-object p4, p0, Lcom/statsig/androidsdk/StatsigLogger;->statsigMetadata:Lcom/statsig/androidsdk/StatsigMetadata;

    iput-object p5, p0, Lcom/statsig/androidsdk/StatsigLogger;->statsigNetwork:Lcom/statsig/androidsdk/StatsigNetwork;

    new-instance p2, Leb/m;

    invoke-direct {p2}, Leb/m;-><init>()V

    iput-object p2, p0, Lcom/statsig/androidsdk/StatsigLogger;->gson:Leb/m;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    iput-object p2, p0, Lcom/statsig/androidsdk/StatsigLogger;->executor:Ljava/util/concurrent/ExecutorService;

    const-string p3, "executor"

    invoke-static {p3, p2}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p3, Lbk/x0;

    invoke-direct {p3, p2}, Lbk/x0;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object p3, p0, Lcom/statsig/androidsdk/StatsigLogger;->singleThreadDispatcher:Lbk/w0;

    new-instance p2, Lcom/statsig/androidsdk/StatsigLogger$timer$1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/statsig/androidsdk/StatsigLogger$timer$1;-><init>(Lcom/statsig/androidsdk/StatsigLogger;Lch/d;)V

    const/4 p4, 0x3

    const/4 p5, 0x0

    invoke-static {p1, p3, p5, p2, p4}, Lqj/c;->W(Lbk/c0;Lch/h;ILkh/n;I)Lbk/v1;

    move-result-object p1

    iput-object p1, p0, Lcom/statsig/androidsdk/StatsigLogger;->timer:Lbk/e1;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lcom/statsig/androidsdk/StatsigLogger;->events:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/statsig/androidsdk/StatsigLogger;->loggedExposures:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final synthetic access$addManualFlag(Lcom/statsig/androidsdk/StatsigLogger;Ljava/util/Map;Z)Ljava/util/Map;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/statsig/androidsdk/StatsigLogger;->addManualFlag(Ljava/util/Map;Z)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getApi$p(Lcom/statsig/androidsdk/StatsigLogger;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigLogger;->api:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getCoroutineScope$p(Lcom/statsig/androidsdk/StatsigLogger;)Lbk/c0;
    .locals 0

    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigLogger;->coroutineScope:Lbk/c0;

    return-object p0
.end method

.method public static final synthetic access$getEvents$p(Lcom/statsig/androidsdk/StatsigLogger;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 0

    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigLogger;->events:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object p0
.end method

.method public static final synthetic access$getGson$p(Lcom/statsig/androidsdk/StatsigLogger;)Leb/m;
    .locals 0

    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigLogger;->gson:Leb/m;

    return-object p0
.end method

.method public static final synthetic access$getSdkKey$p(Lcom/statsig/androidsdk/StatsigLogger;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigLogger;->sdkKey:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getStatsigMetadata$p(Lcom/statsig/androidsdk/StatsigLogger;)Lcom/statsig/androidsdk/StatsigMetadata;
    .locals 0

    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigLogger;->statsigMetadata:Lcom/statsig/androidsdk/StatsigMetadata;

    return-object p0
.end method

.method public static final synthetic access$getStatsigNetwork$p(Lcom/statsig/androidsdk/StatsigLogger;)Lcom/statsig/androidsdk/StatsigNetwork;
    .locals 0

    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigLogger;->statsigNetwork:Lcom/statsig/androidsdk/StatsigNetwork;

    return-object p0
.end method

.method public static final synthetic access$setEvents$p(Lcom/statsig/androidsdk/StatsigLogger;Ljava/util/concurrent/ConcurrentLinkedQueue;)V
    .locals 0

    iput-object p1, p0, Lcom/statsig/androidsdk/StatsigLogger;->events:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method

.method private final addManualFlag(Ljava/util/Map;Z)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    const-string p2, "isManualExposure"

    const-string v0, "true"

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method private final shouldLogExposure(Ljava/lang/String;)Z
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/statsig/androidsdk/StatsigLogger;->loggedExposures:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/32 v4, 0x927c0

    sub-long v4, v0, v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v2, p0, Lcom/statsig/androidsdk/StatsigLogger;->loggedExposures:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final flush(Lch/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lch/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigLogger;->singleThreadDispatcher:Lbk/w0;

    new-instance v1, Lcom/statsig/androidsdk/StatsigLogger$flush$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/statsig/androidsdk/StatsigLogger$flush$2;-><init>(Lcom/statsig/androidsdk/StatsigLogger;Lch/d;)V

    invoke-static {p1, v0, v1}, Lqj/c;->F0(Lch/d;Lch/h;Lkh/n;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ldh/a;->v:Ldh/a;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method

.method public final log(Lcom/statsig/androidsdk/LogEvent;Lch/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/statsig/androidsdk/LogEvent;",
            "Lch/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigLogger;->singleThreadDispatcher:Lbk/w0;

    new-instance v1, Lcom/statsig/androidsdk/StatsigLogger$log$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/statsig/androidsdk/StatsigLogger$log$2;-><init>(Lcom/statsig/androidsdk/StatsigLogger;Lcom/statsig/androidsdk/LogEvent;Lch/d;)V

    invoke-static {p2, v0, v1}, Lqj/c;->F0(Lch/d;Lch/h;Lkh/n;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ldh/a;->v:Ldh/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method

.method public final logExposure(Ljava/lang/String;Lcom/statsig/androidsdk/DynamicConfig;Lcom/statsig/androidsdk/StatsigUser;Z)V
    .locals 10

    const-string v0, "name"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "config"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "user"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/statsig/androidsdk/DynamicConfig;->getRuleID$build_release()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/statsig/androidsdk/DynamicConfig;->getEvaluationDetails()Lcom/statsig/androidsdk/EvaluationDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/statsig/androidsdk/EvaluationDetails;->getReason()Lcom/statsig/androidsdk/EvaluationReason;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/statsig/androidsdk/StatsigLogger;->shouldLogExposure(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigLogger;->coroutineScope:Lbk/c0;

    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigLogger;->singleThreadDispatcher:Lbk/w0;

    new-instance v9, Lcom/statsig/androidsdk/StatsigLogger$logExposure$2;

    const/4 v8, 0x0

    move-object v2, v9

    move-object v3, p3

    move-object v4, p1

    move-object v5, p2

    move-object v6, p0

    move v7, p4

    invoke-direct/range {v2 .. v8}, Lcom/statsig/androidsdk/StatsigLogger$logExposure$2;-><init>(Lcom/statsig/androidsdk/StatsigUser;Ljava/lang/String;Lcom/statsig/androidsdk/DynamicConfig;Lcom/statsig/androidsdk/StatsigLogger;ZLch/d;)V

    const/4 p1, 0x2

    const/4 p2, 0x0

    invoke-static {v0, v1, p2, v9, p1}, Lqj/c;->W(Lbk/c0;Lch/h;ILkh/n;I)Lbk/v1;

    return-void
.end method

.method public final logExposure(Ljava/lang/String;Lcom/statsig/androidsdk/FeatureGate;Lcom/statsig/androidsdk/StatsigUser;Z)V
    .locals 10

    const-string v0, "name"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "gate"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "user"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/statsig/androidsdk/FeatureGate;->getValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/statsig/androidsdk/FeatureGate;->getRuleID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/statsig/androidsdk/FeatureGate;->getDetails()Lcom/statsig/androidsdk/EvaluationDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/statsig/androidsdk/EvaluationDetails;->getReason()Lcom/statsig/androidsdk/EvaluationReason;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/statsig/androidsdk/StatsigLogger;->shouldLogExposure(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigLogger;->coroutineScope:Lbk/c0;

    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigLogger;->singleThreadDispatcher:Lbk/w0;

    new-instance v9, Lcom/statsig/androidsdk/StatsigLogger$logExposure$1;

    const/4 v8, 0x0

    move-object v2, v9

    move-object v3, p3

    move-object v4, p1

    move-object v5, p2

    move-object v6, p0

    move v7, p4

    invoke-direct/range {v2 .. v8}, Lcom/statsig/androidsdk/StatsigLogger$logExposure$1;-><init>(Lcom/statsig/androidsdk/StatsigUser;Ljava/lang/String;Lcom/statsig/androidsdk/FeatureGate;Lcom/statsig/androidsdk/StatsigLogger;ZLch/d;)V

    const/4 p1, 0x2

    const/4 p2, 0x0

    invoke-static {v0, v1, p2, v9, p1}, Lqj/c;->W(Lbk/c0;Lch/h;ILkh/n;I)Lbk/v1;

    return-void
.end method

.method public final logLayerExposure(Ljava/lang/String;Ljava/lang/String;[Ljava/util/Map;Lcom/statsig/androidsdk/StatsigUser;Ljava/lang/String;Ljava/lang/String;ZLcom/statsig/androidsdk/EvaluationDetails;Z)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/statsig/androidsdk/StatsigUser;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/statsig/androidsdk/EvaluationDetails;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    const-string v4, "configName"

    invoke-static {v4, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "ruleID"

    invoke-static {v4, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "secondaryExposures"

    move-object/from16 v7, p3

    invoke-static {v5, v7}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "allocatedExperiment"

    invoke-static {v5, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v8, "parameterName"

    invoke-static {v8, v3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v9, "details"

    move-object/from16 v10, p8

    invoke-static {v9, v10}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v9, 0x7

    new-array v9, v9, [Lyg/g;

    new-instance v11, Lyg/g;

    const-string v12, "config"

    invoke-direct {v11, v12, v0}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x0

    aput-object v11, v9, v12

    new-instance v11, Lyg/g;

    invoke-direct {v11, v4, v1}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    aput-object v11, v9, v4

    new-instance v4, Lyg/g;

    invoke-direct {v4, v5, v2}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x2

    aput-object v4, v9, v11

    new-instance v4, Lyg/g;

    invoke-direct {v4, v8, v3}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x3

    aput-object v4, v9, v5

    invoke-static/range {p7 .. p7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lyg/g;

    const-string v8, "isExplicitParameter"

    invoke-direct {v5, v8, v4}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x4

    aput-object v5, v9, v4

    invoke-virtual/range {p8 .. p8}, Lcom/statsig/androidsdk/EvaluationDetails;->getReason()Lcom/statsig/androidsdk/EvaluationReason;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lyg/g;

    const-string v8, "reason"

    invoke-direct {v5, v8, v4}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x5

    aput-object v5, v9, v4

    invoke-virtual/range {p8 .. p8}, Lcom/statsig/androidsdk/EvaluationDetails;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lyg/g;

    const-string v8, "time"

    invoke-direct {v5, v8, v4}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x6

    aput-object v5, v9, v4

    invoke-static {v9}, Lzg/y;->t1([Lyg/g;)Ljava/util/LinkedHashMap;

    move-result-object v8

    move/from16 v4, p9

    invoke-direct {v6, v8, v4}, Lcom/statsig/androidsdk/StatsigLogger;->addManualFlag(Ljava/util/Map;Z)Ljava/util/Map;

    invoke-static/range {p7 .. p7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p8 .. p8}, Lcom/statsig/androidsdk/EvaluationDetails;->getReason()Lcom/statsig/androidsdk/EvaluationReason;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v13

    const-string v14, "|"

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3e

    invoke-static/range {v13 .. v18}, Lih/i;->W3([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkh/k;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/statsig/androidsdk/StatsigLogger;->shouldLogExposure(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v9, v6, Lcom/statsig/androidsdk/StatsigLogger;->coroutineScope:Lbk/c0;

    iget-object v10, v6, Lcom/statsig/androidsdk/StatsigLogger;->singleThreadDispatcher:Lbk/w0;

    new-instance v13, Lcom/statsig/androidsdk/StatsigLogger$logLayerExposure$1;

    const/4 v5, 0x0

    move-object v0, v13

    move-object/from16 v1, p4

    move-object v2, v8

    move-object/from16 v3, p3

    move-object/from16 v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/statsig/androidsdk/StatsigLogger$logLayerExposure$1;-><init>(Lcom/statsig/androidsdk/StatsigUser;Ljava/util/Map;[Ljava/util/Map;Lcom/statsig/androidsdk/StatsigLogger;Lch/d;)V

    invoke-static {v9, v10, v12, v13, v11}, Lqj/c;->W(Lbk/c0;Lch/h;ILkh/n;I)Lbk/v1;

    return-void
.end method

.method public final onUpdateUser()V
    .locals 1

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/statsig/androidsdk/StatsigLogger;->loggedExposures:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public final shutdown(Lch/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lch/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lyg/v;->a:Lyg/v;

    instance-of v1, p1, Lcom/statsig/androidsdk/StatsigLogger$shutdown$1;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/statsig/androidsdk/StatsigLogger$shutdown$1;

    iget v2, v1, Lcom/statsig/androidsdk/StatsigLogger$shutdown$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/statsig/androidsdk/StatsigLogger$shutdown$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/statsig/androidsdk/StatsigLogger$shutdown$1;

    invoke-direct {v1, p0, p1}, Lcom/statsig/androidsdk/StatsigLogger$shutdown$1;-><init>(Lcom/statsig/androidsdk/StatsigLogger;Lch/d;)V

    :goto_0
    iget-object p1, v1, Lcom/statsig/androidsdk/StatsigLogger$shutdown$1;->result:Ljava/lang/Object;

    sget-object v2, Ldh/a;->v:Ldh/a;

    iget v3, v1, Lcom/statsig/androidsdk/StatsigLogger$shutdown$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v1, v1, Lcom/statsig/androidsdk/StatsigLogger$shutdown$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/statsig/androidsdk/StatsigLogger;

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/statsig/androidsdk/StatsigLogger;->timer:Lbk/e1;

    const/4 v3, 0x0

    invoke-interface {p1, v3}, Lbk/e1;->e(Ljava/util/concurrent/CancellationException;)V

    iput-object p0, v1, Lcom/statsig/androidsdk/StatsigLogger$shutdown$1;->L$0:Ljava/lang/Object;

    iput v4, v1, Lcom/statsig/androidsdk/StatsigLogger$shutdown$1;->label:I

    invoke-virtual {p0, v1}, Lcom/statsig/androidsdk/StatsigLogger;->flush(Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    return-object v2

    :cond_3
    move-object v1, p0

    :goto_1
    iget-object p1, v1, Lcom/statsig/androidsdk/StatsigLogger;->executor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :try_start_0
    iget-object p1, v1, Lcom/statsig/androidsdk/StatsigLogger;->executor:Ljava/util/concurrent/ExecutorService;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x3

    invoke-interface {p1, v3, v4, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, v1, Lcom/statsig/androidsdk/StatsigLogger;->executor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    move-object p1, v0

    goto :goto_2

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lt9/a;->j1(Ljava/lang/Throwable;)Lyg/h;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lyg/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, v1, Lcom/statsig/androidsdk/StatsigLogger;->executor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_5
    return-object v0
.end method
