.class public final Lcom/statsig/androidsdk/ErrorBoundary$getExceptionHandler$$inlined$CoroutineExceptionHandler$1;
.super Lch/a;
.source "SourceFile"

# interfaces
.implements Lbk/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/statsig/androidsdk/ErrorBoundary;->getExceptionHandler()Lbk/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/statsig/androidsdk/ErrorBoundary$getExceptionHandler$$inlined$CoroutineExceptionHandler$1",
        "Lch/a;",
        "Lbk/a0;",
        "Lch/h;",
        "context",
        "",
        "exception",
        "Lyg/v;",
        "handleException",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/statsig/androidsdk/ErrorBoundary;


# direct methods
.method public constructor <init>(Lbk/z;Lcom/statsig/androidsdk/ErrorBoundary;)V
    .locals 0

    iput-object p2, p0, Lcom/statsig/androidsdk/ErrorBoundary$getExceptionHandler$$inlined$CoroutineExceptionHandler$1;->this$0:Lcom/statsig/androidsdk/ErrorBoundary;

    invoke-direct {p0, p1}, Lch/a;-><init>(Lch/g;)V

    return-void
.end method


# virtual methods
.method public handleException(Lch/h;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lcom/statsig/androidsdk/ErrorBoundary$getExceptionHandler$$inlined$CoroutineExceptionHandler$1;->this$0:Lcom/statsig/androidsdk/ErrorBoundary;

    invoke-static {p1, p2}, Lcom/statsig/androidsdk/ErrorBoundary;->access$handleException(Lcom/statsig/androidsdk/ErrorBoundary;Ljava/lang/Throwable;)V

    return-void
.end method
