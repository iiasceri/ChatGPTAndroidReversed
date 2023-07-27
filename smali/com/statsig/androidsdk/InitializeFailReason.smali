.class public final enum Lcom/statsig/androidsdk/InitializeFailReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/statsig/androidsdk/InitializeFailReason;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/statsig/androidsdk/InitializeFailReason;",
        "",
        "(Ljava/lang/String;I)V",
        "CoroutineTimeout",
        "NetworkTimeout",
        "NetworkError",
        "InternalError",
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
.field private static final synthetic $VALUES:[Lcom/statsig/androidsdk/InitializeFailReason;

.field public static final enum CoroutineTimeout:Lcom/statsig/androidsdk/InitializeFailReason;

.field public static final enum InternalError:Lcom/statsig/androidsdk/InitializeFailReason;

.field public static final enum NetworkError:Lcom/statsig/androidsdk/InitializeFailReason;

.field public static final enum NetworkTimeout:Lcom/statsig/androidsdk/InitializeFailReason;


# direct methods
.method private static final synthetic $values()[Lcom/statsig/androidsdk/InitializeFailReason;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/statsig/androidsdk/InitializeFailReason;

    const/4 v1, 0x0

    sget-object v2, Lcom/statsig/androidsdk/InitializeFailReason;->CoroutineTimeout:Lcom/statsig/androidsdk/InitializeFailReason;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/statsig/androidsdk/InitializeFailReason;->NetworkTimeout:Lcom/statsig/androidsdk/InitializeFailReason;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/statsig/androidsdk/InitializeFailReason;->NetworkError:Lcom/statsig/androidsdk/InitializeFailReason;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/statsig/androidsdk/InitializeFailReason;->InternalError:Lcom/statsig/androidsdk/InitializeFailReason;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/statsig/androidsdk/InitializeFailReason;

    const-string v1, "CoroutineTimeout"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/statsig/androidsdk/InitializeFailReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/statsig/androidsdk/InitializeFailReason;->CoroutineTimeout:Lcom/statsig/androidsdk/InitializeFailReason;

    new-instance v0, Lcom/statsig/androidsdk/InitializeFailReason;

    const-string v1, "NetworkTimeout"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/statsig/androidsdk/InitializeFailReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/statsig/androidsdk/InitializeFailReason;->NetworkTimeout:Lcom/statsig/androidsdk/InitializeFailReason;

    new-instance v0, Lcom/statsig/androidsdk/InitializeFailReason;

    const-string v1, "NetworkError"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/statsig/androidsdk/InitializeFailReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/statsig/androidsdk/InitializeFailReason;->NetworkError:Lcom/statsig/androidsdk/InitializeFailReason;

    new-instance v0, Lcom/statsig/androidsdk/InitializeFailReason;

    const-string v1, "InternalError"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/statsig/androidsdk/InitializeFailReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/statsig/androidsdk/InitializeFailReason;->InternalError:Lcom/statsig/androidsdk/InitializeFailReason;

    invoke-static {}, Lcom/statsig/androidsdk/InitializeFailReason;->$values()[Lcom/statsig/androidsdk/InitializeFailReason;

    move-result-object v0

    sput-object v0, Lcom/statsig/androidsdk/InitializeFailReason;->$VALUES:[Lcom/statsig/androidsdk/InitializeFailReason;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/statsig/androidsdk/InitializeFailReason;
    .locals 1

    const-string v0, "value"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-class v0, Lcom/statsig/androidsdk/InitializeFailReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/statsig/androidsdk/InitializeFailReason;

    return-object p0
.end method

.method public static values()[Lcom/statsig/androidsdk/InitializeFailReason;
    .locals 2

    sget-object v0, Lcom/statsig/androidsdk/InitializeFailReason;->$VALUES:[Lcom/statsig/androidsdk/InitializeFailReason;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/statsig/androidsdk/InitializeFailReason;

    return-object v0
.end method
