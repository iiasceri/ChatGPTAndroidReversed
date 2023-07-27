.class final Lcom/statsig/androidsdk/Statsig$updateUser$2;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/statsig/androidsdk/Statsig;->updateUser(Lcom/statsig/androidsdk/StatsigUser;Lch/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leh/h;",
        "Lkh/k;"
    }
.end annotation

.annotation runtime Leh/e;
    c = "com.statsig.androidsdk.Statsig$updateUser$2"
    f = "Statsig.kt"
    l = {
        0x173
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
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


# instance fields
.field final synthetic $user:Lcom/statsig/androidsdk/StatsigUser;

.field label:I


# direct methods
.method public constructor <init>(Lcom/statsig/androidsdk/StatsigUser;Lch/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/statsig/androidsdk/StatsigUser;",
            "Lch/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/statsig/androidsdk/Statsig$updateUser$2;->$user:Lcom/statsig/androidsdk/StatsigUser;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lch/d;)Lch/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lch/d;",
            ")",
            "Lch/d;"
        }
    .end annotation

    new-instance v0, Lcom/statsig/androidsdk/Statsig$updateUser$2;

    iget-object v1, p0, Lcom/statsig/androidsdk/Statsig$updateUser$2;->$user:Lcom/statsig/androidsdk/StatsigUser;

    invoke-direct {v0, v1, p1}, Lcom/statsig/androidsdk/Statsig$updateUser$2;-><init>(Lcom/statsig/androidsdk/StatsigUser;Lch/d;)V

    return-object v0
.end method

.method public final invoke(Lch/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lch/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/statsig/androidsdk/Statsig$updateUser$2;->create(Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lcom/statsig/androidsdk/Statsig$updateUser$2;

    sget-object v0, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, v0}, Lcom/statsig/androidsdk/Statsig$updateUser$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lch/d;

    invoke-virtual {p0, p1}, Lcom/statsig/androidsdk/Statsig$updateUser$2;->invoke(Lch/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Ldh/a;->v:Ldh/a;

    iget v1, p0, Lcom/statsig/androidsdk/Statsig$updateUser$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    sget-object p1, Lcom/statsig/androidsdk/Statsig;->INSTANCE:Lcom/statsig/androidsdk/Statsig;

    invoke-virtual {p1}, Lcom/statsig/androidsdk/Statsig;->getClient$build_release()Lcom/statsig/androidsdk/StatsigClient;

    move-result-object p1

    iget-object v1, p0, Lcom/statsig/androidsdk/Statsig$updateUser$2;->$user:Lcom/statsig/androidsdk/StatsigUser;

    iput v2, p0, Lcom/statsig/androidsdk/Statsig$updateUser$2;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/statsig/androidsdk/StatsigClient;->updateUser(Lcom/statsig/androidsdk/StatsigUser;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
