.class final Lcom/statsig/androidsdk/StatsigClient$updateUser$2$1;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/statsig/androidsdk/StatsigClient$updateUser$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.statsig.androidsdk.StatsigClient$updateUser$2$1"
    f = "StatsigClient.kt"
    l = {
        0x174,
        0x17d
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lyg/v;",
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
.field final synthetic $user:Lcom/statsig/androidsdk/StatsigUser;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/statsig/androidsdk/StatsigClient;


# direct methods
.method public constructor <init>(Lcom/statsig/androidsdk/StatsigClient;Lcom/statsig/androidsdk/StatsigUser;Lch/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/statsig/androidsdk/StatsigClient;",
            "Lcom/statsig/androidsdk/StatsigUser;",
            "Lch/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/statsig/androidsdk/StatsigClient$updateUser$2$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    iput-object p2, p0, Lcom/statsig/androidsdk/StatsigClient$updateUser$2$1;->$user:Lcom/statsig/androidsdk/StatsigUser;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lch/d;)Lch/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lch/d;",
            ")",
            "Lch/d;"
        }
    .end annotation

    new-instance v0, Lcom/statsig/androidsdk/StatsigClient$updateUser$2$1;

    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigClient$updateUser$2$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    iget-object v2, p0, Lcom/statsig/androidsdk/StatsigClient$updateUser$2$1;->$user:Lcom/statsig/androidsdk/StatsigUser;

    invoke-direct {v0, v1, v2, p1}, Lcom/statsig/androidsdk/StatsigClient$updateUser$2$1;-><init>(Lcom/statsig/androidsdk/StatsigClient;Lcom/statsig/androidsdk/StatsigUser;Lch/d;)V

    return-object v0
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

    invoke-virtual {p0, p1}, Lcom/statsig/androidsdk/StatsigClient$updateUser$2$1;->create(Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lcom/statsig/androidsdk/StatsigClient$updateUser$2$1;

    sget-object v0, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, v0}, Lcom/statsig/androidsdk/StatsigClient$updateUser$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lch/d;

    invoke-virtual {p0, p1}, Lcom/statsig/androidsdk/StatsigClient$updateUser$2$1;->invoke(Lch/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v9, p0

    sget-object v10, Ldh/a;->v:Ldh/a;

    iget v0, v9, Lcom/statsig/androidsdk/StatsigClient$updateUser$2$1;->label:I

    const-string v11, "store"

    const/4 v12, 0x2

    const/4 v1, 0x1

    const/4 v13, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v12, :cond_0

    invoke-static/range {p1 .. p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v9, Lcom/statsig/androidsdk/StatsigClient$updateUser$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    move-object v14, v0

    move-object/from16 v0, p1

    goto/16 :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object v0, v9, Lcom/statsig/androidsdk/StatsigClient$updateUser$2$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    const-string v2, "updateUser"

    invoke-virtual {v0, v2}, Lcom/statsig/androidsdk/StatsigClient;->enforceInitialized$build_release(Ljava/lang/String;)V

    iget-object v0, v9, Lcom/statsig/androidsdk/StatsigClient$updateUser$2$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    invoke-static {v0}, Lcom/statsig/androidsdk/StatsigClient;->access$getLogger$p(Lcom/statsig/androidsdk/StatsigClient;)Lcom/statsig/androidsdk/StatsigLogger;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/statsig/androidsdk/StatsigLogger;->onUpdateUser()V

    iget-object v0, v9, Lcom/statsig/androidsdk/StatsigClient$updateUser$2$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    invoke-static {v0}, Lcom/statsig/androidsdk/StatsigClient;->access$getPollingJob$p(Lcom/statsig/androidsdk/StatsigClient;)Lbk/e1;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v0, v13}, Lbk/e1;->e(Ljava/util/concurrent/CancellationException;)V

    :goto_0
    iget-object v0, v9, Lcom/statsig/androidsdk/StatsigClient$updateUser$2$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    iget-object v2, v9, Lcom/statsig/androidsdk/StatsigClient$updateUser$2$1;->$user:Lcom/statsig/androidsdk/StatsigUser;

    invoke-static {v0, v2}, Lcom/statsig/androidsdk/StatsigClient;->access$normalizeUser(Lcom/statsig/androidsdk/StatsigClient;Lcom/statsig/androidsdk/StatsigUser;)Lcom/statsig/androidsdk/StatsigUser;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/statsig/androidsdk/StatsigClient;->access$setUser$p(Lcom/statsig/androidsdk/StatsigClient;Lcom/statsig/androidsdk/StatsigUser;)V

    iget-object v0, v9, Lcom/statsig/androidsdk/StatsigClient$updateUser$2$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    invoke-static {v0}, Lcom/statsig/androidsdk/StatsigClient;->access$getStore$p(Lcom/statsig/androidsdk/StatsigClient;)Lcom/statsig/androidsdk/Store;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v2, v9, Lcom/statsig/androidsdk/StatsigClient$updateUser$2$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    invoke-static {v2}, Lcom/statsig/androidsdk/StatsigClient;->access$getUser$p(Lcom/statsig/androidsdk/StatsigClient;)Lcom/statsig/androidsdk/StatsigUser;

    move-result-object v2

    const-string v3, "user"

    if-eqz v2, :cond_d

    invoke-virtual {v0, v2}, Lcom/statsig/androidsdk/Store;->loadAndResetForUser(Lcom/statsig/androidsdk/StatsigUser;)V

    iget-object v0, v9, Lcom/statsig/androidsdk/StatsigClient$updateUser$2$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    invoke-static {v0}, Lcom/statsig/androidsdk/StatsigClient;->access$getUser$p(Lcom/statsig/androidsdk/StatsigClient;)Lcom/statsig/androidsdk/StatsigUser;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/statsig/androidsdk/StatsigUser;->getCacheKey$build_release()Ljava/lang/String;

    move-result-object v14

    iget-object v0, v9, Lcom/statsig/androidsdk/StatsigClient$updateUser$2$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    invoke-virtual {v0}, Lcom/statsig/androidsdk/StatsigClient;->getStatsigNetwork$build_release()Lcom/statsig/androidsdk/StatsigNetwork;

    move-result-object v0

    iget-object v2, v9, Lcom/statsig/androidsdk/StatsigClient$updateUser$2$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    invoke-static {v2}, Lcom/statsig/androidsdk/StatsigClient;->access$getOptions$p(Lcom/statsig/androidsdk/StatsigClient;)Lcom/statsig/androidsdk/StatsigOptions;

    move-result-object v2

    const-string v4, "options"

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/statsig/androidsdk/StatsigOptions;->getApi()Ljava/lang/String;

    move-result-object v2

    iget-object v5, v9, Lcom/statsig/androidsdk/StatsigClient$updateUser$2$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    invoke-static {v5}, Lcom/statsig/androidsdk/StatsigClient;->access$getSdkKey$p(Lcom/statsig/androidsdk/StatsigClient;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_a

    iget-object v6, v9, Lcom/statsig/androidsdk/StatsigClient$updateUser$2$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    invoke-static {v6}, Lcom/statsig/androidsdk/StatsigClient;->access$getUser$p(Lcom/statsig/androidsdk/StatsigClient;)Lcom/statsig/androidsdk/StatsigUser;

    move-result-object v6

    if-eqz v6, :cond_9

    iget-object v3, v9, Lcom/statsig/androidsdk/StatsigClient$updateUser$2$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    invoke-static {v3}, Lcom/statsig/androidsdk/StatsigClient;->access$getStatsigMetadata$p(Lcom/statsig/androidsdk/StatsigClient;)Lcom/statsig/androidsdk/StatsigMetadata;

    move-result-object v7

    if-eqz v7, :cond_8

    iget-object v3, v9, Lcom/statsig/androidsdk/StatsigClient$updateUser$2$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    invoke-static {v3}, Lcom/statsig/androidsdk/StatsigClient;->access$getOptions$p(Lcom/statsig/androidsdk/StatsigClient;)Lcom/statsig/androidsdk/StatsigOptions;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/statsig/androidsdk/StatsigOptions;->getInitTimeoutMs()J

    move-result-wide v15

    iget-object v3, v9, Lcom/statsig/androidsdk/StatsigClient$updateUser$2$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    invoke-virtual {v3}, Lcom/statsig/androidsdk/StatsigClient;->getSharedPrefs$build_release()Landroid/content/SharedPreferences;

    move-result-object v8

    iput-object v14, v9, Lcom/statsig/androidsdk/StatsigClient$updateUser$2$1;->L$0:Ljava/lang/Object;

    iput v1, v9, Lcom/statsig/androidsdk/StatsigClient$updateUser$2$1;->label:I

    move-object v1, v2

    move-object v2, v5

    move-object v3, v6

    move-object v4, v7

    move-wide v5, v15

    move-object v7, v8

    move-object/from16 v8, p0

    invoke-interface/range {v0 .. v8}, Lcom/statsig/androidsdk/StatsigNetwork;->initialize(Ljava/lang/String;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/StatsigMetadata;JLandroid/content/SharedPreferences;Lch/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_4

    return-object v10

    :cond_4
    :goto_1
    check-cast v0, Lcom/statsig/androidsdk/InitializeResponse;

    instance-of v1, v0, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;

    if-eqz v1, :cond_6

    iget-object v1, v9, Lcom/statsig/androidsdk/StatsigClient$updateUser$2$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    invoke-static {v1}, Lcom/statsig/androidsdk/StatsigClient;->access$getStore$p(Lcom/statsig/androidsdk/StatsigClient;)Lcom/statsig/androidsdk/Store;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v0, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;

    iput-object v13, v9, Lcom/statsig/androidsdk/StatsigClient$updateUser$2$1;->L$0:Ljava/lang/Object;

    iput v12, v9, Lcom/statsig/androidsdk/StatsigClient$updateUser$2$1;->label:I

    invoke-virtual {v1, v0, v14, v9}, Lcom/statsig/androidsdk/Store;->save(Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;Ljava/lang/String;Lch/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_6

    return-object v10

    :cond_5
    invoke-static {v11}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    throw v13

    :cond_6
    :goto_2
    iget-object v0, v9, Lcom/statsig/androidsdk/StatsigClient$updateUser$2$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    invoke-static {v0}, Lcom/statsig/androidsdk/StatsigClient;->access$pollForUpdates(Lcom/statsig/androidsdk/StatsigClient;)V

    sget-object v0, Lyg/v;->a:Lyg/v;

    return-object v0

    :cond_7
    invoke-static {v4}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    throw v13

    :cond_8
    const-string v0, "statsigMetadata"

    invoke-static {v0}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    throw v13

    :cond_9
    invoke-static {v3}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    throw v13

    :cond_a
    const-string v0, "sdkKey"

    invoke-static {v0}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    throw v13

    :cond_b
    invoke-static {v4}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    throw v13

    :cond_c
    invoke-static {v3}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    throw v13

    :cond_d
    invoke-static {v3}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    throw v13

    :cond_e
    invoke-static {v11}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    throw v13

    :cond_f
    const-string v0, "logger"

    invoke-static {v0}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    throw v13
.end method
