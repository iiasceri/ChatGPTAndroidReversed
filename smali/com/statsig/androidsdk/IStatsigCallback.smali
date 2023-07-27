.class public interface abstract Lcom/statsig/androidsdk/IStatsigCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/statsig/androidsdk/IStatsigCallback$DefaultImpls;
    }
.end annotation

.annotation runtime Ljava/lang/FunctionalInterface;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0006\u001a\u00020\u0002H&\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/statsig/androidsdk/IStatsigCallback;",
        "",
        "Lyg/v;",
        "onStatsigInitialize",
        "Lcom/statsig/androidsdk/InitializationDetails;",
        "initDetails",
        "onStatsigUpdateUser",
        "build_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract onStatsigInitialize()V
.end method

.method public abstract onStatsigInitialize(Lcom/statsig/androidsdk/InitializationDetails;)V
.end method

.method public abstract onStatsigUpdateUser()V
.end method
