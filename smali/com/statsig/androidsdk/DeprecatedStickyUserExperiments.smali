.class final Lcom/statsig/androidsdk/DeprecatedStickyUserExperiments;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0082\u0008\u0018\u00002\u00020\u0001B#\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0015\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J+\u0010\u000e\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0014\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0003H\u00d6\u0001R\"\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/statsig/androidsdk/DeprecatedStickyUserExperiments;",
        "",
        "userID",
        "",
        "experiments",
        "",
        "Lcom/statsig/androidsdk/APIDynamicConfig;",
        "(Ljava/lang/String;Ljava/util/Map;)V",
        "getExperiments",
        "()Ljava/util/Map;",
        "getUserID",
        "()Ljava/lang/String;",
        "component1",
        "component2",
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
.field private final experiments:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/statsig/androidsdk/APIDynamicConfig;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfb/b;
        value = "values"
    .end annotation
.end field

.field private final userID:Ljava/lang/String;
    .annotation runtime Lfb/b;
        value = "user_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/statsig/androidsdk/APIDynamicConfig;",
            ">;)V"
        }
    .end annotation

    const-string v0, "experiments"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/statsig/androidsdk/DeprecatedStickyUserExperiments;->userID:Ljava/lang/String;

    iput-object p2, p0, Lcom/statsig/androidsdk/DeprecatedStickyUserExperiments;->experiments:Ljava/util/Map;

    return-void
.end method

.method public static synthetic copy$default(Lcom/statsig/androidsdk/DeprecatedStickyUserExperiments;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/statsig/androidsdk/DeprecatedStickyUserExperiments;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/statsig/androidsdk/DeprecatedStickyUserExperiments;->userID:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/statsig/androidsdk/DeprecatedStickyUserExperiments;->experiments:Ljava/util/Map;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/DeprecatedStickyUserExperiments;->copy(Ljava/lang/String;Ljava/util/Map;)Lcom/statsig/androidsdk/DeprecatedStickyUserExperiments;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/statsig/androidsdk/DeprecatedStickyUserExperiments;->userID:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/statsig/androidsdk/APIDynamicConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/statsig/androidsdk/DeprecatedStickyUserExperiments;->experiments:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/Map;)Lcom/statsig/androidsdk/DeprecatedStickyUserExperiments;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/statsig/androidsdk/APIDynamicConfig;",
            ">;)",
            "Lcom/statsig/androidsdk/DeprecatedStickyUserExperiments;"
        }
    .end annotation

    const/4 v0, 0x0

    sget-object v0, Lol/shPI/bIakuZTZ;->vqTIBE:Ljava/lang/String;

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/statsig/androidsdk/DeprecatedStickyUserExperiments;

    invoke-direct {v0, p1, p2}, Lcom/statsig/androidsdk/DeprecatedStickyUserExperiments;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/statsig/androidsdk/DeprecatedStickyUserExperiments;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/statsig/androidsdk/DeprecatedStickyUserExperiments;

    iget-object v1, p0, Lcom/statsig/androidsdk/DeprecatedStickyUserExperiments;->userID:Ljava/lang/String;

    iget-object v3, p1, Lcom/statsig/androidsdk/DeprecatedStickyUserExperiments;->userID:Ljava/lang/String;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/statsig/androidsdk/DeprecatedStickyUserExperiments;->experiments:Ljava/util/Map;

    iget-object p1, p1, Lcom/statsig/androidsdk/DeprecatedStickyUserExperiments;->experiments:Ljava/util/Map;

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getExperiments()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/statsig/androidsdk/APIDynamicConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/statsig/androidsdk/DeprecatedStickyUserExperiments;->experiments:Ljava/util/Map;

    return-object v0
.end method

.method public final getUserID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/statsig/androidsdk/DeprecatedStickyUserExperiments;->userID:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/statsig/androidsdk/DeprecatedStickyUserExperiments;->userID:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/statsig/androidsdk/DeprecatedStickyUserExperiments;->experiments:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeprecatedStickyUserExperiments(userID="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/statsig/androidsdk/DeprecatedStickyUserExperiments;->userID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", experiments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/statsig/androidsdk/DeprecatedStickyUserExperiments;->experiments:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
