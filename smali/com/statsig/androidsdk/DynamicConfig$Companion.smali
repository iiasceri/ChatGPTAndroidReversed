.class public final Lcom/statsig/androidsdk/DynamicConfig$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/statsig/androidsdk/DynamicConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/statsig/androidsdk/DynamicConfig$Companion;",
        "",
        "()V",
        "getUninitialized",
        "Lcom/statsig/androidsdk/DynamicConfig;",
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

    invoke-direct {p0}, Lcom/statsig/androidsdk/DynamicConfig$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getUninitialized(Ljava/lang/String;)Lcom/statsig/androidsdk/DynamicConfig;
    .locals 14

    const-string v0, "name"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/statsig/androidsdk/DynamicConfig;

    sget-object v3, Lzg/u;->v:Lzg/u;

    const-string v4, ""

    new-instance v11, Lcom/statsig/androidsdk/EvaluationDetails;

    sget-object v6, Lcom/statsig/androidsdk/EvaluationReason;->Uninitialized:Lcom/statsig/androidsdk/EvaluationReason;

    const-wide/16 v7, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lcom/statsig/androidsdk/EvaluationDetails;-><init>(Lcom/statsig/androidsdk/EvaluationReason;JILlh/e;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x1f0

    const/4 v13, 0x0

    move-object v1, v0

    move-object v2, p1

    move v11, v12

    move-object v12, v13

    invoke-direct/range {v1 .. v12}, Lcom/statsig/androidsdk/DynamicConfig;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationDetails;[Ljava/util/Map;ZZZLjava/lang/String;ILlh/e;)V

    return-object v0
.end method
