.class public final Lcom/statsig/androidsdk/FeatureGate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010$\n\u0002\u0008\u0015\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0080\u0008\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\u001a\u0008\u0002\u0010\t\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u000b0\n\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J \u0010\u001b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u000b0\nH\u00c6\u0003\u00a2\u0006\u0002\u0010\u0013JR\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u001a\u0008\u0002\u0010\t\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u000b0\nH\u00c6\u0001\u00a2\u0006\u0002\u0010\u001dJ\u0013\u0010\u001e\u001a\u00020\u00072\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010 \u001a\u00020!H\u00d6\u0001J\t\u0010\"\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R%\u0010\t\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u000b0\n\u00a2\u0006\n\n\u0002\u0010\u0014\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006#"
    }
    d2 = {
        "Lcom/statsig/androidsdk/FeatureGate;",
        "",
        "name",
        "",
        "details",
        "Lcom/statsig/androidsdk/EvaluationDetails;",
        "value",
        "",
        "ruleID",
        "secondaryExposures",
        "",
        "",
        "(Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationDetails;ZLjava/lang/String;[Ljava/util/Map;)V",
        "getDetails",
        "()Lcom/statsig/androidsdk/EvaluationDetails;",
        "getName",
        "()Ljava/lang/String;",
        "getRuleID",
        "getSecondaryExposures",
        "()[Ljava/util/Map;",
        "[Ljava/util/Map;",
        "getValue",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "(Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationDetails;ZLjava/lang/String;[Ljava/util/Map;)Lcom/statsig/androidsdk/FeatureGate;",
        "equals",
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
.field private final details:Lcom/statsig/androidsdk/EvaluationDetails;

.field private final name:Ljava/lang/String;

.field private final ruleID:Ljava/lang/String;

.field private final secondaryExposures:[Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final value:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationDetails;ZLjava/lang/String;[Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/statsig/androidsdk/EvaluationDetails;",
            "Z",
            "Ljava/lang/String;",
            "[",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "details"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "ruleID"

    invoke-static {v0, p4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "secondaryExposures"

    invoke-static {v0, p5}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/statsig/androidsdk/FeatureGate;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/statsig/androidsdk/FeatureGate;->details:Lcom/statsig/androidsdk/EvaluationDetails;

    iput-boolean p3, p0, Lcom/statsig/androidsdk/FeatureGate;->value:Z

    iput-object p4, p0, Lcom/statsig/androidsdk/FeatureGate;->ruleID:Ljava/lang/String;

    iput-object p5, p0, Lcom/statsig/androidsdk/FeatureGate;->secondaryExposures:[Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationDetails;ZLjava/lang/String;[Ljava/util/Map;ILlh/e;)V
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const-string p4, ""

    :cond_1
    move-object v5, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    new-array p5, v0, [Ljava/util/Map;

    :cond_2
    move-object v6, p5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/statsig/androidsdk/FeatureGate;-><init>(Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationDetails;ZLjava/lang/String;[Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/statsig/androidsdk/FeatureGate;Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationDetails;ZLjava/lang/String;[Ljava/util/Map;ILjava/lang/Object;)Lcom/statsig/androidsdk/FeatureGate;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/statsig/androidsdk/FeatureGate;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/statsig/androidsdk/FeatureGate;->details:Lcom/statsig/androidsdk/EvaluationDetails;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lcom/statsig/androidsdk/FeatureGate;->value:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/statsig/androidsdk/FeatureGate;->ruleID:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/statsig/androidsdk/FeatureGate;->secondaryExposures:[Ljava/util/Map;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/statsig/androidsdk/FeatureGate;->copy(Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationDetails;ZLjava/lang/String;[Ljava/util/Map;)Lcom/statsig/androidsdk/FeatureGate;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/statsig/androidsdk/FeatureGate;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/statsig/androidsdk/EvaluationDetails;
    .locals 1

    iget-object v0, p0, Lcom/statsig/androidsdk/FeatureGate;->details:Lcom/statsig/androidsdk/EvaluationDetails;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/statsig/androidsdk/FeatureGate;->value:Z

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/statsig/androidsdk/FeatureGate;->ruleID:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()[Ljava/util/Map;
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

    iget-object v0, p0, Lcom/statsig/androidsdk/FeatureGate;->secondaryExposures:[Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationDetails;ZLjava/lang/String;[Ljava/util/Map;)Lcom/statsig/androidsdk/FeatureGate;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/statsig/androidsdk/EvaluationDetails;",
            "Z",
            "Ljava/lang/String;",
            "[",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/statsig/androidsdk/FeatureGate;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "details"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "ruleID"

    invoke-static {v0, p4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "secondaryExposures"

    invoke-static {v0, p5}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/statsig/androidsdk/FeatureGate;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/statsig/androidsdk/FeatureGate;-><init>(Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationDetails;ZLjava/lang/String;[Ljava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/statsig/androidsdk/FeatureGate;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/statsig/androidsdk/FeatureGate;

    iget-object v1, p0, Lcom/statsig/androidsdk/FeatureGate;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/statsig/androidsdk/FeatureGate;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/statsig/androidsdk/FeatureGate;->details:Lcom/statsig/androidsdk/EvaluationDetails;

    iget-object v3, p1, Lcom/statsig/androidsdk/FeatureGate;->details:Lcom/statsig/androidsdk/EvaluationDetails;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/statsig/androidsdk/FeatureGate;->value:Z

    iget-boolean v3, p1, Lcom/statsig/androidsdk/FeatureGate;->value:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/statsig/androidsdk/FeatureGate;->ruleID:Ljava/lang/String;

    iget-object v3, p1, Lcom/statsig/androidsdk/FeatureGate;->ruleID:Ljava/lang/String;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/statsig/androidsdk/FeatureGate;->secondaryExposures:[Ljava/util/Map;

    iget-object p1, p1, Lcom/statsig/androidsdk/FeatureGate;->secondaryExposures:[Ljava/util/Map;

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getDetails()Lcom/statsig/androidsdk/EvaluationDetails;
    .locals 1

    iget-object v0, p0, Lcom/statsig/androidsdk/FeatureGate;->details:Lcom/statsig/androidsdk/EvaluationDetails;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/statsig/androidsdk/FeatureGate;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getRuleID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/statsig/androidsdk/FeatureGate;->ruleID:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/statsig/androidsdk/FeatureGate;->secondaryExposures:[Ljava/util/Map;

    return-object v0
.end method

.method public final getValue()Z
    .locals 1

    iget-boolean v0, p0, Lcom/statsig/androidsdk/FeatureGate;->value:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/statsig/androidsdk/FeatureGate;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/statsig/androidsdk/FeatureGate;->details:Lcom/statsig/androidsdk/EvaluationDetails;

    invoke-virtual {v1}, Lcom/statsig/androidsdk/EvaluationDetails;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/statsig/androidsdk/FeatureGate;->value:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/statsig/androidsdk/FeatureGate;->ruleID:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v0, v1, v2}, Lb8/v0;->x(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/statsig/androidsdk/FeatureGate;->secondaryExposures:[Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FeatureGate(name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/statsig/androidsdk/FeatureGate;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", details="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/statsig/androidsdk/FeatureGate;->details:Lcom/statsig/androidsdk/EvaluationDetails;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/statsig/androidsdk/FeatureGate;->value:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", ruleID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/statsig/androidsdk/FeatureGate;->ruleID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    sget-object v1, Ll/PxU/utFle;->WhY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/statsig/androidsdk/FeatureGate;->secondaryExposures:[Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Le8/l;->E(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
