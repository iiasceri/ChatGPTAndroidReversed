.class public final Lcom/statsig/androidsdk/APIFeatureGate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010$\n\u0002\u0008\u0012\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0080\u0008\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u001a\u0008\u0002\u0010\u0007\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\t0\u0008\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J \u0010\u0016\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\t0\u0008H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000fJH\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u001a\u0008\u0002\u0010\u0007\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\t0\u0008H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0018J\u0013\u0010\u0019\u001a\u00020\u00052\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR*\u0010\u0007\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\t0\u00088\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/statsig/androidsdk/APIFeatureGate;",
        "",
        "name",
        "",
        "value",
        "",
        "ruleID",
        "secondaryExposures",
        "",
        "",
        "(Ljava/lang/String;ZLjava/lang/String;[Ljava/util/Map;)V",
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
        "copy",
        "(Ljava/lang/String;ZLjava/lang/String;[Ljava/util/Map;)Lcom/statsig/androidsdk/APIFeatureGate;",
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
.field private final name:Ljava/lang/String;
    .annotation runtime Lfb/b;
        value = "name"
    .end annotation
.end field

.field private final ruleID:Ljava/lang/String;
    .annotation runtime Lfb/b;
        value = "rule_id"
    .end annotation
.end field

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

    .annotation runtime Lfb/b;
        value = "secondary_exposures"
    .end annotation
.end field

.field private final value:Z
    .annotation runtime Lfb/b;
        value = "value"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;[Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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

    const-string v0, "ruleID"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "secondaryExposures"

    invoke-static {v0, p4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/statsig/androidsdk/APIFeatureGate;->name:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/statsig/androidsdk/APIFeatureGate;->value:Z

    iput-object p3, p0, Lcom/statsig/androidsdk/APIFeatureGate;->ruleID:Ljava/lang/String;

    iput-object p4, p0, Lcom/statsig/androidsdk/APIFeatureGate;->secondaryExposures:[Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;[Ljava/util/Map;ILlh/e;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const-string p3, ""

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    new-array p4, v0, [Ljava/util/Map;

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/statsig/androidsdk/APIFeatureGate;-><init>(Ljava/lang/String;ZLjava/lang/String;[Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/statsig/androidsdk/APIFeatureGate;Ljava/lang/String;ZLjava/lang/String;[Ljava/util/Map;ILjava/lang/Object;)Lcom/statsig/androidsdk/APIFeatureGate;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/statsig/androidsdk/APIFeatureGate;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lcom/statsig/androidsdk/APIFeatureGate;->value:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/statsig/androidsdk/APIFeatureGate;->ruleID:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/statsig/androidsdk/APIFeatureGate;->secondaryExposures:[Ljava/util/Map;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/statsig/androidsdk/APIFeatureGate;->copy(Ljava/lang/String;ZLjava/lang/String;[Ljava/util/Map;)Lcom/statsig/androidsdk/APIFeatureGate;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/statsig/androidsdk/APIFeatureGate;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/statsig/androidsdk/APIFeatureGate;->value:Z

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/statsig/androidsdk/APIFeatureGate;->ruleID:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()[Ljava/util/Map;
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

    iget-object v0, p0, Lcom/statsig/androidsdk/APIFeatureGate;->secondaryExposures:[Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ZLjava/lang/String;[Ljava/util/Map;)Lcom/statsig/androidsdk/APIFeatureGate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "[",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/statsig/androidsdk/APIFeatureGate;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "ruleID"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "secondaryExposures"

    invoke-static {v0, p4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/statsig/androidsdk/APIFeatureGate;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/statsig/androidsdk/APIFeatureGate;-><init>(Ljava/lang/String;ZLjava/lang/String;[Ljava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/statsig/androidsdk/APIFeatureGate;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/statsig/androidsdk/APIFeatureGate;

    iget-object v1, p0, Lcom/statsig/androidsdk/APIFeatureGate;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/statsig/androidsdk/APIFeatureGate;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/statsig/androidsdk/APIFeatureGate;->value:Z

    iget-boolean v3, p1, Lcom/statsig/androidsdk/APIFeatureGate;->value:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/statsig/androidsdk/APIFeatureGate;->ruleID:Ljava/lang/String;

    iget-object v3, p1, Lcom/statsig/androidsdk/APIFeatureGate;->ruleID:Ljava/lang/String;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/statsig/androidsdk/APIFeatureGate;->secondaryExposures:[Ljava/util/Map;

    iget-object p1, p1, Lcom/statsig/androidsdk/APIFeatureGate;->secondaryExposures:[Ljava/util/Map;

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/statsig/androidsdk/APIFeatureGate;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getRuleID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/statsig/androidsdk/APIFeatureGate;->ruleID:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/statsig/androidsdk/APIFeatureGate;->secondaryExposures:[Ljava/util/Map;

    return-object v0
.end method

.method public final getValue()Z
    .locals 1

    iget-boolean v0, p0, Lcom/statsig/androidsdk/APIFeatureGate;->value:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/statsig/androidsdk/APIFeatureGate;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/statsig/androidsdk/APIFeatureGate;->value:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/statsig/androidsdk/APIFeatureGate;->ruleID:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lb8/v0;->x(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/statsig/androidsdk/APIFeatureGate;->secondaryExposures:[Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "APIFeatureGate(name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/statsig/androidsdk/APIFeatureGate;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/statsig/androidsdk/APIFeatureGate;->value:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", ruleID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/statsig/androidsdk/APIFeatureGate;->ruleID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryExposures="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/statsig/androidsdk/APIFeatureGate;->secondaryExposures:[Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Le8/l;->E(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
