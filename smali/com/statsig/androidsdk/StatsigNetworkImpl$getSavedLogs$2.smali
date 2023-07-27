.class final Lcom/statsig/androidsdk/StatsigNetworkImpl$getSavedLogs$2;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/statsig/androidsdk/StatsigNetworkImpl;->getSavedLogs(Lch/d;)Ljava/lang/Object;
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
    c = "com.statsig.androidsdk.StatsigNetworkImpl$getSavedLogs$2"
    f = "StatsigNetwork.kt"
    l = {
        0xb5
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lbk/c0;",
        "",
        "Lcom/statsig/androidsdk/StatsigOfflineRequest;",
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
.field label:I

.field final synthetic this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;


# direct methods
.method public constructor <init>(Lcom/statsig/androidsdk/StatsigNetworkImpl;Lch/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/statsig/androidsdk/StatsigNetworkImpl;",
            "Lch/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$getSavedLogs$2;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lch/d;",
            ")",
            "Lch/d;"
        }
    .end annotation

    new-instance p1, Lcom/statsig/androidsdk/StatsigNetworkImpl$getSavedLogs$2;

    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$getSavedLogs$2;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    invoke-direct {p1, v0, p2}, Lcom/statsig/androidsdk/StatsigNetworkImpl$getSavedLogs$2;-><init>(Lcom/statsig/androidsdk/StatsigNetworkImpl;Lch/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/StatsigNetworkImpl$getSavedLogs$2;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lcom/statsig/androidsdk/StatsigNetworkImpl$getSavedLogs$2;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Lcom/statsig/androidsdk/StatsigNetworkImpl$getSavedLogs$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbk/c0;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/StatsigNetworkImpl$getSavedLogs$2;->invoke(Lbk/c0;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Ldh/a;->v:Ldh/a;

    iget v1, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$getSavedLogs$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    sget-object p1, Lcom/statsig/androidsdk/StatsigUtil;->INSTANCE:Lcom/statsig/androidsdk/StatsigUtil;

    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$getSavedLogs$2;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    invoke-static {v1}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getSharedPrefs$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Landroid/content/SharedPreferences;

    move-result-object v1

    iput v2, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$getSavedLogs$2;->label:I

    const-string v3, "StatsigNetwork.OFFLINE_LOGS"

    invoke-virtual {p1, v1, v3, p0}, Lcom/statsig/androidsdk/StatsigUtil;->getFromSharedPrefs$build_release(Landroid/content/SharedPreferences;Ljava/lang/String;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_3

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$getSavedLogs$2;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    invoke-static {v0}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getGson$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Leb/m;

    move-result-object v0

    const-class v1, Lcom/statsig/androidsdk/StatsigPendingRequests;

    invoke-virtual {v0, p1, v1}, Leb/m;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1}, Ld4/a;->o1(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/statsig/androidsdk/StatsigPendingRequests;

    if-nez p1, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/statsig/androidsdk/StatsigPendingRequests;->getRequests()Ljava/util/List;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_5

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/statsig/androidsdk/StatsigPendingRequests;->getRequests()Ljava/util/List;

    move-result-object p1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/statsig/androidsdk/StatsigOfflineRequest;

    invoke-virtual {v5}, Lcom/statsig/androidsdk/StatsigOfflineRequest;->getTimestamp()J

    move-result-wide v5

    invoke-static {}, Lcom/statsig/androidsdk/StatsigNetworkKt;->access$getMAX_LOG_PERIOD$p()J

    move-result-wide v7

    sub-long v7, v0, v7

    cmp-long v5, v5, v7

    if-lez v5, :cond_7

    move v5, v2

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_8
    return-object v3

    :catch_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method
