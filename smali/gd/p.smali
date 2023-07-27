.class public final Lgd/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgd/h;
.implements Lcom/statsig/androidsdk/IStatsigCallback;


# static fields
.field public static f:Z

.field public static final g:J

.field public static final h:Ljava/util/Map;


# instance fields
.field public final a:Lek/h1;

.field public final b:Lek/h1;

.field public final c:Lj$/util/concurrent/ConcurrentHashMap;

.field public final d:Lcom/statsig/androidsdk/StatsigUser;

.field public e:Lec/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget v0, Lak/a;->y:I

    const/16 v0, 0xa

    sget-object v1, Lak/c;->y:Lak/c;

    invoke-static {v0, v1}, Lqj/c;->z0(ILak/c;)J

    move-result-wide v0

    sput-wide v0, Lgd/p;->g:J

    new-instance v0, Lyg/g;

    const-string v1, "client_type"

    const-string v2, "android"

    invoke-direct {v0, v1, v2}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lza/e;->G0(Lyg/g;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lgd/p;->h:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lye/a;Landroid/app/Application;Lne/f;Lze/n;Lle/f;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    const-string v5, "appType"

    move-object/from16 v6, p1

    invoke-static {v5, v6}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "application"

    invoke-static {v5, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "authSession"

    invoke-static {v5, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "userProvider"

    invoke-static {v5, v3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "coroutineScope"

    invoke-static {v5, v4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v5, Lgd/p;->f:Z

    if-eqz v5, :cond_0

    sget-object v5, Lgd/g;->w:Lgd/g;

    goto :goto_0

    :cond_0
    sget-object v5, Lgd/g;->v:Lgd/g;

    :goto_0
    invoke-static {v5}, Lbk/d0;->o(Ljava/lang/Object;)Lek/h1;

    move-result-object v5

    iput-object v5, v0, Lgd/p;->a:Lek/h1;

    iput-object v5, v0, Lgd/p;->b:Lek/h1;

    new-instance v5, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v5}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v5, v0, Lgd/p;->c:Lj$/util/concurrent/ConcurrentHashMap;

    instance-of v5, v2, Lne/c;

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    new-instance v5, Lcom/statsig/androidsdk/StatsigUser;

    check-cast v2, Lne/c;

    iget-object v2, v2, Lne/c;->a:Ljava/lang/String;

    invoke-direct {v5, v2}, Lcom/statsig/androidsdk/StatsigUser;-><init>(Ljava/lang/String;)V

    sget-object v2, Lgd/p;->h:Ljava/util/Map;

    invoke-virtual {v5, v2}, Lcom/statsig/androidsdk/StatsigUser;->setCustom(Ljava/util/Map;)V

    goto :goto_1

    :cond_1
    move-object v5, v7

    :goto_1
    iput-object v5, v0, Lgd/p;->d:Lcom/statsig/androidsdk/StatsigUser;

    new-instance v2, Lcom/statsig/androidsdk/StatsigOptions;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3f

    const/16 v17, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v17}, Lcom/statsig/androidsdk/StatsigOptions;-><init>(Ljava/lang/String;ZJZLjava/lang/String;ZILlh/e;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v6, :cond_4

    if-eq v6, v9, :cond_3

    if-ne v6, v8, :cond_2

    sget-object v6, Lcom/statsig/androidsdk/Tier;->PRODUCTION:Lcom/statsig/androidsdk/Tier;

    goto :goto_2

    :cond_2
    new-instance v1, Landroidx/fragment/app/w;

    invoke-direct {v1}, Landroidx/fragment/app/w;-><init>()V

    throw v1

    :cond_3
    sget-object v6, Lcom/statsig/androidsdk/Tier;->STAGING:Lcom/statsig/androidsdk/Tier;

    goto :goto_2

    :cond_4
    sget-object v6, Lcom/statsig/androidsdk/Tier;->DEVELOPMENT:Lcom/statsig/androidsdk/Tier;

    :goto_2
    invoke-virtual {v2, v6}, Lcom/statsig/androidsdk/StatsigOptions;->setTier(Lcom/statsig/androidsdk/Tier;)V

    sget-boolean v6, Lgd/p;->f:Z

    if-eqz v6, :cond_5

    sget-object v1, Lwd/b;->a:Lwd/a;

    const-string v2, "Statsig already initialized, updating user"

    invoke-static {v1, v2}, Lt9/a;->p1(Lwd/a;Ljava/lang/String;)V

    invoke-static {v5, v7, v8, v7}, Lcom/statsig/androidsdk/Statsig;->updateUserAsync$default(Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/IStatsigCallback;ILjava/lang/Object;)V

    goto :goto_3

    :cond_5
    sget-object v6, Lwd/b;->a:Lwd/a;

    const-string v8, "Statsig initialization"

    invoke-static {v6, v8}, Lt9/a;->p1(Lwd/a;Ljava/lang/String;)V

    sget-object v6, Lxe/c;->a:Lxe/b;

    const/4 v8, 0x5

    check-cast v6, Lec/b;

    invoke-virtual {v6, v8}, Lec/b;->a(I)Lec/a;

    move-result-object v6

    invoke-virtual {v6}, Lec/a;->a()Lec/a;

    iput-object v6, v0, Lgd/p;->e:Lec/a;

    const-string v6, "client-zUdXdSTygXJdzoE0sWTkP8GKTVsUMF2IRM7ShVO2JAG"

    invoke-static {v1, v6, v5, v0, v2}, Lcom/statsig/androidsdk/Statsig;->initializeAsync(Landroid/app/Application;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/IStatsigCallback;Lcom/statsig/androidsdk/StatsigOptions;)V

    sput-boolean v9, Lgd/p;->f:Z

    :goto_3
    new-instance v1, Lgd/l;

    invoke-direct {v1, v0, v7}, Lgd/l;-><init>(Lgd/p;Lch/d;)V

    const/4 v2, 0x3

    const/4 v5, 0x0

    invoke-static {v4, v7, v5, v1, v2}, Lqj/c;->W(Lbk/c0;Lch/h;ILkh/n;I)Lbk/v1;

    new-instance v1, Lgd/m;

    invoke-direct {v1, v0, v7}, Lgd/m;-><init>(Lgd/p;Lch/d;)V

    iget-object v2, v3, Lze/n;->b:Landroidx/compose/material3/v6;

    invoke-static {v2, v1}, Lqj/c;->c0(Lek/e;Lkh/n;)Lek/p;

    move-result-object v1

    invoke-static {v1, v4}, Lqj/c;->X(Lek/e;Lbk/c0;)Lbk/v1;

    return-void
.end method

.method public static final a(Lgd/p;Ljava/lang/String;Lch/d;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lgd/o;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lgd/o;

    iget v1, v0, Lgd/o;->z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgd/o;->z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgd/o;

    invoke-direct {v0, p0, p2}, Lgd/o;-><init>(Lgd/p;Lch/d;)V

    :goto_0
    iget-object p2, v0, Lgd/o;->x:Ljava/lang/Object;

    sget-object v1, Ldh/a;->v:Ldh/a;

    iget v2, v0, Lgd/o;->z:I

    sget-object v3, Lyg/v;->a:Lyg/v;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p0, v0, Lgd/o;->v:Lgd/p;

    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lgd/o;->w:Ljava/lang/String;

    iget-object p0, v0, Lgd/o;->v:Lgd/p;

    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V

    sget-object p2, Lwd/b;->a:Lwd/a;

    const-string v2, "Statsig updating user"

    invoke-static {p2, v2}, Lt9/a;->p1(Lwd/a;Ljava/lang/String;)V

    iput-object p0, v0, Lgd/o;->v:Lgd/p;

    iput-object p1, v0, Lgd/o;->w:Ljava/lang/String;

    iput v6, v0, Lgd/o;->z:I

    new-instance p2, Lgd/i;

    invoke-direct {p2, v4}, Lgd/i;-><init>(Lch/d;)V

    iget-object v2, p0, Lgd/p;->b:Lek/h1;

    invoke-static {v2, p2, v0}, Lqj/c;->J(Lek/e;Lkh/n;Lch/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_1

    :cond_4
    move-object p2, v3

    :goto_1
    if-ne p2, v1, :cond_5

    goto :goto_5

    :cond_5
    :goto_2
    sget-object p2, Lcom/statsig/androidsdk/Statsig;->INSTANCE:Lcom/statsig/androidsdk/Statsig;

    iget-object v2, p0, Lgd/p;->d:Lcom/statsig/androidsdk/StatsigUser;

    if-eqz v2, :cond_6

    new-instance v6, Lyg/g;

    const-string v7, "email"

    invoke-direct {v6, v7, p1}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, Lza/e;->G0(Lyg/g;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/statsig/androidsdk/StatsigUser;->setPrivateAttributes(Ljava/util/Map;)V

    goto :goto_3

    :cond_6
    move-object v2, v4

    :goto_3
    iput-object p0, v0, Lgd/o;->v:Lgd/p;

    iput-object v4, v0, Lgd/o;->w:Ljava/lang/String;

    iput v5, v0, Lgd/o;->z:I

    invoke-virtual {p2, v2, v0}, Lcom/statsig/androidsdk/Statsig;->updateUser(Lcom/statsig/androidsdk/StatsigUser;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    iget-object p0, p0, Lgd/p;->a:Lek/h1;

    sget-object p1, Lgd/g;->x:Lgd/g;

    invoke-virtual {p0, p1}, Lek/h1;->k(Ljava/lang/Object;)V

    sget-object p0, Lwd/b;->a:Lwd/a;

    const-string p1, "Statsig user updated"

    invoke-static {p0, p1}, Lt9/a;->p1(Lwd/a;Ljava/lang/String;)V

    move-object v1, v3

    :goto_5
    return-object v1
.end method


# virtual methods
.method public final b(Lgd/b;)Z
    .locals 6

    const-string v0, "key"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p1, Lgd/b;->a:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_0
    iget-boolean v2, p1, Lgd/b;->b:Z

    if-eqz v2, :cond_0

    invoke-static {v0}, Lcom/statsig/androidsdk/Statsig;->checkGate(Ljava/lang/String;)Z

    move-result p1

    :goto_0
    move v1, p1

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lgd/p;->c:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v3, Landroidx/compose/ui/platform/o0;

    const/16 v4, 0x14

    invoke-direct {v3, v4, p1}, Landroidx/compose/ui/platform/o0;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lgd/j;

    invoke-direct {p1, v1, v3}, Lgd/j;-><init>(ILkh/k;)V

    invoke-static {v2, v0, p1}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "key: ExperimentKey.Boole\u2026          }\n            }"

    invoke-static {v2, p1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v2, Lwd/b;->a:Lwd/a;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const-string v5, "Statsig not initialized"

    invoke-static {v2, v5, p1, v3, v4}, Lt9/a;->Y3(Lwd/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    :goto_1
    sget-object p1, Lp7/a;->c:Lp7/d;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Lp7/d;->U(Ljava/lang/String;Ljava/lang/Boolean;)V

    return v1
.end method

.method public final onStatsigInitialize()V
    .locals 2

    sget-object v0, Lwd/b;->a:Lwd/a;

    const-string v1, "Statsig initialized"

    invoke-static {v0, v1}, Lt9/a;->p1(Lwd/a;Ljava/lang/String;)V

    sget-object v0, Lgd/g;->w:Lgd/g;

    iget-object v1, p0, Lgd/p;->a:Lek/h1;

    invoke-virtual {v1, v0}, Lek/h1;->k(Ljava/lang/Object;)V

    iget-object v0, p0, Lgd/p;->e:Lec/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lec/a;->b:Lug/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lug/c;->b()V

    goto :goto_0

    :cond_0
    const-string v0, "datadogSpan"

    invoke-static {v0}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iput-object v1, p0, Lgd/p;->e:Lec/a;

    return-void
.end method

.method public final onStatsigInitialize(Lcom/statsig/androidsdk/InitializationDetails;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/statsig/androidsdk/IStatsigCallback$DefaultImpls;->onStatsigInitialize(Lcom/statsig/androidsdk/IStatsigCallback;Lcom/statsig/androidsdk/InitializationDetails;)V

    return-void
.end method

.method public final onStatsigUpdateUser()V
    .locals 0

    return-void
.end method
