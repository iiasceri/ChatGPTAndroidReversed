.class final Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/statsig/androidsdk/StatsigNetworkImpl;->pollForChanges(Ljava/lang/String;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/StatsigMetadata;)Lek/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leh/h;",
        "Lkh/n;"
    }
.end annotation

.annotation runtime Leh/e;
    c = "com.statsig.androidsdk.StatsigNetworkImpl$pollForChanges$1"
    f = "StatsigNetwork.kt"
    l = {
        0x8b,
        0x118,
        0x92
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lek/f;",
        "Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;",
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
.field final synthetic $api:Ljava/lang/String;

.field final synthetic $metadata:Lcom/statsig/androidsdk/StatsigMetadata;

.field final synthetic $sdkKey:Ljava/lang/String;

.field final synthetic $user:Lcom/statsig/androidsdk/StatsigUser;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;


# direct methods
.method public constructor <init>(Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/StatsigMetadata;Lcom/statsig/androidsdk/StatsigNetworkImpl;Ljava/lang/String;Ljava/lang/String;Lch/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/statsig/androidsdk/StatsigUser;",
            "Lcom/statsig/androidsdk/StatsigMetadata;",
            "Lcom/statsig/androidsdk/StatsigNetworkImpl;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lch/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->$user:Lcom/statsig/androidsdk/StatsigUser;

    iput-object p2, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->$metadata:Lcom/statsig/androidsdk/StatsigMetadata;

    iput-object p3, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    iput-object p4, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->$api:Ljava/lang/String;

    iput-object p5, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->$sdkKey:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lch/d;",
            ")",
            "Lch/d;"
        }
    .end annotation

    new-instance v7, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;

    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->$user:Lcom/statsig/androidsdk/StatsigUser;

    iget-object v2, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->$metadata:Lcom/statsig/androidsdk/StatsigMetadata;

    iget-object v3, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    iget-object v4, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->$api:Ljava/lang/String;

    iget-object v5, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->$sdkKey:Ljava/lang/String;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;-><init>(Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/StatsigMetadata;Lcom/statsig/androidsdk/StatsigNetworkImpl;Ljava/lang/String;Ljava/lang/String;Lch/d;)V

    iput-object p1, v7, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->L$0:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Lek/f;Lch/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lek/f;",
            "Lch/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lek/f;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->invoke(Lek/f;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    sget-object v1, Ldh/a;->v:Ldh/a;

    iget v2, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v2, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/statsig/androidsdk/StatsigMetadata;

    iget-object v7, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/statsig/androidsdk/StatsigUser;

    iget-object v8, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lek/f;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lt9/a;->F3(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v9, v0

    move v10, v4

    goto :goto_0

    :catch_0
    move-object v9, v0

    :catch_1
    move v10, v4

    :goto_0
    move-object/from16 v22, v8

    move-object v8, v2

    move-object/from16 v2, v22

    goto/16 :goto_6

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lek/f;

    iget-object v7, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lcom/statsig/androidsdk/StatsigMetadata;

    iget-object v8, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lcom/statsig/androidsdk/StatsigUser;

    iget-object v9, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lek/f;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lt9/a;->F3(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v4, p1

    move-object v6, v0

    goto/16 :goto_5

    :catch_2
    move v10, v4

    move-object v2, v9

    move-object v9, v0

    :goto_1
    move-object/from16 v22, v8

    move-object v8, v7

    move-object/from16 v7, v22

    goto/16 :goto_6

    :cond_2
    iget-object v2, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/statsig/androidsdk/StatsigMetadata;

    iget-object v7, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/statsig/androidsdk/StatsigUser;

    iget-object v8, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lek/f;

    invoke-static/range {p1 .. p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    move-object v9, v0

    goto :goto_4

    :cond_3
    invoke-static/range {p1 .. p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lek/f;

    iget-object v7, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->$user:Lcom/statsig/androidsdk/StatsigUser;

    if-nez v7, :cond_4

    move-object v7, v3

    goto :goto_2

    :cond_4
    invoke-virtual {v7}, Lcom/statsig/androidsdk/StatsigUser;->getCopyForEvaluation$build_release()Lcom/statsig/androidsdk/StatsigUser;

    move-result-object v7

    :goto_2
    iget-object v8, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->$metadata:Lcom/statsig/androidsdk/StatsigMetadata;

    const/4 v9, 0x0

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

    const/16 v20, 0x7ff

    const/16 v21, 0x0

    invoke-static/range {v8 .. v21}, Lcom/statsig/androidsdk/StatsigMetadata;->copy$default(Lcom/statsig/androidsdk/StatsigMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/statsig/androidsdk/StatsigMetadata;

    move-result-object v8

    move-object v9, v0

    :goto_3
    iput-object v2, v9, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->L$0:Ljava/lang/Object;

    iput-object v7, v9, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->L$1:Ljava/lang/Object;

    iput-object v8, v9, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->L$2:Ljava/lang/Object;

    iput-object v3, v9, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->L$3:Ljava/lang/Object;

    iput v6, v9, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->label:I

    const-wide/16 v10, 0x2710

    invoke-static {v10, v11, v9}, Lqj/c;->A(JLch/d;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_5

    return-object v1

    :cond_5
    move-object/from16 v22, v8

    move-object v8, v2

    move-object/from16 v2, v22

    :goto_4
    new-array v10, v4, [Lyg/g;

    new-instance v11, Lyg/g;

    const-string v12, "user"

    invoke-direct {v11, v12, v7}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x0

    aput-object v11, v10, v12

    new-instance v11, Lyg/g;

    const-string v12, "statsigMetadata"

    invoke-direct {v11, v12, v2}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, v10, v6

    iget-object v11, v9, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    invoke-static {v11}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getLastSyncTimeForUser$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)J

    move-result-wide v11

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v11, v12}, Ljava/lang/Long;-><init>(J)V

    new-instance v11, Lyg/g;

    const-string v12, "lastSyncTimeForUser"

    invoke-direct {v11, v12, v13}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, v10, v5

    invoke-static {v10}, Lzg/y;->s1([Lyg/g;)Ljava/util/Map;

    move-result-object v10

    :try_start_2
    iget-object v15, v9, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    iget-object v12, v9, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->$api:Ljava/lang/String;

    const-string v13, "initialize"

    iget-object v14, v9, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->$sdkKey:Ljava/lang/String;

    invoke-static {v15}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getGson$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Leb/m;

    move-result-object v11

    invoke-virtual {v11, v10}, Leb/m;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "gson.toJson(body)"

    invoke-static {v11, v10}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static {v15}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getDispatcherProvider$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Lcom/statsig/androidsdk/CoroutineDispatcherProvider;

    move-result-object v11

    invoke-virtual {v11}, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->getIo()Lbk/y;

    move-result-object v11

    new-instance v6, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1$invokeSuspend$$inlined$postRequest$default$1;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v19, 0x0

    move-object v4, v11

    move-object v11, v6

    move-object/from16 v18, v14

    move-object/from16 v14, v17

    move-object/from16 v17, v15

    move-object/from16 v15, v18

    move-object/from16 v18, v10

    :try_start_3
    invoke-direct/range {v11 .. v19}, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1$invokeSuspend$$inlined$postRequest$default$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILcom/statsig/androidsdk/StatsigNetworkImpl;Ljava/lang/String;Lch/d;)V

    iput-object v8, v9, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->L$0:Ljava/lang/Object;

    iput-object v7, v9, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->L$1:Ljava/lang/Object;

    iput-object v2, v9, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->L$2:Ljava/lang/Object;

    iput-object v8, v9, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->L$3:Ljava/lang/Object;

    iput v5, v9, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->label:I

    invoke-static {v9, v4, v6}, Lqj/c;->F0(Lch/d;Lch/h;Lkh/n;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    if-ne v4, v1, :cond_6

    return-object v1

    :cond_6
    move-object v6, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v2

    move-object v2, v9

    :goto_5
    :try_start_4
    iput-object v9, v6, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->L$0:Ljava/lang/Object;

    iput-object v8, v6, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->L$1:Ljava/lang/Object;

    iput-object v7, v6, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->L$2:Ljava/lang/Object;

    iput-object v3, v6, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->L$3:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    const/4 v10, 0x3

    :try_start_5
    iput v10, v6, Lcom/statsig/androidsdk/StatsigNetworkImpl$pollForChanges$1;->label:I

    invoke-interface {v2, v4, v6}, Lek/f;->b(Ljava/lang/Object;Lch/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    if-ne v2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v2, v9

    move-object v9, v6

    goto/16 :goto_1

    :catch_3
    const/4 v10, 0x3

    :catch_4
    move-object v2, v9

    move-object v9, v6

    goto/16 :goto_1

    :catch_5
    const/4 v10, 0x3

    goto/16 :goto_0

    :goto_6
    move v4, v10

    const/4 v6, 0x1

    goto/16 :goto_3
.end method
