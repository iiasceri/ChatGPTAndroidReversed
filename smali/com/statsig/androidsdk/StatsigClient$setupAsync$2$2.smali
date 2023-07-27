.class final Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$2;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


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
        "Lkh/n;"
    }
.end annotation

.annotation runtime Leh/e;
    c = "com.statsig.androidsdk.StatsigClient$setupAsync$2$2"
    f = "StatsigClient.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Ljava/lang/Exception;",
        "e",
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

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(JLch/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lch/d;",
            ")V"
        }
    .end annotation

    iput-wide p1, p0, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$2;->$initStartTime:J

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

    new-instance v0, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$2;

    iget-wide v1, p0, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$2;->$initStartTime:J

    invoke-direct {v0, v1, v2, p2}, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$2;-><init>(JLch/d;)V

    iput-object p1, v0, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Exception;Lch/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "Lch/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$2;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$2;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Exception;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$2;->invoke(Ljava/lang/Exception;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$2;->L$0:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljava/lang/Exception;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v3, p0, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$2;->$initStartTime:J

    sub-long v6, v0, v3

    new-instance p1, Lcom/statsig/androidsdk/InitializationDetails;

    new-instance v8, Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;

    sget-object v1, Lcom/statsig/androidsdk/InitializeFailReason;->InternalError:Lcom/statsig/androidsdk/InitializeFailReason;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v5}, Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;-><init>(Lcom/statsig/androidsdk/InitializeFailReason;Ljava/lang/Exception;Ljava/lang/Integer;ILlh/e;)V

    const/4 v0, 0x0

    invoke-direct {p1, v6, v7, v0, v8}, Lcom/statsig/androidsdk/InitializationDetails;-><init>(JZLcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
