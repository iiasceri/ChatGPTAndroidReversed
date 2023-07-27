.class public final Lcom/statsig/androidsdk/InitializationDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J)\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u00052\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR \u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/statsig/androidsdk/InitializationDetails;",
        "",
        "duration",
        "",
        "success",
        "",
        "failureDetails",
        "Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;",
        "(JZLcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;)V",
        "getDuration",
        "()J",
        "setDuration",
        "(J)V",
        "getFailureDetails",
        "()Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;",
        "setFailureDetails",
        "(Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;)V",
        "getSuccess",
        "()Z",
        "setSuccess",
        "(Z)V",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
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
.field private duration:J
    .annotation runtime Lfb/b;
        value = "duration"
    .end annotation
.end field

.field private failureDetails:Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;
    .annotation runtime Lfb/b;
        value = "failureDetails"
    .end annotation
.end field

.field private success:Z
    .annotation runtime Lfb/b;
        value = "success"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JZLcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/statsig/androidsdk/InitializationDetails;->duration:J

    iput-boolean p3, p0, Lcom/statsig/androidsdk/InitializationDetails;->success:Z

    iput-object p4, p0, Lcom/statsig/androidsdk/InitializationDetails;->failureDetails:Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;

    return-void
.end method

.method public synthetic constructor <init>(JZLcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;ILlh/e;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/statsig/androidsdk/InitializationDetails;-><init>(JZLcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/statsig/androidsdk/InitializationDetails;JZLcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;ILjava/lang/Object;)Lcom/statsig/androidsdk/InitializationDetails;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lcom/statsig/androidsdk/InitializationDetails;->duration:J

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p3, p0, Lcom/statsig/androidsdk/InitializationDetails;->success:Z

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-object p4, p0, Lcom/statsig/androidsdk/InitializationDetails;->failureDetails:Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/statsig/androidsdk/InitializationDetails;->copy(JZLcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;)Lcom/statsig/androidsdk/InitializationDetails;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/statsig/androidsdk/InitializationDetails;->duration:J

    return-wide v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/statsig/androidsdk/InitializationDetails;->success:Z

    return v0
.end method

.method public final component3()Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;
    .locals 1

    iget-object v0, p0, Lcom/statsig/androidsdk/InitializationDetails;->failureDetails:Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;

    return-object v0
.end method

.method public final copy(JZLcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;)Lcom/statsig/androidsdk/InitializationDetails;
    .locals 1

    new-instance v0, Lcom/statsig/androidsdk/InitializationDetails;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/statsig/androidsdk/InitializationDetails;-><init>(JZLcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/statsig/androidsdk/InitializationDetails;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/statsig/androidsdk/InitializationDetails;

    iget-wide v3, p0, Lcom/statsig/androidsdk/InitializationDetails;->duration:J

    iget-wide v5, p1, Lcom/statsig/androidsdk/InitializationDetails;->duration:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/statsig/androidsdk/InitializationDetails;->success:Z

    iget-boolean v3, p1, Lcom/statsig/androidsdk/InitializationDetails;->success:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/statsig/androidsdk/InitializationDetails;->failureDetails:Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;

    iget-object p1, p1, Lcom/statsig/androidsdk/InitializationDetails;->failureDetails:Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/statsig/androidsdk/InitializationDetails;->duration:J

    return-wide v0
.end method

.method public final getFailureDetails()Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;
    .locals 1

    iget-object v0, p0, Lcom/statsig/androidsdk/InitializationDetails;->failureDetails:Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;

    return-object v0
.end method

.method public final getSuccess()Z
    .locals 1

    iget-boolean v0, p0, Lcom/statsig/androidsdk/InitializationDetails;->success:Z

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/statsig/androidsdk/InitializationDetails;->duration:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/statsig/androidsdk/InitializationDetails;->success:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/statsig/androidsdk/InitializationDetails;->failureDetails:Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final setDuration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/statsig/androidsdk/InitializationDetails;->duration:J

    return-void
.end method

.method public final setFailureDetails(Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/statsig/androidsdk/InitializationDetails;->failureDetails:Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;

    return-void
.end method

.method public final setSuccess(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/statsig/androidsdk/InitializationDetails;->success:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InitializationDetails(duration="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/statsig/androidsdk/InitializationDetails;->duration:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", success="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/statsig/androidsdk/InitializationDetails;->success:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", failureDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/statsig/androidsdk/InitializationDetails;->failureDetails:Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
