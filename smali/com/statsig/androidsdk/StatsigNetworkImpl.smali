.class final Lcom/statsig/androidsdk/StatsigNetworkImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/statsig/androidsdk/StatsigNetwork;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u00087\u00108JA\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\tH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011Jm\u0010\u001b\u001a\u0004\u0018\u00018\u0000\"\n\u0008\u0000\u0010\u0013\u0018\u0001*\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\t2\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\t2\u0016\u0008\u0006\u0010\u001a\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u0004\u0012\u00020\u00190\u0018H\u0082H\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJE\u0010!\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001fH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\"J2\u0010%\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010$0#2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J+\u0010&\u001a\u00020\u00192\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008&\u0010\'J#\u0010(\u001a\u00020\u00192\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008(\u0010)J\u001b\u0010+\u001a\u00020\u00192\u0006\u0010*\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008+\u0010,R\u001c\u0010/\u001a\n .*\u0004\u0018\u00010-0-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u00102\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u00104\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0018\u0010 \u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u00106\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00069"
    }
    d2 = {
        "Lcom/statsig/androidsdk/StatsigNetworkImpl;",
        "Lcom/statsig/androidsdk/StatsigNetwork;",
        "",
        "api",
        "sdkKey",
        "Lcom/statsig/androidsdk/StatsigUser;",
        "user",
        "Lcom/statsig/androidsdk/StatsigMetadata;",
        "metadata",
        "",
        "timeoutMs",
        "Lcom/statsig/androidsdk/InitializeResponse;",
        "initializeImpl",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/StatsigMetadata;Ljava/lang/Integer;Lch/d;)Ljava/lang/Object;",
        "",
        "Lcom/statsig/androidsdk/StatsigOfflineRequest;",
        "getSavedLogs",
        "(Lch/d;)Ljava/lang/Object;",
        "",
        "T",
        "endpoint",
        "bodyString",
        "retries",
        "timeout",
        "Lkotlin/Function1;",
        "Lyg/v;",
        "callback",
        "postRequest",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Lkh/k;Lch/d;)Ljava/lang/Object;",
        "",
        "initTimeoutMs",
        "Landroid/content/SharedPreferences;",
        "sharedPrefs",
        "initialize",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/StatsigMetadata;JLandroid/content/SharedPreferences;Lch/d;)Ljava/lang/Object;",
        "Lek/e;",
        "Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;",
        "pollForChanges",
        "apiPostLogs",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lch/d;)Ljava/lang/Object;",
        "apiRetryFailedLogs",
        "(Ljava/lang/String;Ljava/lang/String;Lch/d;)Ljava/lang/Object;",
        "requestBody",
        "addFailedLogRequest",
        "(Ljava/lang/String;Lch/d;)Ljava/lang/Object;",
        "Leb/m;",
        "kotlin.jvm.PlatformType",
        "gson",
        "Leb/m;",
        "Lcom/statsig/androidsdk/CoroutineDispatcherProvider;",
        "dispatcherProvider",
        "Lcom/statsig/androidsdk/CoroutineDispatcherProvider;",
        "lastSyncTimeForUser",
        "J",
        "Landroid/content/SharedPreferences;",
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
.field private final dispatcherProvider:Lcom/statsig/androidsdk/CoroutineDispatcherProvider;

.field private final gson:Leb/m;

.field private lastSyncTimeForUser:J

.field private sharedPrefs:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Leb/n;

    invoke-direct {v0}, Leb/n;-><init>()V

    sget-object v1, Leb/e0;->x:Leb/c0;

    iput-object v1, v0, Leb/n;->k:Leb/f0;

    invoke-virtual {v0}, Leb/n;->a()Leb/m;

    move-result-object v0

    iput-object v0, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl;->gson:Leb/m;

    new-instance v0, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;-><init>(Lbk/y;Lbk/y;Lbk/y;ILlh/e;)V

    iput-object v0, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl;->dispatcherProvider:Lcom/statsig/androidsdk/CoroutineDispatcherProvider;

    return-void
.end method

.method public static final synthetic access$getDispatcherProvider$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Lcom/statsig/androidsdk/CoroutineDispatcherProvider;
    .locals 0

    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl;->dispatcherProvider:Lcom/statsig/androidsdk/CoroutineDispatcherProvider;

    return-object p0
.end method

.method public static final synthetic access$getGson$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Leb/m;
    .locals 0

    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl;->gson:Leb/m;

    return-object p0
.end method

.method public static final synthetic access$getLastSyncTimeForUser$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)J
    .locals 2

    iget-wide v0, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl;->lastSyncTimeForUser:J

    return-wide v0
.end method

.method public static final synthetic access$getSavedLogs(Lcom/statsig/androidsdk/StatsigNetworkImpl;Lch/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->getSavedLogs(Lch/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSharedPrefs$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl;->sharedPrefs:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static final synthetic access$initializeImpl(Lcom/statsig/androidsdk/StatsigNetworkImpl;Ljava/lang/String;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/StatsigMetadata;Ljava/lang/Integer;Lch/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->initializeImpl(Ljava/lang/String;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/StatsigMetadata;Ljava/lang/Integer;Lch/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getSavedLogs(Lch/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lch/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl;->dispatcherProvider:Lcom/statsig/androidsdk/CoroutineDispatcherProvider;

    invoke-virtual {v0}, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->getIo()Lbk/y;

    move-result-object v0

    new-instance v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$getSavedLogs$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/statsig/androidsdk/StatsigNetworkImpl$getSavedLogs$2;-><init>(Lcom/statsig/androidsdk/StatsigNetworkImpl;Lch/d;)V

    invoke-static {p1, v0, v1}, Lqj/c;->F0(Lch/d;Lch/h;Lkh/n;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final initializeImpl(Ljava/lang/String;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/StatsigMetadata;Ljava/lang/Integer;Lch/d;)Ljava/lang/Object;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/statsig/androidsdk/StatsigUser;",
            "Lcom/statsig/androidsdk/StatsigMetadata;",
            "Ljava/lang/Integer;",
            "Lch/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v0, p6

    instance-of v1, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$1;

    iget v2, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$1;

    invoke-direct {v1, v11, v0}, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$1;-><init>(Lcom/statsig/androidsdk/StatsigNetworkImpl;Lch/d;)V

    :goto_0
    move-object v0, v1

    iget-object v1, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$1;->result:Ljava/lang/Object;

    sget-object v12, Ldh/a;->v:Ldh/a;

    iget v2, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$1;->label:I

    const/4 v14, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v14, :cond_1

    iget-object v2, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$1;->L$1:Ljava/lang/Object;

    check-cast v2, Llh/v;

    iget-object v0, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/statsig/androidsdk/StatsigNetworkImpl;

    :try_start_0
    invoke-static {v1}, Lt9/a;->F3(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lt9/a;->F3(Ljava/lang/Object;)V

    if-nez p3, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :try_start_1
    invoke-virtual/range {p3 .. p3}, Lcom/statsig/androidsdk/StatsigUser;->getCopyForEvaluation$build_release()Lcom/statsig/androidsdk/StatsigUser;

    move-result-object v1

    :goto_1
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x7ff

    const/16 v28, 0x0

    move-object/from16 v15, p4

    invoke-static/range {v15 .. v28}, Lcom/statsig/androidsdk/StatsigMetadata;->copy$default(Lcom/statsig/androidsdk/StatsigMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/statsig/androidsdk/StatsigMetadata;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lyg/g;

    const-string v4, "user"

    new-instance v5, Lyg/g;

    invoke-direct {v5, v4, v1}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v5, v3, v1

    const-string v1, "statsigMetadata"

    new-instance v4, Lyg/g;

    invoke-direct {v4, v1, v2}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v3, v14

    invoke-static {v3}, Lzg/y;->s1([Lyg/g;)Ljava/util/Map;

    move-result-object v1

    new-instance v15, Llh/v;

    invoke-direct {v15}, Llh/v;-><init>()V

    const-string v3, "initialize"

    iget-object v2, v11, Lcom/statsig/androidsdk/StatsigNetworkImpl;->gson:Leb/m;

    invoke-virtual {v2, v1}, Leb/m;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "gson.toJson(body)"

    invoke-static {v1, v8}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-static/range {p0 .. p0}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getDispatcherProvider$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Lcom/statsig/androidsdk/CoroutineDispatcherProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->getIo()Lbk/y;

    move-result-object v10

    new-instance v9, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$$inlined$postRequest$1;

    const/16 v16, 0x0

    move-object v1, v9

    move-object/from16 v2, p1

    move-object/from16 v4, p5

    move-object/from16 v5, p2

    move-object/from16 v7, p0

    move-object v13, v9

    move-object/from16 v9, v16

    move-object/from16 v29, v10

    move-object v10, v15

    invoke-direct/range {v1 .. v10}, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$$inlined$postRequest$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILcom/statsig/androidsdk/StatsigNetworkImpl;Ljava/lang/String;Lch/d;Llh/v;)V

    iput-object v11, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$1;->L$0:Ljava/lang/Object;

    iput-object v15, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$1;->L$1:Ljava/lang/Object;

    iput v14, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$1;->label:I

    move-object/from16 v1, v29

    invoke-static {v0, v1, v13}, Lqj/c;->F0(Lch/d;Lch/h;Lkh/n;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_4

    return-object v12

    :cond_4
    move-object v0, v11

    move-object v2, v15

    :goto_2
    check-cast v1, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;

    if-nez v1, :cond_5

    const/4 v5, 0x0

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;->getTime()J

    move-result-wide v3

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    :goto_3
    if-nez v5, :cond_6

    iget-wide v3, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl;->lastSyncTimeForUser:J

    goto :goto_4

    :cond_6
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_4
    iput-wide v3, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl;->lastSyncTimeForUser:J

    if-nez v1, :cond_7

    new-instance v1, Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;

    sget-object v0, Lcom/statsig/androidsdk/InitializeFailReason;->NetworkError:Lcom/statsig/androidsdk/InitializeFailReason;

    iget-object v2, v2, Llh/v;->v:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;-><init>(Lcom/statsig/androidsdk/InitializeFailReason;Ljava/lang/Exception;Ljava/lang/Integer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_7
    return-object v1

    :goto_5
    sget-object v1, Lcom/statsig/androidsdk/Statsig;->INSTANCE:Lcom/statsig/androidsdk/Statsig;

    invoke-virtual {v1}, Lcom/statsig/androidsdk/Statsig;->getErrorBoundary$build_release()Lcom/statsig/androidsdk/ErrorBoundary;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/statsig/androidsdk/ErrorBoundary;->logException$build_release(Ljava/lang/Throwable;)V

    instance-of v1, v0, Ljava/net/SocketTimeoutException;

    if-eqz v1, :cond_8

    goto :goto_6

    :cond_8
    instance-of v14, v0, Ljava/net/ConnectException;

    :goto_6
    if-eqz v14, :cond_9

    new-instance v1, Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;

    sget-object v2, Lcom/statsig/androidsdk/InitializeFailReason;->NetworkTimeout:Lcom/statsig/androidsdk/InitializeFailReason;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v0

    move-object/from16 p4, v3

    move/from16 p5, v4

    move-object/from16 p6, v5

    invoke-direct/range {p1 .. p6}, Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;-><init>(Lcom/statsig/androidsdk/InitializeFailReason;Ljava/lang/Exception;Ljava/lang/Integer;ILlh/e;)V

    return-object v1

    :cond_9
    instance-of v1, v0, Lbk/a2;

    if-eqz v1, :cond_a

    new-instance v1, Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;

    sget-object v2, Lcom/statsig/androidsdk/InitializeFailReason;->CoroutineTimeout:Lcom/statsig/androidsdk/InitializeFailReason;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v0

    move-object/from16 p4, v3

    move/from16 p5, v4

    move-object/from16 p6, v5

    invoke-direct/range {p1 .. p6}, Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;-><init>(Lcom/statsig/androidsdk/InitializeFailReason;Ljava/lang/Exception;Ljava/lang/Integer;ILlh/e;)V

    return-object v1

    :cond_a
    new-instance v1, Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;

    sget-object v2, Lcom/statsig/androidsdk/InitializeFailReason;->InternalError:Lcom/statsig/androidsdk/InitializeFailReason;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v0

    move-object/from16 p4, v3

    move/from16 p5, v4

    move-object/from16 p6, v5

    invoke-direct/range {p1 .. p6}, Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;-><init>(Lcom/statsig/androidsdk/InitializeFailReason;Ljava/lang/Exception;Ljava/lang/Integer;ILlh/e;)V

    return-object v1
.end method

.method public static synthetic initializeImpl$default(Lcom/statsig/androidsdk/StatsigNetworkImpl;Ljava/lang/String;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/StatsigMetadata;Ljava/lang/Integer;Lch/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->initializeImpl(Ljava/lang/String;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/StatsigMetadata;Ljava/lang/Integer;Lch/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final postRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Lkh/k;Lch/d;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getDispatcherProvider$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Lcom/statsig/androidsdk/CoroutineDispatcherProvider;

    move-result-object p1

    invoke-virtual {p1}, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->getIo()Lbk/y;

    invoke-static {}, Lio/ktor/utils/io/v;->P2()V

    const/4 p1, 0x0

    throw p1
.end method

.method public static postRequest$default(Lcom/statsig/androidsdk/StatsigNetworkImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Lkh/k;Lch/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p1, p9, 0x40

    if-eqz p1, :cond_0

    sget-object p1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$2;->INSTANCE:Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$2;

    :cond_0
    invoke-static {p0}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getDispatcherProvider$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Lcom/statsig/androidsdk/CoroutineDispatcherProvider;

    move-result-object p0

    invoke-virtual {p0}, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->getIo()Lbk/y;

    invoke-static {}, Lio/ktor/utils/io/v;->P2()V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public addFailedLogRequest(Ljava/lang/String;Lch/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lch/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl;->dispatcherProvider:Lcom/statsig/androidsdk/CoroutineDispatcherProvider;

    invoke-virtual {v0}, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->getIo()Lbk/y;

    move-result-object v0

    new-instance v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$addFailedLogRequest$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/statsig/androidsdk/StatsigNetworkImpl$addFailedLogRequest$2;-><init>(Lcom/statsig/androidsdk/StatsigNetworkImpl;Ljava/lang/String;Lch/d;)V

    invoke-static {p2, v0, v1}, Lqj/c;->F0(Lch/d;Lch/h;Lkh/n;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ldh/a;->v:Ldh/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method

.method public apiPostLogs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lch/d;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lch/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p4

    instance-of v1, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiPostLogs$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiPostLogs$1;

    iget v2, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiPostLogs$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiPostLogs$1;->label:I

    move-object v11, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiPostLogs$1;

    move-object v11, p0

    invoke-direct {v1, p0, v0}, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiPostLogs$1;-><init>(Lcom/statsig/androidsdk/StatsigNetworkImpl;Lch/d;)V

    :goto_0
    iget-object v0, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiPostLogs$1;->result:Ljava/lang/Object;

    sget-object v12, Ldh/a;->v:Ldh/a;

    iget v2, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiPostLogs$1;->label:I

    const/4 v13, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v13, :cond_1

    :try_start_0
    invoke-static {v0}, Lt9/a;->F3(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lt9/a;->F3(Ljava/lang/Object;)V

    :try_start_1
    const-string v4, "log_event"

    const/4 v7, 0x3

    const/4 v5, 0x0

    invoke-static {p0}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getDispatcherProvider$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Lcom/statsig/androidsdk/CoroutineDispatcherProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->getIo()Lbk/y;

    move-result-object v0

    new-instance v14, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiPostLogs$$inlined$postRequest$default$1;

    const/4 v10, 0x0

    move-object v2, v14

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    move-object v8, p0

    move-object/from16 v9, p3

    invoke-direct/range {v2 .. v10}, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiPostLogs$$inlined$postRequest$default$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILcom/statsig/androidsdk/StatsigNetworkImpl;Ljava/lang/String;Lch/d;)V

    iput v13, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiPostLogs$1;->label:I

    invoke-static {v1, v0, v14}, Lqj/c;->F0(Lch/d;Lch/h;Lkh/n;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v0, v12, :cond_3

    return-object v12

    :catch_0
    :cond_3
    :goto_1
    sget-object v0, Lyg/v;->a:Lyg/v;

    return-object v0
.end method

.method public apiRetryFailedLogs(Ljava/lang/String;Ljava/lang/String;Lch/d;)Ljava/lang/Object;
    .locals 8
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

    instance-of v0, p3, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiRetryFailedLogs$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiRetryFailedLogs$1;

    iget v1, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiRetryFailedLogs$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiRetryFailedLogs$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiRetryFailedLogs$1;

    invoke-direct {v0, p0, p3}, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiRetryFailedLogs$1;-><init>(Lcom/statsig/androidsdk/StatsigNetworkImpl;Lch/d;)V

    :goto_0
    iget-object p3, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiRetryFailedLogs$1;->result:Ljava/lang/Object;

    sget-object v1, Ldh/a;->v:Ldh/a;

    iget v2, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiRetryFailedLogs$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lyg/v;->a:Lyg/v;

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiRetryFailedLogs$1;->L$5:Ljava/lang/Object;

    check-cast p1, Ljava/util/Collection;

    iget-object p2, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiRetryFailedLogs$1;->L$4:Ljava/lang/Object;

    check-cast p2, Ljava/util/Iterator;

    iget-object v2, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiRetryFailedLogs$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v4, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiRetryFailedLogs$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiRetryFailedLogs$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v7, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiRetryFailedLogs$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/statsig/androidsdk/StatsigNetworkImpl;

    invoke-static {p3}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiRetryFailedLogs$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p2, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiRetryFailedLogs$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v2, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiRetryFailedLogs$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiRetryFailedLogs$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/statsig/androidsdk/StatsigNetworkImpl;

    invoke-static {p3}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiRetryFailedLogs$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object p1, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiRetryFailedLogs$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiRetryFailedLogs$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/statsig/androidsdk/StatsigNetworkImpl;

    invoke-static {p3}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lt9/a;->F3(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiRetryFailedLogs$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiRetryFailedLogs$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiRetryFailedLogs$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiRetryFailedLogs$1;->label:I

    invoke-direct {p0, v0}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->getSavedLogs(Lch/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_1
    check-cast p3, Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    return-object v6

    :cond_6
    sget-object v5, Lcom/statsig/androidsdk/StatsigUtil;->INSTANCE:Lcom/statsig/androidsdk/StatsigUtil;

    iget-object v7, v2, Lcom/statsig/androidsdk/StatsigNetworkImpl;->sharedPrefs:Landroid/content/SharedPreferences;

    iput-object v2, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiRetryFailedLogs$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiRetryFailedLogs$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiRetryFailedLogs$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiRetryFailedLogs$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiRetryFailedLogs$1;->label:I

    const-string v4, "StatsigNetwork.OFFLINE_LOGS"

    invoke-virtual {v5, v7, v4, v0}, Lcom/statsig/androidsdk/StatsigUtil;->removeFromSharedPrefs$build_release(Landroid/content/SharedPreferences;Ljava/lang/String;Lch/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_7

    return-object v1

    :cond_7
    move-object v4, v2

    move-object v2, p1

    move-object p1, p3

    :goto_2
    new-instance p3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {p3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v5, v2

    move-object v7, v4

    move-object v4, p2

    move-object p2, p1

    move-object p1, p3

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/statsig/androidsdk/StatsigOfflineRequest;

    invoke-virtual {p3}, Lcom/statsig/androidsdk/StatsigOfflineRequest;->getRequestBody()Ljava/lang/String;

    move-result-object p3

    iput-object v7, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiRetryFailedLogs$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiRetryFailedLogs$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiRetryFailedLogs$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiRetryFailedLogs$1;->L$3:Ljava/lang/Object;

    iput-object p2, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiRetryFailedLogs$1;->L$4:Ljava/lang/Object;

    iput-object p1, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiRetryFailedLogs$1;->L$5:Ljava/lang/Object;

    iput v3, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiRetryFailedLogs$1;->label:I

    invoke-virtual {v7, v5, v4, p3, v0}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->apiPostLogs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lch/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_8

    return-object v1

    :cond_8
    move-object v2, p1

    :goto_4
    invoke-interface {p1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object p1, v2

    goto :goto_3

    :cond_9
    check-cast p1, Ljava/util/List;

    return-object v6
.end method

.method public initialize(Ljava/lang/String;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/StatsigMetadata;JLandroid/content/SharedPreferences;Lch/d;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/statsig/androidsdk/StatsigUser;",
            "Lcom/statsig/androidsdk/StatsigMetadata;",
            "J",
            "Landroid/content/SharedPreferences;",
            "Lch/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-wide/from16 v9, p5

    move-object v11, p0

    move-object/from16 v0, p7

    iput-object v0, v11, Lcom/statsig/androidsdk/StatsigNetworkImpl;->sharedPrefs:Landroid/content/SharedPreferences;

    const-wide/16 v0, 0x0

    cmp-long v12, v9, v0

    if-nez v12, :cond_0

    const/4 v5, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p8

    invoke-static/range {v0 .. v8}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->initializeImpl$default(Lcom/statsig/androidsdk/StatsigNetworkImpl;Ljava/lang/String;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/StatsigMetadata;Ljava/lang/Integer;Lch/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v13, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2;

    const/4 v8, 0x0

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    invoke-direct/range {v0 .. v8}, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2;-><init>(Lcom/statsig/androidsdk/StatsigNetworkImpl;Ljava/lang/String;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/StatsigMetadata;JLch/d;)V

    if-lez v12, :cond_2

    new-instance v0, Lbk/b2;

    move-object/from16 v1, p8

    invoke-direct {v0, v9, v10, v1}, Lbk/b2;-><init>(JLch/d;)V

    invoke-static {v0, v13}, Lb0/i1;->P2(Lbk/b2;Lkh/n;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Ldh/a;->v:Ldh/a;

    if-ne v0, v2, :cond_1

    invoke-static/range {p8 .. p8}, Lio/ktor/utils/io/v;->i2(Lch/d;)V

    :cond_1
    return-object v0

    :cond_2
    new-instance v0, Lbk/a2;

    const/4 v1, 0x0

    const-string v2, "Timed out immediately"

    invoke-direct {v0, v2, v1}, Lbk/a2;-><init>(Ljava/lang/String;Lbk/e1;)V

    throw v0
.end method

.method public pollForChanges(Ljava/lang/String;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/StatsigMetadata;)Lek/e;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/statsig/androidsdk/StatsigUser;",
            "Lcom/statsig/androidsdk/StatsigMetadata;",
            ")",
            "Lek/e;"
        }
    .end annotation

    const-string v0, "api"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "sdkKey"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "metadata"

    invoke-static {v0, p4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p3

    move-object v3, p4

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;-><init>(Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/StatsigMetadata;Lcom/statsig/androidsdk/StatsigNetworkImpl;Ljava/lang/String;Ljava/lang/String;Lch/d;)V

    new-instance p1, Lek/h;

    invoke-direct {p1, v0}, Lek/h;-><init>(Lkh/n;)V

    return-object p1
.end method
