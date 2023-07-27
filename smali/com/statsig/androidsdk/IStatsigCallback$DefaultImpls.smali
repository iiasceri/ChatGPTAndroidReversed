.class public final Lcom/statsig/androidsdk/IStatsigCallback$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/statsig/androidsdk/IStatsigCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
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


# direct methods
.method public static onStatsigInitialize(Lcom/statsig/androidsdk/IStatsigCallback;)V
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Ljg/cVL/RulAYXvQvnjW;->IlDnL:Ljava/lang/String;

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static onStatsigInitialize(Lcom/statsig/androidsdk/IStatsigCallback;Lcom/statsig/androidsdk/InitializationDetails;)V
    .locals 1

    const-string v0, "this"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "initDetails"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0}, Lcom/statsig/androidsdk/IStatsigCallback;->onStatsigInitialize()V

    return-void
.end method
