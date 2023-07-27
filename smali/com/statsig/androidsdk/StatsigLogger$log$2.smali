.class final Lcom/statsig/androidsdk/StatsigLogger$log$2;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/statsig/androidsdk/StatsigLogger;->log(Lcom/statsig/androidsdk/LogEvent;Lch/d;)Ljava/lang/Object;
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
    c = "com.statsig.androidsdk.StatsigLogger$log$2"
    f = "StatsigLogger.kt"
    l = {
        0x36
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
.field final synthetic $event:Lcom/statsig/androidsdk/LogEvent;

.field label:I

.field final synthetic this$0:Lcom/statsig/androidsdk/StatsigLogger;


# direct methods
.method public constructor <init>(Lcom/statsig/androidsdk/StatsigLogger;Lcom/statsig/androidsdk/LogEvent;Lch/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/statsig/androidsdk/StatsigLogger;",
            "Lcom/statsig/androidsdk/LogEvent;",
            "Lch/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/statsig/androidsdk/StatsigLogger$log$2;->this$0:Lcom/statsig/androidsdk/StatsigLogger;

    iput-object p2, p0, Lcom/statsig/androidsdk/StatsigLogger$log$2;->$event:Lcom/statsig/androidsdk/LogEvent;

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

    new-instance p1, Lcom/statsig/androidsdk/StatsigLogger$log$2;

    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigLogger$log$2;->this$0:Lcom/statsig/androidsdk/StatsigLogger;

    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigLogger$log$2;->$event:Lcom/statsig/androidsdk/LogEvent;

    invoke-direct {p1, v0, v1, p2}, Lcom/statsig/androidsdk/StatsigLogger$log$2;-><init>(Lcom/statsig/androidsdk/StatsigLogger;Lcom/statsig/androidsdk/LogEvent;Lch/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/StatsigLogger$log$2;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lcom/statsig/androidsdk/StatsigLogger$log$2;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Lcom/statsig/androidsdk/StatsigLogger$log$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbk/c0;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/StatsigLogger$log$2;->invoke(Lbk/c0;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Ldh/a;->v:Ldh/a;

    iget v1, p0, Lcom/statsig/androidsdk/StatsigLogger$log$2;->label:I

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

    iget-object p1, p0, Lcom/statsig/androidsdk/StatsigLogger$log$2;->this$0:Lcom/statsig/androidsdk/StatsigLogger;

    invoke-static {p1}, Lcom/statsig/androidsdk/StatsigLogger;->access$getEvents$p(Lcom/statsig/androidsdk/StatsigLogger;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object p1

    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigLogger$log$2;->$event:Lcom/statsig/androidsdk/LogEvent;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/statsig/androidsdk/StatsigLogger$log$2;->this$0:Lcom/statsig/androidsdk/StatsigLogger;

    invoke-static {p1}, Lcom/statsig/androidsdk/StatsigLogger;->access$getEvents$p(Lcom/statsig/androidsdk/StatsigLogger;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result p1

    const/16 v1, 0x32

    if-lt p1, v1, :cond_2

    iget-object p1, p0, Lcom/statsig/androidsdk/StatsigLogger$log$2;->this$0:Lcom/statsig/androidsdk/StatsigLogger;

    iput v2, p0, Lcom/statsig/androidsdk/StatsigLogger$log$2;->label:I

    invoke-virtual {p1, p0}, Lcom/statsig/androidsdk/StatsigLogger;->flush(Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
