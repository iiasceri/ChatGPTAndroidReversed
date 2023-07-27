.class final Lcom/statsig/androidsdk/Statsig$manuallyLogConfigExposure$1;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/statsig/androidsdk/Statsig;->manuallyLogConfigExposure(Ljava/lang/String;)V
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
.field final synthetic $configName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/statsig/androidsdk/Statsig$manuallyLogConfigExposure$1;->$configName:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/statsig/androidsdk/Statsig$manuallyLogConfigExposure$1;->invoke()V

    sget-object v0, Lyg/v;->a:Lyg/v;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    sget-object v0, Lcom/statsig/androidsdk/Statsig;->INSTANCE:Lcom/statsig/androidsdk/Statsig;

    invoke-virtual {v0}, Lcom/statsig/androidsdk/Statsig;->getClient$build_release()Lcom/statsig/androidsdk/StatsigClient;

    move-result-object v0

    iget-object v1, p0, Lcom/statsig/androidsdk/Statsig$manuallyLogConfigExposure$1;->$configName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/statsig/androidsdk/StatsigClient;->logManualConfigExposure(Ljava/lang/String;)V

    return-void
.end method
