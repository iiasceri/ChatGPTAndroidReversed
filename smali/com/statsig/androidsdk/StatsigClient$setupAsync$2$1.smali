.class final Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/statsig/androidsdk/StatsigClient$setupAsync$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leh/h;",
        "Lkh/k;"
    }
.end annotation

.annotation runtime Leh/e;
    c = "com.statsig.androidsdk.StatsigClient$setupAsync$2$1"
    f = "StatsigClient.kt"
    l = {
        0x5f,
        0x6a,
        0x71
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/statsig/androidsdk/InitializationDetails;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $initStartTime:J

.field final synthetic $user:Lcom/statsig/androidsdk/StatsigUser;

.field I$0:I

.field J$0:J

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/statsig/androidsdk/StatsigClient;


# direct methods
.method public constructor <init>(Lcom/statsig/androidsdk/StatsigClient;Lcom/statsig/androidsdk/StatsigUser;JLch/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/statsig/androidsdk/StatsigClient;",
            "Lcom/statsig/androidsdk/StatsigUser;",
            "J",
            "Lch/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    iput-object p2, p0, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;->$user:Lcom/statsig/androidsdk/StatsigUser;

    iput-wide p3, p0, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;->$initStartTime:J

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lch/d;)Lch/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lch/d;",
            ")",
            "Lch/d;"
        }
    .end annotation

    new-instance v6, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;

    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    iget-object v2, p0, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;->$user:Lcom/statsig/androidsdk/StatsigUser;

    iget-wide v3, p0, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;->$initStartTime:J

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;-><init>(Lcom/statsig/androidsdk/StatsigClient;Lcom/statsig/androidsdk/StatsigUser;JLch/d;)V

    return-object v6
.end method

.method public final invoke(Lch/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lch/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;->create(Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;

    sget-object v0, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, v0}, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lch/d;

    invoke-virtual {p0, p1}, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;->invoke(Lch/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v9, p0

    sget-object v10, Ldh/a;->v:Ldh/a;

    iget v0, v9, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;->label:I

    const-string v11, "sdkKey"

    const-string v12, "store"

    const/4 v13, 0x0

    const/4 v14, 0x3

    const/4 v15, 0x2

    const-string v16, "options"

    const/4 v8, 0x1

    const/16 v17, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v8, :cond_2

    if-eq v0, v15, :cond_1

    if-ne v0, v14, :cond_0

    iget-wide v0, v9, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;->J$0:J

    iget v2, v9, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;->I$0:I

    iget-object v3, v9, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/statsig/androidsdk/InitializeResponse;

    invoke-static/range {p1 .. p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    move/from16 v18, v8

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v9, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/statsig/androidsdk/InitializeResponse;

    invoke-static/range {p1 .. p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    move/from16 v18, v8

    goto/16 :goto_2

    :cond_2
    iget v0, v9, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;->I$0:I

    invoke-static/range {p1 .. p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    move/from16 v18, v8

    move v8, v0

    move-object/from16 v0, p1

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object v0, v9, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    invoke-static {v0}, Lcom/statsig/androidsdk/StatsigClient;->access$getOptions$p(Lcom/statsig/androidsdk/StatsigClient;)Lcom/statsig/androidsdk/StatsigOptions;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/statsig/androidsdk/StatsigOptions;->getLoadCacheAsync()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v9, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    invoke-static {v0}, Lcom/statsig/androidsdk/StatsigClient;->access$getStore$p(Lcom/statsig/androidsdk/StatsigClient;)Lcom/statsig/androidsdk/Store;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/statsig/androidsdk/Store;->syncLoadFromLocalStorage()V

    goto :goto_0

    :cond_4
    invoke-static {v12}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    throw v17

    :cond_5
    :goto_0
    iget-object v0, v9, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    invoke-virtual {v0}, Lcom/statsig/androidsdk/StatsigClient;->getStatsigNetwork$build_release()Lcom/statsig/androidsdk/StatsigNetwork;

    move-result-object v0

    iget-object v1, v9, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    invoke-static {v1}, Lcom/statsig/androidsdk/StatsigClient;->access$getOptions$p(Lcom/statsig/androidsdk/StatsigClient;)Lcom/statsig/androidsdk/StatsigOptions;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/statsig/androidsdk/StatsigOptions;->getApi()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v9, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    invoke-static {v2}, Lcom/statsig/androidsdk/StatsigClient;->access$getSdkKey$p(Lcom/statsig/androidsdk/StatsigClient;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    iget-object v3, v9, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;->$user:Lcom/statsig/androidsdk/StatsigUser;

    iget-object v4, v9, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    invoke-static {v4}, Lcom/statsig/androidsdk/StatsigClient;->access$getStatsigMetadata$p(Lcom/statsig/androidsdk/StatsigClient;)Lcom/statsig/androidsdk/StatsigMetadata;

    move-result-object v4

    if-eqz v4, :cond_10

    iget-object v5, v9, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    invoke-static {v5}, Lcom/statsig/androidsdk/StatsigClient;->access$getOptions$p(Lcom/statsig/androidsdk/StatsigClient;)Lcom/statsig/androidsdk/StatsigOptions;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Lcom/statsig/androidsdk/StatsigOptions;->getInitTimeoutMs()J

    move-result-wide v5

    iget-object v7, v9, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    invoke-virtual {v7}, Lcom/statsig/androidsdk/StatsigClient;->getSharedPrefs$build_release()Landroid/content/SharedPreferences;

    move-result-object v7

    iput v13, v9, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;->I$0:I

    iput v8, v9, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;->label:I

    move/from16 v18, v8

    move-object/from16 v8, p0

    invoke-interface/range {v0 .. v8}, Lcom/statsig/androidsdk/StatsigNetwork;->initialize(Ljava/lang/String;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/StatsigMetadata;JLandroid/content/SharedPreferences;Lch/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_6

    return-object v10

    :cond_6
    move v8, v13

    :goto_1
    check-cast v0, Lcom/statsig/androidsdk/InitializeResponse;

    instance-of v1, v0, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;

    if-eqz v1, :cond_9

    iget-object v1, v9, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;->$user:Lcom/statsig/androidsdk/StatsigUser;

    invoke-virtual {v1}, Lcom/statsig/androidsdk/StatsigUser;->getCacheKey$build_release()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v9, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    invoke-static {v2}, Lcom/statsig/androidsdk/StatsigClient;->access$getStore$p(Lcom/statsig/androidsdk/StatsigClient;)Lcom/statsig/androidsdk/Store;

    move-result-object v2

    if-eqz v2, :cond_8

    move-object v3, v0

    check-cast v3, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;

    iput-object v0, v9, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;->L$0:Ljava/lang/Object;

    iput v15, v9, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;->label:I

    invoke-virtual {v2, v3, v1, v9}, Lcom/statsig/androidsdk/Store;->save(Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;Ljava/lang/String;Lch/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_7

    return-object v10

    :cond_7
    :goto_2
    move-object v3, v0

    move/from16 v8, v18

    goto :goto_3

    :cond_8
    invoke-static {v12}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    throw v17

    :cond_9
    move-object v3, v0

    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, v9, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;->$initStartTime:J

    sub-long/2addr v0, v4

    iget-object v2, v9, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    invoke-static {v2}, Lcom/statsig/androidsdk/StatsigClient;->access$pollForUpdates(Lcom/statsig/androidsdk/StatsigClient;)V

    iget-object v2, v9, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    invoke-virtual {v2}, Lcom/statsig/androidsdk/StatsigClient;->getStatsigNetwork$build_release()Lcom/statsig/androidsdk/StatsigNetwork;

    move-result-object v2

    iget-object v4, v9, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    invoke-static {v4}, Lcom/statsig/androidsdk/StatsigClient;->access$getOptions$p(Lcom/statsig/androidsdk/StatsigClient;)Lcom/statsig/androidsdk/StatsigOptions;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lcom/statsig/androidsdk/StatsigOptions;->getApi()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    invoke-static {v5}, Lcom/statsig/androidsdk/StatsigClient;->access$getSdkKey$p(Lcom/statsig/androidsdk/StatsigClient;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_d

    iput-object v3, v9, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;->L$0:Ljava/lang/Object;

    iput v8, v9, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;->I$0:I

    iput-wide v0, v9, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;->J$0:J

    iput v14, v9, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;->label:I

    invoke-interface {v2, v4, v5, v9}, Lcom/statsig/androidsdk/StatsigNetwork;->apiRetryFailedLogs(Ljava/lang/String;Ljava/lang/String;Lch/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_a

    return-object v10

    :cond_a
    move v2, v8

    :goto_4
    new-instance v4, Lcom/statsig/androidsdk/InitializationDetails;

    if-eqz v2, :cond_b

    move/from16 v13, v18

    :cond_b
    instance-of v2, v3, Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;

    if-eqz v2, :cond_c

    move-object/from16 v17, v3

    check-cast v17, Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;

    :cond_c
    move-object/from16 v2, v17

    invoke-direct {v4, v0, v1, v13, v2}, Lcom/statsig/androidsdk/InitializationDetails;-><init>(JZLcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;)V

    return-object v4

    :cond_d
    invoke-static {v11}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    throw v17

    :cond_e
    invoke-static/range {v16 .. v16}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    throw v17

    :cond_f
    invoke-static/range {v16 .. v16}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    throw v17

    :cond_10
    const-string v0, "statsigMetadata"

    invoke-static {v0}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    throw v17

    :cond_11
    invoke-static {v11}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    throw v17

    :cond_12
    invoke-static/range {v16 .. v16}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    throw v17

    :cond_13
    invoke-static/range {v16 .. v16}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    throw v17
.end method
