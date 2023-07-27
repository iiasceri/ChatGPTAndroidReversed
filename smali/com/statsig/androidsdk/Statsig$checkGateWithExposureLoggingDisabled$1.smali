.class final Lcom/statsig/androidsdk/Statsig$checkGateWithExposureLoggingDisabled$1;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/statsig/androidsdk/Statsig;->checkGateWithExposureLoggingDisabled(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llh/k;",
        "Lkh/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
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
.field final synthetic $gateName:Ljava/lang/String;

.field final synthetic $result:Llh/r;


# direct methods
.method public constructor <init>(Llh/r;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/statsig/androidsdk/Statsig$checkGateWithExposureLoggingDisabled$1;->$result:Llh/r;

    iput-object p2, p0, Lcom/statsig/androidsdk/Statsig$checkGateWithExposureLoggingDisabled$1;->$gateName:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/statsig/androidsdk/Statsig$checkGateWithExposureLoggingDisabled$1;->invoke()V

    sget-object v0, Lyg/v;->a:Lyg/v;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/statsig/androidsdk/Statsig$checkGateWithExposureLoggingDisabled$1;->$result:Llh/r;

    sget-object v1, Lcom/statsig/androidsdk/Statsig;->INSTANCE:Lcom/statsig/androidsdk/Statsig;

    invoke-virtual {v1}, Lcom/statsig/androidsdk/Statsig;->getClient$build_release()Lcom/statsig/androidsdk/StatsigClient;

    move-result-object v1

    iget-object v2, p0, Lcom/statsig/androidsdk/Statsig$checkGateWithExposureLoggingDisabled$1;->$gateName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/statsig/androidsdk/StatsigClient;->checkGateWithExposureLoggingDisabled(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Llh/r;->v:Z

    return-void
.end method
