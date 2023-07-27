.class final Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/statsig/androidsdk/StatsigNetworkImpl;->initialize(Ljava/lang/String;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/StatsigMetadata;JLandroid/content/SharedPreferences;Lch/d;)Ljava/lang/Object;
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
    c = "com.statsig.androidsdk.StatsigNetworkImpl$initialize$2"
    f = "StatsigNetwork.kt"
    l = {
        0x5d
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lbk/c0;",
        "Lcom/statsig/androidsdk/InitializeResponse;",
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

.field final synthetic $initTimeoutMs:J

.field final synthetic $metadata:Lcom/statsig/androidsdk/StatsigMetadata;

.field final synthetic $sdkKey:Ljava/lang/String;

.field final synthetic $user:Lcom/statsig/androidsdk/StatsigUser;

.field label:I

.field final synthetic this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;


# direct methods
.method public constructor <init>(Lcom/statsig/androidsdk/StatsigNetworkImpl;Ljava/lang/String;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/StatsigMetadata;JLch/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/statsig/androidsdk/StatsigNetworkImpl;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/statsig/androidsdk/StatsigUser;",
            "Lcom/statsig/androidsdk/StatsigMetadata;",
            "J",
            "Lch/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    iput-object p2, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2;->$api:Ljava/lang/String;

    iput-object p3, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2;->$sdkKey:Ljava/lang/String;

    iput-object p4, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2;->$user:Lcom/statsig/androidsdk/StatsigUser;

    iput-object p5, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2;->$metadata:Lcom/statsig/androidsdk/StatsigMetadata;

    iput-wide p6, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2;->$initTimeoutMs:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lch/d;",
            ")",
            "Lch/d;"
        }
    .end annotation

    new-instance p1, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2;

    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    iget-object v2, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2;->$api:Ljava/lang/String;

    iget-object v3, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2;->$sdkKey:Ljava/lang/String;

    iget-object v4, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2;->$user:Lcom/statsig/androidsdk/StatsigUser;

    iget-object v5, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2;->$metadata:Lcom/statsig/androidsdk/StatsigMetadata;

    iget-wide v6, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2;->$initTimeoutMs:J

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2;-><init>(Lcom/statsig/androidsdk/StatsigNetworkImpl;Ljava/lang/String;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/StatsigMetadata;JLch/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbk/c0;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2;->invoke(Lbk/c0;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Ldh/a;->v:Ldh/a;

    iget v1, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2;->label:I

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

    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    iget-object p1, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2;->$api:Ljava/lang/String;

    iget-object v3, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2;->$sdkKey:Ljava/lang/String;

    iget-object v4, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2;->$user:Lcom/statsig/androidsdk/StatsigUser;

    iget-object v5, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2;->$metadata:Lcom/statsig/androidsdk/StatsigMetadata;

    iget-wide v6, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2;->$initTimeoutMs:J

    long-to-int v6, v6

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    iput v2, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2;->label:I

    move-object v2, p1

    move-object v6, v7

    move-object v7, p0

    invoke-static/range {v1 .. v7}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$initializeImpl(Lcom/statsig/androidsdk/StatsigNetworkImpl;Ljava/lang/String;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/StatsigMetadata;Ljava/lang/Integer;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
