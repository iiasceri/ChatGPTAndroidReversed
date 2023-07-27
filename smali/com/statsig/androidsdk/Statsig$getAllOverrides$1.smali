.class final Lcom/statsig/androidsdk/Statsig$getAllOverrides$1;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/statsig/androidsdk/Statsig;->getAllOverrides()Lcom/statsig/androidsdk/StatsigOverrides;
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
.field final synthetic $result:Llh/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llh/v;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llh/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llh/v;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/statsig/androidsdk/Statsig$getAllOverrides$1;->$result:Llh/v;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/statsig/androidsdk/Statsig$getAllOverrides$1;->invoke()V

    sget-object v0, Lyg/v;->a:Lyg/v;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lcom/statsig/androidsdk/Statsig$getAllOverrides$1;->$result:Llh/v;

    sget-object v1, Lcom/statsig/androidsdk/Statsig;->INSTANCE:Lcom/statsig/androidsdk/Statsig;

    invoke-virtual {v1}, Lcom/statsig/androidsdk/Statsig;->getClient$build_release()Lcom/statsig/androidsdk/StatsigClient;

    move-result-object v1

    invoke-virtual {v1}, Lcom/statsig/androidsdk/StatsigClient;->getStore$build_release()Lcom/statsig/androidsdk/Store;

    move-result-object v1

    invoke-virtual {v1}, Lcom/statsig/androidsdk/Store;->getAllOverrides()Lcom/statsig/androidsdk/StatsigOverrides;

    move-result-object v1

    iput-object v1, v0, Llh/v;->v:Ljava/lang/Object;

    return-void
.end method
