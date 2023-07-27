.class final Lcom/statsig/androidsdk/StatsigLogger$flush$2;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/statsig/androidsdk/StatsigLogger;->flush(Lch/d;)Ljava/lang/Object;
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
    c = "com.statsig.androidsdk.StatsigLogger$flush$2"
    f = "StatsigLogger.kt"
    l = {
        0x46
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
.field label:I

.field final synthetic this$0:Lcom/statsig/androidsdk/StatsigLogger;


# direct methods
.method public constructor <init>(Lcom/statsig/androidsdk/StatsigLogger;Lch/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/statsig/androidsdk/StatsigLogger;",
            "Lch/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/statsig/androidsdk/StatsigLogger$flush$2;->this$0:Lcom/statsig/androidsdk/StatsigLogger;

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

    new-instance p1, Lcom/statsig/androidsdk/StatsigLogger$flush$2;

    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigLogger$flush$2;->this$0:Lcom/statsig/androidsdk/StatsigLogger;

    invoke-direct {p1, v0, p2}, Lcom/statsig/androidsdk/StatsigLogger$flush$2;-><init>(Lcom/statsig/androidsdk/StatsigLogger;Lch/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/StatsigLogger$flush$2;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lcom/statsig/androidsdk/StatsigLogger$flush$2;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Lcom/statsig/androidsdk/StatsigLogger$flush$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbk/c0;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/StatsigLogger$flush$2;->invoke(Lbk/c0;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Ldh/a;->v:Ldh/a;

    iget v1, p0, Lcom/statsig/androidsdk/StatsigLogger$flush$2;->label:I

    sget-object v2, Lyg/v;->a:Lyg/v;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/statsig/androidsdk/StatsigLogger$flush$2;->this$0:Lcom/statsig/androidsdk/StatsigLogger;

    invoke-static {p1}, Lcom/statsig/androidsdk/StatsigLogger;->access$getEvents$p(Lcom/statsig/androidsdk/StatsigLogger;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result p1

    if-nez p1, :cond_2

    return-object v2

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigLogger$flush$2;->this$0:Lcom/statsig/androidsdk/StatsigLogger;

    invoke-static {v1}, Lcom/statsig/androidsdk/StatsigLogger;->access$getEvents$p(Lcom/statsig/androidsdk/StatsigLogger;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigLogger$flush$2;->this$0:Lcom/statsig/androidsdk/StatsigLogger;

    new-instance v4, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    invoke-static {v1, v4}, Lcom/statsig/androidsdk/StatsigLogger;->access$setEvents$p(Lcom/statsig/androidsdk/StatsigLogger;Ljava/util/concurrent/ConcurrentLinkedQueue;)V

    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigLogger$flush$2;->this$0:Lcom/statsig/androidsdk/StatsigLogger;

    invoke-static {v1}, Lcom/statsig/androidsdk/StatsigLogger;->access$getStatsigNetwork$p(Lcom/statsig/androidsdk/StatsigLogger;)Lcom/statsig/androidsdk/StatsigNetwork;

    move-result-object v1

    iget-object v4, p0, Lcom/statsig/androidsdk/StatsigLogger$flush$2;->this$0:Lcom/statsig/androidsdk/StatsigLogger;

    invoke-static {v4}, Lcom/statsig/androidsdk/StatsigLogger;->access$getApi$p(Lcom/statsig/androidsdk/StatsigLogger;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/statsig/androidsdk/StatsigLogger$flush$2;->this$0:Lcom/statsig/androidsdk/StatsigLogger;

    invoke-static {v5}, Lcom/statsig/androidsdk/StatsigLogger;->access$getSdkKey$p(Lcom/statsig/androidsdk/StatsigLogger;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/statsig/androidsdk/StatsigLogger$flush$2;->this$0:Lcom/statsig/androidsdk/StatsigLogger;

    invoke-static {v6}, Lcom/statsig/androidsdk/StatsigLogger;->access$getGson$p(Lcom/statsig/androidsdk/StatsigLogger;)Leb/m;

    move-result-object v6

    new-instance v7, Lcom/statsig/androidsdk/LogEventData;

    iget-object v8, p0, Lcom/statsig/androidsdk/StatsigLogger$flush$2;->this$0:Lcom/statsig/androidsdk/StatsigLogger;

    invoke-static {v8}, Lcom/statsig/androidsdk/StatsigLogger;->access$getStatsigMetadata$p(Lcom/statsig/androidsdk/StatsigLogger;)Lcom/statsig/androidsdk/StatsigMetadata;

    move-result-object v8

    invoke-direct {v7, p1, v8}, Lcom/statsig/androidsdk/LogEventData;-><init>(Ljava/util/ArrayList;Lcom/statsig/androidsdk/StatsigMetadata;)V

    invoke-virtual {v6, v7}, Leb/m;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v6, "gson.toJson(LogEventData(flushEvents, statsigMetadata))"

    invoke-static {v6, p1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    iput v3, p0, Lcom/statsig/androidsdk/StatsigLogger$flush$2;->label:I

    invoke-interface {v1, v4, v5, p1, p0}, Lcom/statsig/androidsdk/StatsigNetwork;->apiPostLogs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    return-object v2
.end method
