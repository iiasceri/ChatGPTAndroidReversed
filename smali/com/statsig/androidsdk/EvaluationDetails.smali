.class public final Lcom/statsig/androidsdk/EvaluationDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/statsig/androidsdk/EvaluationDetails;",
        "",
        "reason",
        "Lcom/statsig/androidsdk/EvaluationReason;",
        "time",
        "",
        "(Lcom/statsig/androidsdk/EvaluationReason;J)V",
        "getReason",
        "()Lcom/statsig/androidsdk/EvaluationReason;",
        "setReason",
        "(Lcom/statsig/androidsdk/EvaluationReason;)V",
        "getTime",
        "()J",
        "component1",
        "component2",
        "copy",
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
.field private reason:Lcom/statsig/androidsdk/EvaluationReason;

.field private final time:J


# direct methods
.method public constructor <init>(Lcom/statsig/androidsdk/EvaluationReason;J)V
    .locals 1

    const-string v0, "reason"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/statsig/androidsdk/EvaluationDetails;->reason:Lcom/statsig/androidsdk/EvaluationReason;

    iput-wide p2, p0, Lcom/statsig/androidsdk/EvaluationDetails;->time:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/statsig/androidsdk/EvaluationReason;JILlh/e;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/statsig/androidsdk/EvaluationDetails;-><init>(Lcom/statsig/androidsdk/EvaluationReason;J)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/statsig/androidsdk/EvaluationDetails;Lcom/statsig/androidsdk/EvaluationReason;JILjava/lang/Object;)Lcom/statsig/androidsdk/EvaluationDetails;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/statsig/androidsdk/EvaluationDetails;->reason:Lcom/statsig/androidsdk/EvaluationReason;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-wide p2, p0, Lcom/statsig/androidsdk/EvaluationDetails;->time:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/statsig/androidsdk/EvaluationDetails;->copy(Lcom/statsig/androidsdk/EvaluationReason;J)Lcom/statsig/androidsdk/EvaluationDetails;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/statsig/androidsdk/EvaluationReason;
    .locals 1

    iget-object v0, p0, Lcom/statsig/androidsdk/EvaluationDetails;->reason:Lcom/statsig/androidsdk/EvaluationReason;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/statsig/androidsdk/EvaluationDetails;->time:J

    return-wide v0
.end method

.method public final copy(Lcom/statsig/androidsdk/EvaluationReason;J)Lcom/statsig/androidsdk/EvaluationDetails;
    .locals 1

    const-string v0, "reason"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/statsig/androidsdk/EvaluationDetails;

    invoke-direct {v0, p1, p2, p3}, Lcom/statsig/androidsdk/EvaluationDetails;-><init>(Lcom/statsig/androidsdk/EvaluationReason;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/statsig/androidsdk/EvaluationDetails;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/statsig/androidsdk/EvaluationDetails;

    iget-object v1, p0, Lcom/statsig/androidsdk/EvaluationDetails;->reason:Lcom/statsig/androidsdk/EvaluationReason;

    iget-object v3, p1, Lcom/statsig/androidsdk/EvaluationDetails;->reason:Lcom/statsig/androidsdk/EvaluationReason;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/statsig/androidsdk/EvaluationDetails;->time:J

    iget-wide v5, p1, Lcom/statsig/androidsdk/EvaluationDetails;->time:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getReason()Lcom/statsig/androidsdk/EvaluationReason;
    .locals 1

    iget-object v0, p0, Lcom/statsig/androidsdk/EvaluationDetails;->reason:Lcom/statsig/androidsdk/EvaluationReason;

    return-object v0
.end method

.method public final getTime()J
    .locals 2

    iget-wide v0, p0, Lcom/statsig/androidsdk/EvaluationDetails;->time:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/statsig/androidsdk/EvaluationDetails;->reason:Lcom/statsig/androidsdk/EvaluationReason;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/statsig/androidsdk/EvaluationDetails;->time:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setReason(Lcom/statsig/androidsdk/EvaluationReason;)V
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Lu/AwtC/aBGvL;->xZRmGardupG:Ljava/lang/String;

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/statsig/androidsdk/EvaluationDetails;->reason:Lcom/statsig/androidsdk/EvaluationReason;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EvaluationDetails(reason="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/statsig/androidsdk/EvaluationDetails;->reason:Lcom/statsig/androidsdk/EvaluationReason;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/statsig/androidsdk/EvaluationDetails;->time:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
