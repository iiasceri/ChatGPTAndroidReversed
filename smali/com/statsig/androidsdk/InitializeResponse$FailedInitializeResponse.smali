.class public final Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;
.super Lcom/statsig/androidsdk/InitializeResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/statsig/androidsdk/InitializeResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FailedInitializeResponse"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000eJ0\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0014J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;",
        "Lcom/statsig/androidsdk/InitializeResponse;",
        "reason",
        "Lcom/statsig/androidsdk/InitializeFailReason;",
        "exception",
        "Ljava/lang/Exception;",
        "statusCode",
        "",
        "(Lcom/statsig/androidsdk/InitializeFailReason;Ljava/lang/Exception;Ljava/lang/Integer;)V",
        "getException",
        "()Ljava/lang/Exception;",
        "getReason",
        "()Lcom/statsig/androidsdk/InitializeFailReason;",
        "getStatusCode",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "component1",
        "component2",
        "component3",
        "copy",
        "(Lcom/statsig/androidsdk/InitializeFailReason;Ljava/lang/Exception;Ljava/lang/Integer;)Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
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
.field private final exception:Ljava/lang/Exception;
    .annotation runtime Lfb/b;
        value = "exception"
    .end annotation
.end field

.field private final reason:Lcom/statsig/androidsdk/InitializeFailReason;
    .annotation runtime Lfb/b;
        value = "reason"
    .end annotation
.end field

.field private final statusCode:Ljava/lang/Integer;
    .annotation runtime Lfb/b;
        value = "statusCode"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/statsig/androidsdk/InitializeFailReason;Ljava/lang/Exception;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "reason"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/statsig/androidsdk/InitializeResponse;-><init>(Llh/e;)V

    iput-object p1, p0, Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;->reason:Lcom/statsig/androidsdk/InitializeFailReason;

    iput-object p2, p0, Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;->exception:Ljava/lang/Exception;

    iput-object p3, p0, Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;->statusCode:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/statsig/androidsdk/InitializeFailReason;Ljava/lang/Exception;Ljava/lang/Integer;ILlh/e;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;-><init>(Lcom/statsig/androidsdk/InitializeFailReason;Ljava/lang/Exception;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;Lcom/statsig/androidsdk/InitializeFailReason;Ljava/lang/Exception;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;->reason:Lcom/statsig/androidsdk/InitializeFailReason;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;->exception:Ljava/lang/Exception;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;->statusCode:Ljava/lang/Integer;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;->copy(Lcom/statsig/androidsdk/InitializeFailReason;Ljava/lang/Exception;Ljava/lang/Integer;)Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/statsig/androidsdk/InitializeFailReason;
    .locals 1

    iget-object v0, p0, Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;->reason:Lcom/statsig/androidsdk/InitializeFailReason;

    return-object v0
.end method

.method public final component2()Ljava/lang/Exception;
    .locals 1

    iget-object v0, p0, Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;->exception:Ljava/lang/Exception;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;->statusCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Lcom/statsig/androidsdk/InitializeFailReason;Ljava/lang/Exception;Ljava/lang/Integer;)Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;
    .locals 1

    const-string v0, "reason"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;

    invoke-direct {v0, p1, p2, p3}, Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;-><init>(Lcom/statsig/androidsdk/InitializeFailReason;Ljava/lang/Exception;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;

    iget-object v1, p0, Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;->reason:Lcom/statsig/androidsdk/InitializeFailReason;

    iget-object v3, p1, Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;->reason:Lcom/statsig/androidsdk/InitializeFailReason;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;->exception:Ljava/lang/Exception;

    iget-object v3, p1, Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;->exception:Ljava/lang/Exception;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;->statusCode:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;->statusCode:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getException()Ljava/lang/Exception;
    .locals 1

    iget-object v0, p0, Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;->exception:Ljava/lang/Exception;

    return-object v0
.end method

.method public final getReason()Lcom/statsig/androidsdk/InitializeFailReason;
    .locals 1

    iget-object v0, p0, Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;->reason:Lcom/statsig/androidsdk/InitializeFailReason;

    return-object v0
.end method

.method public final getStatusCode()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;->statusCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;->reason:Lcom/statsig/androidsdk/InitializeFailReason;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;->exception:Ljava/lang/Exception;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;->statusCode:Ljava/lang/Integer;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FailedInitializeResponse(reason="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;->reason:Lcom/statsig/androidsdk/InitializeFailReason;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exception="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;->exception:Ljava/lang/Exception;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", statusCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;->statusCode:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
