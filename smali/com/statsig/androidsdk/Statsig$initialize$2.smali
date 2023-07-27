.class final Lcom/statsig/androidsdk/Statsig$initialize$2;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/statsig/androidsdk/Statsig;->initialize(Landroid/app/Application;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/StatsigOptions;Lch/d;)Ljava/lang/Object;
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
    c = "com.statsig.androidsdk.Statsig$initialize$2"
    f = "Statsig.kt"
    l = {
        0x59
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/statsig/androidsdk/InitializationDetails;",
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
.field final synthetic $application:Landroid/app/Application;

.field final synthetic $options:Lcom/statsig/androidsdk/StatsigOptions;

.field final synthetic $sdkKey:Ljava/lang/String;

.field final synthetic $user:Lcom/statsig/androidsdk/StatsigUser;

.field label:I


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/StatsigOptions;Lch/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/lang/String;",
            "Lcom/statsig/androidsdk/StatsigUser;",
            "Lcom/statsig/androidsdk/StatsigOptions;",
            "Lch/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/statsig/androidsdk/Statsig$initialize$2;->$application:Landroid/app/Application;

    iput-object p2, p0, Lcom/statsig/androidsdk/Statsig$initialize$2;->$sdkKey:Ljava/lang/String;

    iput-object p3, p0, Lcom/statsig/androidsdk/Statsig$initialize$2;->$user:Lcom/statsig/androidsdk/StatsigUser;

    iput-object p4, p0, Lcom/statsig/androidsdk/Statsig$initialize$2;->$options:Lcom/statsig/androidsdk/StatsigOptions;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lch/d;)Lch/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lch/d;",
            ")",
            "Lch/d;"
        }
    .end annotation

    new-instance v6, Lcom/statsig/androidsdk/Statsig$initialize$2;

    iget-object v1, p0, Lcom/statsig/androidsdk/Statsig$initialize$2;->$application:Landroid/app/Application;

    iget-object v2, p0, Lcom/statsig/androidsdk/Statsig$initialize$2;->$sdkKey:Ljava/lang/String;

    iget-object v3, p0, Lcom/statsig/androidsdk/Statsig$initialize$2;->$user:Lcom/statsig/androidsdk/StatsigUser;

    iget-object v4, p0, Lcom/statsig/androidsdk/Statsig$initialize$2;->$options:Lcom/statsig/androidsdk/StatsigOptions;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/statsig/androidsdk/Statsig$initialize$2;-><init>(Landroid/app/Application;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/StatsigOptions;Lch/d;)V

    return-object v6
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

    invoke-virtual {p0, p1}, Lcom/statsig/androidsdk/Statsig$initialize$2;->create(Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lcom/statsig/androidsdk/Statsig$initialize$2;

    sget-object v0, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, v0}, Lcom/statsig/androidsdk/Statsig$initialize$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lch/d;

    invoke-virtual {p0, p1}, Lcom/statsig/androidsdk/Statsig$initialize$2;->invoke(Lch/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Ldh/a;->v:Ldh/a;

    iget v1, p0, Lcom/statsig/androidsdk/Statsig$initialize$2;->label:I

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

    move-result-object v3

    iget-object v4, p0, Lcom/statsig/androidsdk/Statsig$initialize$2;->$application:Landroid/app/Application;

    iget-object v5, p0, Lcom/statsig/androidsdk/Statsig$initialize$2;->$sdkKey:Ljava/lang/String;

    iget-object v6, p0, Lcom/statsig/androidsdk/Statsig$initialize$2;->$user:Lcom/statsig/androidsdk/StatsigUser;

    iget-object v7, p0, Lcom/statsig/androidsdk/Statsig$initialize$2;->$options:Lcom/statsig/androidsdk/StatsigOptions;

    iput v2, p0, Lcom/statsig/androidsdk/Statsig$initialize$2;->label:I

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Lcom/statsig/androidsdk/StatsigClient;->initialize(Landroid/app/Application;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/StatsigOptions;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
