.class public final Lcom/statsig/androidsdk/LogEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010&\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\'\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010(\u001a\u00020)2\u0008\u0010*\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010+\u001a\u00020,H\u00d6\u0001J\t\u0010-\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R.\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR4\u0010\r\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0008\u0018\u00010\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0013\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R.\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\n\"\u0004\u0008\u0016\u0010\u000cR\u0016\u0010\u0017\u001a\u00020\u00188\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR*\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c8\u0006@FX\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R \u0010\u001b\u001a\u0004\u0018\u00010\u00018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%\u00a8\u0006."
    }
    d2 = {
        "Lcom/statsig/androidsdk/LogEvent;",
        "",
        "eventName",
        "",
        "(Ljava/lang/String;)V",
        "getEventName",
        "()Ljava/lang/String;",
        "metadata",
        "",
        "getMetadata",
        "()Ljava/util/Map;",
        "setMetadata",
        "(Ljava/util/Map;)V",
        "secondaryExposures",
        "",
        "getSecondaryExposures",
        "()[Ljava/util/Map;",
        "setSecondaryExposures",
        "([Ljava/util/Map;)V",
        "[Ljava/util/Map;",
        "statsigMetadata",
        "getStatsigMetadata",
        "setStatsigMetadata",
        "time",
        "",
        "getTime",
        "()J",
        "value",
        "Lcom/statsig/androidsdk/StatsigUser;",
        "user",
        "getUser",
        "()Lcom/statsig/androidsdk/StatsigUser;",
        "setUser",
        "(Lcom/statsig/androidsdk/StatsigUser;)V",
        "getValue",
        "()Ljava/lang/Object;",
        "setValue",
        "(Ljava/lang/Object;)V",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final eventName:Ljava/lang/String;
    .annotation runtime Lfb/b;
        value = "eventName"
    .end annotation
.end field

.field private metadata:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfb/b;
        value = "metadata"
    .end annotation
.end field

.field private secondaryExposures:[Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfb/b;
        value = "secondaryExposures"
    .end annotation
.end field

.field private statsigMetadata:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfb/b;
        value = "statsigMetadata"
    .end annotation
.end field

.field private final time:J
    .annotation runtime Lfb/b;
        value = "time"
    .end annotation
.end field

.field private user:Lcom/statsig/androidsdk/StatsigUser;
    .annotation runtime Lfb/b;
        value = "user"
    .end annotation
.end field

.field private value:Ljava/lang/Object;
    .annotation runtime Lfb/b;
        value = "value"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "eventName"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/statsig/androidsdk/LogEvent;->eventName:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/statsig/androidsdk/LogEvent;->time:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/statsig/androidsdk/LogEvent;Ljava/lang/String;ILjava/lang/Object;)Lcom/statsig/androidsdk/LogEvent;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/statsig/androidsdk/LogEvent;->eventName:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/statsig/androidsdk/LogEvent;->copy(Ljava/lang/String;)Lcom/statsig/androidsdk/LogEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/statsig/androidsdk/LogEvent;->eventName:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lcom/statsig/androidsdk/LogEvent;
    .locals 1

    const-string v0, "eventName"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/statsig/androidsdk/LogEvent;

    invoke-direct {v0, p1}, Lcom/statsig/androidsdk/LogEvent;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/statsig/androidsdk/LogEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/statsig/androidsdk/LogEvent;

    iget-object v1, p0, Lcom/statsig/androidsdk/LogEvent;->eventName:Ljava/lang/String;

    iget-object p1, p1, Lcom/statsig/androidsdk/LogEvent;->eventName:Ljava/lang/String;

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getEventName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/statsig/androidsdk/LogEvent;->eventName:Ljava/lang/String;

    return-object v0
.end method

.method public final getMetadata()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/statsig/androidsdk/LogEvent;->metadata:Ljava/util/Map;

    return-object v0
.end method

.method public final getSecondaryExposures()[Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/statsig/androidsdk/LogEvent;->secondaryExposures:[Ljava/util/Map;

    return-object v0
.end method

.method public final getStatsigMetadata()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/statsig/androidsdk/LogEvent;->statsigMetadata:Ljava/util/Map;

    return-object v0
.end method

.method public final getTime()J
    .locals 2

    iget-wide v0, p0, Lcom/statsig/androidsdk/LogEvent;->time:J

    return-wide v0
.end method

.method public final getUser()Lcom/statsig/androidsdk/StatsigUser;
    .locals 1

    iget-object v0, p0, Lcom/statsig/androidsdk/LogEvent;->user:Lcom/statsig/androidsdk/StatsigUser;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/statsig/androidsdk/LogEvent;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/statsig/androidsdk/LogEvent;->eventName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final setMetadata(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/statsig/androidsdk/LogEvent;->metadata:Ljava/util/Map;

    return-void
.end method

.method public final setSecondaryExposures([Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/statsig/androidsdk/LogEvent;->secondaryExposures:[Ljava/util/Map;

    return-void
.end method

.method public final setStatsigMetadata(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/statsig/androidsdk/LogEvent;->statsigMetadata:Ljava/util/Map;

    return-void
.end method

.method public final setUser(Lcom/statsig/androidsdk/StatsigUser;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/statsig/androidsdk/StatsigUser;->getCopyForLogging$build_release()Lcom/statsig/androidsdk/StatsigUser;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/statsig/androidsdk/LogEvent;->user:Lcom/statsig/androidsdk/StatsigUser;

    return-void
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/statsig/androidsdk/LogEvent;->value:Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LogEvent(eventName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/statsig/androidsdk/LogEvent;->eventName:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Le8/l;->E(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
