.class public final Lcom/statsig/androidsdk/Store;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\r\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010?\u001a\u00020>\u0012\u0006\u0010B\u001a\u00020A\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008V\u0010WJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u001c\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002J4\u0010\u0013\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000e\u001a\u00020\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0008H\u0002J\"\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u000c2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0006H\u0002J\u0008\u0010\u0017\u001a\u00020\u0002H\u0002J\u0010\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0004H\u0002J\u001a\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0006H\u0002J\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0018\u001a\u00020\u0004H\u0002J\u0006\u0010\u001d\u001a\u00020\u0019J\u000e\u0010 \u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00020\u001eJ#\u0010$\u001a\u00020\u00192\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010%J\u000e\u0010(\u001a\u00020\'2\u0006\u0010&\u001a\u00020\u0004J\u000e\u0010*\u001a\u00020\u00152\u0006\u0010)\u001a\u00020\u0004J\u0016\u0010,\u001a\u00020\u00152\u0006\u0010+\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0008J\"\u00101\u001a\u0002002\u0008\u0010.\u001a\u0004\u0018\u00010-2\u0006\u0010/\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0008J\u0016\u00103\u001a\u00020\u00192\u0006\u0010&\u001a\u00020\u00042\u0006\u00102\u001a\u00020\u0008J\"\u00105\u001a\u00020\u00192\u0006\u0010)\u001a\u00020\u00042\u0012\u00102\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000104J\"\u00106\u001a\u00020\u00192\u0006\u0010/\u001a\u00020\u00042\u0012\u00102\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000104J\u000e\u00107\u001a\u00020\u00192\u0006\u0010\u000e\u001a\u00020\u0004J\u0006\u00108\u001a\u00020\u0019J\u0013\u00109\u001a\u00020\u0019H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00089\u0010:J\u0006\u0010<\u001a\u00020;J\u0013\u0010=\u001a\u00020\u0019H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008=\u0010:R\u0014\u0010?\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0014\u0010B\u001a\u00020A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0014\u0010E\u001a\u00020D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0014\u0010H\u001a\u00020G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0016\u0010J\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\"\u0010M\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00020L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0016\u0010O\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\"\u0010Q\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00060L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010NR\u0016\u0010R\u001a\u00020;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0016\u0010T\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010U\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006X"
    }
    d2 = {
        "Lcom/statsig/androidsdk/Store;",
        "",
        "Lcom/statsig/androidsdk/Cache;",
        "loadCacheForCurrentUser",
        "",
        "hashedConfigName",
        "Lcom/statsig/androidsdk/APIDynamicConfig;",
        "getConfigData",
        "",
        "valueExists",
        "Lcom/statsig/androidsdk/EvaluationReason;",
        "reasonOverride",
        "Lcom/statsig/androidsdk/EvaluationDetails;",
        "getEvaluationDetails",
        "name",
        "latestValue",
        "keepDeviceValue",
        "details",
        "isLayer",
        "getPossiblyStickyValue",
        "config",
        "Lcom/statsig/androidsdk/DynamicConfig;",
        "hydrateDynamicConfig",
        "createEmptyCache",
        "expName",
        "Lyg/v;",
        "removeStickyValue",
        "attemptToSaveStickyValue",
        "getStickyValue",
        "syncLoadFromLocalStorage",
        "Lcom/statsig/androidsdk/StatsigUser;",
        "user",
        "loadAndResetForUser",
        "Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;",
        "data",
        "cacheKey",
        "save",
        "(Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;Ljava/lang/String;Lch/d;)Ljava/lang/Object;",
        "gateName",
        "Lcom/statsig/androidsdk/FeatureGate;",
        "checkGate",
        "configName",
        "getConfig",
        "experimentName",
        "getExperiment",
        "Lcom/statsig/androidsdk/StatsigClient;",
        "client",
        "layerName",
        "Lcom/statsig/androidsdk/Layer;",
        "getLayer",
        "value",
        "overrideGate",
        "",
        "overrideConfig",
        "overrideLayer",
        "removeOverride",
        "removeAllOverrides",
        "saveOverridesToLocalStorage",
        "(Lch/d;)Ljava/lang/Object;",
        "Lcom/statsig/androidsdk/StatsigOverrides;",
        "getAllOverrides",
        "persistStickyValues",
        "Lbk/c0;",
        "statsigScope",
        "Lbk/c0;",
        "Landroid/content/SharedPreferences;",
        "sharedPrefs",
        "Landroid/content/SharedPreferences;",
        "Leb/m;",
        "gson",
        "Leb/m;",
        "Lcom/statsig/androidsdk/CoroutineDispatcherProvider;",
        "dispatcherProvider",
        "Lcom/statsig/androidsdk/CoroutineDispatcherProvider;",
        "currentUserCacheKey",
        "Ljava/lang/String;",
        "j$/util/concurrent/ConcurrentHashMap",
        "cacheById",
        "Lj$/util/concurrent/ConcurrentHashMap;",
        "currentCache",
        "Lcom/statsig/androidsdk/Cache;",
        "stickyDeviceExperiments",
        "localOverrides",
        "Lcom/statsig/androidsdk/StatsigOverrides;",
        "reason",
        "Lcom/statsig/androidsdk/EvaluationReason;",
        "<init>",
        "(Lbk/c0;Landroid/content/SharedPreferences;Lcom/statsig/androidsdk/StatsigUser;)V",
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
.field private cacheById:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/statsig/androidsdk/Cache;",
            ">;"
        }
    .end annotation
.end field

.field private currentCache:Lcom/statsig/androidsdk/Cache;

.field private currentUserCacheKey:Ljava/lang/String;

.field private final dispatcherProvider:Lcom/statsig/androidsdk/CoroutineDispatcherProvider;

.field private final gson:Leb/m;

.field private localOverrides:Lcom/statsig/androidsdk/StatsigOverrides;

.field private reason:Lcom/statsig/androidsdk/EvaluationReason;

.field private final sharedPrefs:Landroid/content/SharedPreferences;

.field private final statsigScope:Lbk/c0;

.field private stickyDeviceExperiments:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/statsig/androidsdk/APIDynamicConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbk/c0;Landroid/content/SharedPreferences;Lcom/statsig/androidsdk/StatsigUser;)V
    .locals 6

    const-string v0, "statsigScope"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "sharedPrefs"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "user"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/statsig/androidsdk/Store;->statsigScope:Lbk/c0;

    iput-object p2, p0, Lcom/statsig/androidsdk/Store;->sharedPrefs:Landroid/content/SharedPreferences;

    new-instance p1, Leb/m;

    invoke-direct {p1}, Leb/m;-><init>()V

    iput-object p1, p0, Lcom/statsig/androidsdk/Store;->gson:Leb/m;

    new-instance p1, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;-><init>(Lbk/y;Lbk/y;Lbk/y;ILlh/e;)V

    iput-object p1, p0, Lcom/statsig/androidsdk/Store;->dispatcherProvider:Lcom/statsig/androidsdk/CoroutineDispatcherProvider;

    invoke-virtual {p3}, Lcom/statsig/androidsdk/StatsigUser;->getCacheKey$build_release()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/statsig/androidsdk/Store;->currentUserCacheKey:Ljava/lang/String;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/statsig/androidsdk/Store;->cacheById:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Lcom/statsig/androidsdk/Store;->createEmptyCache()Lcom/statsig/androidsdk/Cache;

    move-result-object p1

    iput-object p1, p0, Lcom/statsig/androidsdk/Store;->currentCache:Lcom/statsig/androidsdk/Cache;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/statsig/androidsdk/Store;->stickyDeviceExperiments:Lj$/util/concurrent/ConcurrentHashMap;

    sget-object p1, Lcom/statsig/androidsdk/StatsigOverrides;->Companion:Lcom/statsig/androidsdk/StatsigOverrides$Companion;

    invoke-virtual {p1}, Lcom/statsig/androidsdk/StatsigOverrides$Companion;->empty()Lcom/statsig/androidsdk/StatsigOverrides;

    move-result-object p1

    iput-object p1, p0, Lcom/statsig/androidsdk/Store;->localOverrides:Lcom/statsig/androidsdk/StatsigOverrides;

    sget-object p1, Lcom/statsig/androidsdk/EvaluationReason;->Uninitialized:Lcom/statsig/androidsdk/EvaluationReason;

    iput-object p1, p0, Lcom/statsig/androidsdk/Store;->reason:Lcom/statsig/androidsdk/EvaluationReason;

    return-void
.end method

.method public static final synthetic access$getSharedPrefs$p(Lcom/statsig/androidsdk/Store;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lcom/statsig/androidsdk/Store;->sharedPrefs:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method private final attemptToSaveStickyValue(Ljava/lang/String;Lcom/statsig/androidsdk/APIDynamicConfig;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/statsig/androidsdk/StatsigUtil;->INSTANCE:Lcom/statsig/androidsdk/StatsigUtil;

    invoke-virtual {v0, p1}, Lcom/statsig/androidsdk/StatsigUtil;->getHashedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/statsig/androidsdk/APIDynamicConfig;->isExperimentActive()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/statsig/androidsdk/APIDynamicConfig;->isUserInExperiment()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/statsig/androidsdk/APIDynamicConfig;->isDeviceBased()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/statsig/androidsdk/Store;->stickyDeviceExperiments:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/statsig/androidsdk/Store;->currentCache:Lcom/statsig/androidsdk/Cache;

    invoke-virtual {v0}, Lcom/statsig/androidsdk/Cache;->getStickyUserExperiments()Lcom/statsig/androidsdk/StickyUserExperiments;

    move-result-object v0

    invoke-virtual {v0}, Lcom/statsig/androidsdk/StickyUserExperiments;->getExperiments()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method private final createEmptyCache()Lcom/statsig/androidsdk/Cache;
    .locals 8

    new-instance v7, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;

    sget-object v3, Lzg/u;->v:Lzg/u;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v0, v7

    move-object v1, v3

    move-object v2, v3

    invoke-direct/range {v0 .. v6}, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZJ)V

    new-instance v0, Lcom/statsig/androidsdk/StickyUserExperiments;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {v0, v1}, Lcom/statsig/androidsdk/StickyUserExperiments;-><init>(Ljava/util/Map;)V

    new-instance v1, Lcom/statsig/androidsdk/Cache;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v1, v7, v0, v2}, Lcom/statsig/androidsdk/Cache;-><init>(Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;Lcom/statsig/androidsdk/StickyUserExperiments;Ljava/lang/Long;)V

    return-object v1
.end method

.method private final getConfigData(Ljava/lang/String;)Lcom/statsig/androidsdk/APIDynamicConfig;
    .locals 2

    iget-object v0, p0, Lcom/statsig/androidsdk/Store;->currentCache:Lcom/statsig/androidsdk/Cache;

    invoke-virtual {v0}, Lcom/statsig/androidsdk/Cache;->getValues()Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;->getConfigs()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;->getConfigs()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;->getConfigs()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/statsig/androidsdk/APIDynamicConfig;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final getEvaluationDetails(ZLcom/statsig/androidsdk/EvaluationReason;)Lcom/statsig/androidsdk/EvaluationDetails;
    .locals 2

    if-eqz p1, :cond_1

    new-instance p1, Lcom/statsig/androidsdk/EvaluationDetails;

    iget-object p2, p0, Lcom/statsig/androidsdk/Store;->reason:Lcom/statsig/androidsdk/EvaluationReason;

    iget-object v0, p0, Lcom/statsig/androidsdk/Store;->currentCache:Lcom/statsig/androidsdk/Cache;

    invoke-virtual {v0}, Lcom/statsig/androidsdk/Cache;->getEvaluationTime()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-direct {p1, p2, v0, v1}, Lcom/statsig/androidsdk/EvaluationDetails;-><init>(Lcom/statsig/androidsdk/EvaluationReason;J)V

    goto :goto_2

    :cond_1
    if-nez p2, :cond_3

    iget-object p1, p0, Lcom/statsig/androidsdk/Store;->reason:Lcom/statsig/androidsdk/EvaluationReason;

    sget-object p2, Lcom/statsig/androidsdk/EvaluationReason;->Uninitialized:Lcom/statsig/androidsdk/EvaluationReason;

    if-ne p1, p2, :cond_2

    goto :goto_1

    :cond_2
    sget-object p2, Lcom/statsig/androidsdk/EvaluationReason;->Unrecognized:Lcom/statsig/androidsdk/EvaluationReason;

    :cond_3
    :goto_1
    new-instance p1, Lcom/statsig/androidsdk/EvaluationDetails;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p1, p2, v0, v1}, Lcom/statsig/androidsdk/EvaluationDetails;-><init>(Lcom/statsig/androidsdk/EvaluationReason;J)V

    :goto_2
    return-object p1
.end method

.method public static synthetic getEvaluationDetails$default(Lcom/statsig/androidsdk/Store;ZLcom/statsig/androidsdk/EvaluationReason;ILjava/lang/Object;)Lcom/statsig/androidsdk/EvaluationDetails;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/statsig/androidsdk/Store;->getEvaluationDetails(ZLcom/statsig/androidsdk/EvaluationReason;)Lcom/statsig/androidsdk/EvaluationDetails;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getLayer$default(Lcom/statsig/androidsdk/Store;Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;ZILjava/lang/Object;)Lcom/statsig/androidsdk/Layer;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/statsig/androidsdk/Store;->getLayer(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Z)Lcom/statsig/androidsdk/Layer;

    move-result-object p0

    return-object p0
.end method

.method private final getPossiblyStickyValue(Ljava/lang/String;Lcom/statsig/androidsdk/APIDynamicConfig;ZLcom/statsig/androidsdk/EvaluationDetails;Z)Lcom/statsig/androidsdk/APIDynamicConfig;
    .locals 2

    if-nez p3, :cond_0

    invoke-direct {p0, p1}, Lcom/statsig/androidsdk/Store;->removeStickyValue(Ljava/lang/String;)V

    return-object p2

    :cond_0
    invoke-direct {p0, p1}, Lcom/statsig/androidsdk/Store;->getStickyValue(Ljava/lang/String;)Lcom/statsig/androidsdk/APIDynamicConfig;

    move-result-object p3

    if-nez p3, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/statsig/androidsdk/Store;->attemptToSaveStickyValue(Ljava/lang/String;Lcom/statsig/androidsdk/APIDynamicConfig;)V

    return-object p2

    :cond_1
    const/4 v0, 0x0

    if-eqz p5, :cond_4

    invoke-virtual {p3}, Lcom/statsig/androidsdk/APIDynamicConfig;->getAllocatedExperimentName()Ljava/lang/String;

    move-result-object p5

    if-nez p5, :cond_2

    :goto_0
    move-object p5, v0

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/statsig/androidsdk/Store;->currentCache:Lcom/statsig/androidsdk/Cache;

    invoke-virtual {v1}, Lcom/statsig/androidsdk/Cache;->getValues()Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;->getConfigs()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v1, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/statsig/androidsdk/APIDynamicConfig;

    goto :goto_1

    :cond_4
    move-object p5, p2

    :goto_1
    if-nez p5, :cond_5

    move-object p5, v0

    goto :goto_2

    :cond_5
    invoke-virtual {p5}, Lcom/statsig/androidsdk/APIDynamicConfig;->isExperimentActive()Z

    move-result p5

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    :goto_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p5, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_6

    sget-object p1, Lcom/statsig/androidsdk/EvaluationReason;->Sticky:Lcom/statsig/androidsdk/EvaluationReason;

    invoke-virtual {p4, p1}, Lcom/statsig/androidsdk/EvaluationDetails;->setReason(Lcom/statsig/androidsdk/EvaluationReason;)V

    return-object p3

    :cond_6
    if-nez p2, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p2}, Lcom/statsig/androidsdk/APIDynamicConfig;->isExperimentActive()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_3
    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-direct {p0, p1, p2}, Lcom/statsig/androidsdk/Store;->attemptToSaveStickyValue(Ljava/lang/String;Lcom/statsig/androidsdk/APIDynamicConfig;)V

    goto :goto_4

    :cond_8
    invoke-direct {p0, p1}, Lcom/statsig/androidsdk/Store;->removeStickyValue(Ljava/lang/String;)V

    :goto_4
    return-object p2
.end method

.method private final getStickyValue(Ljava/lang/String;)Lcom/statsig/androidsdk/APIDynamicConfig;
    .locals 1

    sget-object v0, Lcom/statsig/androidsdk/StatsigUtil;->INSTANCE:Lcom/statsig/androidsdk/StatsigUtil;

    invoke-virtual {v0, p1}, Lcom/statsig/androidsdk/StatsigUtil;->getHashedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/statsig/androidsdk/Store;->currentCache:Lcom/statsig/androidsdk/Cache;

    invoke-virtual {v0}, Lcom/statsig/androidsdk/Cache;->getStickyUserExperiments()Lcom/statsig/androidsdk/StickyUserExperiments;

    move-result-object v0

    invoke-virtual {v0}, Lcom/statsig/androidsdk/StickyUserExperiments;->getExperiments()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/statsig/androidsdk/APIDynamicConfig;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/statsig/androidsdk/Store;->stickyDeviceExperiments:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/statsig/androidsdk/APIDynamicConfig;

    :cond_0
    return-object v0
.end method

.method private final hydrateDynamicConfig(Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationDetails;Lcom/statsig/androidsdk/APIDynamicConfig;)Lcom/statsig/androidsdk/DynamicConfig;
    .locals 11

    new-instance v10, Lcom/statsig/androidsdk/DynamicConfig;

    const/4 v0, 0x0

    if-nez p3, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lcom/statsig/androidsdk/APIDynamicConfig;->getValue()Ljava/util/Map;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    sget-object v1, Lzg/u;->v:Lzg/u;

    :cond_1
    move-object v2, v1

    const-string v1, ""

    if-nez p3, :cond_2

    :goto_1
    move-object v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p3}, Lcom/statsig/androidsdk/APIDynamicConfig;->getRuleID()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    if-nez p3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p3}, Lcom/statsig/androidsdk/APIDynamicConfig;->getSecondaryExposures()[Ljava/util/Map;

    move-result-object v0

    :goto_3
    const/4 v4, 0x0

    if-nez v0, :cond_5

    new-array v0, v4, [Ljava/util/Map;

    :cond_5
    move-object v5, v0

    if-nez p3, :cond_6

    move v6, v4

    goto :goto_4

    :cond_6
    invoke-virtual {p3}, Lcom/statsig/androidsdk/APIDynamicConfig;->isUserInExperiment()Z

    move-result v0

    move v6, v0

    :goto_4
    if-nez p3, :cond_7

    move v7, v4

    goto :goto_5

    :cond_7
    invoke-virtual {p3}, Lcom/statsig/androidsdk/APIDynamicConfig;->isExperimentActive()Z

    move-result v0

    move v7, v0

    :goto_5
    if-nez p3, :cond_8

    move v8, v4

    goto :goto_6

    :cond_8
    invoke-virtual {p3}, Lcom/statsig/androidsdk/APIDynamicConfig;->isDeviceBased()Z

    move-result v0

    move v8, v0

    :goto_6
    if-nez p3, :cond_9

    :goto_7
    move-object v9, v1

    goto :goto_8

    :cond_9
    invoke-virtual {p3}, Lcom/statsig/androidsdk/APIDynamicConfig;->getAllocatedExperimentName()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_a

    goto :goto_7

    :cond_a
    move-object v9, p3

    :goto_8
    move-object v0, v10

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v9}, Lcom/statsig/androidsdk/DynamicConfig;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationDetails;[Ljava/util/Map;ZZZLjava/lang/String;)V

    return-object v10
.end method

.method private final loadCacheForCurrentUser()Lcom/statsig/androidsdk/Cache;
    .locals 2

    iget-object v0, p0, Lcom/statsig/androidsdk/Store;->cacheById:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/statsig/androidsdk/Store;->currentUserCacheKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/statsig/androidsdk/Cache;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/statsig/androidsdk/EvaluationReason;->Cache:Lcom/statsig/androidsdk/EvaluationReason;

    iput-object v1, p0, Lcom/statsig/androidsdk/Store;->reason:Lcom/statsig/androidsdk/EvaluationReason;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/statsig/androidsdk/Store;->createEmptyCache()Lcom/statsig/androidsdk/Cache;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private final removeStickyValue(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/statsig/androidsdk/StatsigUtil;->INSTANCE:Lcom/statsig/androidsdk/StatsigUtil;

    invoke-virtual {v0, p1}, Lcom/statsig/androidsdk/StatsigUtil;->getHashedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/statsig/androidsdk/Store;->currentCache:Lcom/statsig/androidsdk/Cache;

    invoke-virtual {v0}, Lcom/statsig/androidsdk/Cache;->getStickyUserExperiments()Lcom/statsig/androidsdk/StickyUserExperiments;

    move-result-object v0

    invoke-virtual {v0}, Lcom/statsig/androidsdk/StickyUserExperiments;->getExperiments()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/statsig/androidsdk/Store;->stickyDeviceExperiments:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final checkGate(Ljava/lang/String;)Lcom/statsig/androidsdk/FeatureGate;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    const-string v1, "gateName"

    invoke-static {v1, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/statsig/androidsdk/Store;->localOverrides:Lcom/statsig/androidsdk/StatsigOverrides;

    invoke-virtual {v1}, Lcom/statsig/androidsdk/StatsigOverrides;->getGates()Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    new-instance v9, Lcom/statsig/androidsdk/FeatureGate;

    sget-object v4, Lcom/statsig/androidsdk/EvaluationReason;->LocalOverride:Lcom/statsig/androidsdk/EvaluationReason;

    invoke-direct {v0, v3, v4}, Lcom/statsig/androidsdk/Store;->getEvaluationDetails(ZLcom/statsig/androidsdk/EvaluationReason;)Lcom/statsig/androidsdk/EvaluationDetails;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const-string v5, "override"

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, v9

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/statsig/androidsdk/FeatureGate;-><init>(Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationDetails;ZLjava/lang/String;[Ljava/util/Map;ILlh/e;)V

    return-object v9

    :cond_0
    sget-object v1, Lcom/statsig/androidsdk/StatsigUtil;->INSTANCE:Lcom/statsig/androidsdk/StatsigUtil;

    invoke-virtual {v1, v2}, Lcom/statsig/androidsdk/StatsigUtil;->getHashedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, Lcom/statsig/androidsdk/Store;->currentCache:Lcom/statsig/androidsdk/Cache;

    invoke-virtual {v4}, Lcom/statsig/androidsdk/Cache;->getValues()Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;

    move-result-object v4

    invoke-virtual {v4}, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;->getFeatureGates()Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    move-object v1, v5

    goto :goto_0

    :cond_1
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/statsig/androidsdk/APIFeatureGate;

    :goto_0
    const/4 v4, 0x2

    if-nez v1, :cond_2

    new-instance v9, Lcom/statsig/androidsdk/FeatureGate;

    invoke-static {v0, v3, v5, v4, v5}, Lcom/statsig/androidsdk/Store;->getEvaluationDetails$default(Lcom/statsig/androidsdk/Store;ZLcom/statsig/androidsdk/EvaluationReason;ILjava/lang/Object;)Lcom/statsig/androidsdk/EvaluationDetails;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, ""

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, v9

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/statsig/androidsdk/FeatureGate;-><init>(Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationDetails;ZLjava/lang/String;[Ljava/util/Map;ILlh/e;)V

    return-object v9

    :cond_2
    new-instance v2, Lcom/statsig/androidsdk/FeatureGate;

    invoke-virtual {v1}, Lcom/statsig/androidsdk/APIFeatureGate;->getName()Ljava/lang/String;

    move-result-object v11

    const/4 v3, 0x1

    invoke-static {v0, v3, v5, v4, v5}, Lcom/statsig/androidsdk/Store;->getEvaluationDetails$default(Lcom/statsig/androidsdk/Store;ZLcom/statsig/androidsdk/EvaluationReason;ILjava/lang/Object;)Lcom/statsig/androidsdk/EvaluationDetails;

    move-result-object v12

    invoke-virtual {v1}, Lcom/statsig/androidsdk/APIFeatureGate;->getValue()Z

    move-result v13

    invoke-virtual {v1}, Lcom/statsig/androidsdk/APIFeatureGate;->getRuleID()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Lcom/statsig/androidsdk/APIFeatureGate;->getSecondaryExposures()[Ljava/util/Map;

    move-result-object v15

    move-object v10, v2

    invoke-direct/range {v10 .. v15}, Lcom/statsig/androidsdk/FeatureGate;-><init>(Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationDetails;ZLjava/lang/String;[Ljava/util/Map;)V

    return-object v2
.end method

.method public final getAllOverrides()Lcom/statsig/androidsdk/StatsigOverrides;
    .locals 4

    new-instance v0, Lcom/statsig/androidsdk/StatsigOverrides;

    iget-object v1, p0, Lcom/statsig/androidsdk/Store;->localOverrides:Lcom/statsig/androidsdk/StatsigOverrides;

    invoke-virtual {v1}, Lcom/statsig/androidsdk/StatsigOverrides;->getGates()Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/statsig/androidsdk/Store;->localOverrides:Lcom/statsig/androidsdk/StatsigOverrides;

    invoke-virtual {v2}, Lcom/statsig/androidsdk/StatsigOverrides;->getConfigs()Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    iget-object v3, p0, Lcom/statsig/androidsdk/Store;->localOverrides:Lcom/statsig/androidsdk/StatsigOverrides;

    invoke-virtual {v3}, Lcom/statsig/androidsdk/StatsigOverrides;->getLayers()Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/statsig/androidsdk/StatsigOverrides;-><init>(Lj$/util/concurrent/ConcurrentHashMap;Lj$/util/concurrent/ConcurrentHashMap;Lj$/util/concurrent/ConcurrentHashMap;)V

    return-object v0
.end method

.method public final getConfig(Ljava/lang/String;)Lcom/statsig/androidsdk/DynamicConfig;
    .locals 14

    const-string v0, "configName"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/statsig/androidsdk/Store;->localOverrides:Lcom/statsig/androidsdk/StatsigOverrides;

    invoke-virtual {v0}, Lcom/statsig/androidsdk/StatsigOverrides;->getConfigs()Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz v3, :cond_0

    new-instance v13, Lcom/statsig/androidsdk/DynamicConfig;

    const-string v4, "override"

    sget-object v1, Lcom/statsig/androidsdk/EvaluationReason;->LocalOverride:Lcom/statsig/androidsdk/EvaluationReason;

    invoke-direct {p0, v0, v1}, Lcom/statsig/androidsdk/Store;->getEvaluationDetails(ZLcom/statsig/androidsdk/EvaluationReason;)Lcom/statsig/androidsdk/EvaluationDetails;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1f0

    const/4 v12, 0x0

    move-object v1, v13

    move-object v2, p1

    invoke-direct/range {v1 .. v12}, Lcom/statsig/androidsdk/DynamicConfig;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationDetails;[Ljava/util/Map;ZZZLjava/lang/String;ILlh/e;)V

    return-object v13

    :cond_0
    sget-object v1, Lcom/statsig/androidsdk/StatsigUtil;->INSTANCE:Lcom/statsig/androidsdk/StatsigUtil;

    invoke-virtual {v1, p1}, Lcom/statsig/androidsdk/StatsigUtil;->getHashedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/statsig/androidsdk/Store;->getConfigData(Ljava/lang/String;)Lcom/statsig/androidsdk/APIDynamicConfig;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v3, v2, v3}, Lcom/statsig/androidsdk/Store;->getEvaluationDetails$default(Lcom/statsig/androidsdk/Store;ZLcom/statsig/androidsdk/EvaluationReason;ILjava/lang/Object;)Lcom/statsig/androidsdk/EvaluationDetails;

    move-result-object v0

    invoke-direct {p0, p1, v0, v1}, Lcom/statsig/androidsdk/Store;->hydrateDynamicConfig(Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationDetails;Lcom/statsig/androidsdk/APIDynamicConfig;)Lcom/statsig/androidsdk/DynamicConfig;

    move-result-object p1

    return-object p1
.end method

.method public final getExperiment(Ljava/lang/String;Z)Lcom/statsig/androidsdk/DynamicConfig;
    .locals 13

    const-string v0, "experimentName"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/statsig/androidsdk/Store;->localOverrides:Lcom/statsig/androidsdk/StatsigOverrides;

    invoke-virtual {v0}, Lcom/statsig/androidsdk/StatsigOverrides;->getConfigs()Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz v3, :cond_0

    new-instance p2, Lcom/statsig/androidsdk/DynamicConfig;

    const-string v4, "override"

    sget-object v1, Lcom/statsig/androidsdk/EvaluationReason;->LocalOverride:Lcom/statsig/androidsdk/EvaluationReason;

    invoke-direct {p0, v0, v1}, Lcom/statsig/androidsdk/Store;->getEvaluationDetails(ZLcom/statsig/androidsdk/EvaluationReason;)Lcom/statsig/androidsdk/EvaluationDetails;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1f0

    const/4 v12, 0x0

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v12}, Lcom/statsig/androidsdk/DynamicConfig;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationDetails;[Ljava/util/Map;ZZZLjava/lang/String;ILlh/e;)V

    return-object p2

    :cond_0
    sget-object v1, Lcom/statsig/androidsdk/StatsigUtil;->INSTANCE:Lcom/statsig/androidsdk/StatsigUtil;

    invoke-virtual {v1, p1}, Lcom/statsig/androidsdk/StatsigUtil;->getHashedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/statsig/androidsdk/Store;->currentCache:Lcom/statsig/androidsdk/Cache;

    invoke-virtual {v2}, Lcom/statsig/androidsdk/Cache;->getValues()Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;

    move-result-object v2

    invoke-virtual {v2}, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;->getConfigs()Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v6, v3

    goto :goto_0

    :cond_1
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/statsig/androidsdk/APIDynamicConfig;

    move-object v6, v1

    :goto_0
    if-eqz v6, :cond_2

    const/4 v0, 0x1

    :cond_2
    const/4 v1, 0x2

    invoke-static {p0, v0, v3, v1, v3}, Lcom/statsig/androidsdk/Store;->getEvaluationDetails$default(Lcom/statsig/androidsdk/Store;ZLcom/statsig/androidsdk/EvaluationReason;ILjava/lang/Object;)Lcom/statsig/androidsdk/EvaluationDetails;

    move-result-object v0

    const/4 v9, 0x0

    move-object v4, p0

    move-object v5, p1

    move v7, p2

    move-object v8, v0

    invoke-direct/range {v4 .. v9}, Lcom/statsig/androidsdk/Store;->getPossiblyStickyValue(Ljava/lang/String;Lcom/statsig/androidsdk/APIDynamicConfig;ZLcom/statsig/androidsdk/EvaluationDetails;Z)Lcom/statsig/androidsdk/APIDynamicConfig;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lcom/statsig/androidsdk/Store;->hydrateDynamicConfig(Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationDetails;Lcom/statsig/androidsdk/APIDynamicConfig;)Lcom/statsig/androidsdk/DynamicConfig;

    move-result-object p1

    return-object p1
.end method

.method public final getLayer(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Z)Lcom/statsig/androidsdk/Layer;
    .locals 22

    move-object/from16 v6, p0

    move-object/from16 v9, p2

    const-string v0, "layerName"

    invoke-static {v0, v9}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/statsig/androidsdk/Store;->localOverrides:Lcom/statsig/androidsdk/StatsigOverrides;

    invoke-virtual {v0}, Lcom/statsig/androidsdk/StatsigOverrides;->getLayers()Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v9}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/util/Map;

    const/4 v7, 0x0

    if-eqz v10, :cond_0

    new-instance v0, Lcom/statsig/androidsdk/Layer;

    const/4 v8, 0x0

    const-string v11, "override"

    sget-object v1, Lcom/statsig/androidsdk/EvaluationReason;->LocalOverride:Lcom/statsig/androidsdk/EvaluationReason;

    invoke-direct {v6, v7, v1}, Lcom/statsig/androidsdk/Store;->getEvaluationDetails(ZLcom/statsig/androidsdk/EvaluationReason;)Lcom/statsig/androidsdk/EvaluationDetails;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xfe0

    const/16 v21, 0x0

    move-object v7, v0

    move-object/from16 v9, p2

    invoke-direct/range {v7 .. v21}, Lcom/statsig/androidsdk/Layer;-><init>(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationDetails;[Ljava/util/Map;[Ljava/util/Map;ZZZLjava/lang/String;Ljava/util/Set;ILlh/e;)V

    return-object v0

    :cond_0
    sget-object v0, Lcom/statsig/androidsdk/StatsigUtil;->INSTANCE:Lcom/statsig/androidsdk/StatsigUtil;

    invoke-virtual {v0, v9}, Lcom/statsig/androidsdk/StatsigUtil;->getHashedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v6, Lcom/statsig/androidsdk/Store;->currentCache:Lcom/statsig/androidsdk/Cache;

    invoke-virtual {v1}, Lcom/statsig/androidsdk/Cache;->getValues()Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;->getLayerConfigs()Ljava/util/Map;

    move-result-object v1

    const/4 v8, 0x0

    if-nez v1, :cond_1

    move-object v2, v8

    goto :goto_0

    :cond_1
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/statsig/androidsdk/APIDynamicConfig;

    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v7

    :goto_1
    const/4 v1, 0x2

    invoke-static {v6, v0, v8, v1, v8}, Lcom/statsig/androidsdk/Store;->getEvaluationDetails$default(Lcom/statsig/androidsdk/Store;ZLcom/statsig/androidsdk/EvaluationReason;ILjava/lang/Object;)Lcom/statsig/androidsdk/EvaluationDetails;

    move-result-object v12

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v3, p3

    move-object v4, v12

    invoke-direct/range {v0 .. v5}, Lcom/statsig/androidsdk/Store;->getPossiblyStickyValue(Ljava/lang/String;Lcom/statsig/androidsdk/APIDynamicConfig;ZLcom/statsig/androidsdk/EvaluationDetails;Z)Lcom/statsig/androidsdk/APIDynamicConfig;

    move-result-object v0

    new-instance v1, Lcom/statsig/androidsdk/Layer;

    if-nez v0, :cond_3

    move-object v2, v8

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/statsig/androidsdk/APIDynamicConfig;->getValue()Ljava/util/Map;

    move-result-object v2

    :goto_2
    if-nez v2, :cond_4

    sget-object v2, Lzg/u;->v:Lzg/u;

    :cond_4
    move-object v10, v2

    const-string v2, ""

    if-nez v0, :cond_5

    :goto_3
    move-object v11, v2

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Lcom/statsig/androidsdk/APIDynamicConfig;->getRuleID()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    move-object v11, v3

    :goto_4
    if-nez v0, :cond_7

    move-object v3, v8

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Lcom/statsig/androidsdk/APIDynamicConfig;->getSecondaryExposures()[Ljava/util/Map;

    move-result-object v3

    :goto_5
    if-nez v3, :cond_8

    new-array v3, v7, [Ljava/util/Map;

    :cond_8
    move-object v13, v3

    if-nez v0, :cond_9

    move-object v3, v8

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Lcom/statsig/androidsdk/APIDynamicConfig;->getUndelegatedSecondaryExposures()[Ljava/util/Map;

    move-result-object v3

    :goto_6
    if-nez v3, :cond_a

    new-array v3, v7, [Ljava/util/Map;

    :cond_a
    move-object v14, v3

    if-nez v0, :cond_b

    move v15, v7

    goto :goto_7

    :cond_b
    invoke-virtual {v0}, Lcom/statsig/androidsdk/APIDynamicConfig;->isUserInExperiment()Z

    move-result v3

    move v15, v3

    :goto_7
    if-nez v0, :cond_c

    move/from16 v16, v7

    goto :goto_8

    :cond_c
    invoke-virtual {v0}, Lcom/statsig/androidsdk/APIDynamicConfig;->isExperimentActive()Z

    move-result v3

    move/from16 v16, v3

    :goto_8
    if-nez v0, :cond_d

    move/from16 v17, v7

    goto :goto_9

    :cond_d
    invoke-virtual {v0}, Lcom/statsig/androidsdk/APIDynamicConfig;->isDeviceBased()Z

    move-result v3

    move/from16 v17, v3

    :goto_9
    if-nez v0, :cond_e

    :goto_a
    move-object/from16 v18, v2

    goto :goto_b

    :cond_e
    invoke-virtual {v0}, Lcom/statsig/androidsdk/APIDynamicConfig;->getAllocatedExperimentName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_f

    goto :goto_a

    :cond_f
    move-object/from16 v18, v3

    :goto_b
    if-nez v0, :cond_10

    :goto_c
    move-object/from16 v19, v8

    goto :goto_d

    :cond_10
    invoke-virtual {v0}, Lcom/statsig/androidsdk/APIDynamicConfig;->getExplicitParameters()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    goto :goto_c

    :cond_11
    invoke-static {v0}, Lih/i;->f4([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    move-object/from16 v19, v0

    :goto_d
    move-object v7, v1

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    invoke-direct/range {v7 .. v19}, Lcom/statsig/androidsdk/Layer;-><init>(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationDetails;[Ljava/util/Map;[Ljava/util/Map;ZZZLjava/lang/String;Ljava/util/Set;)V

    return-object v1
.end method

.method public final loadAndResetForUser(Lcom/statsig/androidsdk/StatsigUser;)V
    .locals 1

    const-string v0, "user"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lcom/statsig/androidsdk/EvaluationReason;->Uninitialized:Lcom/statsig/androidsdk/EvaluationReason;

    iput-object v0, p0, Lcom/statsig/androidsdk/Store;->reason:Lcom/statsig/androidsdk/EvaluationReason;

    invoke-virtual {p1}, Lcom/statsig/androidsdk/StatsigUser;->getCacheKey$build_release()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/statsig/androidsdk/Store;->currentUserCacheKey:Ljava/lang/String;

    invoke-direct {p0}, Lcom/statsig/androidsdk/Store;->loadCacheForCurrentUser()Lcom/statsig/androidsdk/Cache;

    move-result-object p1

    iput-object p1, p0, Lcom/statsig/androidsdk/Store;->currentCache:Lcom/statsig/androidsdk/Cache;

    return-void
.end method

.method public final overrideConfig(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "configName"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "value"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/statsig/androidsdk/Store;->localOverrides:Lcom/statsig/androidsdk/StatsigOverrides;

    invoke-virtual {v0}, Lcom/statsig/androidsdk/StatsigOverrides;->getConfigs()Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final overrideGate(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "gateName"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/statsig/androidsdk/Store;->localOverrides:Lcom/statsig/androidsdk/StatsigOverrides;

    invoke-virtual {v0}, Lcom/statsig/androidsdk/StatsigOverrides;->getGates()Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final overrideLayer(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "layerName"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "value"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/statsig/androidsdk/Store;->localOverrides:Lcom/statsig/androidsdk/StatsigOverrides;

    invoke-virtual {v0}, Lcom/statsig/androidsdk/StatsigOverrides;->getLayers()Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final persistStickyValues(Lch/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lch/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/statsig/androidsdk/Store$persistStickyValues$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/statsig/androidsdk/Store$persistStickyValues$1;

    iget v1, v0, Lcom/statsig/androidsdk/Store$persistStickyValues$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/statsig/androidsdk/Store$persistStickyValues$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/statsig/androidsdk/Store$persistStickyValues$1;

    invoke-direct {v0, p0, p1}, Lcom/statsig/androidsdk/Store$persistStickyValues$1;-><init>(Lcom/statsig/androidsdk/Store;Lch/d;)V

    :goto_0
    iget-object p1, v0, Lcom/statsig/androidsdk/Store$persistStickyValues$1;->result:Ljava/lang/Object;

    sget-object v1, Ldh/a;->v:Ldh/a;

    iget v2, v0, Lcom/statsig/androidsdk/Store$persistStickyValues$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/statsig/androidsdk/Store$persistStickyValues$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/statsig/androidsdk/Store;

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    sget-object p1, Lcom/statsig/androidsdk/StatsigUtil;->INSTANCE:Lcom/statsig/androidsdk/StatsigUtil;

    iget-object v2, p0, Lcom/statsig/androidsdk/Store;->sharedPrefs:Landroid/content/SharedPreferences;

    iget-object v5, p0, Lcom/statsig/androidsdk/Store;->gson:Leb/m;

    iget-object v6, p0, Lcom/statsig/androidsdk/Store;->cacheById:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v6}, Leb/m;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "gson.toJson(cacheById)"

    invoke-static {v6, v5}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/statsig/androidsdk/Store$persistStickyValues$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/statsig/androidsdk/Store$persistStickyValues$1;->label:I

    const-string v4, "Statsig.CACHE_BY_USER"

    invoke-virtual {p1, v2, v4, v5, v0}, Lcom/statsig/androidsdk/StatsigUtil;->saveStringToSharedPrefs$build_release(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    sget-object p1, Lcom/statsig/androidsdk/StatsigUtil;->INSTANCE:Lcom/statsig/androidsdk/StatsigUtil;

    iget-object v4, v2, Lcom/statsig/androidsdk/Store;->sharedPrefs:Landroid/content/SharedPreferences;

    iget-object v5, v2, Lcom/statsig/androidsdk/Store;->gson:Leb/m;

    iget-object v2, v2, Lcom/statsig/androidsdk/Store;->stickyDeviceExperiments:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v2}, Leb/m;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    sget-object v5, Lz5/WP/CfOjlKZYu;->zFeGTgUGTicG:Ljava/lang/String;

    invoke-static {v5, v2}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x0

    iput-object v5, v0, Lcom/statsig/androidsdk/Store$persistStickyValues$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/statsig/androidsdk/Store$persistStickyValues$1;->label:I

    const-string v3, "Statsig.STICKY_DEVICE_EXPERIMENTS"

    invoke-virtual {p1, v4, v3, v2, v0}, Lcom/statsig/androidsdk/StatsigUtil;->saveStringToSharedPrefs$build_release(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method

.method public final removeAllOverrides()V
    .locals 1

    sget-object v0, Lcom/statsig/androidsdk/StatsigOverrides;->Companion:Lcom/statsig/androidsdk/StatsigOverrides$Companion;

    invoke-virtual {v0}, Lcom/statsig/androidsdk/StatsigOverrides$Companion;->empty()Lcom/statsig/androidsdk/StatsigOverrides;

    move-result-object v0

    iput-object v0, p0, Lcom/statsig/androidsdk/Store;->localOverrides:Lcom/statsig/androidsdk/StatsigOverrides;

    return-void
.end method

.method public final removeOverride(Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/statsig/androidsdk/Store;->localOverrides:Lcom/statsig/androidsdk/StatsigOverrides;

    invoke-virtual {v0}, Lcom/statsig/androidsdk/StatsigOverrides;->getConfigs()Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/statsig/androidsdk/Store;->localOverrides:Lcom/statsig/androidsdk/StatsigOverrides;

    invoke-virtual {v0}, Lcom/statsig/androidsdk/StatsigOverrides;->getGates()Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/statsig/androidsdk/Store;->localOverrides:Lcom/statsig/androidsdk/StatsigOverrides;

    invoke-virtual {v0}, Lcom/statsig/androidsdk/StatsigOverrides;->getLayers()Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final save(Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;Ljava/lang/String;Lch/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;",
            "Ljava/lang/String;",
            "Lch/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/statsig/androidsdk/Store;->cacheById:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/statsig/androidsdk/Cache;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/statsig/androidsdk/Store;->createEmptyCache()Lcom/statsig/androidsdk/Cache;

    move-result-object v0

    :cond_0
    const-string v1, "cacheById[cacheKey] ?: createEmptyCache()"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/statsig/androidsdk/Cache;->setValues(Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, p1}, Lcom/statsig/androidsdk/Cache;->setEvaluationTime(Ljava/lang/Long;)V

    iget-object p1, p0, Lcom/statsig/androidsdk/Store;->cacheById:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/statsig/androidsdk/Store;->currentUserCacheKey:Ljava/lang/String;

    invoke-static {p2, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object v0, p0, Lcom/statsig/androidsdk/Store;->currentCache:Lcom/statsig/androidsdk/Cache;

    sget-object p1, Lcom/statsig/androidsdk/EvaluationReason;->Network:Lcom/statsig/androidsdk/EvaluationReason;

    iput-object p1, p0, Lcom/statsig/androidsdk/Store;->reason:Lcom/statsig/androidsdk/EvaluationReason;

    :cond_1
    iget-object p1, p0, Lcom/statsig/androidsdk/Store;->gson:Leb/m;

    iget-object p2, p0, Lcom/statsig/androidsdk/Store;->cacheById:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p2}, Leb/m;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v0, 0x400

    div-int/2addr p2, v0

    if-le p2, v0, :cond_2

    iget-object p2, p0, Lcom/statsig/androidsdk/Store;->cacheById:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    move-result p2

    const/4 v0, 0x1

    if-le p2, v0, :cond_2

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/statsig/androidsdk/Store;->cacheById:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object p2, p0, Lcom/statsig/androidsdk/Store;->currentUserCacheKey:Ljava/lang/String;

    iget-object v0, p0, Lcom/statsig/androidsdk/Store;->currentCache:Lcom/statsig/androidsdk/Cache;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/statsig/androidsdk/Store;->gson:Leb/m;

    iget-object p2, p0, Lcom/statsig/androidsdk/Store;->cacheById:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p2}, Leb/m;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    sget-object p2, Lcom/statsig/androidsdk/StatsigUtil;->INSTANCE:Lcom/statsig/androidsdk/StatsigUtil;

    iget-object v0, p0, Lcom/statsig/androidsdk/Store;->sharedPrefs:Landroid/content/SharedPreferences;

    const-string v1, "cacheString"

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "Statsig.CACHE_BY_USER"

    invoke-virtual {p2, v0, v1, p1, p3}, Lcom/statsig/androidsdk/StatsigUtil;->saveStringToSharedPrefs$build_release(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ldh/a;->v:Ldh/a;

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method

.method public final saveOverridesToLocalStorage(Lch/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lch/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lcom/statsig/androidsdk/StatsigUtil;->INSTANCE:Lcom/statsig/androidsdk/StatsigUtil;

    iget-object v1, p0, Lcom/statsig/androidsdk/Store;->sharedPrefs:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lcom/statsig/androidsdk/Store;->gson:Leb/m;

    iget-object v3, p0, Lcom/statsig/androidsdk/Store;->localOverrides:Lcom/statsig/androidsdk/StatsigOverrides;

    invoke-virtual {v2, v3}, Leb/m;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "gson.toJson(localOverrides)"

    invoke-static {v3, v2}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "Statsig.LOCAL_OVERRIDES"

    invoke-virtual {v0, v1, v3, v2, p1}, Lcom/statsig/androidsdk/StatsigUtil;->saveStringToSharedPrefs$build_release(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ldh/a;->v:Ldh/a;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method

.method public final syncLoadFromLocalStorage()V
    .locals 8

    sget-object v0, Lcom/statsig/androidsdk/StatsigUtil;->INSTANCE:Lcom/statsig/androidsdk/StatsigUtil;

    iget-object v1, p0, Lcom/statsig/androidsdk/Store;->sharedPrefs:Landroid/content/SharedPreferences;

    const-string v2, "Statsig.CACHE_BY_USER"

    invoke-virtual {v0, v1, v2}, Lcom/statsig/androidsdk/StatsigUtil;->syncGetFromSharedPrefs$build_release(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/statsig/androidsdk/Store;->sharedPrefs:Landroid/content/SharedPreferences;

    const-string v3, "Statsig.STICKY_DEVICE_EXPERIMENTS"

    invoke-virtual {v0, v2, v3}, Lcom/statsig/androidsdk/StatsigUtil;->syncGetFromSharedPrefs$build_release(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/statsig/androidsdk/Store;->sharedPrefs:Landroid/content/SharedPreferences;

    const-string v4, "Statsig.LOCAL_OVERRIDES"

    invoke-virtual {v0, v3, v4}, Lcom/statsig/androidsdk/StatsigUtil;->syncGetFromSharedPrefs$build_release(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    new-instance v6, Lcom/statsig/androidsdk/Store$syncLoadFromLocalStorage$type$1;

    invoke-direct {v6}, Lcom/statsig/androidsdk/Store$syncLoadFromLocalStorage$type$1;-><init>()V

    invoke-virtual {v6}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v6

    :try_start_0
    iget-object v7, p0, Lcom/statsig/androidsdk/Store;->gson:Leb/m;

    invoke-virtual {v7, v1, v6}, Leb/m;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    const-string v6, "gson.fromJson(cachedResponse, type)"

    invoke-static {v6, v1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Ljava/util/Map;

    new-instance v6, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v6, v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    iput-object v6, p0, Lcom/statsig/androidsdk/Store;->cacheById:Lj$/util/concurrent/ConcurrentHashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v1, p0, Lcom/statsig/androidsdk/Store;->statsigScope:Lbk/c0;

    iget-object v6, p0, Lcom/statsig/androidsdk/Store;->dispatcherProvider:Lcom/statsig/androidsdk/CoroutineDispatcherProvider;

    invoke-virtual {v6}, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->getIo()Lbk/y;

    move-result-object v6

    new-instance v7, Lcom/statsig/androidsdk/Store$syncLoadFromLocalStorage$1;

    invoke-direct {v7, p0, v5}, Lcom/statsig/androidsdk/Store$syncLoadFromLocalStorage$1;-><init>(Lcom/statsig/androidsdk/Store;Lch/d;)V

    invoke-static {v1, v6, v3, v7, v4}, Lqj/c;->W(Lbk/c0;Lch/h;ILkh/n;I)Lbk/v1;

    :cond_0
    :goto_0
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/statsig/androidsdk/Store;->stickyDeviceExperiments:Lj$/util/concurrent/ConcurrentHashMap;

    if-eqz v2, :cond_1

    new-instance v1, Lcom/statsig/androidsdk/Store$syncLoadFromLocalStorage$type$2;

    invoke-direct {v1}, Lcom/statsig/androidsdk/Store$syncLoadFromLocalStorage$type$2;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    :try_start_1
    iget-object v6, p0, Lcom/statsig/androidsdk/Store;->gson:Leb/m;

    invoke-virtual {v6, v2, v1}, Leb/m;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "gson.fromJson(cachedDeviceValues, type)"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Ljava/util/Map;

    new-instance v2, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    iput-object v2, p0, Lcom/statsig/androidsdk/Store;->stickyDeviceExperiments:Lj$/util/concurrent/ConcurrentHashMap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    iget-object v1, p0, Lcom/statsig/androidsdk/Store;->statsigScope:Lbk/c0;

    iget-object v2, p0, Lcom/statsig/androidsdk/Store;->dispatcherProvider:Lcom/statsig/androidsdk/CoroutineDispatcherProvider;

    invoke-virtual {v2}, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->getIo()Lbk/y;

    move-result-object v2

    new-instance v6, Lcom/statsig/androidsdk/Store$syncLoadFromLocalStorage$2;

    invoke-direct {v6, p0, v5}, Lcom/statsig/androidsdk/Store$syncLoadFromLocalStorage$2;-><init>(Lcom/statsig/androidsdk/Store;Lch/d;)V

    invoke-static {v1, v2, v3, v6, v4}, Lqj/c;->W(Lbk/c0;Lch/h;ILkh/n;I)Lbk/v1;

    :cond_1
    :goto_1
    sget-object v1, Lcom/statsig/androidsdk/StatsigOverrides;->Companion:Lcom/statsig/androidsdk/StatsigOverrides$Companion;

    invoke-virtual {v1}, Lcom/statsig/androidsdk/StatsigOverrides$Companion;->empty()Lcom/statsig/androidsdk/StatsigOverrides;

    move-result-object v1

    iput-object v1, p0, Lcom/statsig/androidsdk/Store;->localOverrides:Lcom/statsig/androidsdk/StatsigOverrides;

    if-eqz v0, :cond_2

    :try_start_2
    iget-object v1, p0, Lcom/statsig/androidsdk/Store;->gson:Leb/m;

    const-class v2, Lcom/statsig/androidsdk/StatsigOverrides;

    invoke-virtual {v1, v0, v2}, Leb/m;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, Ld4/a;->o1(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "gson.fromJson(cachedLocalOverrides, StatsigOverrides::class.java)"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Lcom/statsig/androidsdk/StatsigOverrides;

    iput-object v0, p0, Lcom/statsig/androidsdk/Store;->localOverrides:Lcom/statsig/androidsdk/StatsigOverrides;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    iget-object v0, p0, Lcom/statsig/androidsdk/Store;->statsigScope:Lbk/c0;

    iget-object v1, p0, Lcom/statsig/androidsdk/Store;->dispatcherProvider:Lcom/statsig/androidsdk/CoroutineDispatcherProvider;

    invoke-virtual {v1}, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->getIo()Lbk/y;

    move-result-object v1

    new-instance v2, Lcom/statsig/androidsdk/Store$syncLoadFromLocalStorage$3;

    invoke-direct {v2, p0, v5}, Lcom/statsig/androidsdk/Store$syncLoadFromLocalStorage$3;-><init>(Lcom/statsig/androidsdk/Store;Lch/d;)V

    invoke-static {v0, v1, v3, v2, v4}, Lqj/c;->W(Lbk/c0;Lch/h;ILkh/n;I)Lbk/v1;

    :cond_2
    :goto_2
    invoke-direct {p0}, Lcom/statsig/androidsdk/Store;->loadCacheForCurrentUser()Lcom/statsig/androidsdk/Cache;

    move-result-object v0

    iput-object v0, p0, Lcom/statsig/androidsdk/Store;->currentCache:Lcom/statsig/androidsdk/Cache;

    sget-object v0, Lcom/statsig/androidsdk/EvaluationReason;->Cache:Lcom/statsig/androidsdk/EvaluationReason;

    iput-object v0, p0, Lcom/statsig/androidsdk/Store;->reason:Lcom/statsig/androidsdk/EvaluationReason;

    return-void
.end method
