.class final Lcom/statsig/androidsdk/Statsig$getLayer$1;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/statsig/androidsdk/Statsig;->getLayer(Ljava/lang/String;Z)Lcom/statsig/androidsdk/Layer;
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
.field final synthetic $keepDeviceValue:Z

.field final synthetic $layerName:Ljava/lang/String;

.field final synthetic $result:Llh/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llh/v;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llh/v;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llh/v;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/statsig/androidsdk/Statsig$getLayer$1;->$result:Llh/v;

    iput-object p2, p0, Lcom/statsig/androidsdk/Statsig$getLayer$1;->$layerName:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/statsig/androidsdk/Statsig$getLayer$1;->$keepDeviceValue:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/statsig/androidsdk/Statsig$getLayer$1;->invoke()V

    sget-object v0, Lyg/v;->a:Lyg/v;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Lcom/statsig/androidsdk/Statsig$getLayer$1;->$result:Llh/v;

    sget-object v1, Lcom/statsig/androidsdk/Statsig;->INSTANCE:Lcom/statsig/androidsdk/Statsig;

    invoke-virtual {v1}, Lcom/statsig/androidsdk/Statsig;->getClient$build_release()Lcom/statsig/androidsdk/StatsigClient;

    move-result-object v1

    iget-object v2, p0, Lcom/statsig/androidsdk/Statsig$getLayer$1;->$layerName:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/statsig/androidsdk/Statsig$getLayer$1;->$keepDeviceValue:Z

    invoke-virtual {v1, v2, v3}, Lcom/statsig/androidsdk/StatsigClient;->getLayer(Ljava/lang/String;Z)Lcom/statsig/androidsdk/Layer;

    move-result-object v1

    iput-object v1, v0, Llh/v;->v:Ljava/lang/Object;

    return-void
.end method
