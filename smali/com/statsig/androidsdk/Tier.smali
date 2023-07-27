.class public final enum Lcom/statsig/androidsdk/Tier;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/statsig/androidsdk/Tier;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/statsig/androidsdk/Tier;",
        "",
        "(Ljava/lang/String;I)V",
        "PRODUCTION",
        "STAGING",
        "DEVELOPMENT",
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
.field private static final synthetic $VALUES:[Lcom/statsig/androidsdk/Tier;

.field public static final enum DEVELOPMENT:Lcom/statsig/androidsdk/Tier;

.field public static final enum PRODUCTION:Lcom/statsig/androidsdk/Tier;

.field public static final enum STAGING:Lcom/statsig/androidsdk/Tier;


# direct methods
.method private static final synthetic $values()[Lcom/statsig/androidsdk/Tier;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/statsig/androidsdk/Tier;

    const/4 v1, 0x0

    sget-object v2, Lcom/statsig/androidsdk/Tier;->PRODUCTION:Lcom/statsig/androidsdk/Tier;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/statsig/androidsdk/Tier;->STAGING:Lcom/statsig/androidsdk/Tier;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/statsig/androidsdk/Tier;->DEVELOPMENT:Lcom/statsig/androidsdk/Tier;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/statsig/androidsdk/Tier;

    const-string v1, "PRODUCTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/statsig/androidsdk/Tier;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/statsig/androidsdk/Tier;->PRODUCTION:Lcom/statsig/androidsdk/Tier;

    new-instance v0, Lcom/statsig/androidsdk/Tier;

    const-string v1, "STAGING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/statsig/androidsdk/Tier;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/statsig/androidsdk/Tier;->STAGING:Lcom/statsig/androidsdk/Tier;

    new-instance v0, Lcom/statsig/androidsdk/Tier;

    const-string v1, "DEVELOPMENT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/statsig/androidsdk/Tier;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/statsig/androidsdk/Tier;->DEVELOPMENT:Lcom/statsig/androidsdk/Tier;

    invoke-static {}, Lcom/statsig/androidsdk/Tier;->$values()[Lcom/statsig/androidsdk/Tier;

    move-result-object v0

    sput-object v0, Lcom/statsig/androidsdk/Tier;->$VALUES:[Lcom/statsig/androidsdk/Tier;

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

.method public static valueOf(Ljava/lang/String;)Lcom/statsig/androidsdk/Tier;
    .locals 1

    const-string v0, "value"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-class v0, Lcom/statsig/androidsdk/Tier;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/statsig/androidsdk/Tier;

    return-object p0
.end method

.method public static values()[Lcom/statsig/androidsdk/Tier;
    .locals 2

    sget-object v0, Lcom/statsig/androidsdk/Tier;->$VALUES:[Lcom/statsig/androidsdk/Tier;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/statsig/androidsdk/Tier;

    return-object v0
.end method
