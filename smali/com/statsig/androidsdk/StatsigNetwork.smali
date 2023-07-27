.class public interface abstract Lcom/statsig/androidsdk/StatsigNetwork;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008`\u0018\u00002\u00020\u0001JG\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ2\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u0007H&J+\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0002H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J#\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001b\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u0002H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/statsig/androidsdk/StatsigNetwork;",
        "",
        "",
        "api",
        "sdkKey",
        "Lcom/statsig/androidsdk/StatsigUser;",
        "user",
        "Lcom/statsig/androidsdk/StatsigMetadata;",
        "metadata",
        "",
        "initTimeoutMs",
        "Landroid/content/SharedPreferences;",
        "sharedPrefs",
        "Lcom/statsig/androidsdk/InitializeResponse;",
        "initialize",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/StatsigMetadata;JLandroid/content/SharedPreferences;Lch/d;)Ljava/lang/Object;",
        "Lek/e;",
        "Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;",
        "pollForChanges",
        "bodyString",
        "Lyg/v;",
        "apiPostLogs",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lch/d;)Ljava/lang/Object;",
        "apiRetryFailedLogs",
        "(Ljava/lang/String;Ljava/lang/String;Lch/d;)Ljava/lang/Object;",
        "body",
        "addFailedLogRequest",
        "(Ljava/lang/String;Lch/d;)Ljava/lang/Object;",
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
.method public abstract addFailedLogRequest(Ljava/lang/String;Lch/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lch/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract apiPostLogs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lch/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lch/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract apiRetryFailedLogs(Ljava/lang/String;Ljava/lang/String;Lch/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lch/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract initialize(Ljava/lang/String;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/StatsigMetadata;JLandroid/content/SharedPreferences;Lch/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/statsig/androidsdk/StatsigUser;",
            "Lcom/statsig/androidsdk/StatsigMetadata;",
            "J",
            "Landroid/content/SharedPreferences;",
            "Lch/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract pollForChanges(Ljava/lang/String;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/StatsigMetadata;)Lek/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/statsig/androidsdk/StatsigUser;",
            "Lcom/statsig/androidsdk/StatsigMetadata;",
            ")",
            "Lek/e;"
        }
    .end annotation
.end method
