.class final Lcom/statsig/androidsdk/ErrorBoundary$captureAsync$2;
.super Leh/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/statsig/androidsdk/ErrorBoundary;->captureAsync(Lkh/k;Lkh/n;Lch/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Leh/c;"
    }
.end annotation

.annotation runtime Leh/e;
    c = "com.statsig.androidsdk.ErrorBoundary"
    f = "ErrorBoundary.kt"
    l = {
        0x39,
        0x3c
    }
    m = "captureAsync"
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


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/statsig/androidsdk/ErrorBoundary;


# direct methods
.method public constructor <init>(Lcom/statsig/androidsdk/ErrorBoundary;Lch/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/statsig/androidsdk/ErrorBoundary;",
            "Lch/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/statsig/androidsdk/ErrorBoundary$captureAsync$2;->this$0:Lcom/statsig/androidsdk/ErrorBoundary;

    invoke-direct {p0, p2}, Leh/c;-><init>(Lch/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/statsig/androidsdk/ErrorBoundary$captureAsync$2;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/statsig/androidsdk/ErrorBoundary$captureAsync$2;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/statsig/androidsdk/ErrorBoundary$captureAsync$2;->label:I

    iget-object p1, p0, Lcom/statsig/androidsdk/ErrorBoundary$captureAsync$2;->this$0:Lcom/statsig/androidsdk/ErrorBoundary;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/statsig/androidsdk/ErrorBoundary;->captureAsync(Lkh/k;Lkh/n;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
