.class public final Lcom/statsig/androidsdk/Statsig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010$\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008N\u0010FJ;\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0013\u0010\u0010\u001a\u00020\rH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J:\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0007J\u0010\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0004H\u0007J\u0010\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0004H\u0007J\u0010\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u0004H\u0007J\u0010\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u0004H\u0007J\u001a\u0010\u001f\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0016H\u0007J\u001a\u0010 \u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0016H\u0007J\u001a\u0010#\u001a\u00020\"2\u0006\u0010!\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0016H\u0007J\u001a\u0010$\u001a\u00020\"2\u0006\u0010!\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0016H\u0007J\u0010\u0010%\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u0004H\u0007J\u0010\u0010&\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u0004H\u0007J\u001a\u0010\'\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0016H\u0007J\"\u0010)\u001a\u00020\r2\u0006\u0010!\u001a\u00020\u00042\u0006\u0010(\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0016H\u0007J;\u0010/\u001a\u00020\r2\u0006\u0010*\u001a\u00020\u00042\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010+2\u0016\u0008\u0002\u0010.\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010-H\u0007\u00a2\u0006\u0004\u0008/\u00100J0\u0010/\u001a\u00020\r2\u0006\u0010*\u001a\u00020\u00042\u0006\u0010,\u001a\u00020\u00042\u0016\u0008\u0002\u0010.\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010-H\u0007J$\u0010/\u001a\u00020\r2\u0006\u0010*\u001a\u00020\u00042\u0012\u0010.\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040-H\u0007J\u001e\u00101\u001a\u00020\r2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0007J\u0008\u00102\u001a\u00020\rH\u0007J\u0008\u00103\u001a\u00020\u0004H\u0007J\u0018\u00104\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010,\u001a\u00020\u0016H\u0007J$\u00105\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u00042\u0012\u0010,\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010-H\u0007J$\u00106\u001a\u00020\r2\u0006\u0010!\u001a\u00020\u00042\u0012\u0010,\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010-H\u0007J\u0010\u00108\u001a\u00020\r2\u0006\u00107\u001a\u00020\u0004H\u0007J\u0008\u00109\u001a\u00020\rH\u0007J\u0008\u0010;\u001a\u00020:H\u0007J\u0010\u0010=\u001a\u00020\r2\u0006\u0010<\u001a\u00020\u0004H\u0002R(\u0010?\u001a\u00020>8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0018\n\u0004\u0008?\u0010@\u0012\u0004\u0008E\u0010F\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR\"\u0010H\u001a\u00020G8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010M\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006O"
    }
    d2 = {
        "Lcom/statsig/androidsdk/Statsig;",
        "",
        "Landroid/app/Application;",
        "application",
        "",
        "sdkKey",
        "Lcom/statsig/androidsdk/StatsigUser;",
        "user",
        "Lcom/statsig/androidsdk/StatsigOptions;",
        "options",
        "Lcom/statsig/androidsdk/InitializationDetails;",
        "initialize",
        "(Landroid/app/Application;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/StatsigOptions;Lch/d;)Ljava/lang/Object;",
        "Lyg/v;",
        "updateUser",
        "(Lcom/statsig/androidsdk/StatsigUser;Lch/d;)Ljava/lang/Object;",
        "shutdownSuspend",
        "(Lch/d;)Ljava/lang/Object;",
        "Lcom/statsig/androidsdk/IStatsigCallback;",
        "callback",
        "initializeAsync",
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
        "manuallyLogGateExposure",
        "manuallyLogConfigExposure",
        "manuallyLogExperimentExposure",
        "parameterName",
        "manuallyLogLayerParameterExposure",
        "eventName",
        "",
        "value",
        "",
        "metadata",
        "logEvent",
        "(Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;)V",
        "updateUserAsync",
        "shutdown",
        "getStableID",
        "overrideGate",
        "overrideConfig",
        "overrideLayer",
        "name",
        "removeOverride",
        "removeAllOverrides",
        "Lcom/statsig/androidsdk/StatsigOverrides;",
        "getAllOverrides",
        "functionName",
        "enforceInitialized",
        "Lcom/statsig/androidsdk/StatsigClient;",
        "client",
        "Lcom/statsig/androidsdk/StatsigClient;",
        "getClient$build_release",
        "()Lcom/statsig/androidsdk/StatsigClient;",
        "setClient$build_release",
        "(Lcom/statsig/androidsdk/StatsigClient;)V",
        "getClient$build_release$annotations",
        "()V",
        "Lcom/statsig/androidsdk/ErrorBoundary;",
        "errorBoundary",
        "Lcom/statsig/androidsdk/ErrorBoundary;",
        "getErrorBoundary$build_release",
        "()Lcom/statsig/androidsdk/ErrorBoundary;",
        "setErrorBoundary$build_release",
        "(Lcom/statsig/androidsdk/ErrorBoundary;)V",
        "<init>",
        "build_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/statsig/androidsdk/Statsig;

.field private static client:Lcom/statsig/androidsdk/StatsigClient;

.field private static errorBoundary:Lcom/statsig/androidsdk/ErrorBoundary;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/statsig/androidsdk/Statsig;

    invoke-direct {v0}, Lcom/statsig/androidsdk/Statsig;-><init>()V

    sput-object v0, Lcom/statsig/androidsdk/Statsig;->INSTANCE:Lcom/statsig/androidsdk/Statsig;

    new-instance v0, Lcom/statsig/androidsdk/StatsigClient;

    invoke-direct {v0}, Lcom/statsig/androidsdk/StatsigClient;-><init>()V

    sput-object v0, Lcom/statsig/androidsdk/Statsig;->client:Lcom/statsig/androidsdk/StatsigClient;

    new-instance v0, Lcom/statsig/androidsdk/ErrorBoundary;

    invoke-direct {v0}, Lcom/statsig/androidsdk/ErrorBoundary;-><init>()V

    sput-object v0, Lcom/statsig/androidsdk/Statsig;->errorBoundary:Lcom/statsig/androidsdk/ErrorBoundary;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final checkGate(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "gateName"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lcom/statsig/androidsdk/Statsig;->INSTANCE:Lcom/statsig/androidsdk/Statsig;

    const-string v1, "checkGate"

    invoke-direct {v0, v1}, Lcom/statsig/androidsdk/Statsig;->enforceInitialized(Ljava/lang/String;)V

    new-instance v0, Llh/r;

    invoke-direct {v0}, Llh/r;-><init>()V

    sget-object v1, Lcom/statsig/androidsdk/Statsig;->errorBoundary:Lcom/statsig/androidsdk/ErrorBoundary;

    new-instance v2, Lcom/statsig/androidsdk/Statsig$checkGate$1;

    invoke-direct {v2, v0, p0}, Lcom/statsig/androidsdk/Statsig$checkGate$1;-><init>(Llh/r;Ljava/lang/String;)V

    const/4 p0, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v2, p0, v3, p0}, Lcom/statsig/androidsdk/ErrorBoundary;->capture$default(Lcom/statsig/androidsdk/ErrorBoundary;Lkh/a;Lkh/a;ILjava/lang/Object;)V

    iget-boolean p0, v0, Llh/r;->v:Z

    return p0
.end method

.method public static final checkGateWithExposureLoggingDisabled(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "gateName"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lcom/statsig/androidsdk/Statsig;->INSTANCE:Lcom/statsig/androidsdk/Statsig;

    const-string v1, "checkGateWithExposureLoggingDisabled"

    invoke-direct {v0, v1}, Lcom/statsig/androidsdk/Statsig;->enforceInitialized(Ljava/lang/String;)V

    new-instance v0, Llh/r;

    invoke-direct {v0}, Llh/r;-><init>()V

    sget-object v1, Lcom/statsig/androidsdk/Statsig;->errorBoundary:Lcom/statsig/androidsdk/ErrorBoundary;

    new-instance v2, Lcom/statsig/androidsdk/Statsig$checkGateWithExposureLoggingDisabled$1;

    invoke-direct {v2, v0, p0}, Lcom/statsig/androidsdk/Statsig$checkGateWithExposureLoggingDisabled$1;-><init>(Llh/r;Ljava/lang/String;)V

    const/4 p0, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v2, p0, v3, p0}, Lcom/statsig/androidsdk/ErrorBoundary;->capture$default(Lcom/statsig/androidsdk/ErrorBoundary;Lkh/a;Lkh/a;ILjava/lang/Object;)V

    iget-boolean p0, v0, Llh/r;->v:Z

    return p0
.end method

.method private final enforceInitialized(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/statsig/androidsdk/Statsig;->client:Lcom/statsig/androidsdk/StatsigClient;

    invoke-virtual {v0, p1}, Lcom/statsig/androidsdk/StatsigClient;->enforceInitialized$build_release(Ljava/lang/String;)V

    return-void
.end method

.method public static final getAllOverrides()Lcom/statsig/androidsdk/StatsigOverrides;
    .locals 5

    new-instance v0, Llh/v;

    invoke-direct {v0}, Llh/v;-><init>()V

    sget-object v1, Lcom/statsig/androidsdk/Statsig;->errorBoundary:Lcom/statsig/androidsdk/ErrorBoundary;

    new-instance v2, Lcom/statsig/androidsdk/Statsig$getAllOverrides$1;

    invoke-direct {v2, v0}, Lcom/statsig/androidsdk/Statsig$getAllOverrides$1;-><init>(Llh/v;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lcom/statsig/androidsdk/ErrorBoundary;->capture$default(Lcom/statsig/androidsdk/ErrorBoundary;Lkh/a;Lkh/a;ILjava/lang/Object;)V

    iget-object v0, v0, Llh/v;->v:Ljava/lang/Object;

    check-cast v0, Lcom/statsig/androidsdk/StatsigOverrides;

    if-nez v0, :cond_0

    sget-object v0, Lcom/statsig/androidsdk/StatsigOverrides;->Companion:Lcom/statsig/androidsdk/StatsigOverrides$Companion;

    invoke-virtual {v0}, Lcom/statsig/androidsdk/StatsigOverrides$Companion;->empty()Lcom/statsig/androidsdk/StatsigOverrides;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static synthetic getClient$build_release$annotations()V
    .locals 0

    return-void
.end method

.method public static final getConfig(Ljava/lang/String;)Lcom/statsig/androidsdk/DynamicConfig;
    .locals 5

    const-string v0, "configName"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lcom/statsig/androidsdk/Statsig;->INSTANCE:Lcom/statsig/androidsdk/Statsig;

    const-string v1, "getConfig"

    invoke-direct {v0, v1}, Lcom/statsig/androidsdk/Statsig;->enforceInitialized(Ljava/lang/String;)V

    new-instance v0, Llh/v;

    invoke-direct {v0}, Llh/v;-><init>()V

    sget-object v1, Lcom/statsig/androidsdk/Statsig;->errorBoundary:Lcom/statsig/androidsdk/ErrorBoundary;

    new-instance v2, Lcom/statsig/androidsdk/Statsig$getConfig$1;

    invoke-direct {v2, v0, p0}, Lcom/statsig/androidsdk/Statsig$getConfig$1;-><init>(Llh/v;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lcom/statsig/androidsdk/ErrorBoundary;->capture$default(Lcom/statsig/androidsdk/ErrorBoundary;Lkh/a;Lkh/a;ILjava/lang/Object;)V

    iget-object v0, v0, Llh/v;->v:Ljava/lang/Object;

    check-cast v0, Lcom/statsig/androidsdk/DynamicConfig;

    if-nez v0, :cond_0

    sget-object v0, Lcom/statsig/androidsdk/DynamicConfig;->Companion:Lcom/statsig/androidsdk/DynamicConfig$Companion;

    invoke-virtual {v0, p0}, Lcom/statsig/androidsdk/DynamicConfig$Companion;->getUninitialized(Ljava/lang/String;)Lcom/statsig/androidsdk/DynamicConfig;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static final getConfigWithExposureLoggingDisabled(Ljava/lang/String;)Lcom/statsig/androidsdk/DynamicConfig;
    .locals 5

    const-string v0, "configName"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lcom/statsig/androidsdk/Statsig;->INSTANCE:Lcom/statsig/androidsdk/Statsig;

    const-string v1, "getConfigWithExposureLoggingDisabled"

    invoke-direct {v0, v1}, Lcom/statsig/androidsdk/Statsig;->enforceInitialized(Ljava/lang/String;)V

    new-instance v0, Llh/v;

    invoke-direct {v0}, Llh/v;-><init>()V

    sget-object v1, Lcom/statsig/androidsdk/Statsig;->errorBoundary:Lcom/statsig/androidsdk/ErrorBoundary;

    new-instance v2, Lcom/statsig/androidsdk/Statsig$getConfigWithExposureLoggingDisabled$1;

    invoke-direct {v2, v0, p0}, Lcom/statsig/androidsdk/Statsig$getConfigWithExposureLoggingDisabled$1;-><init>(Llh/v;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lcom/statsig/androidsdk/ErrorBoundary;->capture$default(Lcom/statsig/androidsdk/ErrorBoundary;Lkh/a;Lkh/a;ILjava/lang/Object;)V

    iget-object v0, v0, Llh/v;->v:Ljava/lang/Object;

    check-cast v0, Lcom/statsig/androidsdk/DynamicConfig;

    if-nez v0, :cond_0

    sget-object v0, Lcom/statsig/androidsdk/DynamicConfig;->Companion:Lcom/statsig/androidsdk/DynamicConfig$Companion;

    invoke-virtual {v0, p0}, Lcom/statsig/androidsdk/DynamicConfig$Companion;->getUninitialized(Ljava/lang/String;)Lcom/statsig/androidsdk/DynamicConfig;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static final getExperiment(Ljava/lang/String;)Lcom/statsig/androidsdk/DynamicConfig;
    .locals 3

    const-string v0, "experimentName"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/statsig/androidsdk/Statsig;->getExperiment$default(Ljava/lang/String;ZILjava/lang/Object;)Lcom/statsig/androidsdk/DynamicConfig;

    move-result-object p0

    return-object p0
.end method

.method public static final getExperiment(Ljava/lang/String;Z)Lcom/statsig/androidsdk/DynamicConfig;
    .locals 4

    const-string v0, "experimentName"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lcom/statsig/androidsdk/Statsig;->INSTANCE:Lcom/statsig/androidsdk/Statsig;

    const-string v1, "getExperiment"

    invoke-direct {v0, v1}, Lcom/statsig/androidsdk/Statsig;->enforceInitialized(Ljava/lang/String;)V

    new-instance v0, Llh/v;

    invoke-direct {v0}, Llh/v;-><init>()V

    sget-object v1, Lcom/statsig/androidsdk/Statsig;->errorBoundary:Lcom/statsig/androidsdk/ErrorBoundary;

    new-instance v2, Lcom/statsig/androidsdk/Statsig$getExperiment$1;

    invoke-direct {v2, v0, p0, p1}, Lcom/statsig/androidsdk/Statsig$getExperiment$1;-><init>(Llh/v;Ljava/lang/String;Z)V

    const/4 p1, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v2, p1, v3, p1}, Lcom/statsig/androidsdk/ErrorBoundary;->capture$default(Lcom/statsig/androidsdk/ErrorBoundary;Lkh/a;Lkh/a;ILjava/lang/Object;)V

    iget-object p1, v0, Llh/v;->v:Ljava/lang/Object;

    check-cast p1, Lcom/statsig/androidsdk/DynamicConfig;

    if-nez p1, :cond_0

    sget-object p1, Lcom/statsig/androidsdk/DynamicConfig;->Companion:Lcom/statsig/androidsdk/DynamicConfig$Companion;

    invoke-virtual {p1, p0}, Lcom/statsig/androidsdk/DynamicConfig$Companion;->getUninitialized(Ljava/lang/String;)Lcom/statsig/androidsdk/DynamicConfig;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static synthetic getExperiment$default(Ljava/lang/String;ZILjava/lang/Object;)Lcom/statsig/androidsdk/DynamicConfig;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lcom/statsig/androidsdk/Statsig;->getExperiment(Ljava/lang/String;Z)Lcom/statsig/androidsdk/DynamicConfig;

    move-result-object p0

    return-object p0
.end method

.method public static final getExperimentWithExposureLoggingDisabled(Ljava/lang/String;)Lcom/statsig/androidsdk/DynamicConfig;
    .locals 3

    const-string v0, "experimentName"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/statsig/androidsdk/Statsig;->getExperimentWithExposureLoggingDisabled$default(Ljava/lang/String;ZILjava/lang/Object;)Lcom/statsig/androidsdk/DynamicConfig;

    move-result-object p0

    return-object p0
.end method

.method public static final getExperimentWithExposureLoggingDisabled(Ljava/lang/String;Z)Lcom/statsig/androidsdk/DynamicConfig;
    .locals 4

    const/4 v0, 0x0

    sget-object v0, Lac/aL/krUMLQKUnUED;->byOpcPRaLoKh:Ljava/lang/String;

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lcom/statsig/androidsdk/Statsig;->INSTANCE:Lcom/statsig/androidsdk/Statsig;

    const-string v1, "getExperimentWithExposureLoggingDisabled"

    invoke-direct {v0, v1}, Lcom/statsig/androidsdk/Statsig;->enforceInitialized(Ljava/lang/String;)V

    new-instance v0, Llh/v;

    invoke-direct {v0}, Llh/v;-><init>()V

    sget-object v1, Lcom/statsig/androidsdk/Statsig;->errorBoundary:Lcom/statsig/androidsdk/ErrorBoundary;

    new-instance v2, Lcom/statsig/androidsdk/Statsig$getExperimentWithExposureLoggingDisabled$1;

    invoke-direct {v2, v0, p0, p1}, Lcom/statsig/androidsdk/Statsig$getExperimentWithExposureLoggingDisabled$1;-><init>(Llh/v;Ljava/lang/String;Z)V

    const/4 p1, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v2, p1, v3, p1}, Lcom/statsig/androidsdk/ErrorBoundary;->capture$default(Lcom/statsig/androidsdk/ErrorBoundary;Lkh/a;Lkh/a;ILjava/lang/Object;)V

    iget-object p1, v0, Llh/v;->v:Ljava/lang/Object;

    check-cast p1, Lcom/statsig/androidsdk/DynamicConfig;

    if-nez p1, :cond_0

    sget-object p1, Lcom/statsig/androidsdk/DynamicConfig;->Companion:Lcom/statsig/androidsdk/DynamicConfig$Companion;

    invoke-virtual {p1, p0}, Lcom/statsig/androidsdk/DynamicConfig$Companion;->getUninitialized(Ljava/lang/String;)Lcom/statsig/androidsdk/DynamicConfig;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static synthetic getExperimentWithExposureLoggingDisabled$default(Ljava/lang/String;ZILjava/lang/Object;)Lcom/statsig/androidsdk/DynamicConfig;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lcom/statsig/androidsdk/Statsig;->getExperimentWithExposureLoggingDisabled(Ljava/lang/String;Z)Lcom/statsig/androidsdk/DynamicConfig;

    move-result-object p0

    return-object p0
.end method

.method public static final getLayer(Ljava/lang/String;)Lcom/statsig/androidsdk/Layer;
    .locals 3

    const-string v0, "layerName"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/statsig/androidsdk/Statsig;->getLayer$default(Ljava/lang/String;ZILjava/lang/Object;)Lcom/statsig/androidsdk/Layer;

    move-result-object p0

    return-object p0
.end method

.method public static final getLayer(Ljava/lang/String;Z)Lcom/statsig/androidsdk/Layer;
    .locals 4

    const-string v0, "layerName"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lcom/statsig/androidsdk/Statsig;->INSTANCE:Lcom/statsig/androidsdk/Statsig;

    const-string v1, "getLayer"

    invoke-direct {v0, v1}, Lcom/statsig/androidsdk/Statsig;->enforceInitialized(Ljava/lang/String;)V

    new-instance v0, Llh/v;

    invoke-direct {v0}, Llh/v;-><init>()V

    sget-object v1, Lcom/statsig/androidsdk/Statsig;->errorBoundary:Lcom/statsig/androidsdk/ErrorBoundary;

    new-instance v2, Lcom/statsig/androidsdk/Statsig$getLayer$1;

    invoke-direct {v2, v0, p0, p1}, Lcom/statsig/androidsdk/Statsig$getLayer$1;-><init>(Llh/v;Ljava/lang/String;Z)V

    const/4 p1, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v2, p1, v3, p1}, Lcom/statsig/androidsdk/ErrorBoundary;->capture$default(Lcom/statsig/androidsdk/ErrorBoundary;Lkh/a;Lkh/a;ILjava/lang/Object;)V

    iget-object p1, v0, Llh/v;->v:Ljava/lang/Object;

    check-cast p1, Lcom/statsig/androidsdk/Layer;

    if-nez p1, :cond_0

    sget-object p1, Lcom/statsig/androidsdk/Layer;->Companion:Lcom/statsig/androidsdk/Layer$Companion;

    invoke-virtual {p1, p0}, Lcom/statsig/androidsdk/Layer$Companion;->getUninitialized(Ljava/lang/String;)Lcom/statsig/androidsdk/Layer;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static synthetic getLayer$default(Ljava/lang/String;ZILjava/lang/Object;)Lcom/statsig/androidsdk/Layer;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lcom/statsig/androidsdk/Statsig;->getLayer(Ljava/lang/String;Z)Lcom/statsig/androidsdk/Layer;

    move-result-object p0

    return-object p0
.end method

.method public static final getLayerWithExposureLoggingDisabled(Ljava/lang/String;)Lcom/statsig/androidsdk/Layer;
    .locals 3

    const-string v0, "layerName"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/statsig/androidsdk/Statsig;->getLayerWithExposureLoggingDisabled$default(Ljava/lang/String;ZILjava/lang/Object;)Lcom/statsig/androidsdk/Layer;

    move-result-object p0

    return-object p0
.end method

.method public static final getLayerWithExposureLoggingDisabled(Ljava/lang/String;Z)Lcom/statsig/androidsdk/Layer;
    .locals 4

    const-string v0, "layerName"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lcom/statsig/androidsdk/Statsig;->INSTANCE:Lcom/statsig/androidsdk/Statsig;

    const-string v1, "getLayerWithExposureLoggingDisabled"

    invoke-direct {v0, v1}, Lcom/statsig/androidsdk/Statsig;->enforceInitialized(Ljava/lang/String;)V

    new-instance v0, Llh/v;

    invoke-direct {v0}, Llh/v;-><init>()V

    sget-object v1, Lcom/statsig/androidsdk/Statsig;->errorBoundary:Lcom/statsig/androidsdk/ErrorBoundary;

    new-instance v2, Lcom/statsig/androidsdk/Statsig$getLayerWithExposureLoggingDisabled$1;

    invoke-direct {v2, v0, p0, p1}, Lcom/statsig/androidsdk/Statsig$getLayerWithExposureLoggingDisabled$1;-><init>(Llh/v;Ljava/lang/String;Z)V

    const/4 p1, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v2, p1, v3, p1}, Lcom/statsig/androidsdk/ErrorBoundary;->capture$default(Lcom/statsig/androidsdk/ErrorBoundary;Lkh/a;Lkh/a;ILjava/lang/Object;)V

    iget-object p1, v0, Llh/v;->v:Ljava/lang/Object;

    check-cast p1, Lcom/statsig/androidsdk/Layer;

    if-nez p1, :cond_0

    sget-object p1, Lcom/statsig/androidsdk/Layer;->Companion:Lcom/statsig/androidsdk/Layer$Companion;

    invoke-virtual {p1, p0}, Lcom/statsig/androidsdk/Layer$Companion;->getUninitialized(Ljava/lang/String;)Lcom/statsig/androidsdk/Layer;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static synthetic getLayerWithExposureLoggingDisabled$default(Ljava/lang/String;ZILjava/lang/Object;)Lcom/statsig/androidsdk/Layer;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lcom/statsig/androidsdk/Statsig;->getLayerWithExposureLoggingDisabled(Ljava/lang/String;Z)Lcom/statsig/androidsdk/Layer;

    move-result-object p0

    return-object p0
.end method

.method public static final getStableID()Ljava/lang/String;
    .locals 5

    sget-object v0, Lcom/statsig/androidsdk/Statsig;->INSTANCE:Lcom/statsig/androidsdk/Statsig;

    const-string v1, "getStableID"

    invoke-direct {v0, v1}, Lcom/statsig/androidsdk/Statsig;->enforceInitialized(Ljava/lang/String;)V

    new-instance v0, Llh/v;

    invoke-direct {v0}, Llh/v;-><init>()V

    const-string v1, ""

    iput-object v1, v0, Llh/v;->v:Ljava/lang/Object;

    sget-object v1, Lcom/statsig/androidsdk/Statsig;->errorBoundary:Lcom/statsig/androidsdk/ErrorBoundary;

    new-instance v2, Lcom/statsig/androidsdk/Statsig$getStableID$1;

    invoke-direct {v2, v0}, Lcom/statsig/androidsdk/Statsig$getStableID$1;-><init>(Llh/v;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lcom/statsig/androidsdk/ErrorBoundary;->capture$default(Lcom/statsig/androidsdk/ErrorBoundary;Lkh/a;Lkh/a;ILjava/lang/Object;)V

    iget-object v0, v0, Llh/v;->v:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic initialize$default(Lcom/statsig/androidsdk/Statsig;Landroid/app/Application;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/StatsigOptions;Lch/d;ILjava/lang/Object;)Ljava/lang/Object;
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

    invoke-virtual/range {v1 .. v6}, Lcom/statsig/androidsdk/Statsig;->initialize(Landroid/app/Application;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/StatsigOptions;Lch/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final initializeAsync(Landroid/app/Application;Ljava/lang/String;)V
    .locals 8

    const-string v0, "application"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "sdkKey"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/statsig/androidsdk/Statsig;->initializeAsync$default(Landroid/app/Application;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/IStatsigCallback;Lcom/statsig/androidsdk/StatsigOptions;ILjava/lang/Object;)V

    return-void
.end method

.method public static final initializeAsync(Landroid/app/Application;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;)V
    .locals 8

    const-string v0, "application"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "sdkKey"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lcom/statsig/androidsdk/Statsig;->initializeAsync$default(Landroid/app/Application;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/IStatsigCallback;Lcom/statsig/androidsdk/StatsigOptions;ILjava/lang/Object;)V

    return-void
.end method

.method public static final initializeAsync(Landroid/app/Application;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/IStatsigCallback;)V
    .locals 8

    const-string v0, "application"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "sdkKey"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v7}, Lcom/statsig/androidsdk/Statsig;->initializeAsync$default(Landroid/app/Application;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/IStatsigCallback;Lcom/statsig/androidsdk/StatsigOptions;ILjava/lang/Object;)V

    return-void
.end method

.method public static final initializeAsync(Landroid/app/Application;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/IStatsigCallback;Lcom/statsig/androidsdk/StatsigOptions;)V
    .locals 8

    const-string v0, "application"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "sdkKey"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "options"

    invoke-static {v0, p4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lcom/statsig/androidsdk/Statsig;->client:Lcom/statsig/androidsdk/StatsigClient;

    invoke-virtual {v0}, Lcom/statsig/androidsdk/StatsigClient;->isInitialized$build_release()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/statsig/androidsdk/Statsig;->errorBoundary:Lcom/statsig/androidsdk/ErrorBoundary;

    invoke-virtual {v0, p1}, Lcom/statsig/androidsdk/ErrorBoundary;->setKey(Ljava/lang/String;)V

    sget-object v0, Lcom/statsig/androidsdk/Statsig;->errorBoundary:Lcom/statsig/androidsdk/ErrorBoundary;

    new-instance v7, Lcom/statsig/androidsdk/Statsig$initializeAsync$1;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/statsig/androidsdk/Statsig$initializeAsync$1;-><init>(Landroid/app/Application;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/IStatsigCallback;Lcom/statsig/androidsdk/StatsigOptions;)V

    const/4 p0, 0x2

    const/4 p1, 0x0

    invoke-static {v0, v7, p1, p0, p1}, Lcom/statsig/androidsdk/ErrorBoundary;->capture$default(Lcom/statsig/androidsdk/ErrorBoundary;Lkh/a;Lkh/a;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic initializeAsync$default(Landroid/app/Application;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/IStatsigCallback;Lcom/statsig/androidsdk/StatsigOptions;ILjava/lang/Object;)V
    .locals 13

    and-int/lit8 v0, p5, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    and-int/lit8 v2, p5, 0x8

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v1, p3

    :goto_1
    and-int/lit8 v2, p5, 0x10

    if-eqz v2, :cond_2

    new-instance v2, Lcom/statsig/androidsdk/StatsigOptions;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3f

    const/4 v12, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v12}, Lcom/statsig/androidsdk/StatsigOptions;-><init>(Ljava/lang/String;ZJZLjava/lang/String;ZILlh/e;)V

    move-object v3, p0

    move-object v4, p1

    goto :goto_2

    :cond_2
    move-object v3, p0

    move-object v4, p1

    move-object/from16 v2, p4

    :goto_2
    invoke-static {p0, p1, v0, v1, v2}, Lcom/statsig/androidsdk/Statsig;->initializeAsync(Landroid/app/Application;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/IStatsigCallback;Lcom/statsig/androidsdk/StatsigOptions;)V

    return-void
.end method

.method public static final logEvent(Ljava/lang/String;)V
    .locals 2

    const-string v0, "eventName"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p0, v0, v0, v1, v0}, Lcom/statsig/androidsdk/Statsig;->logEvent$default(Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public static final logEvent(Ljava/lang/String;Ljava/lang/Double;)V
    .locals 2

    const-string v0, "eventName"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p0, p1, v0, v1, v0}, Lcom/statsig/androidsdk/Statsig;->logEvent$default(Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public static final logEvent(Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;)V
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

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lcom/statsig/androidsdk/Statsig;->INSTANCE:Lcom/statsig/androidsdk/Statsig;

    const-string v1, "logEvent"

    invoke-direct {v0, v1}, Lcom/statsig/androidsdk/Statsig;->enforceInitialized(Ljava/lang/String;)V

    sget-object v0, Lcom/statsig/androidsdk/Statsig;->errorBoundary:Lcom/statsig/androidsdk/ErrorBoundary;

    new-instance v1, Lcom/statsig/androidsdk/Statsig$logEvent$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/statsig/androidsdk/Statsig$logEvent$1;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;)V

    const/4 p0, 0x0

    const/4 p1, 0x2

    invoke-static {v0, v1, p0, p1, p0}, Lcom/statsig/androidsdk/ErrorBoundary;->capture$default(Lcom/statsig/androidsdk/ErrorBoundary;Lkh/a;Lkh/a;ILjava/lang/Object;)V

    return-void
.end method

.method public static final logEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    sget-object v0, Lac/aL/krUMLQKUnUED;->nll:Ljava/lang/String;

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "value"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p0, p1, v0, v1, v0}, Lcom/statsig/androidsdk/Statsig;->logEvent$default(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public static final logEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
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

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "value"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lcom/statsig/androidsdk/Statsig;->INSTANCE:Lcom/statsig/androidsdk/Statsig;

    const-string v1, "logEvent"

    invoke-direct {v0, v1}, Lcom/statsig/androidsdk/Statsig;->enforceInitialized(Ljava/lang/String;)V

    sget-object v0, Lcom/statsig/androidsdk/Statsig;->errorBoundary:Lcom/statsig/androidsdk/ErrorBoundary;

    new-instance v1, Lcom/statsig/androidsdk/Statsig$logEvent$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/statsig/androidsdk/Statsig$logEvent$2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 p0, 0x0

    const/4 p1, 0x2

    invoke-static {v0, v1, p0, p1, p0}, Lcom/statsig/androidsdk/ErrorBoundary;->capture$default(Lcom/statsig/androidsdk/ErrorBoundary;Lkh/a;Lkh/a;ILjava/lang/Object;)V

    return-void
.end method

.method public static final logEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
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

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "metadata"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lcom/statsig/androidsdk/Statsig;->INSTANCE:Lcom/statsig/androidsdk/Statsig;

    const-string v1, "logEvent"

    invoke-direct {v0, v1}, Lcom/statsig/androidsdk/Statsig;->enforceInitialized(Ljava/lang/String;)V

    sget-object v0, Lcom/statsig/androidsdk/Statsig;->errorBoundary:Lcom/statsig/androidsdk/ErrorBoundary;

    new-instance v1, Lcom/statsig/androidsdk/Statsig$logEvent$3;

    invoke-direct {v1, p0, p1}, Lcom/statsig/androidsdk/Statsig$logEvent$3;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    const/4 p0, 0x0

    const/4 p1, 0x2

    invoke-static {v0, v1, p0, p1, p0}, Lcom/statsig/androidsdk/ErrorBoundary;->capture$default(Lcom/statsig/androidsdk/ErrorBoundary;Lkh/a;Lkh/a;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic logEvent$default(Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p3, 0x2

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    invoke-static {p0, p1, p2}, Lcom/statsig/androidsdk/Statsig;->logEvent(Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic logEvent$default(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/statsig/androidsdk/Statsig;->logEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final manuallyLogConfigExposure(Ljava/lang/String;)V
    .locals 3

    const-string v0, "configName"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lcom/statsig/androidsdk/Statsig;->INSTANCE:Lcom/statsig/androidsdk/Statsig;

    const-string v1, "manuallyLogConfigExposure"

    invoke-direct {v0, v1}, Lcom/statsig/androidsdk/Statsig;->enforceInitialized(Ljava/lang/String;)V

    sget-object v0, Lcom/statsig/androidsdk/Statsig;->errorBoundary:Lcom/statsig/androidsdk/ErrorBoundary;

    new-instance v1, Lcom/statsig/androidsdk/Statsig$manuallyLogConfigExposure$1;

    invoke-direct {v1, p0}, Lcom/statsig/androidsdk/Statsig$manuallyLogConfigExposure$1;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, p0, v2, p0}, Lcom/statsig/androidsdk/ErrorBoundary;->capture$default(Lcom/statsig/androidsdk/ErrorBoundary;Lkh/a;Lkh/a;ILjava/lang/Object;)V

    return-void
.end method

.method public static final manuallyLogExperimentExposure(Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "experimentName"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lcom/statsig/androidsdk/Statsig;->INSTANCE:Lcom/statsig/androidsdk/Statsig;

    const-string v1, "manuallyLogExperimentExposure"

    invoke-direct {v0, v1}, Lcom/statsig/androidsdk/Statsig;->enforceInitialized(Ljava/lang/String;)V

    sget-object v0, Lcom/statsig/androidsdk/Statsig;->errorBoundary:Lcom/statsig/androidsdk/ErrorBoundary;

    new-instance v1, Lcom/statsig/androidsdk/Statsig$manuallyLogExperimentExposure$1;

    invoke-direct {v1, p0, p1}, Lcom/statsig/androidsdk/Statsig$manuallyLogExperimentExposure$1;-><init>(Ljava/lang/String;Z)V

    const/4 p0, 0x0

    const/4 p1, 0x2

    invoke-static {v0, v1, p0, p1, p0}, Lcom/statsig/androidsdk/ErrorBoundary;->capture$default(Lcom/statsig/androidsdk/ErrorBoundary;Lkh/a;Lkh/a;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic manuallyLogExperimentExposure$default(Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lcom/statsig/androidsdk/Statsig;->manuallyLogExperimentExposure(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final manuallyLogGateExposure(Ljava/lang/String;)V
    .locals 3

    const-string v0, "gateName"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lcom/statsig/androidsdk/Statsig;->INSTANCE:Lcom/statsig/androidsdk/Statsig;

    const-string v1, "manuallyLogGateExposure"

    invoke-direct {v0, v1}, Lcom/statsig/androidsdk/Statsig;->enforceInitialized(Ljava/lang/String;)V

    sget-object v0, Lcom/statsig/androidsdk/Statsig;->errorBoundary:Lcom/statsig/androidsdk/ErrorBoundary;

    new-instance v1, Lcom/statsig/androidsdk/Statsig$manuallyLogGateExposure$1;

    invoke-direct {v1, p0}, Lcom/statsig/androidsdk/Statsig$manuallyLogGateExposure$1;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, p0, v2, p0}, Lcom/statsig/androidsdk/ErrorBoundary;->capture$default(Lcom/statsig/androidsdk/ErrorBoundary;Lkh/a;Lkh/a;ILjava/lang/Object;)V

    return-void
.end method

.method public static final manuallyLogLayerParameterExposure(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "layerName"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "parameterName"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lcom/statsig/androidsdk/Statsig;->INSTANCE:Lcom/statsig/androidsdk/Statsig;

    const-string v1, "manuallyLogLayerParameterExposure"

    invoke-direct {v0, v1}, Lcom/statsig/androidsdk/Statsig;->enforceInitialized(Ljava/lang/String;)V

    sget-object v0, Lcom/statsig/androidsdk/Statsig;->errorBoundary:Lcom/statsig/androidsdk/ErrorBoundary;

    new-instance v1, Lcom/statsig/androidsdk/Statsig$manuallyLogLayerParameterExposure$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/statsig/androidsdk/Statsig$manuallyLogLayerParameterExposure$1;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 p0, 0x0

    const/4 p1, 0x2

    invoke-static {v0, v1, p0, p1, p0}, Lcom/statsig/androidsdk/ErrorBoundary;->capture$default(Lcom/statsig/androidsdk/ErrorBoundary;Lkh/a;Lkh/a;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic manuallyLogLayerParameterExposure$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/statsig/androidsdk/Statsig;->manuallyLogLayerParameterExposure(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final overrideConfig(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
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

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "value"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lcom/statsig/androidsdk/Statsig;->errorBoundary:Lcom/statsig/androidsdk/ErrorBoundary;

    new-instance v1, Lcom/statsig/androidsdk/Statsig$overrideConfig$1;

    invoke-direct {v1, p0, p1}, Lcom/statsig/androidsdk/Statsig$overrideConfig$1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    const/4 p0, 0x0

    const/4 p1, 0x2

    invoke-static {v0, v1, p0, p1, p0}, Lcom/statsig/androidsdk/ErrorBoundary;->capture$default(Lcom/statsig/androidsdk/ErrorBoundary;Lkh/a;Lkh/a;ILjava/lang/Object;)V

    return-void
.end method

.method public static final overrideGate(Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "gateName"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lcom/statsig/androidsdk/Statsig;->errorBoundary:Lcom/statsig/androidsdk/ErrorBoundary;

    new-instance v1, Lcom/statsig/androidsdk/Statsig$overrideGate$1;

    invoke-direct {v1, p0, p1}, Lcom/statsig/androidsdk/Statsig$overrideGate$1;-><init>(Ljava/lang/String;Z)V

    const/4 p0, 0x0

    const/4 p1, 0x2

    invoke-static {v0, v1, p0, p1, p0}, Lcom/statsig/androidsdk/ErrorBoundary;->capture$default(Lcom/statsig/androidsdk/ErrorBoundary;Lkh/a;Lkh/a;ILjava/lang/Object;)V

    return-void
.end method

.method public static final overrideLayer(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
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

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "value"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lcom/statsig/androidsdk/Statsig;->errorBoundary:Lcom/statsig/androidsdk/ErrorBoundary;

    new-instance v1, Lcom/statsig/androidsdk/Statsig$overrideLayer$1;

    invoke-direct {v1, p0, p1}, Lcom/statsig/androidsdk/Statsig$overrideLayer$1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    const/4 p0, 0x0

    const/4 p1, 0x2

    invoke-static {v0, v1, p0, p1, p0}, Lcom/statsig/androidsdk/ErrorBoundary;->capture$default(Lcom/statsig/androidsdk/ErrorBoundary;Lkh/a;Lkh/a;ILjava/lang/Object;)V

    return-void
.end method

.method public static final removeAllOverrides()V
    .locals 4

    sget-object v0, Lcom/statsig/androidsdk/Statsig;->errorBoundary:Lcom/statsig/androidsdk/ErrorBoundary;

    sget-object v1, Lcom/statsig/androidsdk/Statsig$removeAllOverrides$1;->INSTANCE:Lcom/statsig/androidsdk/Statsig$removeAllOverrides$1;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/statsig/androidsdk/ErrorBoundary;->capture$default(Lcom/statsig/androidsdk/ErrorBoundary;Lkh/a;Lkh/a;ILjava/lang/Object;)V

    return-void
.end method

.method public static final removeOverride(Ljava/lang/String;)V
    .locals 3

    const-string v0, "name"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lcom/statsig/androidsdk/Statsig;->errorBoundary:Lcom/statsig/androidsdk/ErrorBoundary;

    new-instance v1, Lcom/statsig/androidsdk/Statsig$removeOverride$1;

    invoke-direct {v1, p0}, Lcom/statsig/androidsdk/Statsig$removeOverride$1;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, p0, v2, p0}, Lcom/statsig/androidsdk/ErrorBoundary;->capture$default(Lcom/statsig/androidsdk/ErrorBoundary;Lkh/a;Lkh/a;ILjava/lang/Object;)V

    return-void
.end method

.method public static final shutdown()V
    .locals 2

    sget-object v0, Lcom/statsig/androidsdk/Statsig;->INSTANCE:Lcom/statsig/androidsdk/Statsig;

    const-string v1, "shutdown"

    invoke-direct {v0, v1}, Lcom/statsig/androidsdk/Statsig;->enforceInitialized(Ljava/lang/String;)V

    new-instance v0, Lcom/statsig/androidsdk/Statsig$shutdown$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/statsig/androidsdk/Statsig$shutdown$1;-><init>(Lch/d;)V

    invoke-static {v0}, Lqj/c;->l0(Lkh/n;)Ljava/lang/Object;

    return-void
.end method

.method public static final updateUserAsync(Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/IStatsigCallback;)V
    .locals 2

    sget-object v0, Lcom/statsig/androidsdk/Statsig;->INSTANCE:Lcom/statsig/androidsdk/Statsig;

    const-string v1, "updateUserAsync"

    invoke-direct {v0, v1}, Lcom/statsig/androidsdk/Statsig;->enforceInitialized(Ljava/lang/String;)V

    sget-object v0, Lcom/statsig/androidsdk/Statsig;->errorBoundary:Lcom/statsig/androidsdk/ErrorBoundary;

    new-instance v1, Lcom/statsig/androidsdk/Statsig$updateUserAsync$1;

    invoke-direct {v1, p0, p1}, Lcom/statsig/androidsdk/Statsig$updateUserAsync$1;-><init>(Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/IStatsigCallback;)V

    const/4 p0, 0x0

    const/4 p1, 0x2

    invoke-static {v0, v1, p0, p1, p0}, Lcom/statsig/androidsdk/ErrorBoundary;->capture$default(Lcom/statsig/androidsdk/ErrorBoundary;Lkh/a;Lkh/a;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic updateUserAsync$default(Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/IStatsigCallback;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lcom/statsig/androidsdk/Statsig;->updateUserAsync(Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/IStatsigCallback;)V

    return-void
.end method


# virtual methods
.method public final getClient$build_release()Lcom/statsig/androidsdk/StatsigClient;
    .locals 1

    sget-object v0, Lcom/statsig/androidsdk/Statsig;->client:Lcom/statsig/androidsdk/StatsigClient;

    return-object v0
.end method

.method public final getErrorBoundary$build_release()Lcom/statsig/androidsdk/ErrorBoundary;
    .locals 1

    sget-object v0, Lcom/statsig/androidsdk/Statsig;->errorBoundary:Lcom/statsig/androidsdk/ErrorBoundary;

    return-object v0
.end method

.method public final synthetic initialize(Landroid/app/Application;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/StatsigOptions;Lch/d;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Lcom/statsig/androidsdk/Statsig;->getClient$build_release()Lcom/statsig/androidsdk/StatsigClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/statsig/androidsdk/StatsigClient;->isInitialized$build_release()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/statsig/androidsdk/Statsig;->getErrorBoundary$build_release()Lcom/statsig/androidsdk/ErrorBoundary;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/statsig/androidsdk/ErrorBoundary;->setKey(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/statsig/androidsdk/Statsig;->getErrorBoundary$build_release()Lcom/statsig/androidsdk/ErrorBoundary;

    move-result-object v0

    new-instance v7, Lcom/statsig/androidsdk/Statsig$initialize$2;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/statsig/androidsdk/Statsig$initialize$2;-><init>(Landroid/app/Application;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/StatsigOptions;Lch/d;)V

    invoke-virtual {v0, v7, p5}, Lcom/statsig/androidsdk/ErrorBoundary;->captureAsync(Lkh/k;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final setClient$build_release(Lcom/statsig/androidsdk/StatsigClient;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object p1, Lcom/statsig/androidsdk/Statsig;->client:Lcom/statsig/androidsdk/StatsigClient;

    return-void
.end method

.method public final setErrorBoundary$build_release(Lcom/statsig/androidsdk/ErrorBoundary;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object p1, Lcom/statsig/androidsdk/Statsig;->errorBoundary:Lcom/statsig/androidsdk/ErrorBoundary;

    return-void
.end method

.method public final synthetic shutdownSuspend(Lch/d;)Ljava/lang/Object;
    .locals 3

    const-string v0, "shutdownSuspend"

    invoke-direct {p0, v0}, Lcom/statsig/androidsdk/Statsig;->enforceInitialized(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/statsig/androidsdk/Statsig;->getErrorBoundary$build_release()Lcom/statsig/androidsdk/ErrorBoundary;

    move-result-object v0

    new-instance v1, Lcom/statsig/androidsdk/Statsig$shutdownSuspend$2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/statsig/androidsdk/Statsig$shutdownSuspend$2;-><init>(Lch/d;)V

    invoke-virtual {v0, v1, p1}, Lcom/statsig/androidsdk/ErrorBoundary;->captureAsync(Lkh/k;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic updateUser(Lcom/statsig/androidsdk/StatsigUser;Lch/d;)Ljava/lang/Object;
    .locals 3

    const-string v0, "updateUser"

    invoke-direct {p0, v0}, Lcom/statsig/androidsdk/Statsig;->enforceInitialized(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/statsig/androidsdk/Statsig;->getErrorBoundary$build_release()Lcom/statsig/androidsdk/ErrorBoundary;

    move-result-object v0

    new-instance v1, Lcom/statsig/androidsdk/Statsig$updateUser$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/statsig/androidsdk/Statsig$updateUser$2;-><init>(Lcom/statsig/androidsdk/StatsigUser;Lch/d;)V

    invoke-virtual {v0, v1, p2}, Lcom/statsig/androidsdk/ErrorBoundary;->captureAsync(Lkh/k;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
