.class public final Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$2;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/statsig/androidsdk/StatsigNetworkImpl;->postRequest$default(Lcom/statsig/androidsdk/StatsigNetworkImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Lkh/k;Lch/d;ILjava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llh/k;",
        "Lkh/k;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\n"
    }
    d2 = {
        "",
        "T",
        "",
        "<anonymous parameter 0>",
        "Lyg/v;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$2;

    invoke-direct {v0}, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$2;-><init>()V

    sput-object v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$2;->INSTANCE:Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$2;->invoke(Ljava/lang/Integer;)V

    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method
