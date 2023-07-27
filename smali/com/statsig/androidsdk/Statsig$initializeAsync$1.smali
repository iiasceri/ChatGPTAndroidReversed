.class final Lcom/statsig/androidsdk/Statsig$initializeAsync$1;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/statsig/androidsdk/Statsig;->initializeAsync(Landroid/app/Application;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/IStatsigCallback;Lcom/statsig/androidsdk/StatsigOptions;)V
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
.field final synthetic $application:Landroid/app/Application;

.field final synthetic $callback:Lcom/statsig/androidsdk/IStatsigCallback;

.field final synthetic $options:Lcom/statsig/androidsdk/StatsigOptions;

.field final synthetic $sdkKey:Ljava/lang/String;

.field final synthetic $user:Lcom/statsig/androidsdk/StatsigUser;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/IStatsigCallback;Lcom/statsig/androidsdk/StatsigOptions;)V
    .locals 0

    iput-object p1, p0, Lcom/statsig/androidsdk/Statsig$initializeAsync$1;->$application:Landroid/app/Application;

    iput-object p2, p0, Lcom/statsig/androidsdk/Statsig$initializeAsync$1;->$sdkKey:Ljava/lang/String;

    iput-object p3, p0, Lcom/statsig/androidsdk/Statsig$initializeAsync$1;->$user:Lcom/statsig/androidsdk/StatsigUser;

    iput-object p4, p0, Lcom/statsig/androidsdk/Statsig$initializeAsync$1;->$callback:Lcom/statsig/androidsdk/IStatsigCallback;

    iput-object p5, p0, Lcom/statsig/androidsdk/Statsig$initializeAsync$1;->$options:Lcom/statsig/androidsdk/StatsigOptions;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/statsig/androidsdk/Statsig$initializeAsync$1;->invoke()V

    sget-object v0, Lyg/v;->a:Lyg/v;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    sget-object v0, Lcom/statsig/androidsdk/Statsig;->INSTANCE:Lcom/statsig/androidsdk/Statsig;

    invoke-virtual {v0}, Lcom/statsig/androidsdk/Statsig;->getClient$build_release()Lcom/statsig/androidsdk/StatsigClient;

    move-result-object v1

    iget-object v2, p0, Lcom/statsig/androidsdk/Statsig$initializeAsync$1;->$application:Landroid/app/Application;

    iget-object v3, p0, Lcom/statsig/androidsdk/Statsig$initializeAsync$1;->$sdkKey:Ljava/lang/String;

    iget-object v4, p0, Lcom/statsig/androidsdk/Statsig$initializeAsync$1;->$user:Lcom/statsig/androidsdk/StatsigUser;

    iget-object v5, p0, Lcom/statsig/androidsdk/Statsig$initializeAsync$1;->$callback:Lcom/statsig/androidsdk/IStatsigCallback;

    iget-object v6, p0, Lcom/statsig/androidsdk/Statsig$initializeAsync$1;->$options:Lcom/statsig/androidsdk/StatsigOptions;

    invoke-virtual/range {v1 .. v6}, Lcom/statsig/androidsdk/StatsigClient;->initializeAsync(Landroid/app/Application;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/IStatsigCallback;Lcom/statsig/androidsdk/StatsigOptions;)V

    return-void
.end method
