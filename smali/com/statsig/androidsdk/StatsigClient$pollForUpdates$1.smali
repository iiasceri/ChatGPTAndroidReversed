.class final Lcom/statsig/androidsdk/StatsigClient$pollForUpdates$1;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/statsig/androidsdk/StatsigClient;->pollForUpdates()V
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
    c = "com.statsig.androidsdk.StatsigClient$pollForUpdates$1"
    f = "StatsigClient.kt"
    l = {
        0x213
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;",
        "it",
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
.field final synthetic $cacheKey:Ljava/lang/String;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/statsig/androidsdk/StatsigClient;


# direct methods
.method public constructor <init>(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Lch/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/statsig/androidsdk/StatsigClient;",
            "Ljava/lang/String;",
            "Lch/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/statsig/androidsdk/StatsigClient$pollForUpdates$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    iput-object p2, p0, Lcom/statsig/androidsdk/StatsigClient$pollForUpdates$1;->$cacheKey:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lch/d;",
            ")",
            "Lch/d;"
        }
    .end annotation

    new-instance v0, Lcom/statsig/androidsdk/StatsigClient$pollForUpdates$1;

    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigClient$pollForUpdates$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    iget-object v2, p0, Lcom/statsig/androidsdk/StatsigClient$pollForUpdates$1;->$cacheKey:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/statsig/androidsdk/StatsigClient$pollForUpdates$1;-><init>(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Lch/d;)V

    iput-object p1, v0, Lcom/statsig/androidsdk/StatsigClient$pollForUpdates$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;Lch/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;",
            "Lch/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/StatsigClient$pollForUpdates$1;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lcom/statsig/androidsdk/StatsigClient$pollForUpdates$1;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Lcom/statsig/androidsdk/StatsigClient$pollForUpdates$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/StatsigClient$pollForUpdates$1;->invoke(Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Ldh/a;->v:Ldh/a;

    iget v1, p0, Lcom/statsig/androidsdk/StatsigClient$pollForUpdates$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/statsig/androidsdk/StatsigClient$pollForUpdates$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;

    const/4 v1, 0x0

    if-nez p1, :cond_2

    move-object v3, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;->getHasUpdates()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_0
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/statsig/androidsdk/StatsigClient$pollForUpdates$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    invoke-static {v3}, Lcom/statsig/androidsdk/StatsigClient;->access$getStore$p(Lcom/statsig/androidsdk/StatsigClient;)Lcom/statsig/androidsdk/Store;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigClient$pollForUpdates$1;->$cacheKey:Ljava/lang/String;

    iput v2, p0, Lcom/statsig/androidsdk/StatsigClient$pollForUpdates$1;->label:I

    invoke-virtual {v3, p1, v1, p0}, Lcom/statsig/androidsdk/Store;->save(Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;Ljava/lang/String;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_3
    const-string p1, "store"

    invoke-static {p1}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_1
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
