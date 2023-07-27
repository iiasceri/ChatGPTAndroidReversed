.class final Lcom/statsig/androidsdk/StatsigClient$StatsigActivityLifecycleListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/statsig/androidsdk/StatsigClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "StatsigActivityLifecycleListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\r\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0004H\u0016J\u0010\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R$\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/statsig/androidsdk/StatsigClient$StatsigActivityLifecycleListener;",
        "Landroid/app/Application$ActivityLifecycleCallbacks;",
        "Landroid/app/Activity;",
        "activity",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lyg/v;",
        "onActivityCreated",
        "onActivityStarted",
        "onActivityResumed",
        "onActivityPaused",
        "onActivityStopped",
        "outState",
        "onActivitySaveInstanceState",
        "onActivityDestroyed",
        "currentActivity",
        "Landroid/app/Activity;",
        "getCurrentActivity",
        "()Landroid/app/Activity;",
        "setCurrentActivity",
        "(Landroid/app/Activity;)V",
        "<init>",
        "(Lcom/statsig/androidsdk/StatsigClient;)V",
        "build_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private currentActivity:Landroid/app/Activity;

.field final synthetic this$0:Lcom/statsig/androidsdk/StatsigClient;


# direct methods
.method public constructor <init>(Lcom/statsig/androidsdk/StatsigClient;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/statsig/androidsdk/StatsigClient$StatsigActivityLifecycleListener;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCurrentActivity()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient$StatsigActivityLifecycleListener;->currentActivity:Landroid/app/Activity;

    return-object v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "activity"

    invoke-static {p2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/statsig/androidsdk/StatsigClient$StatsigActivityLifecycleListener;->currentActivity:Landroid/app/Activity;

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Lz5/WP/CfOjlKZYu;->cnG:Ljava/lang/String;

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/statsig/androidsdk/StatsigClient$StatsigActivityLifecycleListener;->currentActivity:Landroid/app/Activity;

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/statsig/androidsdk/StatsigClient$StatsigActivityLifecycleListener;->currentActivity:Landroid/app/Activity;

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "outState"

    invoke-static {p1, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/statsig/androidsdk/StatsigClient$StatsigActivityLifecycleListener;->currentActivity:Landroid/app/Activity;

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "activity"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/statsig/androidsdk/StatsigClient$StatsigActivityLifecycleListener;->currentActivity:Landroid/app/Activity;

    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient$StatsigActivityLifecycleListener;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    invoke-static {v0}, Lcom/statsig/androidsdk/StatsigClient;->access$getStatsigScope$p(Lcom/statsig/androidsdk/StatsigClient;)Lbk/c0;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/statsig/androidsdk/StatsigClient$StatsigActivityLifecycleListener$onActivityStopped$1;

    iget-object v2, p0, Lcom/statsig/androidsdk/StatsigClient$StatsigActivityLifecycleListener;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    invoke-direct {v1, v2, p1}, Lcom/statsig/androidsdk/StatsigClient$StatsigActivityLifecycleListener$onActivityStopped$1;-><init>(Lcom/statsig/androidsdk/StatsigClient;Lch/d;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Lqj/c;->W(Lbk/c0;Lch/h;ILkh/n;I)Lbk/v1;

    return-void

    :cond_0
    const-string v0, "statsigScope"

    invoke-static {v0}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    throw p1
.end method

.method public final setCurrentActivity(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/statsig/androidsdk/StatsigClient$StatsigActivityLifecycleListener;->currentActivity:Landroid/app/Activity;

    return-void
.end method
