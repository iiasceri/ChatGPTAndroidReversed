.class public final Lcom/statsig/androidsdk/LogEventData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B%\u0012\u0016\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\u0008\u0012\u0004\u0012\u00020\u0004`\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0019\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\u0008\u0012\u0004\u0012\u00020\u0004`\u0005H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0007H\u00c6\u0003J-\u0010\u000f\u001a\u00020\u00002\u0018\u0008\u0002\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\u0008\u0012\u0004\u0012\u00020\u0004`\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R&\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\u0008\u0012\u0004\u0012\u00020\u0004`\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/statsig/androidsdk/LogEventData;",
        "",
        "events",
        "Ljava/util/ArrayList;",
        "Lcom/statsig/androidsdk/LogEvent;",
        "Lkotlin/collections/ArrayList;",
        "statsigMetadata",
        "Lcom/statsig/androidsdk/StatsigMetadata;",
        "(Ljava/util/ArrayList;Lcom/statsig/androidsdk/StatsigMetadata;)V",
        "getEvents",
        "()Ljava/util/ArrayList;",
        "getStatsigMetadata",
        "()Lcom/statsig/androidsdk/StatsigMetadata;",
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
.field private final events:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/statsig/androidsdk/LogEvent;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfb/b;
        value = "events"
    .end annotation
.end field

.field private final statsigMetadata:Lcom/statsig/androidsdk/StatsigMetadata;
    .annotation runtime Lfb/b;
        value = "statsigMetadata"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/statsig/androidsdk/StatsigMetadata;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/statsig/androidsdk/LogEvent;",
            ">;",
            "Lcom/statsig/androidsdk/StatsigMetadata;",
            ")V"
        }
    .end annotation

    const-string v0, "events"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "statsigMetadata"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/statsig/androidsdk/LogEventData;->events:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/statsig/androidsdk/LogEventData;->statsigMetadata:Lcom/statsig/androidsdk/StatsigMetadata;

    return-void
.end method

.method public static synthetic copy$default(Lcom/statsig/androidsdk/LogEventData;Ljava/util/ArrayList;Lcom/statsig/androidsdk/StatsigMetadata;ILjava/lang/Object;)Lcom/statsig/androidsdk/LogEventData;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/statsig/androidsdk/LogEventData;->events:Ljava/util/ArrayList;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/statsig/androidsdk/LogEventData;->statsigMetadata:Lcom/statsig/androidsdk/StatsigMetadata;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/LogEventData;->copy(Ljava/util/ArrayList;Lcom/statsig/androidsdk/StatsigMetadata;)Lcom/statsig/androidsdk/LogEventData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/statsig/androidsdk/LogEvent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/statsig/androidsdk/LogEventData;->events:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final component2()Lcom/statsig/androidsdk/StatsigMetadata;
    .locals 1

    iget-object v0, p0, Lcom/statsig/androidsdk/LogEventData;->statsigMetadata:Lcom/statsig/androidsdk/StatsigMetadata;

    return-object v0
.end method

.method public final copy(Ljava/util/ArrayList;Lcom/statsig/androidsdk/StatsigMetadata;)Lcom/statsig/androidsdk/LogEventData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/statsig/androidsdk/LogEvent;",
            ">;",
            "Lcom/statsig/androidsdk/StatsigMetadata;",
            ")",
            "Lcom/statsig/androidsdk/LogEventData;"
        }
    .end annotation

    const-string v0, "events"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "statsigMetadata"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/statsig/androidsdk/LogEventData;

    invoke-direct {v0, p1, p2}, Lcom/statsig/androidsdk/LogEventData;-><init>(Ljava/util/ArrayList;Lcom/statsig/androidsdk/StatsigMetadata;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/statsig/androidsdk/LogEventData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/statsig/androidsdk/LogEventData;

    iget-object v1, p0, Lcom/statsig/androidsdk/LogEventData;->events:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/statsig/androidsdk/LogEventData;->events:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/statsig/androidsdk/LogEventData;->statsigMetadata:Lcom/statsig/androidsdk/StatsigMetadata;

    iget-object p1, p1, Lcom/statsig/androidsdk/LogEventData;->statsigMetadata:Lcom/statsig/androidsdk/StatsigMetadata;

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getEvents()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/statsig/androidsdk/LogEvent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/statsig/androidsdk/LogEventData;->events:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getStatsigMetadata()Lcom/statsig/androidsdk/StatsigMetadata;
    .locals 1

    iget-object v0, p0, Lcom/statsig/androidsdk/LogEventData;->statsigMetadata:Lcom/statsig/androidsdk/StatsigMetadata;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/statsig/androidsdk/LogEventData;->events:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/statsig/androidsdk/LogEventData;->statsigMetadata:Lcom/statsig/androidsdk/StatsigMetadata;

    invoke-virtual {v1}, Lcom/statsig/androidsdk/StatsigMetadata;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LogEventData(events="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/statsig/androidsdk/LogEventData;->events:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", statsigMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/statsig/androidsdk/LogEventData;->statsigMetadata:Lcom/statsig/androidsdk/StatsigMetadata;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
