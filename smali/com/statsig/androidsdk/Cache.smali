.class final Lcom/statsig/androidsdk/Cache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0083\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\nJ.\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001\u00a2\u0006\u0002\u0010\u001aJ\u0013\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001J\t\u0010 \u001a\u00020!H\u00d6\u0001R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\r\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\""
    }
    d2 = {
        "Lcom/statsig/androidsdk/Cache;",
        "",
        "values",
        "Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;",
        "stickyUserExperiments",
        "Lcom/statsig/androidsdk/StickyUserExperiments;",
        "evaluationTime",
        "",
        "(Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;Lcom/statsig/androidsdk/StickyUserExperiments;Ljava/lang/Long;)V",
        "getEvaluationTime",
        "()Ljava/lang/Long;",
        "setEvaluationTime",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "getStickyUserExperiments",
        "()Lcom/statsig/androidsdk/StickyUserExperiments;",
        "setStickyUserExperiments",
        "(Lcom/statsig/androidsdk/StickyUserExperiments;)V",
        "getValues",
        "()Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;",
        "setValues",
        "(Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;)V",
        "component1",
        "component2",
        "component3",
        "copy",
        "(Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;Lcom/statsig/androidsdk/StickyUserExperiments;Ljava/lang/Long;)Lcom/statsig/androidsdk/Cache;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "build_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private evaluationTime:Ljava/lang/Long;
    .annotation runtime Lfb/b;
        value = "evaluationTime"
    .end annotation
.end field

.field private stickyUserExperiments:Lcom/statsig/androidsdk/StickyUserExperiments;
    .annotation runtime Lfb/b;
        value = "stickyUserExperiments"
    .end annotation
.end field

.field private values:Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;
    .annotation runtime Lfb/b;
        value = "values"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;Lcom/statsig/androidsdk/StickyUserExperiments;Ljava/lang/Long;)V
    .locals 1

    const-string v0, "values"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "stickyUserExperiments"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/statsig/androidsdk/Cache;->values:Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;

    iput-object p2, p0, Lcom/statsig/androidsdk/Cache;->stickyUserExperiments:Lcom/statsig/androidsdk/StickyUserExperiments;

    iput-object p3, p0, Lcom/statsig/androidsdk/Cache;->evaluationTime:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;Lcom/statsig/androidsdk/StickyUserExperiments;Ljava/lang/Long;ILlh/e;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/statsig/androidsdk/Cache;-><init>(Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;Lcom/statsig/androidsdk/StickyUserExperiments;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/statsig/androidsdk/Cache;Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;Lcom/statsig/androidsdk/StickyUserExperiments;Ljava/lang/Long;ILjava/lang/Object;)Lcom/statsig/androidsdk/Cache;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/statsig/androidsdk/Cache;->values:Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/statsig/androidsdk/Cache;->stickyUserExperiments:Lcom/statsig/androidsdk/StickyUserExperiments;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/statsig/androidsdk/Cache;->evaluationTime:Ljava/lang/Long;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/statsig/androidsdk/Cache;->copy(Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;Lcom/statsig/androidsdk/StickyUserExperiments;Ljava/lang/Long;)Lcom/statsig/androidsdk/Cache;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;
    .locals 1

    iget-object v0, p0, Lcom/statsig/androidsdk/Cache;->values:Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;

    return-object v0
.end method

.method public final component2()Lcom/statsig/androidsdk/StickyUserExperiments;
    .locals 1

    iget-object v0, p0, Lcom/statsig/androidsdk/Cache;->stickyUserExperiments:Lcom/statsig/androidsdk/StickyUserExperiments;

    return-object v0
.end method

.method public final component3()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/statsig/androidsdk/Cache;->evaluationTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final copy(Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;Lcom/statsig/androidsdk/StickyUserExperiments;Ljava/lang/Long;)Lcom/statsig/androidsdk/Cache;
    .locals 1

    const-string v0, "values"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "stickyUserExperiments"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/statsig/androidsdk/Cache;

    invoke-direct {v0, p1, p2, p3}, Lcom/statsig/androidsdk/Cache;-><init>(Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;Lcom/statsig/androidsdk/StickyUserExperiments;Ljava/lang/Long;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/statsig/androidsdk/Cache;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/statsig/androidsdk/Cache;

    iget-object v1, p0, Lcom/statsig/androidsdk/Cache;->values:Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;

    iget-object v3, p1, Lcom/statsig/androidsdk/Cache;->values:Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/statsig/androidsdk/Cache;->stickyUserExperiments:Lcom/statsig/androidsdk/StickyUserExperiments;

    iget-object v3, p1, Lcom/statsig/androidsdk/Cache;->stickyUserExperiments:Lcom/statsig/androidsdk/StickyUserExperiments;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/statsig/androidsdk/Cache;->evaluationTime:Ljava/lang/Long;

    iget-object p1, p1, Lcom/statsig/androidsdk/Cache;->evaluationTime:Ljava/lang/Long;

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getEvaluationTime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/statsig/androidsdk/Cache;->evaluationTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getStickyUserExperiments()Lcom/statsig/androidsdk/StickyUserExperiments;
    .locals 1

    iget-object v0, p0, Lcom/statsig/androidsdk/Cache;->stickyUserExperiments:Lcom/statsig/androidsdk/StickyUserExperiments;

    return-object v0
.end method

.method public final getValues()Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;
    .locals 1

    iget-object v0, p0, Lcom/statsig/androidsdk/Cache;->values:Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/statsig/androidsdk/Cache;->values:Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;

    invoke-virtual {v0}, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/statsig/androidsdk/Cache;->stickyUserExperiments:Lcom/statsig/androidsdk/StickyUserExperiments;

    invoke-virtual {v1}, Lcom/statsig/androidsdk/StickyUserExperiments;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/statsig/androidsdk/Cache;->evaluationTime:Ljava/lang/Long;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final setEvaluationTime(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/statsig/androidsdk/Cache;->evaluationTime:Ljava/lang/Long;

    return-void
.end method

.method public final setStickyUserExperiments(Lcom/statsig/androidsdk/StickyUserExperiments;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/statsig/androidsdk/Cache;->stickyUserExperiments:Lcom/statsig/androidsdk/StickyUserExperiments;

    return-void
.end method

.method public final setValues(Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/statsig/androidsdk/Cache;->values:Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cache(values="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/statsig/androidsdk/Cache;->values:Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stickyUserExperiments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/statsig/androidsdk/Cache;->stickyUserExperiments:Lcom/statsig/androidsdk/StickyUserExperiments;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", evaluationTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/statsig/androidsdk/Cache;->evaluationTime:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
