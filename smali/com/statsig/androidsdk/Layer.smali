.class public final Lcom/statsig/androidsdk/Layer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/statsig/androidsdk/Layer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\"\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0018\u0000 C2\u00020\u0001:\u0001CB\u00b1\u0001\u0008\u0000\u0012\u0008\u0010/\u001a\u0004\u0018\u00010.\u0012\u0006\u00101\u001a\u00020\u0002\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u0008\u0012\u0006\u00104\u001a\u00020\u0002\u0012\u0006\u00105\u001a\u00020\u001e\u0012\u001a\u0008\u0002\u00107\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00080\u0015\u0012\u001a\u0008\u0002\u00109\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00080\u0015\u0012\u0008\u0008\u0002\u0010:\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010<\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010=\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010>\u001a\u00020\u0002\u0012\u0010\u0008\u0002\u0010?\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010*\u00a2\u0006\u0004\u0008A\u0010BJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J<\u0010\n\u001a\u00028\u0000\"\u0006\u0008\u0000\u0010\u0006\u0018\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00028\u00002\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u0008H\u0082\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000c\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002J\u0016\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\rJ\u0016\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u000fJ\u0016\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0011J\u0016\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0013J)\u0010\u0016\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00152\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0007\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J2\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0008J\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u001b\u001a\u00020\u0002J\u0006\u0010\u001c\u001a\u00020\rJ\u0006\u0010\u001d\u001a\u00020\rJ\u0006\u0010\u001f\u001a\u00020\u001eJ\u000f\u0010\"\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008 \u0010!J!\u0010%\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00080\u0015H\u0000\u00a2\u0006\u0004\u0008#\u0010$J!\u0010\'\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00080\u0015H\u0000\u00a2\u0006\u0004\u0008&\u0010$J\u0011\u0010)\u001a\u0004\u0018\u00010\u0002H\u0000\u00a2\u0006\u0004\u0008(\u0010!J\u0017\u0010-\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010*H\u0000\u00a2\u0006\u0004\u0008+\u0010,R\u0016\u0010/\u001a\u0004\u0018\u00010.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u00101\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R \u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u00103R\u0014\u00104\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00102R\u0014\u00105\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R&\u00107\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00080\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R&\u00109\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00080\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u00108R\u0014\u0010:\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0014\u0010<\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010;R\u0014\u0010=\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010;R\u0014\u0010>\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u00102R\u001c\u0010?\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@\u00a8\u0006D"
    }
    d2 = {
        "Lcom/statsig/androidsdk/Layer;",
        "",
        "",
        "key",
        "Lyg/v;",
        "logParameterExposure",
        "T",
        "default",
        "",
        "jsonValue",
        "get",
        "(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;",
        "getString",
        "",
        "getBoolean",
        "",
        "getDouble",
        "",
        "getInt",
        "",
        "getLong",
        "",
        "getArray",
        "(Ljava/lang/String;[Ljava/lang/Object;)[Ljava/lang/Object;",
        "getDictionary",
        "Lcom/statsig/androidsdk/DynamicConfig;",
        "getConfig",
        "getName",
        "getIsUserInExperiment",
        "getIsExperimentActive",
        "Lcom/statsig/androidsdk/EvaluationDetails;",
        "getEvaluationDetails",
        "getRuleID$build_release",
        "()Ljava/lang/String;",
        "getRuleID",
        "getSecondaryExposures$build_release",
        "()[Ljava/util/Map;",
        "getSecondaryExposures",
        "getUndelegatedSecondaryExposures$build_release",
        "getUndelegatedSecondaryExposures",
        "getAllocatedExperimentName$build_release",
        "getAllocatedExperimentName",
        "",
        "getExplicitParameters$build_release",
        "()Ljava/util/Set;",
        "getExplicitParameters",
        "Lcom/statsig/androidsdk/StatsigClient;",
        "client",
        "Lcom/statsig/androidsdk/StatsigClient;",
        "name",
        "Ljava/lang/String;",
        "Ljava/util/Map;",
        "rule",
        "details",
        "Lcom/statsig/androidsdk/EvaluationDetails;",
        "secondaryExposures",
        "[Ljava/util/Map;",
        "undelegatedSecondaryExposures",
        "isUserInExperiment",
        "Z",
        "isExperimentActive",
        "isDeviceBased",
        "allocatedExperimentName",
        "explicitParameters",
        "Ljava/util/Set;",
        "<init>",
        "(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationDetails;[Ljava/util/Map;[Ljava/util/Map;ZZZLjava/lang/String;Ljava/util/Set;)V",
        "Companion",
        "build_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/statsig/androidsdk/Layer$Companion;


# instance fields
.field private final allocatedExperimentName:Ljava/lang/String;

.field private final client:Lcom/statsig/androidsdk/StatsigClient;

.field private final details:Lcom/statsig/androidsdk/EvaluationDetails;

.field private final explicitParameters:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/statsig/androidsdk/Layer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/statsig/androidsdk/Layer$Companion;-><init>(Llh/e;)V

    sput-object v0, Lcom/statsig/androidsdk/Layer;->Companion:Lcom/statsig/androidsdk/Layer$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationDetails;[Ljava/util/Map;[Ljava/util/Map;ZZZLjava/lang/String;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/statsig/androidsdk/StatsigClient;",
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
            ">;[",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZZ",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "jsonValue"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    sget-object v0, Lc0/BPMa/pLFNiDx;->LYgwoQepa:Ljava/lang/String;

    invoke-static {v0, p4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "details"

    invoke-static {v0, p5}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "secondaryExposures"

    invoke-static {v0, p6}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "undelegatedSecondaryExposures"

    invoke-static {v0, p7}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "allocatedExperimentName"

    invoke-static {v0, p11}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/statsig/androidsdk/Layer;->client:Lcom/statsig/androidsdk/StatsigClient;

    iput-object p2, p0, Lcom/statsig/androidsdk/Layer;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/statsig/androidsdk/Layer;->jsonValue:Ljava/util/Map;

    iput-object p4, p0, Lcom/statsig/androidsdk/Layer;->rule:Ljava/lang/String;

    iput-object p5, p0, Lcom/statsig/androidsdk/Layer;->details:Lcom/statsig/androidsdk/EvaluationDetails;

    iput-object p6, p0, Lcom/statsig/androidsdk/Layer;->secondaryExposures:[Ljava/util/Map;

    iput-object p7, p0, Lcom/statsig/androidsdk/Layer;->undelegatedSecondaryExposures:[Ljava/util/Map;

    iput-boolean p8, p0, Lcom/statsig/androidsdk/Layer;->isUserInExperiment:Z

    iput-boolean p9, p0, Lcom/statsig/androidsdk/Layer;->isExperimentActive:Z

    iput-boolean p10, p0, Lcom/statsig/androidsdk/Layer;->isDeviceBased:Z

    iput-object p11, p0, Lcom/statsig/androidsdk/Layer;->allocatedExperimentName:Ljava/lang/String;

    iput-object p12, p0, Lcom/statsig/androidsdk/Layer;->explicitParameters:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationDetails;[Ljava/util/Map;[Ljava/util/Map;ZZZLjava/lang/String;Ljava/util/Set;ILlh/e;)V
    .locals 16

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-array v1, v2, [Ljava/util/Map;

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object/from16 v9, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    new-array v1, v2, [Ljava/util/Map;

    move-object v10, v1

    goto :goto_1

    :cond_1
    move-object/from16 v10, p7

    :goto_1
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2

    move v11, v2

    goto :goto_2

    :cond_2
    move/from16 v11, p8

    :goto_2
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_3

    move v12, v2

    goto :goto_3

    :cond_3
    move/from16 v12, p9

    :goto_3
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_4

    move v13, v2

    goto :goto_4

    :cond_4
    move/from16 v13, p10

    :goto_4
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_5

    const-string v1, ""

    move-object v14, v1

    goto :goto_5

    :cond_5
    move-object/from16 v14, p11

    :goto_5
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    move-object v15, v0

    goto :goto_6

    :cond_6
    move-object/from16 v15, p12

    :goto_6
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    invoke-direct/range {v3 .. v15}, Lcom/statsig/androidsdk/Layer;-><init>(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationDetails;[Ljava/util/Map;[Ljava/util/Map;ZZZLjava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public static final synthetic access$logParameterExposure(Lcom/statsig/androidsdk/Layer;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/statsig/androidsdk/Layer;->logParameterExposure(Ljava/lang/String;)V

    return-void
.end method

.method private final get(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lio/ktor/utils/io/v;->P2()V

    const/4 p1, 0x0

    throw p1
.end method

.method private final logParameterExposure(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/statsig/androidsdk/Layer;->client:Lcom/statsig/androidsdk/StatsigClient;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/statsig/androidsdk/StatsigClient;->logLayerParameterExposure$default(Lcom/statsig/androidsdk/StatsigClient;Lcom/statsig/androidsdk/Layer;Ljava/lang/String;ZILjava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final getAllocatedExperimentName$build_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/statsig/androidsdk/Layer;->allocatedExperimentName:Ljava/lang/String;

    return-object v0
.end method

.method public final getArray(Ljava/lang/String;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    const-string v0, "key"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/statsig/androidsdk/Layer;->jsonValue:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, [Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/statsig/androidsdk/Layer;->jsonValue:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/util/ArrayList;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    :goto_2
    move-object v0, v2

    goto :goto_3

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_3
    if-eqz v0, :cond_5

    invoke-direct {p0, p1}, Lcom/statsig/androidsdk/Layer;->logParameterExposure(Ljava/lang/String;)V

    :cond_5
    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    move-object p2, v0

    :goto_4
    return-object p2
.end method

.method public final getBoolean(Ljava/lang/String;Z)Z
    .locals 2

    const-string v0, "key"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object v0, p0, Lcom/statsig/androidsdk/Layer;->jsonValue:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lcom/statsig/androidsdk/Layer;->access$logParameterExposure(Lcom/statsig/androidsdk/Layer;Ljava/lang/String;)V

    :cond_1
    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p2, v0

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final getConfig(Ljava/lang/String;)Lcom/statsig/androidsdk/DynamicConfig;
    .locals 13

    const-string v0, "key"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/statsig/androidsdk/Layer;->jsonValue:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/util/Map;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v0, v3

    :cond_0
    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lcom/statsig/androidsdk/Layer;->access$logParameterExposure(Lcom/statsig/androidsdk/Layer;Ljava/lang/String;)V

    :cond_1
    if-nez v0, :cond_2

    move-object v2, v3

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_3

    new-instance v12, Lcom/statsig/androidsdk/DynamicConfig;

    iget-object v3, p0, Lcom/statsig/androidsdk/Layer;->rule:Ljava/lang/String;

    iget-object v4, p0, Lcom/statsig/androidsdk/Layer;->details:Lcom/statsig/androidsdk/EvaluationDetails;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1f0

    const/4 v11, 0x0

    move-object v0, v12

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, Lcom/statsig/androidsdk/DynamicConfig;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationDetails;[Ljava/util/Map;ZZZLjava/lang/String;ILlh/e;)V

    move-object v3, v12

    :cond_3
    return-object v3
.end method

.method public final getDictionary(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 2
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

    iget-object v0, p0, Lcom/statsig/androidsdk/Layer;->jsonValue:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Map;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lcom/statsig/androidsdk/Layer;->access$logParameterExposure(Lcom/statsig/androidsdk/Layer;Ljava/lang/String;)V

    :cond_1
    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p2, v0

    :goto_0
    return-object p2
.end method

.method public final getDouble(Ljava/lang/String;D)D
    .locals 1

    const-string v0, "key"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    iget-object p3, p0, Lcom/statsig/androidsdk/Layer;->jsonValue:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    instance-of v0, p3, Ljava/lang/Number;

    if-nez v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    check-cast p3, Ljava/lang/Number;

    if-eqz p3, :cond_1

    invoke-static {p0, p1}, Lcom/statsig/androidsdk/Layer;->access$logParameterExposure(Lcom/statsig/androidsdk/Layer;Ljava/lang/String;)V

    :cond_1
    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    move-object p2, p3

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    return-wide p1
.end method

.method public final getEvaluationDetails()Lcom/statsig/androidsdk/EvaluationDetails;
    .locals 1

    iget-object v0, p0, Lcom/statsig/androidsdk/Layer;->details:Lcom/statsig/androidsdk/EvaluationDetails;

    return-object v0
.end method

.method public final getExplicitParameters$build_release()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/statsig/androidsdk/Layer;->explicitParameters:Ljava/util/Set;

    return-object v0
.end method

.method public final getInt(Ljava/lang/String;I)I
    .locals 2

    const-string v0, "key"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v0, p0, Lcom/statsig/androidsdk/Layer;->jsonValue:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Number;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lcom/statsig/androidsdk/Layer;->access$logParameterExposure(Lcom/statsig/androidsdk/Layer;Ljava/lang/String;)V

    :cond_1
    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p2, v0

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public final getIsExperimentActive()Z
    .locals 1

    iget-boolean v0, p0, Lcom/statsig/androidsdk/Layer;->isExperimentActive:Z

    return v0
.end method

.method public final getIsUserInExperiment()Z
    .locals 1

    iget-boolean v0, p0, Lcom/statsig/androidsdk/Layer;->isUserInExperiment:Z

    return v0
.end method

.method public final getLong(Ljava/lang/String;J)J
    .locals 1

    const-string v0, "key"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object p3, p0, Lcom/statsig/androidsdk/Layer;->jsonValue:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    instance-of v0, p3, Ljava/lang/Number;

    if-nez v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    check-cast p3, Ljava/lang/Number;

    if-eqz p3, :cond_1

    invoke-static {p0, p1}, Lcom/statsig/androidsdk/Layer;->access$logParameterExposure(Lcom/statsig/androidsdk/Layer;Ljava/lang/String;)V

    :cond_1
    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    move-object p2, p3

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    return-wide p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/statsig/androidsdk/Layer;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getRuleID$build_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/statsig/androidsdk/Layer;->rule:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/statsig/androidsdk/Layer;->secondaryExposures:[Ljava/util/Map;

    return-object v0
.end method

.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "key"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/statsig/androidsdk/Layer;->jsonValue:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lcom/statsig/androidsdk/Layer;->access$logParameterExposure(Lcom/statsig/androidsdk/Layer;Ljava/lang/String;)V

    :cond_1
    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p2, v0

    :goto_0
    return-object p2
.end method

.method public final getUndelegatedSecondaryExposures$build_release()[Ljava/util/Map;
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

    iget-object v0, p0, Lcom/statsig/androidsdk/Layer;->undelegatedSecondaryExposures:[Ljava/util/Map;

    return-object v0
.end method
