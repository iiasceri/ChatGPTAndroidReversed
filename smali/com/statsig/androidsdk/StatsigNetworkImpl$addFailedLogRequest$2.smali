.class final Lcom/statsig/androidsdk/StatsigNetworkImpl$addFailedLogRequest$2;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/statsig/androidsdk/StatsigNetworkImpl;->addFailedLogRequest(Ljava/lang/String;Lch/d;)Ljava/lang/Object;
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
    c = "com.statsig.androidsdk.StatsigNetworkImpl$addFailedLogRequest$2"
    f = "StatsigNetwork.kt"
    l = {
        0xa9,
        0xac,
        0xae
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lbk/c0;",
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
.field final synthetic $requestBody:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;


# direct methods
.method public constructor <init>(Lcom/statsig/androidsdk/StatsigNetworkImpl;Ljava/lang/String;Lch/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/statsig/androidsdk/StatsigNetworkImpl;",
            "Ljava/lang/String;",
            "Lch/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$addFailedLogRequest$2;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    iput-object p2, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$addFailedLogRequest$2;->$requestBody:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lch/d;",
            ")",
            "Lch/d;"
        }
    .end annotation

    new-instance p1, Lcom/statsig/androidsdk/StatsigNetworkImpl$addFailedLogRequest$2;

    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$addFailedLogRequest$2;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$addFailedLogRequest$2;->$requestBody:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/statsig/androidsdk/StatsigNetworkImpl$addFailedLogRequest$2;-><init>(Lcom/statsig/androidsdk/StatsigNetworkImpl;Ljava/lang/String;Lch/d;)V

    return-object p1
.end method

.method public final invoke(Lbk/c0;Lch/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbk/c0;",
            "Lch/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/StatsigNetworkImpl$addFailedLogRequest$2;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lcom/statsig/androidsdk/StatsigNetworkImpl$addFailedLogRequest$2;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Lcom/statsig/androidsdk/StatsigNetworkImpl$addFailedLogRequest$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbk/c0;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/StatsigNetworkImpl$addFailedLogRequest$2;->invoke(Lbk/c0;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Ldh/a;->v:Ldh/a;

    iget v1, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$addFailedLogRequest$2;->label:I

    const-string v2, "StatsigNetwork.OFFLINE_LOGS"

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_0
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$addFailedLogRequest$2;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    iput v5, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$addFailedLogRequest$2;->label:I

    invoke-static {p1, p0}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getSavedLogs(Lcom/statsig/androidsdk/StatsigNetworkImpl;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Ljava/util/Collection;

    new-instance v1, Lcom/statsig/androidsdk/StatsigOfflineRequest;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v7, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$addFailedLogRequest$2;->$requestBody:Ljava/lang/String;

    invoke-direct {v1, v5, v6, v7}, Lcom/statsig/androidsdk/StatsigOfflineRequest;-><init>(JLjava/lang/String;)V

    invoke-static {p1, v1}, Lzg/r;->H4(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    :try_start_1
    sget-object v1, Lcom/statsig/androidsdk/StatsigUtil;->INSTANCE:Lcom/statsig/androidsdk/StatsigUtil;

    iget-object v5, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$addFailedLogRequest$2;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    invoke-static {v5}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getSharedPrefs$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Landroid/content/SharedPreferences;

    move-result-object v5

    iget-object v6, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$addFailedLogRequest$2;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    invoke-static {v6}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getGson$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Leb/m;

    move-result-object v6

    new-instance v7, Lcom/statsig/androidsdk/StatsigPendingRequests;

    invoke-direct {v7, p1}, Lcom/statsig/androidsdk/StatsigPendingRequests;-><init>(Ljava/util/List;)V

    invoke-virtual {v6, v7}, Leb/m;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v6, "gson.toJson(StatsigPendingRequests(savedLogs))"

    invoke-static {v6, p1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    iput v4, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$addFailedLogRequest$2;->label:I

    invoke-virtual {v1, v5, v2, p1, p0}, Lcom/statsig/androidsdk/StatsigUtil;->saveStringToSharedPrefs$build_release(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Lch/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_5

    return-object v0

    :catch_0
    sget-object p1, Lcom/statsig/androidsdk/StatsigUtil;->INSTANCE:Lcom/statsig/androidsdk/StatsigUtil;

    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$addFailedLogRequest$2;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    invoke-static {v1}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getSharedPrefs$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Landroid/content/SharedPreferences;

    move-result-object v1

    iput v3, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$addFailedLogRequest$2;->label:I

    invoke-virtual {p1, v1, v2, p0}, Lcom/statsig/androidsdk/StatsigUtil;->removeFromSharedPrefs$build_release(Landroid/content/SharedPreferences;Ljava/lang/String;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
