.class public final Lcom/statsig/androidsdk/StatsigClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/statsig/androidsdk/StatsigClient$StatsigActivityLifecycleListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c2\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u00002\u00020\u0001:\u0002\u0086\u0001B\t\u00a2\u0006\u0006\u0008\u0085\u0001\u0010\u0084\u0001J8\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nJ9\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000e\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0004J\u000e\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0004J\u000e\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0004J\u000e\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0004J\u0018\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0012J\u0018\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0012J\u0018\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u001d\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0012J\u0018\u0010 \u001a\u00020\u001e2\u0006\u0010\u001d\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0012J \u0010$\u001a\u00020\u000c2\u0006\u0010!\u001a\u00020\u001e2\u0006\u0010\"\u001a\u00020\u00042\u0008\u0008\u0002\u0010#\u001a\u00020\u0012J9\u0010*\u001a\u00020\u000c2\u0006\u0010%\u001a\u00020\u00042\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010&2\u0016\u0008\u0002\u0010)\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010(\u00a2\u0006\u0004\u0008*\u0010+J.\u0010*\u001a\u00020\u000c2\u0006\u0010%\u001a\u00020\u00042\u0006\u0010\'\u001a\u00020\u00042\u0016\u0008\u0002\u0010)\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010(J\"\u0010*\u001a\u00020\u000c2\u0006\u0010%\u001a\u00020\u00042\u0012\u0010)\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040(J\u001c\u0010,\u001a\u00020\u000c2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008J\u001d\u0010-\u001a\u00020\u000c2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008-\u0010.J\u0013\u0010/\u001a\u00020\u000cH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008/\u00100J\u0006\u00101\u001a\u00020\u000cJ\u0016\u00102\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\'\u001a\u00020\u0012J\"\u00103\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u00042\u0012\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010(J\"\u00104\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u00042\u0012\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010(J\u000e\u00106\u001a\u00020\u000c2\u0006\u00105\u001a\u00020\u0004J\u0006\u00107\u001a\u00020\u000cJ\u0006\u00108\u001a\u00020\u0004J\u000e\u00109\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u0004J\u000e\u0010:\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u0004J\u0016\u0010;\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u0012J\u001e\u0010<\u001a\u00020\u000c2\u0006\u0010\u001d\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u0012J\u000f\u0010@\u001a\u00020=H\u0000\u00a2\u0006\u0004\u0008>\u0010?J\u000f\u0010C\u001a\u00020\u0012H\u0000\u00a2\u0006\u0004\u0008A\u0010BJ\u0017\u0010G\u001a\u00020\u000c2\u0006\u0010D\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008E\u0010FJ\u000f\u0010K\u001a\u00020HH\u0000\u00a2\u0006\u0004\u0008I\u0010JJ#\u0010O\u001a\u00020\u000c2\u0006\u0010L\u001a\u00020\u00042\u0006\u0010\'\u001a\u00020\u0004H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008M\u0010NJ\u001b\u0010P\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u0006H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008P\u0010.J.\u0010Q\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u0002J\"\u0010S\u001a\u00020\u000c2\u0006\u00105\u001a\u00020\u00042\u0006\u0010R\u001a\u00020\u00162\u0008\u0008\u0002\u0010#\u001a\u00020\u0012H\u0002J\"\u0010S\u001a\u00020\u000c2\u0006\u00105\u001a\u00020\u00042\u0006\u0010U\u001a\u00020T2\u0008\u0008\u0002\u0010#\u001a\u00020\u0012H\u0002J\u0008\u0010V\u001a\u00020\u000cH\u0002J\u0008\u0010W\u001a\u00020\u0004H\u0002J\u0012\u0010X\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002J\u0008\u0010Y\u001a\u00020\u000cH\u0002J\u0008\u0010Z\u001a\u00020\u000cH\u0002R\u0016\u0010[\u001a\u00020=8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010]R\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010^R\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010_R\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010`R\u001a\u0010b\u001a\u00060aR\u00020\u00008\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0016\u0010e\u001a\u00020d8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u0016\u0010h\u001a\u00020g8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u0016\u0010k\u001a\u00020j8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0016\u0010n\u001a\u00020m8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u0018\u0010q\u001a\u0004\u0018\u00010p8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR\u0014\u0010t\u001a\u00020s8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008t\u0010uR\u0014\u0010w\u001a\u00020v8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008w\u0010xR\u0016\u0010z\u001a\u00020y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008z\u0010{R-\u0010}\u001a\u00020|8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u001d\n\u0004\u0008}\u0010~\u0012\u0006\u0008\u0083\u0001\u0010\u0084\u0001\u001a\u0005\u0008\u007f\u0010\u0080\u0001\"\u0006\u0008\u0081\u0001\u0010\u0082\u0001\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0087\u0001"
    }
    d2 = {
        "Lcom/statsig/androidsdk/StatsigClient;",
        "",
        "Landroid/app/Application;",
        "application",
        "",
        "sdkKey",
        "Lcom/statsig/androidsdk/StatsigUser;",
        "user",
        "Lcom/statsig/androidsdk/IStatsigCallback;",
        "callback",
        "Lcom/statsig/androidsdk/StatsigOptions;",
        "options",
        "Lyg/v;",
        "initializeAsync",
        "Lcom/statsig/androidsdk/InitializationDetails;",
        "initialize",
        "(Landroid/app/Application;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/StatsigOptions;Lch/d;)Ljava/lang/Object;",
        "gateName",
        "",
        "checkGate",
        "checkGateWithExposureLoggingDisabled",
        "configName",
        "Lcom/statsig/androidsdk/DynamicConfig;",
        "getConfig",
        "getConfigWithExposureLoggingDisabled",
        "experimentName",
        "keepDeviceValue",
        "getExperiment",
        "getExperimentWithExposureLoggingDisabled",
        "layerName",
        "Lcom/statsig/androidsdk/Layer;",
        "getLayer",
        "getLayerWithExposureLoggingDisabled",
        "layer",
        "parameterName",
        "isManual",
        "logLayerParameterExposure",
        "eventName",
        "",
        "value",
        "",
        "metadata",
        "logEvent",
        "(Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;)V",
        "updateUserAsync",
        "updateUser",
        "(Lcom/statsig/androidsdk/StatsigUser;Lch/d;)Ljava/lang/Object;",
        "shutdownSuspend",
        "(Lch/d;)Ljava/lang/Object;",
        "shutdown",
        "overrideGate",
        "overrideConfig",
        "overrideLayer",
        "name",
        "removeOverride",
        "removeAllOverrides",
        "getStableID",
        "logManualGateExposure",
        "logManualConfigExposure",
        "logManualExperimentExposure",
        "logManualLayerExposure",
        "Lcom/statsig/androidsdk/Store;",
        "getStore$build_release",
        "()Lcom/statsig/androidsdk/Store;",
        "getStore",
        "isInitialized$build_release",
        "()Z",
        "isInitialized",
        "functionName",
        "enforceInitialized$build_release",
        "(Ljava/lang/String;)V",
        "enforceInitialized",
        "Landroid/content/SharedPreferences;",
        "getSharedPrefs$build_release",
        "()Landroid/content/SharedPreferences;",
        "getSharedPrefs",
        "key",
        "saveStringToSharedPrefs$build_release",
        "(Ljava/lang/String;Ljava/lang/String;Lch/d;)Ljava/lang/Object;",
        "saveStringToSharedPrefs",
        "setupAsync",
        "setup",
        "config",
        "logExposure",
        "Lcom/statsig/androidsdk/FeatureGate;",
        "gate",
        "updateStickyValues",
        "getLocalStorageStableID",
        "normalizeUser",
        "pollForUpdates",
        "populateStatsigMetadata",
        "store",
        "Lcom/statsig/androidsdk/Store;",
        "Lcom/statsig/androidsdk/StatsigUser;",
        "Landroid/app/Application;",
        "Ljava/lang/String;",
        "Lcom/statsig/androidsdk/StatsigOptions;",
        "Lcom/statsig/androidsdk/StatsigClient$StatsigActivityLifecycleListener;",
        "lifecycleListener",
        "Lcom/statsig/androidsdk/StatsigClient$StatsigActivityLifecycleListener;",
        "Lcom/statsig/androidsdk/StatsigLogger;",
        "logger",
        "Lcom/statsig/androidsdk/StatsigLogger;",
        "Lcom/statsig/androidsdk/StatsigMetadata;",
        "statsigMetadata",
        "Lcom/statsig/androidsdk/StatsigMetadata;",
        "Lbk/a0;",
        "exceptionHandler",
        "Lbk/a0;",
        "Lbk/c0;",
        "statsigScope",
        "Lbk/c0;",
        "Lbk/e1;",
        "pollingJob",
        "Lbk/e1;",
        "Lbk/s;",
        "statsigJob",
        "Lbk/s;",
        "Lcom/statsig/androidsdk/CoroutineDispatcherProvider;",
        "dispatcherProvider",
        "Lcom/statsig/androidsdk/CoroutineDispatcherProvider;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "initialized",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lcom/statsig/androidsdk/StatsigNetwork;",
        "statsigNetwork",
        "Lcom/statsig/androidsdk/StatsigNetwork;",
        "getStatsigNetwork$build_release",
        "()Lcom/statsig/androidsdk/StatsigNetwork;",
        "setStatsigNetwork$build_release",
        "(Lcom/statsig/androidsdk/StatsigNetwork;)V",
        "getStatsigNetwork$build_release$annotations",
        "()V",
        "<init>",
        "StatsigActivityLifecycleListener",
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
.field private application:Landroid/app/Application;

.field private final dispatcherProvider:Lcom/statsig/androidsdk/CoroutineDispatcherProvider;

.field private exceptionHandler:Lbk/a0;

.field private initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private lifecycleListener:Lcom/statsig/androidsdk/StatsigClient$StatsigActivityLifecycleListener;

.field private logger:Lcom/statsig/androidsdk/StatsigLogger;

.field private options:Lcom/statsig/androidsdk/StatsigOptions;

.field private pollingJob:Lbk/e1;

.field private sdkKey:Ljava/lang/String;

.field private final statsigJob:Lbk/s;

.field private statsigMetadata:Lcom/statsig/androidsdk/StatsigMetadata;

.field private statsigNetwork:Lcom/statsig/androidsdk/StatsigNetwork;

.field private statsigScope:Lbk/c0;

.field private store:Lcom/statsig/androidsdk/Store;

.field private user:Lcom/statsig/androidsdk/StatsigUser;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lqj/c;->j()Lbk/w1;

    move-result-object v0

    iput-object v0, p0, Lcom/statsig/androidsdk/StatsigClient;->statsigJob:Lbk/s;

    new-instance v0, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;-><init>(Lbk/y;Lbk/y;Lbk/y;ILlh/e;)V

    iput-object v0, p0, Lcom/statsig/androidsdk/StatsigClient;->dispatcherProvider:Lcom/statsig/androidsdk/CoroutineDispatcherProvider;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/statsig/androidsdk/StatsigClient;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lcom/statsig/androidsdk/StatsigNetworkKt;->StatsigNetwork()Lcom/statsig/androidsdk/StatsigNetwork;

    move-result-object v0

    iput-object v0, p0, Lcom/statsig/androidsdk/StatsigClient;->statsigNetwork:Lcom/statsig/androidsdk/StatsigNetwork;

    return-void
.end method

.method public static final synthetic access$getDispatcherProvider$p(Lcom/statsig/androidsdk/StatsigClient;)Lcom/statsig/androidsdk/CoroutineDispatcherProvider;
    .locals 0

    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigClient;->dispatcherProvider:Lcom/statsig/androidsdk/CoroutineDispatcherProvider;

    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lcom/statsig/androidsdk/StatsigClient;)Lcom/statsig/androidsdk/StatsigLogger;
    .locals 0

    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigClient;->logger:Lcom/statsig/androidsdk/StatsigLogger;

    return-object p0
.end method

.method public static final synthetic access$getOptions$p(Lcom/statsig/androidsdk/StatsigClient;)Lcom/statsig/androidsdk/StatsigOptions;
    .locals 0

    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigClient;->options:Lcom/statsig/androidsdk/StatsigOptions;

    return-object p0
.end method

.method public static final synthetic access$getPollingJob$p(Lcom/statsig/androidsdk/StatsigClient;)Lbk/e1;
    .locals 0

    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigClient;->pollingJob:Lbk/e1;

    return-object p0
.end method

.method public static final synthetic access$getSdkKey$p(Lcom/statsig/androidsdk/StatsigClient;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigClient;->sdkKey:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getStatsigMetadata$p(Lcom/statsig/androidsdk/StatsigClient;)Lcom/statsig/androidsdk/StatsigMetadata;
    .locals 0

    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigClient;->statsigMetadata:Lcom/statsig/androidsdk/StatsigMetadata;

    return-object p0
.end method

.method public static final synthetic access$getStatsigScope$p(Lcom/statsig/androidsdk/StatsigClient;)Lbk/c0;
    .locals 0

    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigClient;->statsigScope:Lbk/c0;

    return-object p0
.end method

.method public static final synthetic access$getStore$p(Lcom/statsig/androidsdk/StatsigClient;)Lcom/statsig/androidsdk/Store;
    .locals 0

    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigClient;->store:Lcom/statsig/androidsdk/Store;

    return-object p0
.end method

.method public static final synthetic access$getUser$p(Lcom/statsig/androidsdk/StatsigClient;)Lcom/statsig/androidsdk/StatsigUser;
    .locals 0

    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigClient;->user:Lcom/statsig/androidsdk/StatsigUser;

    return-object p0
.end method

.method public static final synthetic access$normalizeUser(Lcom/statsig/androidsdk/StatsigClient;Lcom/statsig/androidsdk/StatsigUser;)Lcom/statsig/androidsdk/StatsigUser;
    .locals 0

    invoke-direct {p0, p1}, Lcom/statsig/androidsdk/StatsigClient;->normalizeUser(Lcom/statsig/androidsdk/StatsigUser;)Lcom/statsig/androidsdk/StatsigUser;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$pollForUpdates(Lcom/statsig/androidsdk/StatsigClient;)V
    .locals 0

    invoke-direct {p0}, Lcom/statsig/androidsdk/StatsigClient;->pollForUpdates()V

    return-void
.end method

.method public static final synthetic access$setUser$p(Lcom/statsig/androidsdk/StatsigClient;Lcom/statsig/androidsdk/StatsigUser;)V
    .locals 0

    iput-object p1, p0, Lcom/statsig/androidsdk/StatsigClient;->user:Lcom/statsig/androidsdk/StatsigUser;

    return-void
.end method

.method public static final synthetic access$setupAsync(Lcom/statsig/androidsdk/StatsigClient;Lcom/statsig/androidsdk/StatsigUser;Lch/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/statsig/androidsdk/StatsigClient;->setupAsync(Lcom/statsig/androidsdk/StatsigUser;Lch/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getExperiment$default(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;ZILjava/lang/Object;)Lcom/statsig/androidsdk/DynamicConfig;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/StatsigClient;->getExperiment(Ljava/lang/String;Z)Lcom/statsig/androidsdk/DynamicConfig;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getExperimentWithExposureLoggingDisabled$default(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;ZILjava/lang/Object;)Lcom/statsig/androidsdk/DynamicConfig;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/StatsigClient;->getExperimentWithExposureLoggingDisabled(Ljava/lang/String;Z)Lcom/statsig/androidsdk/DynamicConfig;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getLayer$default(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;ZILjava/lang/Object;)Lcom/statsig/androidsdk/Layer;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/StatsigClient;->getLayer(Ljava/lang/String;Z)Lcom/statsig/androidsdk/Layer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getLayerWithExposureLoggingDisabled$default(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;ZILjava/lang/Object;)Lcom/statsig/androidsdk/Layer;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/StatsigClient;->getLayerWithExposureLoggingDisabled(Ljava/lang/String;Z)Lcom/statsig/androidsdk/Layer;

    move-result-object p0

    return-object p0
.end method

.method private final getLocalStorageStableID()Ljava/lang/String;
    .locals 6

    new-instance v0, Llh/v;

    invoke-direct {v0}, Llh/v;-><init>()V

    invoke-virtual {p0}, Lcom/statsig/androidsdk/StatsigClient;->getSharedPrefs$build_release()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "STABLE_ID"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Llh/v;->v:Ljava/lang/Object;

    if-nez v1, :cond_1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Llh/v;->v:Ljava/lang/Object;

    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigClient;->statsigScope:Lbk/c0;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/statsig/androidsdk/StatsigClient$getLocalStorageStableID$1;

    invoke-direct {v2, p0, v0, v3}, Lcom/statsig/androidsdk/StatsigClient$getLocalStorageStableID$1;-><init>(Lcom/statsig/androidsdk/StatsigClient;Llh/v;Lch/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {v1, v3, v5, v2, v4}, Lqj/c;->W(Lbk/c0;Lch/h;ILkh/n;I)Lbk/v1;

    goto :goto_0

    :cond_0
    const-string v0, "statsigScope"

    invoke-static {v0}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    throw v3

    :cond_1
    :goto_0
    iget-object v1, v0, Llh/v;->v:Ljava/lang/Object;

    invoke-static {v1}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    iget-object v0, v0, Llh/v;->v:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic getStatsigNetwork$build_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic initialize$default(Lcom/statsig/androidsdk/StatsigClient;Landroid/app/Application;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/StatsigOptions;Lch/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 15

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object/from16 v4, p3

    :goto_0
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_1

    new-instance v0, Lcom/statsig/androidsdk/StatsigOptions;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3f

    const/4 v14, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v14}, Lcom/statsig/androidsdk/StatsigOptions;-><init>(Ljava/lang/String;ZJZLjava/lang/String;ZILlh/e;)V

    goto :goto_1

    :cond_1
    move-object/from16 v5, p4

    :goto_1
    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/statsig/androidsdk/StatsigClient;->initialize(Landroid/app/Application;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/StatsigOptions;Lch/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic initializeAsync$default(Lcom/statsig/androidsdk/StatsigClient;Landroid/app/Application;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/IStatsigCallback;Lcom/statsig/androidsdk/StatsigOptions;ILjava/lang/Object;)V
    .locals 17

    and-int/lit8 v0, p6, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p3

    :goto_0
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object/from16 v6, p4

    :goto_1
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_2

    new-instance v0, Lcom/statsig/androidsdk/StatsigOptions;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3f

    const/16 v16, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v16}, Lcom/statsig/androidsdk/StatsigOptions;-><init>(Ljava/lang/String;ZJZLjava/lang/String;ZILlh/e;)V

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-virtual/range {v2 .. v7}, Lcom/statsig/androidsdk/StatsigClient;->initializeAsync(Landroid/app/Application;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/IStatsigCallback;Lcom/statsig/androidsdk/StatsigOptions;)V

    return-void
.end method

.method public static synthetic logEvent$default(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/statsig/androidsdk/StatsigClient;->logEvent(Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic logEvent$default(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/statsig/androidsdk/StatsigClient;->logEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final logExposure(Ljava/lang/String;Lcom/statsig/androidsdk/DynamicConfig;Z)V
    .locals 3

    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient;->logger:Lcom/statsig/androidsdk/StatsigLogger;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/statsig/androidsdk/StatsigClient;->user:Lcom/statsig/androidsdk/StatsigUser;

    if-eqz v2, :cond_0

    invoke-virtual {v0, p1, p2, v2, p3}, Lcom/statsig/androidsdk/StatsigLogger;->logExposure(Ljava/lang/String;Lcom/statsig/androidsdk/DynamicConfig;Lcom/statsig/androidsdk/StatsigUser;Z)V

    return-void

    :cond_0
    const-string p1, "user"

    invoke-static {p1}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "logger"

    invoke-static {p1}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    throw v1
.end method

.method private final logExposure(Ljava/lang/String;Lcom/statsig/androidsdk/FeatureGate;Z)V
    .locals 3

    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient;->logger:Lcom/statsig/androidsdk/StatsigLogger;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/statsig/androidsdk/StatsigClient;->user:Lcom/statsig/androidsdk/StatsigUser;

    if-eqz v2, :cond_0

    invoke-virtual {v0, p1, p2, v2, p3}, Lcom/statsig/androidsdk/StatsigLogger;->logExposure(Ljava/lang/String;Lcom/statsig/androidsdk/FeatureGate;Lcom/statsig/androidsdk/StatsigUser;Z)V

    return-void

    :cond_0
    const-string p1, "user"

    invoke-static {p1}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/4 p1, 0x0

    sget-object p1, Lv0/nF/hSxyHpVNE;->DXk:Ljava/lang/String;

    invoke-static {p1}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic logExposure$default(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Lcom/statsig/androidsdk/DynamicConfig;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/statsig/androidsdk/StatsigClient;->logExposure(Ljava/lang/String;Lcom/statsig/androidsdk/DynamicConfig;Z)V

    return-void
.end method

.method public static synthetic logExposure$default(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Lcom/statsig/androidsdk/FeatureGate;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/statsig/androidsdk/StatsigClient;->logExposure(Ljava/lang/String;Lcom/statsig/androidsdk/FeatureGate;Z)V

    return-void
.end method

.method public static synthetic logLayerParameterExposure$default(Lcom/statsig/androidsdk/StatsigClient;Lcom/statsig/androidsdk/Layer;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/statsig/androidsdk/StatsigClient;->logLayerParameterExposure(Lcom/statsig/androidsdk/Layer;Ljava/lang/String;Z)V

    return-void
.end method

.method private final normalizeUser(Lcom/statsig/androidsdk/StatsigUser;)Lcom/statsig/androidsdk/StatsigUser;
    .locals 2

    new-instance v0, Lcom/statsig/androidsdk/StatsigUser;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/statsig/androidsdk/StatsigUser;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/statsig/androidsdk/StatsigUser;->getCopyForEvaluation$build_release()Lcom/statsig/androidsdk/StatsigUser;

    move-result-object v0

    :cond_0
    iget-object p1, p0, Lcom/statsig/androidsdk/StatsigClient;->options:Lcom/statsig/androidsdk/StatsigOptions;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/statsig/androidsdk/StatsigOptions;->getEnvironment()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/statsig/androidsdk/StatsigUser;->setStatsigEnvironment$build_release(Ljava/util/Map;)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    sget-object p1, Ll/PxU/utFle;->OyxGQZILcYoBxs:Ljava/lang/String;

    invoke-static {p1}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    throw v1
.end method

.method private final pollForUpdates()V
    .locals 7

    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient;->options:Lcom/statsig/androidsdk/StatsigOptions;

    const-string v1, "options"

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/statsig/androidsdk/StatsigOptions;->getEnableAutoValueUpdate()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient;->pollingJob:Lbk/e1;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, v2}, Lbk/e1;->e(Ljava/util/concurrent/CancellationException;)V

    :goto_0
    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient;->user:Lcom/statsig/androidsdk/StatsigUser;

    const-string v3, "user"

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/statsig/androidsdk/StatsigUser;->getCacheKey$build_release()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/statsig/androidsdk/StatsigClient;->statsigNetwork:Lcom/statsig/androidsdk/StatsigNetwork;

    iget-object v5, p0, Lcom/statsig/androidsdk/StatsigClient;->options:Lcom/statsig/androidsdk/StatsigOptions;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/statsig/androidsdk/StatsigOptions;->getApi()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/statsig/androidsdk/StatsigClient;->sdkKey:Ljava/lang/String;

    if-eqz v5, :cond_5

    iget-object v6, p0, Lcom/statsig/androidsdk/StatsigClient;->user:Lcom/statsig/androidsdk/StatsigUser;

    if-eqz v6, :cond_4

    iget-object v3, p0, Lcom/statsig/androidsdk/StatsigClient;->statsigMetadata:Lcom/statsig/androidsdk/StatsigMetadata;

    if-eqz v3, :cond_3

    invoke-interface {v4, v1, v5, v6, v3}, Lcom/statsig/androidsdk/StatsigNetwork;->pollForChanges(Ljava/lang/String;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/StatsigMetadata;)Lek/e;

    move-result-object v1

    new-instance v3, Lcom/statsig/androidsdk/StatsigClient$pollForUpdates$1;

    invoke-direct {v3, p0, v0, v2}, Lcom/statsig/androidsdk/StatsigClient$pollForUpdates$1;-><init>(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Lch/d;)V

    invoke-static {v1, v3}, Lqj/c;->c0(Lek/e;Lkh/n;)Lek/p;

    move-result-object v0

    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigClient;->statsigScope:Lbk/c0;

    if-eqz v1, :cond_2

    invoke-static {v0, v1}, Lqj/c;->X(Lek/e;Lbk/c0;)Lbk/v1;

    move-result-object v0

    iput-object v0, p0, Lcom/statsig/androidsdk/StatsigClient;->pollingJob:Lbk/e1;

    return-void

    :cond_2
    const-string v0, "statsigScope"

    invoke-static {v0}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    throw v2

    :cond_3
    const-string v0, "statsigMetadata"

    invoke-static {v0}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-static {v3}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    throw v2

    :cond_5
    const-string v0, "sdkKey"

    invoke-static {v0}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    throw v2

    :cond_6
    invoke-static {v1}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    throw v2

    :cond_7
    invoke-static {v3}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    throw v2

    :cond_8
    invoke-static {v1}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    throw v2
.end method

.method private final populateStatsigMetadata()V
    .locals 5

    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient;->statsigMetadata:Lcom/statsig/androidsdk/StatsigMetadata;

    const-string v1, "statsigMetadata"

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    iget-object v3, p0, Lcom/statsig/androidsdk/StatsigClient;->options:Lcom/statsig/androidsdk/StatsigOptions;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/statsig/androidsdk/StatsigOptions;->getOverrideStableID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/statsig/androidsdk/StatsigMetadata;->overrideStableID$build_release(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient;->application:Landroid/app/Application;

    const-string v3, "application"

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->labelRes:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_2

    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient;->application:Landroid/app/Application;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    throw v2

    :cond_2
    iget-object v4, p0, Lcom/statsig/androidsdk/StatsigClient;->application:Landroid/app/Application;

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    throw v2

    :cond_4
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient;->application:Landroid/app/Application;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient;->application:Landroid/app/Application;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v4, p0, Lcom/statsig/androidsdk/StatsigClient;->application:Landroid/app/Application;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    const-string v3, "application.packageManager.getPackageInfo(application.packageName, 0)"

    invoke-static {v3, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/statsig/androidsdk/StatsigClient;->statsigMetadata:Lcom/statsig/androidsdk/StatsigMetadata;

    if-eqz v3, :cond_5

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/statsig/androidsdk/StatsigMetadata;->setAppVersion(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-static {v1}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    throw v2

    :cond_6
    invoke-static {v3}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    throw v2

    :cond_7
    invoke-static {v3}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    throw v2

    :cond_8
    invoke-static {v3}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_9
    :goto_2
    return-void

    :cond_a
    invoke-static {v3}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    throw v2

    :cond_b
    const-string v0, "options"

    invoke-static {v0}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    throw v2

    :cond_c
    invoke-static {v1}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    throw v2
.end method

.method private final setup(Landroid/app/Application;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/StatsigOptions;)Lcom/statsig/androidsdk/StatsigUser;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    const-string v2, "client-"

    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, Lzj/n;->d2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "test-"

    invoke-static {v3, v2, v4}, Lzj/n;->d2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid SDK Key provided.  You must provide a client SDK Key from the API Key page of your Statsig console"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iput-object v1, v0, Lcom/statsig/androidsdk/StatsigClient;->application:Landroid/app/Application;

    iput-object v3, v0, Lcom/statsig/androidsdk/StatsigClient;->sdkKey:Ljava/lang/String;

    move-object/from16 v7, p4

    iput-object v7, v0, Lcom/statsig/androidsdk/StatsigClient;->options:Lcom/statsig/androidsdk/StatsigOptions;

    move-object/from16 v2, p3

    invoke-direct {v0, v2}, Lcom/statsig/androidsdk/StatsigClient;->normalizeUser(Lcom/statsig/androidsdk/StatsigUser;)Lcom/statsig/androidsdk/StatsigUser;

    move-result-object v8

    iput-object v8, v0, Lcom/statsig/androidsdk/StatsigClient;->user:Lcom/statsig/androidsdk/StatsigUser;

    new-instance v2, Lcom/statsig/androidsdk/StatsigMetadata;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x7ff

    const/16 v22, 0x0

    move-object v9, v2

    invoke-direct/range {v9 .. v22}, Lcom/statsig/androidsdk/StatsigMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILlh/e;)V

    iput-object v2, v0, Lcom/statsig/androidsdk/StatsigClient;->statsigMetadata:Lcom/statsig/androidsdk/StatsigMetadata;

    sget-object v2, Lcom/statsig/androidsdk/Statsig;->INSTANCE:Lcom/statsig/androidsdk/Statsig;

    invoke-virtual {v2}, Lcom/statsig/androidsdk/Statsig;->getErrorBoundary$build_release()Lcom/statsig/androidsdk/ErrorBoundary;

    move-result-object v4

    iget-object v5, v0, Lcom/statsig/androidsdk/StatsigClient;->statsigMetadata:Lcom/statsig/androidsdk/StatsigMetadata;

    const/4 v9, 0x0

    const-string v10, "statsigMetadata"

    if-eqz v5, :cond_b

    invoke-virtual {v4, v5}, Lcom/statsig/androidsdk/ErrorBoundary;->setMetadata(Lcom/statsig/androidsdk/StatsigMetadata;)V

    invoke-direct/range {p0 .. p0}, Lcom/statsig/androidsdk/StatsigClient;->populateStatsigMetadata()V

    invoke-virtual {v2}, Lcom/statsig/androidsdk/Statsig;->getErrorBoundary$build_release()Lcom/statsig/androidsdk/ErrorBoundary;

    move-result-object v2

    invoke-virtual {v2}, Lcom/statsig/androidsdk/ErrorBoundary;->getExceptionHandler()Lbk/a0;

    move-result-object v2

    iput-object v2, v0, Lcom/statsig/androidsdk/StatsigClient;->exceptionHandler:Lbk/a0;

    iget-object v2, v0, Lcom/statsig/androidsdk/StatsigClient;->statsigJob:Lbk/s;

    iget-object v4, v0, Lcom/statsig/androidsdk/StatsigClient;->dispatcherProvider:Lcom/statsig/androidsdk/CoroutineDispatcherProvider;

    invoke-virtual {v4}, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->getMain()Lbk/y;

    move-result-object v4

    check-cast v2, Lbk/n1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4}, Lio/ktor/utils/io/x;->v0(Lch/f;Lch/h;)Lch/h;

    move-result-object v2

    iget-object v4, v0, Lcom/statsig/androidsdk/StatsigClient;->exceptionHandler:Lbk/a0;

    if-eqz v4, :cond_a

    invoke-interface {v2, v4}, Lch/h;->plus(Lch/h;)Lch/h;

    move-result-object v2

    invoke-static {v2}, Ld4/a;->I(Lch/h;)Lgk/d;

    move-result-object v2

    iput-object v2, v0, Lcom/statsig/androidsdk/StatsigClient;->statsigScope:Lbk/c0;

    new-instance v2, Lcom/statsig/androidsdk/StatsigClient$StatsigActivityLifecycleListener;

    invoke-direct {v2, v0}, Lcom/statsig/androidsdk/StatsigClient$StatsigActivityLifecycleListener;-><init>(Lcom/statsig/androidsdk/StatsigClient;)V

    iput-object v2, v0, Lcom/statsig/androidsdk/StatsigClient;->lifecycleListener:Lcom/statsig/androidsdk/StatsigClient$StatsigActivityLifecycleListener;

    invoke-virtual {v1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    new-instance v11, Lcom/statsig/androidsdk/StatsigLogger;

    iget-object v2, v0, Lcom/statsig/androidsdk/StatsigClient;->statsigScope:Lbk/c0;

    const-string v12, "statsigScope"

    if-eqz v2, :cond_9

    invoke-virtual/range {p4 .. p4}, Lcom/statsig/androidsdk/StatsigOptions;->getApi()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/statsig/androidsdk/StatsigClient;->statsigMetadata:Lcom/statsig/androidsdk/StatsigMetadata;

    if-eqz v5, :cond_8

    iget-object v6, v0, Lcom/statsig/androidsdk/StatsigClient;->statsigNetwork:Lcom/statsig/androidsdk/StatsigNetwork;

    move-object v1, v11

    move-object/from16 v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/statsig/androidsdk/StatsigLogger;-><init>(Lbk/c0;Ljava/lang/String;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigMetadata;Lcom/statsig/androidsdk/StatsigNetwork;)V

    iput-object v11, v0, Lcom/statsig/androidsdk/StatsigClient;->logger:Lcom/statsig/androidsdk/StatsigLogger;

    new-instance v1, Lcom/statsig/androidsdk/Store;

    iget-object v2, v0, Lcom/statsig/androidsdk/StatsigClient;->statsigScope:Lbk/c0;

    if-eqz v2, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/statsig/androidsdk/StatsigClient;->getSharedPrefs$build_release()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-direct {v1, v2, v3, v8}, Lcom/statsig/androidsdk/Store;-><init>(Lbk/c0;Landroid/content/SharedPreferences;Lcom/statsig/androidsdk/StatsigUser;)V

    iput-object v1, v0, Lcom/statsig/androidsdk/StatsigClient;->store:Lcom/statsig/androidsdk/Store;

    invoke-virtual/range {p4 .. p4}, Lcom/statsig/androidsdk/StatsigOptions;->getOverrideStableID()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-direct/range {p0 .. p0}, Lcom/statsig/androidsdk/StatsigClient;->getLocalStorageStableID()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/statsig/androidsdk/StatsigClient;->statsigMetadata:Lcom/statsig/androidsdk/StatsigMetadata;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Lcom/statsig/androidsdk/StatsigMetadata;->overrideStableID$build_release(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {v10}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    throw v9

    :cond_3
    :goto_1
    iget-object v1, v0, Lcom/statsig/androidsdk/StatsigClient;->options:Lcom/statsig/androidsdk/StatsigOptions;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/statsig/androidsdk/StatsigOptions;->getLoadCacheAsync()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, Lcom/statsig/androidsdk/StatsigClient;->store:Lcom/statsig/androidsdk/Store;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/statsig/androidsdk/Store;->syncLoadFromLocalStorage()V

    goto :goto_2

    :cond_4
    const-string v1, "store"

    invoke-static {v1}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    throw v9

    :cond_5
    :goto_2
    iget-object v1, v0, Lcom/statsig/androidsdk/StatsigClient;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v8

    :cond_6
    const-string v1, "options"

    invoke-static {v1}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    throw v9

    :cond_7
    invoke-static {v12}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    throw v9

    :cond_8
    invoke-static {v10}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    throw v9

    :cond_9
    invoke-static {v12}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    throw v9

    :cond_a
    const-string v1, "exceptionHandler"

    invoke-static {v1}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    throw v9

    :cond_b
    invoke-static {v10}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    throw v9
.end method

.method public static synthetic setup$default(Lcom/statsig/androidsdk/StatsigClient;Landroid/app/Application;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/StatsigOptions;ILjava/lang/Object;)Lcom/statsig/androidsdk/StatsigUser;
    .locals 12

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p3

    :goto_0
    and-int/lit8 v1, p5, 0x8

    if-eqz v1, :cond_1

    new-instance v1, Lcom/statsig/androidsdk/StatsigOptions;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3f

    const/4 v11, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Lcom/statsig/androidsdk/StatsigOptions;-><init>(Ljava/lang/String;ZJZLjava/lang/String;ZILlh/e;)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    goto :goto_1

    :cond_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v1, p4

    :goto_1
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/statsig/androidsdk/StatsigClient;->setup(Landroid/app/Application;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/StatsigOptions;)Lcom/statsig/androidsdk/StatsigUser;

    move-result-object v0

    return-object v0
.end method

.method private final setupAsync(Lcom/statsig/androidsdk/StatsigUser;Lch/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/statsig/androidsdk/StatsigUser;",
            "Lch/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient;->dispatcherProvider:Lcom/statsig/androidsdk/CoroutineDispatcherProvider;

    invoke-virtual {v0}, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->getIo()Lbk/y;

    move-result-object v0

    new-instance v1, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2;-><init>(Lcom/statsig/androidsdk/StatsigClient;Lcom/statsig/androidsdk/StatsigUser;Lch/d;)V

    invoke-static {p2, v0, v1}, Lqj/c;->F0(Lch/d;Lch/h;Lkh/n;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final updateStickyValues()V
    .locals 5

    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient;->statsigScope:Lbk/c0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/statsig/androidsdk/StatsigClient;->dispatcherProvider:Lcom/statsig/androidsdk/CoroutineDispatcherProvider;

    invoke-virtual {v2}, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->getIo()Lbk/y;

    move-result-object v2

    new-instance v3, Lcom/statsig/androidsdk/StatsigClient$updateStickyValues$1;

    invoke-direct {v3, p0, v1}, Lcom/statsig/androidsdk/StatsigClient$updateStickyValues$1;-><init>(Lcom/statsig/androidsdk/StatsigClient;Lch/d;)V

    const/4 v1, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v3, v1}, Lqj/c;->W(Lbk/c0;Lch/h;ILkh/n;I)Lbk/v1;

    return-void

    :cond_0
    const-string v0, "statsigScope"

    invoke-static {v0}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic updateUserAsync$default(Lcom/statsig/androidsdk/StatsigClient;Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/IStatsigCallback;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/StatsigClient;->updateUserAsync(Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/IStatsigCallback;)V

    return-void
.end method


# virtual methods
.method public final checkGate(Ljava/lang/String;)Z
    .locals 7

    const-string v0, "gateName"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "checkGate"

    invoke-virtual {p0, v0}, Lcom/statsig/androidsdk/StatsigClient;->enforceInitialized$build_release(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient;->store:Lcom/statsig/androidsdk/Store;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/statsig/androidsdk/Store;->checkGate(Ljava/lang/String;)Lcom/statsig/androidsdk/FeatureGate;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, v0

    invoke-static/range {v1 .. v6}, Lcom/statsig/androidsdk/StatsigClient;->logExposure$default(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Lcom/statsig/androidsdk/FeatureGate;ZILjava/lang/Object;)V

    invoke-virtual {v0}, Lcom/statsig/androidsdk/FeatureGate;->getValue()Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "store"

    invoke-static {p1}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final checkGateWithExposureLoggingDisabled(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "gateName"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "checkGateWithExposureLoggingDisabled"

    invoke-virtual {p0, v0}, Lcom/statsig/androidsdk/StatsigClient;->enforceInitialized$build_release(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient;->store:Lcom/statsig/androidsdk/Store;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/statsig/androidsdk/Store;->checkGate(Ljava/lang/String;)Lcom/statsig/androidsdk/FeatureGate;

    move-result-object p1

    invoke-virtual {p1}, Lcom/statsig/androidsdk/FeatureGate;->getValue()Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "store"

    invoke-static {p1}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final enforceInitialized$build_release(Ljava/lang/String;)V
    .locals 2

    const-string v0, "functionName"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The SDK must be initialized prior to invoking "

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->K2(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getConfig(Ljava/lang/String;)Lcom/statsig/androidsdk/DynamicConfig;
    .locals 7

    const-string v0, "configName"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "getConfig"

    invoke-virtual {p0, v0}, Lcom/statsig/androidsdk/StatsigClient;->enforceInitialized$build_release(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient;->store:Lcom/statsig/androidsdk/Store;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/statsig/androidsdk/Store;->getConfig(Ljava/lang/String;)Lcom/statsig/androidsdk/DynamicConfig;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, v0

    invoke-static/range {v1 .. v6}, Lcom/statsig/androidsdk/StatsigClient;->logExposure$default(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Lcom/statsig/androidsdk/DynamicConfig;ZILjava/lang/Object;)V

    return-object v0

    :cond_0
    const-string p1, "store"

    invoke-static {p1}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final getConfigWithExposureLoggingDisabled(Ljava/lang/String;)Lcom/statsig/androidsdk/DynamicConfig;
    .locals 1

    const-string v0, "configName"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "getConfigWithExposureLoggingDisabled"

    invoke-virtual {p0, v0}, Lcom/statsig/androidsdk/StatsigClient;->enforceInitialized$build_release(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient;->store:Lcom/statsig/androidsdk/Store;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/statsig/androidsdk/Store;->getConfig(Ljava/lang/String;)Lcom/statsig/androidsdk/DynamicConfig;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "store"

    invoke-static {p1}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final getExperiment(Ljava/lang/String;Z)Lcom/statsig/androidsdk/DynamicConfig;
    .locals 7

    const-string v0, "experimentName"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "getExperiment"

    invoke-virtual {p0, v0}, Lcom/statsig/androidsdk/StatsigClient;->enforceInitialized$build_release(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient;->store:Lcom/statsig/androidsdk/Store;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/statsig/androidsdk/Store;->getExperiment(Ljava/lang/String;Z)Lcom/statsig/androidsdk/DynamicConfig;

    move-result-object p2

    invoke-direct {p0}, Lcom/statsig/androidsdk/StatsigClient;->updateStickyValues()V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/statsig/androidsdk/StatsigClient;->logExposure$default(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Lcom/statsig/androidsdk/DynamicConfig;ZILjava/lang/Object;)V

    return-object p2

    :cond_0
    const-string p1, "store"

    invoke-static {p1}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final getExperimentWithExposureLoggingDisabled(Ljava/lang/String;Z)Lcom/statsig/androidsdk/DynamicConfig;
    .locals 1

    const-string v0, "experimentName"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "getExperimentWithExposureLoggingDisabled"

    invoke-virtual {p0, v0}, Lcom/statsig/androidsdk/StatsigClient;->enforceInitialized$build_release(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient;->store:Lcom/statsig/androidsdk/Store;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/statsig/androidsdk/Store;->getExperiment(Ljava/lang/String;Z)Lcom/statsig/androidsdk/DynamicConfig;

    move-result-object p1

    invoke-direct {p0}, Lcom/statsig/androidsdk/StatsigClient;->updateStickyValues()V

    return-object p1

    :cond_0
    const-string p1, "store"

    invoke-static {p1}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final getLayer(Ljava/lang/String;Z)Lcom/statsig/androidsdk/Layer;
    .locals 1

    const-string v0, "layerName"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "getLayer"

    invoke-virtual {p0, v0}, Lcom/statsig/androidsdk/StatsigClient;->enforceInitialized$build_release(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient;->store:Lcom/statsig/androidsdk/Store;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1, p2}, Lcom/statsig/androidsdk/Store;->getLayer(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Z)Lcom/statsig/androidsdk/Layer;

    move-result-object p1

    invoke-direct {p0}, Lcom/statsig/androidsdk/StatsigClient;->updateStickyValues()V

    return-object p1

    :cond_0
    const-string p1, "store"

    invoke-static {p1}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final getLayerWithExposureLoggingDisabled(Ljava/lang/String;Z)Lcom/statsig/androidsdk/Layer;
    .locals 2

    const-string v0, "layerName"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "getLayer"

    invoke-virtual {p0, v0}, Lcom/statsig/androidsdk/StatsigClient;->enforceInitialized$build_release(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient;->store:Lcom/statsig/androidsdk/Store;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, p1, p2}, Lcom/statsig/androidsdk/Store;->getLayer(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Z)Lcom/statsig/androidsdk/Layer;

    move-result-object p1

    invoke-direct {p0}, Lcom/statsig/androidsdk/StatsigClient;->updateStickyValues()V

    return-object p1

    :cond_0
    const-string p1, "store"

    invoke-static {p1}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    throw v1
.end method

.method public final getSharedPrefs$build_release()Landroid/content/SharedPreferences;
    .locals 3

    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient;->application:Landroid/app/Application;

    if-eqz v0, :cond_0

    const-string v1, "com.statsig.androidsdk"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "application.getSharedPreferences(SHARED_PREFERENCES_KEY, Context.MODE_PRIVATE)"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-string v0, "application"

    invoke-static {v0}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getStableID()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient;->statsigMetadata:Lcom/statsig/androidsdk/StatsigMetadata;

    const/4 v1, 0x0

    const-string v2, "statsigMetadata"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/statsig/androidsdk/StatsigMetadata;->getStableID()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient;->statsigMetadata:Lcom/statsig/androidsdk/StatsigMetadata;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/statsig/androidsdk/StatsigMetadata;->getStableID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    invoke-static {v2}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    throw v1
.end method

.method public final getStatsigNetwork$build_release()Lcom/statsig/androidsdk/StatsigNetwork;
    .locals 1

    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient;->statsigNetwork:Lcom/statsig/androidsdk/StatsigNetwork;

    return-object v0
.end method

.method public final getStore$build_release()Lcom/statsig/androidsdk/Store;
    .locals 1

    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient;->store:Lcom/statsig/androidsdk/Store;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "store"

    invoke-static {v0}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final initialize(Landroid/app/Application;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/StatsigOptions;Lch/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/lang/String;",
            "Lcom/statsig/androidsdk/StatsigUser;",
            "Lcom/statsig/androidsdk/StatsigOptions;",
            "Lch/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/statsig/androidsdk/StatsigClient;->setup(Landroid/app/Application;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/StatsigOptions;)Lcom/statsig/androidsdk/StatsigUser;

    move-result-object p1

    invoke-direct {p0, p1, p5}, Lcom/statsig/androidsdk/StatsigClient;->setupAsync(Lcom/statsig/androidsdk/StatsigUser;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final initializeAsync(Landroid/app/Application;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/IStatsigCallback;Lcom/statsig/androidsdk/StatsigOptions;)V
    .locals 1

    const-string v0, "application"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "sdkKey"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "options"

    invoke-static {v0, p5}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3, p5}, Lcom/statsig/androidsdk/StatsigClient;->setup(Landroid/app/Application;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/StatsigOptions;)Lcom/statsig/androidsdk/StatsigUser;

    move-result-object p1

    iget-object p2, p0, Lcom/statsig/androidsdk/StatsigClient;->statsigScope:Lbk/c0;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    new-instance p5, Lcom/statsig/androidsdk/StatsigClient$initializeAsync$1;

    invoke-direct {p5, p0, p1, p4, p3}, Lcom/statsig/androidsdk/StatsigClient$initializeAsync$1;-><init>(Lcom/statsig/androidsdk/StatsigClient;Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/IStatsigCallback;Lch/d;)V

    const/4 p1, 0x3

    const/4 p4, 0x0

    invoke-static {p2, p3, p4, p5, p1}, Lqj/c;->W(Lbk/c0;Lch/h;ILkh/n;I)Lbk/v1;

    return-void

    :cond_0
    const-string p1, "statsigScope"

    invoke-static {p1}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    throw p3
.end method

.method public final isInitialized$build_release()Z
    .locals 1

    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final logEvent(Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "eventName"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "logEvent"

    invoke-virtual {p0, v0}, Lcom/statsig/androidsdk/StatsigClient;->enforceInitialized$build_release(Ljava/lang/String;)V

    new-instance v0, Lcom/statsig/androidsdk/LogEvent;

    invoke-direct {v0, p1}, Lcom/statsig/androidsdk/LogEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/statsig/androidsdk/LogEvent;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0, p3}, Lcom/statsig/androidsdk/LogEvent;->setMetadata(Ljava/util/Map;)V

    iget-object p1, p0, Lcom/statsig/androidsdk/StatsigClient;->user:Lcom/statsig/androidsdk/StatsigUser;

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {v0, p1}, Lcom/statsig/androidsdk/LogEvent;->setUser(Lcom/statsig/androidsdk/StatsigUser;)V

    iget-object p1, p0, Lcom/statsig/androidsdk/StatsigClient;->options:Lcom/statsig/androidsdk/StatsigOptions;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/statsig/androidsdk/StatsigOptions;->getDisableCurrentActivityLogging()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/statsig/androidsdk/StatsigClient;->lifecycleListener:Lcom/statsig/androidsdk/StatsigClient$StatsigActivityLifecycleListener;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/statsig/androidsdk/StatsigClient$StatsigActivityLifecycleListener;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_0

    move-object p1, p2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    new-instance p3, Lyg/g;

    const-string v1, "currentPage"

    invoke-direct {p3, v1, p1}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3}, Lza/e;->G0(Lyg/g;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/statsig/androidsdk/LogEvent;->setStatsigMetadata(Ljava/util/Map;)V

    goto :goto_1

    :cond_1
    const-string p1, "lifecycleListener"

    invoke-static {p1}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    throw p2

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/statsig/androidsdk/StatsigClient;->statsigScope:Lbk/c0;

    if-eqz p1, :cond_3

    new-instance p3, Lcom/statsig/androidsdk/StatsigClient$logEvent$1;

    invoke-direct {p3, p0, v0, p2}, Lcom/statsig/androidsdk/StatsigClient$logEvent$1;-><init>(Lcom/statsig/androidsdk/StatsigClient;Lcom/statsig/androidsdk/LogEvent;Lch/d;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, p3, v0}, Lqj/c;->W(Lbk/c0;Lch/h;ILkh/n;I)Lbk/v1;

    return-void

    :cond_3
    const-string p1, "statsigScope"

    invoke-static {p1}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    throw p2

    :cond_4
    const-string p1, "options"

    invoke-static {p1}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    throw p2

    :cond_5
    const-string p1, "user"

    invoke-static {p1}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    throw p2
.end method

.method public final logEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "eventName"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "value"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "logEvent"

    invoke-virtual {p0, v0}, Lcom/statsig/androidsdk/StatsigClient;->enforceInitialized$build_release(Ljava/lang/String;)V

    new-instance v0, Lcom/statsig/androidsdk/LogEvent;

    invoke-direct {v0, p1}, Lcom/statsig/androidsdk/LogEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/statsig/androidsdk/LogEvent;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0, p3}, Lcom/statsig/androidsdk/LogEvent;->setMetadata(Ljava/util/Map;)V

    iget-object p1, p0, Lcom/statsig/androidsdk/StatsigClient;->user:Lcom/statsig/androidsdk/StatsigUser;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Lcom/statsig/androidsdk/LogEvent;->setUser(Lcom/statsig/androidsdk/StatsigUser;)V

    iget-object p1, p0, Lcom/statsig/androidsdk/StatsigClient;->statsigScope:Lbk/c0;

    if-eqz p1, :cond_0

    new-instance p3, Lcom/statsig/androidsdk/StatsigClient$logEvent$2;

    invoke-direct {p3, p0, v0, p2}, Lcom/statsig/androidsdk/StatsigClient$logEvent$2;-><init>(Lcom/statsig/androidsdk/StatsigClient;Lcom/statsig/androidsdk/LogEvent;Lch/d;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, p3, v0}, Lqj/c;->W(Lbk/c0;Lch/h;ILkh/n;I)Lbk/v1;

    return-void

    :cond_0
    const-string p1, "statsigScope"

    invoke-static {p1}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    throw p2

    :cond_1
    const-string p1, "user"

    invoke-static {p1}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    throw p2
.end method

.method public final logEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "eventName"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "metadata"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "logEvent"

    invoke-virtual {p0, v0}, Lcom/statsig/androidsdk/StatsigClient;->enforceInitialized$build_release(Ljava/lang/String;)V

    new-instance v0, Lcom/statsig/androidsdk/LogEvent;

    invoke-direct {v0, p1}, Lcom/statsig/androidsdk/LogEvent;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/statsig/androidsdk/LogEvent;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Lcom/statsig/androidsdk/LogEvent;->setMetadata(Ljava/util/Map;)V

    iget-object p2, p0, Lcom/statsig/androidsdk/StatsigClient;->user:Lcom/statsig/androidsdk/StatsigUser;

    if-eqz p2, :cond_1

    invoke-virtual {v0, p2}, Lcom/statsig/androidsdk/LogEvent;->setUser(Lcom/statsig/androidsdk/StatsigUser;)V

    iget-object p2, p0, Lcom/statsig/androidsdk/StatsigClient;->statsigScope:Lbk/c0;

    if-eqz p2, :cond_0

    new-instance v1, Lcom/statsig/androidsdk/StatsigClient$logEvent$3;

    invoke-direct {v1, p0, v0, p1}, Lcom/statsig/androidsdk/StatsigClient$logEvent$3;-><init>(Lcom/statsig/androidsdk/StatsigClient;Lcom/statsig/androidsdk/LogEvent;Lch/d;)V

    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-static {p2, p1, v2, v1, v0}, Lqj/c;->W(Lbk/c0;Lch/h;ILkh/n;I)Lbk/v1;

    return-void

    :cond_0
    const-string p2, "statsigScope"

    invoke-static {p2}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p2, "user"

    invoke-static {p2}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    throw p1
.end method

.method public final logLayerParameterExposure(Lcom/statsig/androidsdk/Layer;Ljava/lang/String;Z)V
    .locals 11

    const-string v0, "layer"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "parameterName"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/statsig/androidsdk/StatsigClient;->isInitialized$build_release()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/statsig/androidsdk/Layer;->getUndelegatedSecondaryExposures$build_release()[Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/statsig/androidsdk/Layer;->getExplicitParameters$build_release()Ljava/util/Set;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v2, v3

    goto :goto_0

    :cond_1
    invoke-interface {v2, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_0
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const-string v2, ""

    if-eqz v7, :cond_3

    invoke-virtual {p1}, Lcom/statsig/androidsdk/Layer;->getSecondaryExposures$build_release()[Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/statsig/androidsdk/Layer;->getAllocatedExperimentName$build_release()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v4

    :cond_3
    :goto_1
    move-object v4, v0

    move-object v5, v2

    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient;->logger:Lcom/statsig/androidsdk/StatsigLogger;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/statsig/androidsdk/Layer;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/statsig/androidsdk/Layer;->getRuleID$build_release()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/statsig/androidsdk/StatsigClient;->user:Lcom/statsig/androidsdk/StatsigUser;

    if-eqz v9, :cond_4

    invoke-virtual {p1}, Lcom/statsig/androidsdk/Layer;->getEvaluationDetails()Lcom/statsig/androidsdk/EvaluationDetails;

    move-result-object v10

    move-object v1, v2

    move-object v2, v8

    move-object v3, v4

    move-object v4, v9

    move-object v6, p2

    move-object v8, v10

    move v9, p3

    invoke-virtual/range {v0 .. v9}, Lcom/statsig/androidsdk/StatsigLogger;->logLayerExposure(Ljava/lang/String;Ljava/lang/String;[Ljava/util/Map;Lcom/statsig/androidsdk/StatsigUser;Ljava/lang/String;Ljava/lang/String;ZLcom/statsig/androidsdk/EvaluationDetails;Z)V

    return-void

    :cond_4
    const-string v0, "user"

    invoke-static {v0}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    throw v3

    :cond_5
    const-string v0, "logger"

    invoke-static {v0}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    throw v3
.end method

.method public final logManualConfigExposure(Ljava/lang/String;)V
    .locals 2

    const-string v0, "configName"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "logManualConfigExposure"

    invoke-virtual {p0, v0}, Lcom/statsig/androidsdk/StatsigClient;->enforceInitialized$build_release(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient;->store:Lcom/statsig/androidsdk/Store;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/statsig/androidsdk/Store;->getConfig(Ljava/lang/String;)Lcom/statsig/androidsdk/DynamicConfig;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/statsig/androidsdk/StatsigClient;->logExposure(Ljava/lang/String;Lcom/statsig/androidsdk/DynamicConfig;Z)V

    return-void

    :cond_0
    const-string p1, "store"

    invoke-static {p1}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final logManualExperimentExposure(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "configName"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "logManualExperimentExposure"

    invoke-virtual {p0, v0}, Lcom/statsig/androidsdk/StatsigClient;->enforceInitialized$build_release(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient;->store:Lcom/statsig/androidsdk/Store;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/statsig/androidsdk/Store;->getExperiment(Ljava/lang/String;Z)Lcom/statsig/androidsdk/DynamicConfig;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/statsig/androidsdk/StatsigClient;->logExposure(Ljava/lang/String;Lcom/statsig/androidsdk/DynamicConfig;Z)V

    return-void

    :cond_0
    const-string p1, "store"

    invoke-static {p1}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final logManualGateExposure(Ljava/lang/String;)V
    .locals 2

    const-string v0, "gateName"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "logManualGateExposure"

    invoke-virtual {p0, v0}, Lcom/statsig/androidsdk/StatsigClient;->enforceInitialized$build_release(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient;->store:Lcom/statsig/androidsdk/Store;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/statsig/androidsdk/Store;->checkGate(Ljava/lang/String;)Lcom/statsig/androidsdk/FeatureGate;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/statsig/androidsdk/StatsigClient;->logExposure(Ljava/lang/String;Lcom/statsig/androidsdk/FeatureGate;Z)V

    return-void

    :cond_0
    const-string p1, "store"

    invoke-static {p1}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final logManualLayerExposure(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "layerName"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "parameterName"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "logManualLayerExposure"

    invoke-virtual {p0, v0}, Lcom/statsig/androidsdk/StatsigClient;->enforceInitialized$build_release(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient;->store:Lcom/statsig/androidsdk/Store;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, p1, p3}, Lcom/statsig/androidsdk/Store;->getLayer(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Z)Lcom/statsig/androidsdk/Layer;

    move-result-object p1

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lcom/statsig/androidsdk/StatsigClient;->logLayerParameterExposure(Lcom/statsig/androidsdk/Layer;Ljava/lang/String;Z)V

    return-void

    :cond_0
    const-string p1, "store"

    invoke-static {p1}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    throw v1
.end method

.method public final overrideConfig(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
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

    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient;->store:Lcom/statsig/androidsdk/Store;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/statsig/androidsdk/Store;->overrideConfig(Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/statsig/androidsdk/StatsigClient;->statsigScope:Lbk/c0;

    if-eqz p1, :cond_0

    new-instance p2, Lcom/statsig/androidsdk/StatsigClient$overrideConfig$1;

    invoke-direct {p2, p0, v1}, Lcom/statsig/androidsdk/StatsigClient$overrideConfig$1;-><init>(Lcom/statsig/androidsdk/StatsigClient;Lch/d;)V

    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, p2, v0}, Lqj/c;->W(Lbk/c0;Lch/h;ILkh/n;I)Lbk/v1;

    return-void

    :cond_0
    const-string p1, "statsigScope"

    invoke-static {p1}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "store"

    invoke-static {p1}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    throw v1
.end method

.method public final overrideGate(Ljava/lang/String;Z)V
    .locals 3

    const-string v0, "gateName"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient;->store:Lcom/statsig/androidsdk/Store;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/statsig/androidsdk/Store;->overrideGate(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/statsig/androidsdk/StatsigClient;->statsigScope:Lbk/c0;

    if-eqz p1, :cond_0

    new-instance p2, Lcom/statsig/androidsdk/StatsigClient$overrideGate$1;

    invoke-direct {p2, p0, v1}, Lcom/statsig/androidsdk/StatsigClient$overrideGate$1;-><init>(Lcom/statsig/androidsdk/StatsigClient;Lch/d;)V

    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, p2, v0}, Lqj/c;->W(Lbk/c0;Lch/h;ILkh/n;I)Lbk/v1;

    return-void

    :cond_0
    const-string p1, "statsigScope"

    invoke-static {p1}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "store"

    invoke-static {p1}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    throw v1
.end method

.method public final overrideLayer(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
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

    const/4 v0, 0x0

    sget-object v0, Ls4/VVtY/qKIhdpnPbUDC;->aUEWmQkaJWT:Ljava/lang/String;

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient;->store:Lcom/statsig/androidsdk/Store;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/statsig/androidsdk/Store;->overrideLayer(Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/statsig/androidsdk/StatsigClient;->statsigScope:Lbk/c0;

    if-eqz p1, :cond_0

    new-instance p2, Lcom/statsig/androidsdk/StatsigClient$overrideLayer$1;

    invoke-direct {p2, p0, v1}, Lcom/statsig/androidsdk/StatsigClient$overrideLayer$1;-><init>(Lcom/statsig/androidsdk/StatsigClient;Lch/d;)V

    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, p2, v0}, Lqj/c;->W(Lbk/c0;Lch/h;ILkh/n;I)Lbk/v1;

    return-void

    :cond_0
    const-string p1, "statsigScope"

    invoke-static {p1}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "store"

    invoke-static {p1}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    throw v1
.end method

.method public final removeAllOverrides()V
    .locals 5

    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient;->store:Lcom/statsig/androidsdk/Store;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/statsig/androidsdk/Store;->removeAllOverrides()V

    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient;->statsigScope:Lbk/c0;

    if-eqz v0, :cond_0

    new-instance v2, Lcom/statsig/androidsdk/StatsigClient$removeAllOverrides$1;

    invoke-direct {v2, p0, v1}, Lcom/statsig/androidsdk/StatsigClient$removeAllOverrides$1;-><init>(Lcom/statsig/androidsdk/StatsigClient;Lch/d;)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lqj/c;->W(Lbk/c0;Lch/h;ILkh/n;I)Lbk/v1;

    return-void

    :cond_0
    const-string v0, "statsigScope"

    invoke-static {v0}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "store"

    invoke-static {v0}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    throw v1
.end method

.method public final removeOverride(Ljava/lang/String;)V
    .locals 4

    const-string v0, "name"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient;->store:Lcom/statsig/androidsdk/Store;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/statsig/androidsdk/Store;->removeOverride(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/statsig/androidsdk/StatsigClient;->statsigScope:Lbk/c0;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/statsig/androidsdk/StatsigClient$removeOverride$1;

    invoke-direct {v0, p0, v1}, Lcom/statsig/androidsdk/StatsigClient$removeOverride$1;-><init>(Lcom/statsig/androidsdk/StatsigClient;Lch/d;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {p1, v1, v3, v0, v2}, Lqj/c;->W(Lbk/c0;Lch/h;ILkh/n;I)Lbk/v1;

    return-void

    :cond_0
    const-string p1, "statsigScope"

    invoke-static {p1}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "store"

    invoke-static {p1}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    throw v1
.end method

.method public final saveStringToSharedPrefs$build_release(Ljava/lang/String;Ljava/lang/String;Lch/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lch/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lcom/statsig/androidsdk/StatsigUtil;->INSTANCE:Lcom/statsig/androidsdk/StatsigUtil;

    invoke-virtual {p0}, Lcom/statsig/androidsdk/StatsigClient;->getSharedPrefs$build_release()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/statsig/androidsdk/StatsigUtil;->saveStringToSharedPrefs$build_release(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ldh/a;->v:Ldh/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method

.method public final setStatsigNetwork$build_release(Lcom/statsig/androidsdk/StatsigNetwork;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/statsig/androidsdk/StatsigClient;->statsigNetwork:Lcom/statsig/androidsdk/StatsigNetwork;

    return-void
.end method

.method public final shutdown()V
    .locals 2

    new-instance v0, Lcom/statsig/androidsdk/StatsigClient$shutdown$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/statsig/androidsdk/StatsigClient$shutdown$1;-><init>(Lcom/statsig/androidsdk/StatsigClient;Lch/d;)V

    invoke-static {v0}, Lqj/c;->l0(Lkh/n;)Ljava/lang/Object;

    return-void
.end method

.method public final shutdownSuspend(Lch/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lch/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "shutdown"

    invoke-virtual {p0, v0}, Lcom/statsig/androidsdk/StatsigClient;->enforceInitialized$build_release(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient;->pollingJob:Lbk/e1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Lbk/e1;->e(Ljava/util/concurrent/CancellationException;)V

    :goto_0
    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient;->logger:Lcom/statsig/androidsdk/StatsigLogger;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/statsig/androidsdk/StatsigLogger;->shutdown(Lch/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ldh/a;->v:Ldh/a;

    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1

    :cond_2
    const-string p1, "logger"

    invoke-static {p1}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    throw v1
.end method

.method public final updateUser(Lcom/statsig/androidsdk/StatsigUser;Lch/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/statsig/androidsdk/StatsigUser;",
            "Lch/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient;->dispatcherProvider:Lcom/statsig/androidsdk/CoroutineDispatcherProvider;

    invoke-virtual {v0}, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->getIo()Lbk/y;

    move-result-object v0

    new-instance v1, Lcom/statsig/androidsdk/StatsigClient$updateUser$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/statsig/androidsdk/StatsigClient$updateUser$2;-><init>(Lcom/statsig/androidsdk/StatsigClient;Lcom/statsig/androidsdk/StatsigUser;Lch/d;)V

    invoke-static {p2, v0, v1}, Lqj/c;->F0(Lch/d;Lch/h;Lkh/n;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final updateUserAsync(Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/IStatsigCallback;)V
    .locals 3

    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient;->statsigScope:Lbk/c0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/statsig/androidsdk/StatsigClient$updateUserAsync$1;

    invoke-direct {v2, p0, p1, p2, v1}, Lcom/statsig/androidsdk/StatsigClient$updateUserAsync$1;-><init>(Lcom/statsig/androidsdk/StatsigClient;Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/IStatsigCallback;Lch/d;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {v0, v1, p2, v2, p1}, Lqj/c;->W(Lbk/c0;Lch/h;ILkh/n;I)Lbk/v1;

    return-void

    :cond_0
    const-string p1, "statsigScope"

    invoke-static {p1}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    throw v1
.end method
