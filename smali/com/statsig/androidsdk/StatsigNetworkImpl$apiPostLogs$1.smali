.class final Lcom/statsig/androidsdk/StatsigNetworkImpl$apiPostLogs$1;
.super Leh/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/statsig/androidsdk/StatsigNetworkImpl;->apiPostLogs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lch/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Leh/e;
    c = "com.statsig.androidsdk.StatsigNetworkImpl"
    f = "StatsigNetwork.kt"
    l = {
        0x118
    }
    m = "apiPostLogs"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

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

    iput-object p1, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiPostLogs$1;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    invoke-direct {p0, p2}, Leh/c;-><init>(Lch/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiPostLogs$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiPostLogs$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiPostLogs$1;->label:I

    iget-object p1, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiPostLogs$1;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->apiPostLogs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
