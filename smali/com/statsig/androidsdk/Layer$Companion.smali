.class public final Lcom/statsig/androidsdk/Layer$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/statsig/androidsdk/Layer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/statsig/androidsdk/Layer$Companion;",
        "",
        "()V",
        "getUninitialized",
        "Lcom/statsig/androidsdk/Layer;",
        "name",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Llh/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/statsig/androidsdk/Layer$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getUninitialized(Ljava/lang/String;)Lcom/statsig/androidsdk/Layer;
    .locals 17

    const-string v0, "name"

    move-object/from16 v3, p1

    invoke-static {v0, v3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/statsig/androidsdk/Layer;

    const/4 v2, 0x0

    sget-object v4, Lzg/u;->v:Lzg/u;

    const-string v5, ""

    new-instance v12, Lcom/statsig/androidsdk/EvaluationDetails;

    sget-object v7, Lcom/statsig/androidsdk/EvaluationReason;->Uninitialized:Lcom/statsig/androidsdk/EvaluationReason;

    const-wide/16 v8, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lcom/statsig/androidsdk/EvaluationDetails;-><init>(Lcom/statsig/androidsdk/EvaluationReason;JILlh/e;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xfe0

    const/16 v16, 0x0

    move-object v1, v0

    move-object v12, v13

    move-object v13, v14

    move v14, v15

    move-object/from16 v15, v16

    invoke-direct/range {v1 .. v15}, Lcom/statsig/androidsdk/Layer;-><init>(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationDetails;[Ljava/util/Map;[Ljava/util/Map;ZZZLjava/lang/String;Ljava/util/Set;ILlh/e;)V

    return-object v0
.end method
