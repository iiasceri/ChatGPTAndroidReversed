.class public final Lcc/n;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public v:Lgd/h;

.field public w:I

.field public final synthetic x:Lcc/q;


# direct methods
.method public constructor <init>(Lcc/q;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lcc/n;->x:Lcc/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 1

    new-instance p1, Lcc/n;

    iget-object v0, p0, Lcc/n;->x:Lcc/q;

    invoke-direct {p1, v0, p2}, Lcc/n;-><init>(Lcc/q;Lch/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbk/c0;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Lcc/n;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lcc/n;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Lcc/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v1, p0

    sget-object v0, Ldh/a;->v:Ldh/a;

    iget v2, v1, Lcc/n;->w:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v0, v1, Lcc/n;->v:Lgd/h;

    invoke-static/range {p1 .. p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object v2, v1, Lcc/n;->x:Lcc/q;

    iget-object v2, v2, Lcc/q;->h:Lek/h1;

    invoke-virtual {v2}, Lek/h1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcc/f;

    iget-object v2, v2, Lcc/f;->j:Lxg/a;

    invoke-interface {v2}, Lxg/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgd/h;

    iput-object v2, v1, Lcc/n;->v:Lgd/h;

    iput v4, v1, Lcc/n;->w:I

    move-object v5, v2

    check-cast v5, Lgd/p;

    iget-object v5, v5, Lgd/p;->b:Lek/h1;

    new-instance v6, Lgd/i;

    invoke-direct {v6, v3}, Lgd/i;-><init>(Lch/d;)V

    invoke-static {v5, v6, v1}, Lqj/c;->J(Lek/e;Lkh/n;Lch/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v5, Lyg/v;->a:Lyg/v;

    :goto_0
    if-ne v5, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, v2

    :goto_1
    sget-object v2, Lgd/e;->c:Lgd/e;

    check-cast v0, Lgd/p;

    invoke-virtual {v0, v2}, Lgd/p;->b(Lgd/b;)Z

    move-result v2

    iget-object v5, v1, Lcc/n;->x:Lcc/q;

    iget-object v5, v5, Lcc/q;->f:Lfc/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_1b

    sget-object v5, Lk6/b;->a:Ll8/j;

    instance-of v6, v5, Ln8/a;

    if-eqz v6, :cond_4

    check-cast v5, Ln8/a;

    move-object v8, v5

    goto :goto_2

    :cond_4
    move-object v8, v3

    :goto_2
    if-nez v8, :cond_5

    move-object v5, v3

    goto :goto_3

    :cond_5
    invoke-virtual {v8}, Ln8/a;->j()Lm6/a;

    move-result-object v5

    :goto_3
    if-nez v8, :cond_6

    move-object/from16 v19, v3

    goto :goto_4

    :cond_6
    invoke-virtual {v8}, Ln8/a;->i()Lo8/a;

    move-result-object v6

    move-object/from16 v19, v6

    :goto_4
    if-nez v8, :cond_7

    move-object v6, v3

    goto :goto_5

    :cond_7
    iget-object v6, v8, Ln8/a;->f:Lq7/b;

    :goto_5
    if-nez v5, :cond_8

    move-object v7, v3

    goto :goto_6

    :cond_8
    iget-object v7, v5, Lm6/a;->r:Ljava/lang/String;

    :goto_6
    sget-object v15, Ll8/f;->v:Ll8/f;

    const/4 v13, 0x5

    const-wide/high16 v20, 0x4059000000000000L    # 100.0

    if-eqz v6, :cond_d

    if-eqz v5, :cond_d

    if-nez v19, :cond_9

    goto/16 :goto_9

    :cond_9
    if-eqz v7, :cond_b

    invoke-static {v7}, Lzj/n;->L1(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_a

    goto :goto_7

    :cond_a
    const/4 v9, 0x0

    goto :goto_8

    :cond_b
    :goto_7
    move v9, v4

    :goto_8
    if-eqz v9, :cond_c

    sget-object v5, Lf7/b;->a:Ln8/d;

    const-string v6, "You\'re trying to create a RumMonitor instance, but the RUM application id was null or empty. No RUM data will be sent."

    invoke-static {v5, v13, v15, v6}, Llh/i;->v1(Ll8/g;ILl8/f;Ljava/lang/String;)V

    new-instance v5, Lmi/g;

    invoke-direct {v5}, Lmi/g;-><init>()V

    move-object/from16 p1, v0

    move v4, v13

    move-object v0, v15

    goto :goto_a

    :cond_c
    iget v9, v6, Lq7/b;->f:F

    iget-object v12, v6, Lq7/b;->d:Lr8/g;

    new-instance v11, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v10

    invoke-direct {v11, v10}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v10, Ld8/a;

    new-instance v3, La7/a;

    iget v13, v6, Lq7/b;->g:F

    move-object/from16 v16, v15

    float-to-double v14, v13

    div-double v14, v14, v20

    double-to-float v13, v14

    invoke-direct {v3, v13}, La7/a;-><init>(F)V

    new-instance v13, La7/a;

    iget v14, v6, Lq7/b;->h:F

    float-to-double v14, v14

    div-double v14, v14, v20

    double-to-float v14, v14

    invoke-direct {v13, v14}, La7/a;-><init>(F)V

    invoke-direct {v10, v8, v3, v13}, Ld8/a;-><init>(Ln8/a;La7/a;La7/a;)V

    iget-object v15, v5, Lm6/a;->c:Lk1/w;

    iget-object v3, v6, Lq7/b;->n:La8/g;

    iget-object v5, v6, Lq7/b;->o:La8/g;

    iget-object v14, v6, Lq7/b;->p:La8/g;

    iget-boolean v13, v6, Lq7/b;->i:Z

    iget-boolean v6, v6, Lq7/b;->j:Z

    new-instance v22, Lx7/b;

    move/from16 v18, v6

    move-object/from16 v6, v22

    move-object/from16 v23, v10

    move v10, v13

    move-object v13, v11

    move/from16 v11, v18

    const/4 v4, 0x5

    move-object/from16 v18, v14

    move-object/from16 v14, v23

    move-object/from16 p1, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v3

    move-object/from16 v17, v5

    invoke-direct/range {v6 .. v19}, Lx7/b;-><init>(Ljava/lang/String;Ln8/a;FZZLr8/g;Landroid/os/Handler;Ld8/a;Lk1/w;La8/g;La8/g;La8/g;Lo8/a;)V

    move-object/from16 v5, v22

    goto :goto_a

    :cond_d
    :goto_9
    move-object/from16 p1, v0

    move v4, v13

    move-object v0, v15

    sget-object v3, Lf7/b;->a:Ln8/d;

    const-string v5, "You\'re trying to create a RumMonitor instance, but the SDK was not initialized or RUM feature was disabled in your Configuration. No RUM data will be sent.\nPlease add the following code in your application\'s onCreate() method:\nval credentials = Credentials(\"<CLIENT_TOKEN>\", \"<ENVIRONMENT>\", \"<VARIANT>\", \"<APPLICATION_ID>\")\nDatadog.initialize(context, credentials, configuration, trackingConsent);"

    invoke-static {v3, v4, v0, v5}, Llh/i;->v1(Ll8/g;ILl8/f;Ljava/lang/String;)V

    new-instance v5, Lmi/g;

    invoke-direct {v5}, Lmi/g;-><init>()V

    :goto_a
    sget-object v3, Lp7/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    const/4 v7, 0x4

    if-eqz v6, :cond_e

    sget-object v3, Lf7/b;->a:Ln8/d;

    const-string v5, "RumMonitor has already been registered"

    invoke-static {v3, v7, v0, v5}, Llh/i;->v1(Ll8/g;ILl8/f;Ljava/lang/String;)V

    const/4 v6, 0x0

    goto :goto_b

    :cond_e
    const/4 v6, 0x0

    const/4 v8, 0x1

    invoke-virtual {v3, v6, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-eqz v3, :cond_f

    sput-object v5, Lp7/a;->c:Lp7/d;

    goto :goto_b

    :cond_f
    sget-object v3, Lf7/b;->a:Ln8/d;

    const-string v5, "Unable to register the RumMonitor"

    invoke-static {v3, v7, v0, v5}, Llh/i;->v1(Ll8/g;ILl8/f;Ljava/lang/String;)V

    :goto_b
    new-instance v3, Lf8/b;

    invoke-direct {v3}, Lf8/b;-><init>()V

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    iput-wide v7, v3, Lf8/b;->d:D

    const/4 v5, 0x1

    iput-boolean v5, v3, Lf8/b;->c:Z

    sget-object v5, Lk6/b;->a:Ll8/j;

    instance-of v7, v5, Ln8/a;

    if-eqz v7, :cond_10

    check-cast v5, Ln8/a;

    goto :goto_c

    :cond_10
    const/4 v5, 0x0

    :goto_c
    if-nez v5, :cond_11

    const/4 v7, 0x0

    goto :goto_d

    :cond_11
    iget-object v7, v5, Ln8/a;->e:Lg8/a;

    :goto_d
    if-nez v5, :cond_12

    const/4 v8, 0x0

    goto :goto_e

    :cond_12
    iget-object v8, v5, Ln8/a;->f:Lq7/b;

    :goto_e
    if-nez v7, :cond_13

    sget-object v9, Lf7/b;->a:Ln8/d;

    const-string v10, "You\'re trying to create an AndroidTracer instance, but either the SDK was not initialized or the Tracing feature was disabled in your Configuration. No tracing data will be sent.\nPlease add the following code in your application\'s onCreate() method:\nval credentials = Credentials(\"<CLIENT_TOKEN>\", \"<ENVIRONMENT>\", \"<VARIANT>\", \"<APPLICATION_ID>\")\nDatadog.initialize(context, credentials, configuration, trackingConsent);"

    invoke-static {v9, v4, v0, v10}, Llh/i;->v1(Ll8/g;ILl8/f;Ljava/lang/String;)V

    :cond_13
    iget-boolean v9, v3, Lf8/b;->c:Z

    if-eqz v9, :cond_14

    if-nez v8, :cond_14

    sget-object v8, Lf7/b;->a:Ln8/d;

    const-string v9, "You\'re trying to bundle the traces with a RUM context, but the RUM feature was disabled in your Configuration. No RUM context will be attached to your traces in this case."

    invoke-static {v8, v4, v0, v9}, Llh/i;->v1(Ll8/g;ILl8/f;Ljava/lang/String;)V

    iput-boolean v6, v3, Lf8/b;->c:Z

    :cond_14
    new-instance v0, Lf8/c;

    if-nez v5, :cond_15

    new-instance v5, Ln8/c;

    invoke-direct {v5}, Ln8/c;-><init>()V

    :cond_15
    move-object v11, v5

    new-instance v4, Ljava/util/Properties;

    invoke-direct {v4}, Ljava/util/Properties;-><init>()V

    iget-object v5, v3, Lf8/b;->e:Ljava/lang/String;

    if-eqz v5, :cond_16

    const-string v8, "service.name"

    invoke-virtual {v4, v8, v5}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    :cond_16
    iget v5, v3, Lf8/b;->f:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v8, "trace.partial.flush.min.spans"

    invoke-virtual {v4, v8, v5}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v5, v3, Lf8/b;->h:Ljava/util/LinkedHashMap;

    new-instance v12, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v8

    invoke-direct {v12, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ":"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_17
    const-string v13, ","

    const/4 v14, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x3e

    const/4 v15, 0x0

    const/16 v26, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3e

    invoke-static/range {v12 .. v17}, Lzg/r;->x4(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkh/k;I)Ljava/lang/String;

    move-result-object v5

    const-string v8, "tags"

    invoke-virtual {v4, v8, v5}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    iget-wide v8, v3, Lf8/b;->d:D

    div-double v8, v8, v20

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    const-string v8, "trace.sample.rate"

    invoke-virtual {v4, v8, v5}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v5, v3, Lf8/b;->b:Ljava/util/Set;

    move-object/from16 v24, v5

    check-cast v24, Ljava/lang/Iterable;

    const-string v25, ","

    invoke-static/range {v24 .. v29}, Lzg/r;->x4(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkh/k;I)Ljava/lang/String;

    move-result-object v5

    const-string v8, "propagation.style.extract"

    invoke-virtual {v4, v8, v5}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string v8, "propagation.style.inject"

    invoke-virtual {v4, v8, v5}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v5, Le9/b;->v0:Le9/b;

    invoke-virtual {v4}, Ljava/util/Dictionary;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_18

    move-object v12, v5

    goto :goto_10

    :cond_18
    new-instance v8, Le9/b;

    invoke-direct {v8, v4, v5}, Le9/b;-><init>(Ljava/util/Properties;Le9/b;)V

    move-object v12, v8

    :goto_10
    const-string v4, "get(properties())"

    invoke-static {v4, v12}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v7, :cond_19

    const/4 v4, 0x0

    goto :goto_11

    :cond_19
    iget-object v4, v7, Lg8/a;->b:Lh9/a;

    :goto_11
    if-nez v4, :cond_1a

    new-instance v4, Lh8/a;

    invoke-direct {v4, v6}, Lh8/a;-><init>(I)V

    :cond_1a
    move-object v13, v4

    iget-object v14, v3, Lf8/b;->g:Ljava/security/SecureRandom;

    iget-object v15, v3, Lf8/b;->a:La9/e;

    iget-boolean v3, v3, Lf8/b;->c:Z

    move-object v10, v0

    move/from16 v16, v3

    invoke-direct/range {v10 .. v16}, Lf8/c;-><init>(Ll8/j;Le9/b;Lh9/a;Ljava/security/SecureRandom;La9/e;Z)V

    sget-object v3, Lwg/b;->v:Lwg/b;

    const-class v3, Lwg/b;

    monitor-enter v3

    :try_start_0
    new-instance v4, Lwg/a;

    invoke-direct {v4, v0}, Lwg/a;-><init>(Lf8/c;)V

    invoke-static {v4}, Lwg/b;->a(Lwg/a;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    goto :goto_12

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_1b
    move-object/from16 p1, v0

    :goto_12
    iget-object v0, v1, Lcc/n;->x:Lcc/q;

    iget-object v0, v0, Lcc/q;->d:Ldc/b;

    if-nez v2, :cond_1c

    iget-object v2, v0, Ldc/b;->b:Li7/b;

    goto :goto_13

    :cond_1c
    sget-object v2, Lmb/r;->N:Lmb/r;

    invoke-virtual {v0, v2}, Ldc/b;->a(Lmb/r;)Li7/b;

    move-result-object v2

    :goto_13
    iput-object v2, v0, Ldc/b;->c:Li7/b;

    iget-object v0, v1, Lcc/n;->x:Lcc/q;

    iget-object v0, v0, Lcc/q;->e:Lxb/d0;

    sget-object v2, Lgd/a;->c:Lgd/a;

    move-object/from16 v3, p1

    invoke-virtual {v3, v2}, Lgd/p;->b(Lgd/b;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    check-cast v0, Lxb/y0;

    invoke-virtual {v0, v2}, Lxb/y0;->c(Z)V

    sget-object v0, Lyg/v;->a:Lyg/v;

    return-object v0
.end method
