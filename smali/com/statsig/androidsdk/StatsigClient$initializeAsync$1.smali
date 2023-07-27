.class final Lcom/statsig/androidsdk/StatsigClient$initializeAsync$1;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/statsig/androidsdk/StatsigClient;->initializeAsync(Landroid/app/Application;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/IStatsigCallback;Lcom/statsig/androidsdk/StatsigOptions;)V
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
    c = "com.statsig.androidsdk.StatsigClient$initializeAsync$1"
    f = "StatsigClient.kt"
    l = {
        0x39,
        0x3b
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
.field final synthetic $callback:Lcom/statsig/androidsdk/IStatsigCallback;

.field final synthetic $user:Lcom/statsig/androidsdk/StatsigUser;

.field label:I

.field final synthetic this$0:Lcom/statsig/androidsdk/StatsigClient;


# direct methods
.method public constructor <init>(Lcom/statsig/androidsdk/StatsigClient;Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/IStatsigCallback;Lch/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/statsig/androidsdk/StatsigClient;",
            "Lcom/statsig/androidsdk/StatsigUser;",
            "Lcom/statsig/androidsdk/IStatsigCallback;",
            "Lch/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/statsig/androidsdk/StatsigClient$initializeAsync$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    iput-object p2, p0, Lcom/statsig/androidsdk/StatsigClient$initializeAsync$1;->$user:Lcom/statsig/androidsdk/StatsigUser;

    iput-object p3, p0, Lcom/statsig/androidsdk/StatsigClient$initializeAsync$1;->$callback:Lcom/statsig/androidsdk/IStatsigCallback;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Leh/h;-><init>(ILch/d;)V

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

    new-instance p1, Lcom/statsig/androidsdk/StatsigClient$initializeAsync$1;

    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient$initializeAsync$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigClient$initializeAsync$1;->$user:Lcom/statsig/androidsdk/StatsigUser;

    iget-object v2, p0, Lcom/statsig/androidsdk/StatsigClient$initializeAsync$1;->$callback:Lcom/statsig/androidsdk/IStatsigCallback;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/statsig/androidsdk/StatsigClient$initializeAsync$1;-><init>(Lcom/statsig/androidsdk/StatsigClient;Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/IStatsigCallback;Lch/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/StatsigClient$initializeAsync$1;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lcom/statsig/androidsdk/StatsigClient$initializeAsync$1;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Lcom/statsig/androidsdk/StatsigClient$initializeAsync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbk/c0;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/StatsigClient$initializeAsync$1;->invoke(Lbk/c0;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ldh/a;->v:Ldh/a;

    iget v1, p0, Lcom/statsig/androidsdk/StatsigClient$initializeAsync$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

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

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/statsig/androidsdk/StatsigClient$initializeAsync$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigClient$initializeAsync$1;->$user:Lcom/statsig/androidsdk/StatsigUser;

    iput v3, p0, Lcom/statsig/androidsdk/StatsigClient$initializeAsync$1;->label:I

    invoke-static {p1, v1, p0}, Lcom/statsig/androidsdk/StatsigClient;->access$setupAsync(Lcom/statsig/androidsdk/StatsigClient;Lcom/statsig/androidsdk/StatsigUser;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lcom/statsig/androidsdk/InitializationDetails;

    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigClient$initializeAsync$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    invoke-static {v1}, Lcom/statsig/androidsdk/StatsigClient;->access$getDispatcherProvider$p(Lcom/statsig/androidsdk/StatsigClient;)Lcom/statsig/androidsdk/CoroutineDispatcherProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->getMain()Lbk/y;

    move-result-object v1

    new-instance v3, Lcom/statsig/androidsdk/StatsigClient$initializeAsync$1$1;

    iget-object v4, p0, Lcom/statsig/androidsdk/StatsigClient$initializeAsync$1;->$callback:Lcom/statsig/androidsdk/IStatsigCallback;

    const/4 v5, 0x0

    invoke-direct {v3, v4, p1, v5}, Lcom/statsig/androidsdk/StatsigClient$initializeAsync$1$1;-><init>(Lcom/statsig/androidsdk/IStatsigCallback;Lcom/statsig/androidsdk/InitializationDetails;Lch/d;)V

    iput v2, p0, Lcom/statsig/androidsdk/StatsigClient$initializeAsync$1;->label:I

    invoke-static {p0, v1, v3}, Lqj/c;->F0(Lch/d;Lch/h;Lkh/n;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
