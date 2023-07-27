.class public final Lcom/statsig/androidsdk/StatsigOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0014\u0018\u00002\u00020\u0001BE\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0019\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u0012\u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010&\u001a\u00020\u0012\u00a2\u0006\u0004\u0008+\u0010,J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\t\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006J\u0014\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\nR\"\u0010\u000c\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0013\u001a\u00020\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010\u001a\u001a\u00020\u00198\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\"\u0010 \u001a\u00020\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u0014\u001a\u0004\u0008!\u0010\u0016\"\u0004\u0008\"\u0010\u0018R$\u0010#\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\r\u001a\u0004\u0008$\u0010\u000f\"\u0004\u0008%\u0010\u0011R\"\u0010&\u001a\u00020\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\u0014\u001a\u0004\u0008\'\u0010\u0016\"\u0004\u0008(\u0010\u0018R$\u0010)\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*\u00a8\u0006-"
    }
    d2 = {
        "Lcom/statsig/androidsdk/StatsigOptions;",
        "",
        "Lcom/statsig/androidsdk/Tier;",
        "tier",
        "Lyg/v;",
        "setTier",
        "",
        "key",
        "value",
        "setEnvironmentParameter",
        "",
        "getEnvironment",
        "api",
        "Ljava/lang/String;",
        "getApi",
        "()Ljava/lang/String;",
        "setApi",
        "(Ljava/lang/String;)V",
        "",
        "disableCurrentActivityLogging",
        "Z",
        "getDisableCurrentActivityLogging",
        "()Z",
        "setDisableCurrentActivityLogging",
        "(Z)V",
        "",
        "initTimeoutMs",
        "J",
        "getInitTimeoutMs",
        "()J",
        "setInitTimeoutMs",
        "(J)V",
        "enableAutoValueUpdate",
        "getEnableAutoValueUpdate",
        "setEnableAutoValueUpdate",
        "overrideStableID",
        "getOverrideStableID",
        "setOverrideStableID",
        "loadCacheAsync",
        "getLoadCacheAsync",
        "setLoadCacheAsync",
        "environment",
        "Ljava/util/Map;",
        "<init>",
        "(Ljava/lang/String;ZJZLjava/lang/String;Z)V",
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
.field private api:Ljava/lang/String;
    .annotation runtime Lfb/b;
        value = "api"
    .end annotation
.end field

.field private disableCurrentActivityLogging:Z
    .annotation runtime Lfb/b;
        value = "disableCurrentActivityLogging"
    .end annotation
.end field

.field private enableAutoValueUpdate:Z
    .annotation runtime Lfb/b;
        value = "enableAutoValueUpdate"
    .end annotation
.end field

.field private environment:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private initTimeoutMs:J
    .annotation runtime Lfb/b;
        value = "initTimeoutMs"
    .end annotation
.end field

.field private loadCacheAsync:Z
    .annotation runtime Lfb/b;
        value = "loadCacheAsync"
    .end annotation
.end field

.field private overrideStableID:Ljava/lang/String;
    .annotation runtime Lfb/b;
        value = "overrideStableID"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/statsig/androidsdk/StatsigOptions;-><init>(Ljava/lang/String;ZJZLjava/lang/String;ZILlh/e;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZJZLjava/lang/String;Z)V
    .locals 1

    const-string v0, "api"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/statsig/androidsdk/StatsigOptions;->api:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/statsig/androidsdk/StatsigOptions;->disableCurrentActivityLogging:Z

    iput-wide p3, p0, Lcom/statsig/androidsdk/StatsigOptions;->initTimeoutMs:J

    iput-boolean p5, p0, Lcom/statsig/androidsdk/StatsigOptions;->enableAutoValueUpdate:Z

    iput-object p6, p0, Lcom/statsig/androidsdk/StatsigOptions;->overrideStableID:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/statsig/androidsdk/StatsigOptions;->loadCacheAsync:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZJZLjava/lang/String;ZILlh/e;)V
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    const-string p1, "https://api.statsig.com/v1"

    :cond_0
    and-int/lit8 p9, p8, 0x2

    const/4 v0, 0x0

    if-eqz p9, :cond_1

    move p9, v0

    goto :goto_0

    :cond_1
    move p9, p2

    :goto_0
    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    const-wide/16 p3, 0xbb8

    :cond_2
    move-wide v1, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    move v3, v0

    goto :goto_1

    :cond_3
    move v3, p5

    :goto_1
    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    const/4 p6, 0x0

    :cond_4
    move-object v4, p6

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    move v0, p7

    :goto_2
    move-object p2, p0

    move-object p3, p1

    move p4, p9

    move-wide p5, v1

    move p7, v3

    move-object p8, v4

    move p9, v0

    invoke-direct/range {p2 .. p9}, Lcom/statsig/androidsdk/StatsigOptions;-><init>(Ljava/lang/String;ZJZLjava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final getApi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigOptions;->api:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisableCurrentActivityLogging()Z
    .locals 1

    iget-boolean v0, p0, Lcom/statsig/androidsdk/StatsigOptions;->disableCurrentActivityLogging:Z

    return v0
.end method

.method public final getEnableAutoValueUpdate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/statsig/androidsdk/StatsigOptions;->enableAutoValueUpdate:Z

    return v0
.end method

.method public final getEnvironment()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigOptions;->environment:Ljava/util/Map;

    return-object v0
.end method

.method public final getInitTimeoutMs()J
    .locals 2

    iget-wide v0, p0, Lcom/statsig/androidsdk/StatsigOptions;->initTimeoutMs:J

    return-wide v0
.end method

.method public final getLoadCacheAsync()Z
    .locals 1

    iget-boolean v0, p0, Lcom/statsig/androidsdk/StatsigOptions;->loadCacheAsync:Z

    return v0
.end method

.method public final getOverrideStableID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigOptions;->overrideStableID:Ljava/lang/String;

    return-object v0
.end method

.method public final setApi(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/statsig/androidsdk/StatsigOptions;->api:Ljava/lang/String;

    return-void
.end method

.method public final setDisableCurrentActivityLogging(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/statsig/androidsdk/StatsigOptions;->disableCurrentActivityLogging:Z

    return-void
.end method

.method public final setEnableAutoValueUpdate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/statsig/androidsdk/StatsigOptions;->enableAutoValueUpdate:Z

    return-void
.end method

.method public final setEnvironmentParameter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    sget-object v0, Lbe/jcL/mBbTbZkIWN;->CaGbxXongzf:Ljava/lang/String;

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "value"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigOptions;->environment:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Lyg/g;

    new-instance v1, Lyg/g;

    invoke-direct {v1, p1, p2}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    invoke-static {v0}, Lzg/y;->t1([Lyg/g;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/statsig/androidsdk/StatsigOptions;->environment:Ljava/util/Map;

    return-void

    :cond_0
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setInitTimeoutMs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/statsig/androidsdk/StatsigOptions;->initTimeoutMs:J

    return-void
.end method

.method public final setLoadCacheAsync(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/statsig/androidsdk/StatsigOptions;->loadCacheAsync:Z

    return-void
.end method

.method public final setOverrideStableID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/statsig/androidsdk/StatsigOptions;->overrideStableID:Ljava/lang/String;

    return-void
.end method

.method public final setTier(Lcom/statsig/androidsdk/Tier;)V
    .locals 2

    const-string v0, "tier"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "(this as java.lang.Strin\u2026.toLowerCase(Locale.ROOT)"

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/statsig/androidsdk/StatsigOptions;->setEnvironmentParameter(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
