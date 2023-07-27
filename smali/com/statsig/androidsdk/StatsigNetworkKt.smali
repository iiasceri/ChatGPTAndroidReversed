.class public final Lcom/statsig/androidsdk/StatsigNetworkKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0015\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\u001a\u0008\u0010\u0015\u001a\u00020\u0016H\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000b\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000c\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000f\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0010\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0011\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0012\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0013\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0014\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "ACCEPT_HEADER_KEY",
        "",
        "ACCEPT_HEADER_VALUE",
        "CONTENT_TYPE_HEADER_KEY",
        "CONTENT_TYPE_HEADER_VALUE",
        "INITIALIZE_ENDPOINT",
        "LAST_SYNC_TIME_FOR_USER",
        "LOGGING_ENDPOINT",
        "MAX_LOG_PERIOD",
        "",
        "OFFLINE_LOGS_KEY",
        "POLLING_INTERVAL_MS",
        "POST",
        "RETRY_CODES",
        "",
        "STATSIG_API_HEADER_KEY",
        "STATSIG_CLIENT_TIME_HEADER_KEY",
        "STATSIG_METADATA",
        "STATSIG_SDK_TYPE_KEY",
        "STATSIG_SDK_VERSION_KEY",
        "USER",
        "StatsigNetwork",
        "Lcom/statsig/androidsdk/StatsigNetwork;",
        "build_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ACCEPT_HEADER_KEY:Ljava/lang/String; = "Accept"

.field private static final ACCEPT_HEADER_VALUE:Ljava/lang/String; = "application/json"

.field private static final CONTENT_TYPE_HEADER_KEY:Ljava/lang/String; = "Content-Type"

.field private static final CONTENT_TYPE_HEADER_VALUE:Ljava/lang/String; = "application/json; charset=UTF-8"

.field private static final INITIALIZE_ENDPOINT:Ljava/lang/String; = "initialize"

.field private static final LAST_SYNC_TIME_FOR_USER:Ljava/lang/String; = "lastSyncTimeForUser"

.field private static final LOGGING_ENDPOINT:Ljava/lang/String; = "log_event"

.field private static final MAX_LOG_PERIOD:J

.field private static final OFFLINE_LOGS_KEY:Ljava/lang/String; = "StatsigNetwork.OFFLINE_LOGS"

.field private static final POLLING_INTERVAL_MS:J = 0x2710L

.field private static final POST:Ljava/lang/String; = "POST"

.field private static final RETRY_CODES:[I

.field private static final STATSIG_API_HEADER_KEY:Ljava/lang/String; = "STATSIG-API-KEY"

.field private static final STATSIG_CLIENT_TIME_HEADER_KEY:Ljava/lang/String; = "STATSIG-CLIENT-TIME"

.field private static final STATSIG_METADATA:Ljava/lang/String; = "statsigMetadata"

.field private static final STATSIG_SDK_TYPE_KEY:Ljava/lang/String; = "STATSIG-SDK-TYPE"

.field private static final STATSIG_SDK_VERSION_KEY:Ljava/lang/String; = "STATSIG-SDK-VERSION"

.field private static final USER:Ljava/lang/String; = "user"


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/statsig/androidsdk/StatsigNetworkKt;->RETRY_CODES:[I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/statsig/androidsdk/StatsigNetworkKt;->MAX_LOG_PERIOD:J

    return-void

    :array_0
    .array-data 4
        0x198
        0x1f4
        0x1f6
        0x1f7
        0x1f8
        0x20a
        0x20c
        0x257
    .end array-data
.end method

.method public static final StatsigNetwork()Lcom/statsig/androidsdk/StatsigNetwork;
    .locals 1

    new-instance v0, Lcom/statsig/androidsdk/StatsigNetworkImpl;

    invoke-direct {v0}, Lcom/statsig/androidsdk/StatsigNetworkImpl;-><init>()V

    return-object v0
.end method

.method public static final synthetic access$getMAX_LOG_PERIOD$p()J
    .locals 2

    sget-wide v0, Lcom/statsig/androidsdk/StatsigNetworkKt;->MAX_LOG_PERIOD:J

    return-wide v0
.end method

.method public static final synthetic access$getRETRY_CODES$p()[I
    .locals 1

    sget-object v0, Lcom/statsig/androidsdk/StatsigNetworkKt;->RETRY_CODES:[I

    return-object v0
.end method
