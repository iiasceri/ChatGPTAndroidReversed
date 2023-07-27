.class public final Lcom/statsig/androidsdk/DynamicConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/statsig/androidsdk/DynamicConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\n\u0018\u0000 ,2\u00020\u0001:\u0001,Bu\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u001a\u0008\u0002\u0010\t\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00050\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0010J\u000f\u0010\u0012\u001a\u0004\u0018\u00010\u0003H\u0000\u00a2\u0006\u0002\u0008\u0013J\'\u0010\u0014\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\n2\u0006\u0010\u0015\u001a\u00020\u00032\u000c\u0010\u0016\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\n\u00a2\u0006\u0002\u0010\u0017J\u0016\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u000cJ\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0015\u001a\u00020\u0003J2\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00052\u0006\u0010\u0015\u001a\u00020\u00032\u0014\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0005J\u0016\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u001cJ\u0006\u0010\u001d\u001a\u00020\u0008J\u0016\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u001fJ\u0006\u0010 \u001a\u00020\u000cJ\u0006\u0010!\u001a\u00020\u000cJ\u0016\u0010\"\u001a\u00020#2\u0006\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020#J\u0006\u0010$\u001a\u00020\u0003J\r\u0010%\u001a\u00020\u0003H\u0000\u00a2\u0006\u0002\u0008&J!\u0010\'\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00050\nH\u0000\u00a2\u0006\u0004\u0008(\u0010)J\u001a\u0010*\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0015\u001a\u00020\u00032\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0003J\u0012\u0010+\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u0005R\u000e\u0010\u000f\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\t\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00050\nX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0011\u00a8\u0006-"
    }
    d2 = {
        "Lcom/statsig/androidsdk/DynamicConfig;",
        "",
        "name",
        "",
        "jsonValue",
        "",
        "rule",
        "details",
        "Lcom/statsig/androidsdk/EvaluationDetails;",
        "secondaryExposures",
        "",
        "isUserInExperiment",
        "",
        "isExperimentActive",
        "isDeviceBased",
        "allocatedExperimentName",
        "(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationDetails;[Ljava/util/Map;ZZZLjava/lang/String;)V",
        "[Ljava/util/Map;",
        "getAllocatedExperimentName",
        "getAllocatedExperimentName$build_release",
        "getArray",
        "key",
        "default",
        "(Ljava/lang/String;[Ljava/lang/Object;)[Ljava/lang/Object;",
        "getBoolean",
        "getConfig",
        "getDictionary",
        "getDouble",
        "",
        "getEvaluationDetails",
        "getInt",
        "",
        "getIsExperimentActive",
        "getIsUserInExperiment",
        "getLong",
        "",
        "getName",
        "getRuleID",
        "getRuleID$build_release",
        "getSecondaryExposures",
        "getSecondaryExposures$build_release",
        "()[Ljava/util/Map;",
        "getString",
        "getValue",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/statsig/androidsdk/DynamicConfig$Companion;


# instance fields
.field private final allocatedExperimentName:Ljava/lang/String;

.field private final details:Lcom/statsig/androidsdk/EvaluationDetails;

.field private final isDeviceBased:Z

.field private final isExperimentActive:Z

.field private final isUserInExperiment:Z

.field private final jsonValue:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;

.field private final rule:Ljava/lang/String;

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


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/statsig/androidsdk/DynamicConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/statsig/androidsdk/DynamicConfig$Companion;-><init>(Llh/e;)V

    sput-object v0, Lcom/statsig/androidsdk/DynamicConfig;->Companion:Lcom/statsig/androidsdk/DynamicConfig$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationDetails;[Ljava/util/Map;ZZZLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/statsig/androidsdk/EvaluationDetails;",
            "[",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "jsonValue"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "rule"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "details"

    invoke-static {v0, p4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "secondaryExposures"

    invoke-static {v0, p5}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "allocatedExperimentName"

    invoke-static {v0, p9}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/statsig/androidsdk/DynamicConfig;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/statsig/androidsdk/DynamicConfig;->jsonValue:Ljava/util/Map;

    iput-object p3, p0, Lcom/statsig/androidsdk/DynamicConfig;->rule:Ljava/lang/String;

    iput-object p4, p0, Lcom/statsig/androidsdk/DynamicConfig;->details:Lcom/statsig/androidsdk/EvaluationDetails;

    iput-object p5, p0, Lcom/statsig/androidsdk/DynamicConfig;->secondaryExposures:[Ljava/util/Map;

    iput-boolean p6, p0, Lcom/statsig/androidsdk/DynamicConfig;->isUserInExperiment:Z

    iput-boolean p7, p0, Lcom/statsig/androidsdk/DynamicConfig;->isExperimentActive:Z

    iput-boolean p8, p0, Lcom/statsig/androidsdk/DynamicConfig;->isDeviceBased:Z

    iput-object p9, p0, Lcom/statsig/androidsdk/DynamicConfig;->allocatedExperimentName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationDetails;[Ljava/util/Map;ZZZLjava/lang/String;ILlh/e;)V
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-array v1, v2, [Ljava/util/Map;

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object/from16 v8, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    move v9, v2

    goto :goto_1

    :cond_1
    move/from16 v9, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    move v10, v2

    goto :goto_2

    :cond_2
    move/from16 v10, p7

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    move v11, v2

    goto :goto_3

    :cond_3
    move/from16 v11, p8

    :goto_3
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_4

    const-string v0, ""

    move-object v12, v0

    goto :goto_4

    :cond_4
    move-object/from16 v12, p9

    :goto_4
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    invoke-direct/range {v3 .. v12}, Lcom/statsig/androidsdk/DynamicConfig;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationDetails;[Ljava/util/Map;ZZZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getAllocatedExperimentName$build_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/statsig/androidsdk/DynamicConfig;->allocatedExperimentName:Ljava/lang/String;

    return-object v0
.end method

.method public final getArray(Ljava/lang/String;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    const-string v0, "key"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/statsig/androidsdk/DynamicConfig;->jsonValue:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, [Ljava/lang/Object;

    if-eqz v0, :cond_0

    move-object p2, p1

    check-cast p2, [Ljava/lang/Object;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/util/Collection;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-object p2
.end method

.method public final getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    const-string v0, "key"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/statsig/androidsdk/DynamicConfig;->jsonValue:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/statsig/androidsdk/DynamicConfig;->jsonValue:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return p2
.end method

.method public final getConfig(Ljava/lang/String;)Lcom/statsig/androidsdk/DynamicConfig;
    .locals 14

    const-string v0, "key"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/statsig/androidsdk/DynamicConfig;->jsonValue:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/statsig/androidsdk/DynamicConfig;

    move-object v4, v0

    check-cast v4, Ljava/util/Map;

    iget-object v5, p0, Lcom/statsig/androidsdk/DynamicConfig;->rule:Ljava/lang/String;

    iget-object v6, p0, Lcom/statsig/androidsdk/DynamicConfig;->details:Lcom/statsig/androidsdk/EvaluationDetails;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1f0

    const/4 v13, 0x0

    move-object v2, v1

    move-object v3, p1

    invoke-direct/range {v2 .. v13}, Lcom/statsig/androidsdk/DynamicConfig;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationDetails;[Ljava/util/Map;ZZZLjava/lang/String;ILlh/e;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public final getDictionary(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/statsig/androidsdk/DynamicConfig;->jsonValue:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_0

    move-object p2, p1

    check-cast p2, Ljava/util/Map;

    :cond_0
    return-object p2
.end method

.method public final getDouble(Ljava/lang/String;D)D
    .locals 1

    const-string v0, "key"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/statsig/androidsdk/DynamicConfig;->jsonValue:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p2

    :cond_0
    return-wide p2
.end method

.method public final getEvaluationDetails()Lcom/statsig/androidsdk/EvaluationDetails;
    .locals 1

    iget-object v0, p0, Lcom/statsig/androidsdk/DynamicConfig;->details:Lcom/statsig/androidsdk/EvaluationDetails;

    return-object v0
.end method

.method public final getInt(Ljava/lang/String;I)I
    .locals 1

    const-string v0, "key"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/statsig/androidsdk/DynamicConfig;->jsonValue:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p2

    :cond_0
    return p2
.end method

.method public final getIsExperimentActive()Z
    .locals 1

    iget-boolean v0, p0, Lcom/statsig/androidsdk/DynamicConfig;->isExperimentActive:Z

    return v0
.end method

.method public final getIsUserInExperiment()Z
    .locals 1

    iget-boolean v0, p0, Lcom/statsig/androidsdk/DynamicConfig;->isUserInExperiment:Z

    return v0
.end method

.method public final getLong(Ljava/lang/String;J)J
    .locals 1

    const-string v0, "key"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/statsig/androidsdk/DynamicConfig;->jsonValue:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    :cond_0
    return-wide p2
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/statsig/androidsdk/DynamicConfig;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getRuleID$build_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/statsig/androidsdk/DynamicConfig;->rule:Ljava/lang/String;

    return-object v0
.end method

.method public final getSecondaryExposures$build_release()[Ljava/util/Map;
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

    iget-object v0, p0, Lcom/statsig/androidsdk/DynamicConfig;->secondaryExposures:[Ljava/util/Map;

    return-object v0
.end method

.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "key"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/statsig/androidsdk/DynamicConfig;->jsonValue:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/statsig/androidsdk/DynamicConfig;->jsonValue:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-object p2
.end method

.method public final getValue()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/statsig/androidsdk/DynamicConfig;->jsonValue:Ljava/util/Map;

    return-object v0
.end method
