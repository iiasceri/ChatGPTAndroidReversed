.class public final Lcom/statsig/androidsdk/APIDynamicConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\"\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u009d\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u001a\u0008\u0002\u0010\u0007\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00050\u0008\u0012\u001a\u0008\u0002\u0010\t\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00050\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0008\u00a2\u0006\u0002\u0010\u0010J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\u0014\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0008H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0014J\u0015\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u0005H\u00c6\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J \u0010#\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00050\u0008H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001aJ \u0010$\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00050\u0008H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001aJ\t\u0010%\u001a\u00020\u000bH\u00c6\u0003J\t\u0010&\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\'\u001a\u00020\u000bH\u00c6\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u00ac\u0001\u0010)\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0014\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u001a\u0008\u0002\u0010\u0007\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00050\u00082\u001a\u0008\u0002\u0010\t\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00050\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00032\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0008H\u00c6\u0001\u00a2\u0006\u0002\u0010*J\u0013\u0010+\u001a\u00020\u000b2\u0008\u0010,\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010-\u001a\u00020.H\u00d6\u0001J\t\u0010/\u001a\u00020\u0003H\u00d6\u0001R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00088\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0015\u001a\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\n\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0016R\u0016\u0010\r\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0016R\u0016\u0010\u000c\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0016R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0012R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0012R*\u0010\u0007\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00050\u00088\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u001b\u001a\u0004\u0008\u0019\u0010\u001aR*\u0010\t\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00050\u00088\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001aR\"\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u00060"
    }
    d2 = {
        "Lcom/statsig/androidsdk/APIDynamicConfig;",
        "",
        "name",
        "",
        "value",
        "",
        "ruleID",
        "secondaryExposures",
        "",
        "undelegatedSecondaryExposures",
        "isDeviceBased",
        "",
        "isUserInExperiment",
        "isExperimentActive",
        "allocatedExperimentName",
        "explicitParameters",
        "(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;[Ljava/util/Map;[Ljava/util/Map;ZZZLjava/lang/String;[Ljava/lang/String;)V",
        "getAllocatedExperimentName",
        "()Ljava/lang/String;",
        "getExplicitParameters",
        "()[Ljava/lang/String;",
        "[Ljava/lang/String;",
        "()Z",
        "getName",
        "getRuleID",
        "getSecondaryExposures",
        "()[Ljava/util/Map;",
        "[Ljava/util/Map;",
        "getUndelegatedSecondaryExposures",
        "getValue",
        "()Ljava/util/Map;",
        "component1",
        "component10",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;[Ljava/util/Map;[Ljava/util/Map;ZZZLjava/lang/String;[Ljava/lang/String;)Lcom/statsig/androidsdk/APIDynamicConfig;",
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
.field private final allocatedExperimentName:Ljava/lang/String;
    .annotation runtime Lfb/b;
        value = "allocated_experiment_name"
    .end annotation
.end field

.field private final explicitParameters:[Ljava/lang/String;
    .annotation runtime Lfb/b;
        value = "explicit_parameters"
    .end annotation
.end field

.field private final isDeviceBased:Z
    .annotation runtime Lfb/b;
        value = "is_device_based"
    .end annotation
.end field

.field private final isExperimentActive:Z
    .annotation runtime Lfb/b;
        value = "is_experiment_active"
    .end annotation
.end field

.field private final isUserInExperiment:Z
    .annotation runtime Lfb/b;
        value = "is_user_in_experiment"
    .end annotation
.end field

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

.field private final undelegatedSecondaryExposures:[Ljava/util/Map;
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
        value = "undelegated_secondary_exposures"
    .end annotation
.end field

.field private final value:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfb/b;
        value = "value"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;[Ljava/util/Map;[Ljava/util/Map;ZZZLjava/lang/String;[Ljava/lang/String;)V
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
            "[",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZZ",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "value"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "secondaryExposures"

    invoke-static {v0, p4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "undelegatedSecondaryExposures"

    invoke-static {v0, p5}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "explicitParameters"

    invoke-static {v0, p10}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/statsig/androidsdk/APIDynamicConfig;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/statsig/androidsdk/APIDynamicConfig;->value:Ljava/util/Map;

    iput-object p3, p0, Lcom/statsig/androidsdk/APIDynamicConfig;->ruleID:Ljava/lang/String;

    iput-object p4, p0, Lcom/statsig/androidsdk/APIDynamicConfig;->secondaryExposures:[Ljava/util/Map;

    iput-object p5, p0, Lcom/statsig/androidsdk/APIDynamicConfig;->undelegatedSecondaryExposures:[Ljava/util/Map;

    iput-boolean p6, p0, Lcom/statsig/androidsdk/APIDynamicConfig;->isDeviceBased:Z

    iput-boolean p7, p0, Lcom/statsig/androidsdk/APIDynamicConfig;->isUserInExperiment:Z

    iput-boolean p8, p0, Lcom/statsig/androidsdk/APIDynamicConfig;->isExperimentActive:Z

    iput-object p9, p0, Lcom/statsig/androidsdk/APIDynamicConfig;->allocatedExperimentName:Ljava/lang/String;

    iput-object p10, p0, Lcom/statsig/androidsdk/APIDynamicConfig;->explicitParameters:[Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;[Ljava/util/Map;[Ljava/util/Map;ZZZLjava/lang/String;[Ljava/lang/String;ILlh/e;)V
    .locals 14

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-array v1, v2, [Ljava/util/Map;

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    new-array v1, v2, [Ljava/util/Map;

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    move v9, v2

    goto :goto_2

    :cond_2
    move/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move v10, v2

    goto :goto_3

    :cond_3
    move/from16 v10, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    move v11, v2

    goto :goto_4

    :cond_4
    move/from16 v11, p8

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    move-object v12, v1

    goto :goto_5

    :cond_5
    move-object/from16 v12, p9

    :goto_5
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_6

    new-array v0, v2, [Ljava/lang/String;

    move-object v13, v0

    goto :goto_6

    :cond_6
    move-object/from16 v13, p10

    :goto_6
    move-object v3, p0

    move-object v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-direct/range {v3 .. v13}, Lcom/statsig/androidsdk/APIDynamicConfig;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;[Ljava/util/Map;[Ljava/util/Map;ZZZLjava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/statsig/androidsdk/APIDynamicConfig;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;[Ljava/util/Map;[Ljava/util/Map;ZZZLjava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)Lcom/statsig/androidsdk/APIDynamicConfig;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/statsig/androidsdk/APIDynamicConfig;->name:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/statsig/androidsdk/APIDynamicConfig;->value:Ljava/util/Map;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/statsig/androidsdk/APIDynamicConfig;->ruleID:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/statsig/androidsdk/APIDynamicConfig;->secondaryExposures:[Ljava/util/Map;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/statsig/androidsdk/APIDynamicConfig;->undelegatedSecondaryExposures:[Ljava/util/Map;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/statsig/androidsdk/APIDynamicConfig;->isDeviceBased:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/statsig/androidsdk/APIDynamicConfig;->isUserInExperiment:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/statsig/androidsdk/APIDynamicConfig;->isExperimentActive:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/statsig/androidsdk/APIDynamicConfig;->allocatedExperimentName:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/statsig/androidsdk/APIDynamicConfig;->explicitParameters:[Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v1, p10

    :goto_9
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/statsig/androidsdk/APIDynamicConfig;->copy(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;[Ljava/util/Map;[Ljava/util/Map;ZZZLjava/lang/String;[Ljava/lang/String;)Lcom/statsig/androidsdk/APIDynamicConfig;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/statsig/androidsdk/APIDynamicConfig;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/statsig/androidsdk/APIDynamicConfig;->explicitParameters:[Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/statsig/androidsdk/APIDynamicConfig;->value:Ljava/util/Map;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/statsig/androidsdk/APIDynamicConfig;->ruleID:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/statsig/androidsdk/APIDynamicConfig;->secondaryExposures:[Ljava/util/Map;

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

    iget-object v0, p0, Lcom/statsig/androidsdk/APIDynamicConfig;->undelegatedSecondaryExposures:[Ljava/util/Map;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/statsig/androidsdk/APIDynamicConfig;->isDeviceBased:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/statsig/androidsdk/APIDynamicConfig;->isUserInExperiment:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/statsig/androidsdk/APIDynamicConfig;->isExperimentActive:Z

    return v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/statsig/androidsdk/APIDynamicConfig;->allocatedExperimentName:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;[Ljava/util/Map;[Ljava/util/Map;ZZZLjava/lang/String;[Ljava/lang/String;)Lcom/statsig/androidsdk/APIDynamicConfig;
    .locals 12
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
            "[",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZZ",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lcom/statsig/androidsdk/APIDynamicConfig;"
        }
    .end annotation

    const-string v0, "name"

    move-object v2, p1

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "value"

    move-object v3, p2

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "secondaryExposures"

    move-object/from16 v5, p4

    invoke-static {v0, v5}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "undelegatedSecondaryExposures"

    move-object/from16 v6, p5

    invoke-static {v0, v6}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "explicitParameters"

    move-object/from16 v11, p10

    invoke-static {v0, v11}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/statsig/androidsdk/APIDynamicConfig;

    move-object v1, v0

    move-object v4, p3

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v11}, Lcom/statsig/androidsdk/APIDynamicConfig;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;[Ljava/util/Map;[Ljava/util/Map;ZZZLjava/lang/String;[Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/statsig/androidsdk/APIDynamicConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/statsig/androidsdk/APIDynamicConfig;

    iget-object v1, p0, Lcom/statsig/androidsdk/APIDynamicConfig;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/statsig/androidsdk/APIDynamicConfig;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/statsig/androidsdk/APIDynamicConfig;->value:Ljava/util/Map;

    iget-object v3, p1, Lcom/statsig/androidsdk/APIDynamicConfig;->value:Ljava/util/Map;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/statsig/androidsdk/APIDynamicConfig;->ruleID:Ljava/lang/String;

    iget-object v3, p1, Lcom/statsig/androidsdk/APIDynamicConfig;->ruleID:Ljava/lang/String;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/statsig/androidsdk/APIDynamicConfig;->secondaryExposures:[Ljava/util/Map;

    iget-object v3, p1, Lcom/statsig/androidsdk/APIDynamicConfig;->secondaryExposures:[Ljava/util/Map;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/statsig/androidsdk/APIDynamicConfig;->undelegatedSecondaryExposures:[Ljava/util/Map;

    iget-object v3, p1, Lcom/statsig/androidsdk/APIDynamicConfig;->undelegatedSecondaryExposures:[Ljava/util/Map;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/statsig/androidsdk/APIDynamicConfig;->isDeviceBased:Z

    iget-boolean v3, p1, Lcom/statsig/androidsdk/APIDynamicConfig;->isDeviceBased:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/statsig/androidsdk/APIDynamicConfig;->isUserInExperiment:Z

    iget-boolean v3, p1, Lcom/statsig/androidsdk/APIDynamicConfig;->isUserInExperiment:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/statsig/androidsdk/APIDynamicConfig;->isExperimentActive:Z

    iget-boolean v3, p1, Lcom/statsig/androidsdk/APIDynamicConfig;->isExperimentActive:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/statsig/androidsdk/APIDynamicConfig;->allocatedExperimentName:Ljava/lang/String;

    iget-object v3, p1, Lcom/statsig/androidsdk/APIDynamicConfig;->allocatedExperimentName:Ljava/lang/String;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/statsig/androidsdk/APIDynamicConfig;->explicitParameters:[Ljava/lang/String;

    iget-object p1, p1, Lcom/statsig/androidsdk/APIDynamicConfig;->explicitParameters:[Ljava/lang/String;

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getAllocatedExperimentName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/statsig/androidsdk/APIDynamicConfig;->allocatedExperimentName:Ljava/lang/String;

    return-object v0
.end method

.method public final getExplicitParameters()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/statsig/androidsdk/APIDynamicConfig;->explicitParameters:[Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/statsig/androidsdk/APIDynamicConfig;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getRuleID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/statsig/androidsdk/APIDynamicConfig;->ruleID:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/statsig/androidsdk/APIDynamicConfig;->secondaryExposures:[Ljava/util/Map;

    return-object v0
.end method

.method public final getUndelegatedSecondaryExposures()[Ljava/util/Map;
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

    iget-object v0, p0, Lcom/statsig/androidsdk/APIDynamicConfig;->undelegatedSecondaryExposures:[Ljava/util/Map;

    return-object v0
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

    iget-object v0, p0, Lcom/statsig/androidsdk/APIDynamicConfig;->value:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/statsig/androidsdk/APIDynamicConfig;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/statsig/androidsdk/APIDynamicConfig;->value:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/statsig/androidsdk/APIDynamicConfig;->ruleID:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/statsig/androidsdk/APIDynamicConfig;->secondaryExposures:[Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/statsig/androidsdk/APIDynamicConfig;->undelegatedSecondaryExposures:[Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/statsig/androidsdk/APIDynamicConfig;->isDeviceBased:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    move v0, v3

    :cond_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/statsig/androidsdk/APIDynamicConfig;->isUserInExperiment:Z

    if-eqz v0, :cond_2

    move v0, v3

    :cond_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/statsig/androidsdk/APIDynamicConfig;->isExperimentActive:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move v3, v0

    :goto_1
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/statsig/androidsdk/APIDynamicConfig;->allocatedExperimentName:Ljava/lang/String;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/statsig/androidsdk/APIDynamicConfig;->explicitParameters:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final isDeviceBased()Z
    .locals 1

    iget-boolean v0, p0, Lcom/statsig/androidsdk/APIDynamicConfig;->isDeviceBased:Z

    return v0
.end method

.method public final isExperimentActive()Z
    .locals 1

    iget-boolean v0, p0, Lcom/statsig/androidsdk/APIDynamicConfig;->isExperimentActive:Z

    return v0
.end method

.method public final isUserInExperiment()Z
    .locals 1

    iget-boolean v0, p0, Lcom/statsig/androidsdk/APIDynamicConfig;->isUserInExperiment:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "APIDynamicConfig(name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/statsig/androidsdk/APIDynamicConfig;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/statsig/androidsdk/APIDynamicConfig;->value:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    sget-object v1, Lu/AwtC/aBGvL;->YeujDksiO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/statsig/androidsdk/APIDynamicConfig;->ruleID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryExposures="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/statsig/androidsdk/APIDynamicConfig;->secondaryExposures:[Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    sget-object v1, Lz5/WP/CfOjlKZYu;->BmfqfUWRygLrW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/statsig/androidsdk/APIDynamicConfig;->undelegatedSecondaryExposures:[Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isDeviceBased="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/statsig/androidsdk/APIDynamicConfig;->isDeviceBased:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isUserInExperiment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/statsig/androidsdk/APIDynamicConfig;->isUserInExperiment:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isExperimentActive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/statsig/androidsdk/APIDynamicConfig;->isExperimentActive:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", allocatedExperimentName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/statsig/androidsdk/APIDynamicConfig;->allocatedExperimentName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", explicitParameters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/statsig/androidsdk/APIDynamicConfig;->explicitParameters:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Le8/l;->E(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
