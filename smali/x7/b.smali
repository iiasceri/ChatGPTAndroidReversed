.class public final Lx7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp7/d;
.implements Lx7/a;


# static fields
.field public static final B:J

.field public static final synthetic C:I


# instance fields
.field public final A:Landroidx/activity/b;

.field public final v:Lr8/g;

.field public final w:Landroid/os/Handler;

.field public final x:Ld8/a;

.field public final y:Ljava/util/concurrent/ExecutorService;

.field public final z:Lu7/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lx7/b;->B:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ln8/a;FZZLr8/g;Landroid/os/Handler;Ld8/a;Lk1/w;La8/g;La8/g;La8/g;Lo8/a;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    const-string v4, "newSingleThreadExecutor()"

    invoke-static {v4, v3}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "applicationId"

    move-object/from16 v6, p1

    invoke-static {v4, v6}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "sdkCore"

    move-object/from16 v7, p2

    invoke-static {v4, v7}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "writer"

    invoke-static {v4, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "firstPartyHostHeaderTypeResolver"

    move-object/from16 v11, p9

    invoke-static {v4, v11}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "cpuVitalMonitor"

    move-object/from16 v12, p10

    invoke-static {v4, v12}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "memoryVitalMonitor"

    move-object/from16 v13, p11

    invoke-static {v4, v13}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "frameRateVitalMonitor"

    move-object/from16 v14, p12

    invoke-static {v4, v14}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lx7/b;->v:Lr8/g;

    iput-object v2, v0, Lx7/b;->w:Landroid/os/Handler;

    move-object/from16 v1, p8

    iput-object v1, v0, Lx7/b;->x:Ld8/a;

    iput-object v3, v0, Lx7/b;->y:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lu7/d;

    move-object v5, v3

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p8

    move-object/from16 v16, p13

    invoke-direct/range {v5 .. v16}, Lu7/d;-><init>(Ljava/lang/String;Ln8/a;FZZLk1/w;La8/g;La8/g;La8/g;Lp7/f;Lo8/a;)V

    iput-object v3, v0, Lx7/b;->z:Lu7/d;

    new-instance v1, Landroidx/activity/b;

    const/16 v3, 0xd

    invoke-direct {v1, v3, v0}, Landroidx/activity/b;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Lx7/b;->A:Landroidx/activity/b;

    new-instance v3, Lg/x0;

    invoke-direct {v3, v0}, Lg/x0;-><init>(Lx7/a;)V

    sget-wide v3, Lx7/b;->B:J

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static a(Ljava/util/Map;)Ls7/c;
    .locals 7

    const-string v0, "_dd.timestamp"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Long;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Long;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    new-instance p0, Ls7/c;

    invoke-direct {p0}, Ls7/c;-><init>()V

    iget-wide v2, p0, Ls7/c;->a:J

    sub-long v2, v0, v2

    new-instance v4, Ls7/c;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    iget-wide v5, p0, Ls7/c;->b:J

    add-long/2addr v2, v5

    invoke-direct {v4, v0, v1, v2, v3}, Ls7/c;-><init>(JJ)V

    move-object v1, v4

    :goto_1
    if-nez v1, :cond_2

    new-instance v1, Ls7/c;

    invoke-direct {v1}, Ls7/c;-><init>()V

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final B0(Ljava/lang/Object;JLb8/p3;)V
    .locals 1

    const-string v0, "key"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lu7/z;

    invoke-direct {v0, p1, p2, p3, p4}, Lu7/z;-><init>(Ljava/lang/Object;JLb8/p3;)V

    invoke-virtual {p0, v0}, Lx7/b;->b(Lt9/a;)V

    return-void
.end method

.method public final D(Ll6/g;)V
    .locals 7

    new-instance v6, Lu7/t;

    const/4 v1, 0x3

    const/4 v2, 0x0

    sget-object v2, Lbe/jcL/mBbTbZkIWN;->iUiFH:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lu7/t;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll6/g;)V

    invoke-virtual {p0, v6}, Lx7/b;->b(Lt9/a;)V

    return-void
.end method

.method public final D0(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 10

    sget-object v2, Lp7/c;->v:Lp7/c;

    new-instance v9, Lu7/g;

    const/4 v4, 0x1

    sget-object v5, Lzg/u;->v:Lzg/u;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c0

    move-object v0, v9

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v8}, Lu7/g;-><init>(Ljava/lang/String;Lp7/c;Ljava/lang/Throwable;ZLjava/util/Map;Ls7/c;Ljava/lang/String;I)V

    invoke-virtual {p0, v9}, Lx7/b;->b(Lt9/a;)V

    return-void
.end method

.method public final G(JLjava/lang/String;)V
    .locals 1

    const-string v0, "target"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lu7/i;

    invoke-direct {v0, p1, p2, p3}, Lu7/i;-><init>(JLjava/lang/String;)V

    invoke-virtual {p0, v0}, Lx7/b;->b(Lt9/a;)V

    return-void
.end method

.method public final J0(Ljava/lang/String;)V
    .locals 7

    const-string v0, "message"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lu7/t;

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lu7/t;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll6/g;)V

    invoke-virtual {p0, v0}, Lx7/b;->b(Lt9/a;)V

    return-void
.end method

.method public final M0(Ljava/lang/String;Lp7/c;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 10

    const-string v0, "message"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p4}, Lx7/b;->a(Ljava/util/Map;)Ls7/c;

    move-result-object v7

    const-string v0, "_dd.error_type"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v8, v0

    new-instance v0, Lu7/g;

    const/4 v5, 0x0

    const/16 v9, 0x100

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v9}, Lu7/g;-><init>(Ljava/lang/String;Lp7/c;Ljava/lang/Throwable;ZLjava/util/Map;Ls7/c;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lx7/b;->b(Lt9/a;)V

    return-void
.end method

.method public final U(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "name"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "value"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lu7/h;

    invoke-direct {v0, p1, p2}, Lu7/h;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lx7/b;->b(Lt9/a;)V

    return-void
.end method

.method public final Z(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    const-string v0, "key"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "attributes"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p2}, Lx7/b;->a(Ljava/util/Map;)Ls7/c;

    move-result-object v0

    new-instance v1, Lu7/y;

    invoke-direct {v1, p1, p2, v0}, Lu7/y;-><init>(Ljava/lang/Object;Ljava/util/Map;Ls7/c;)V

    invoke-virtual {p0, v1}, Lx7/b;->b(Lt9/a;)V

    return-void
.end method

.method public final a0(Lp7/b;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7

    invoke-static {p3}, Lx7/b;->a(Ljava/util/Map;)Ls7/c;

    move-result-object v5

    new-instance v6, Lu7/u;

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lu7/u;-><init>(Lp7/b;Ljava/lang/String;ZLjava/util/Map;Ls7/c;)V

    invoke-virtual {p0, v6}, Lx7/b;->b(Lt9/a;)V

    return-void
.end method

.method public final b(Lt9/a;)V
    .locals 11

    instance-of v0, p1, Lu7/g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lu7/g;

    iget-boolean v0, v0, Lu7/g;->V:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx7/b;->z:Lu7/d;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lx7/b;->z:Lu7/d;

    iget-object v2, p0, Lx7/b;->v:Lr8/g;

    invoke-virtual {v1, p1, v2}, Lu7/d;->b(Lt9/a;Lr8/g;)Lu7/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_0
    instance-of v0, p1, Lu7/t;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lx7/b;->x:Ld8/a;

    check-cast p1, Lu7/t;

    iget-object v1, p0, Lx7/b;->v:Lr8/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "writer"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v0, Ld8/a;->b:La7/a;

    invoke-virtual {v2}, La7/a;->a()Z

    move-result v2

    iget-object v3, v0, Ld8/a;->f:Ljava/util/LinkedHashSet;

    const/4 v4, 0x0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget v2, p1, Lu7/t;->R:I

    const/4 v5, 0x3

    if-ne v2, v5, :cond_2

    iget-object v2, v0, Ld8/a;->c:La7/a;

    invoke-virtual {v2}, La7/a;->a()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v2, Ld8/b;

    iget-object v6, p1, Lu7/t;->S:Ljava/lang/String;

    iget-object v7, p1, Lu7/t;->U:Ljava/lang/String;

    iget v8, p1, Lu7/t;->R:I

    invoke-direct {v2, v8, v6, v7}, Ld8/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    sget-object v7, Ll8/f;->w:Ll8/f;

    const/4 v8, 0x1

    if-eqz v6, :cond_3

    sget-object v6, Lf7/b;->a:Ln8/d;

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v10, v8, [Ljava/lang/Object;

    aput-object v2, v10, v4

    invoke-static {v10, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v8, "Already seen telemetry event with identity=%s, rejecting."

    invoke-static {v9, v8, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v8, "format(locale, this, *args)"

    invoke-static {v8, v2}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v6, v5, v7, v2}, Llh/i;->v1(Ll8/g;ILl8/f;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v2

    iget v6, v0, Ld8/a;->d:I

    if-lt v2, v6, :cond_4

    sget-object v2, Lf7/b;->a:Ln8/d;

    const-string v6, "Max number of telemetry events per session reached, rejecting."

    invoke-static {v2, v5, v7, v6}, Llh/i;->v1(Ll8/g;ILl8/f;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move v4, v8

    :goto_0
    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    new-instance v2, Ld8/b;

    iget-object v4, p1, Lu7/t;->S:Ljava/lang/String;

    iget-object v5, p1, Lu7/t;->U:Ljava/lang/String;

    iget v6, p1, Lu7/t;->R:I

    invoke-direct {v2, v6, v4, v5}, Ld8/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Ld8/a;->a:Ll8/j;

    const-string v3, "rum"

    invoke-interface {v2, v3}, Ll8/j;->b(Ljava/lang/String;)Ll8/c;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    new-instance v3, Lx/u;

    const/4 v4, 0x2

    invoke-direct {v3, p1, v0, v1, v4}, Lx/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v3}, Ld4/a;->n1(Ll8/c;Lkh/n;)V

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lx7/b;->w:Landroid/os/Handler;

    iget-object v1, p0, Lx7/b;->A:Landroidx/activity/b;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lx7/b;->y:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_8

    :try_start_1
    iget-object v0, p0, Lx7/b;->y:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lg/p0;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2, p1}, Lg/p0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object v0, Lf7/b;->a:Ln8/d;

    sget-object v1, Ll8/f;->v:Ll8/f;

    const-string v2, "Unable to handle a RUM event, the "

    const/4 v3, 0x5

    invoke-virtual {v0, v3, v1, v2, p1}, Ln8/d;->b(ILl8/f;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public final b0(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 9

    const-string v0, "message"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object v6, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p2, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "stringWriter.toString()"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v6, v1

    :goto_0
    if-nez p2, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_3

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v7, v0

    goto :goto_3

    :cond_3
    move-object v7, v1

    :goto_3
    new-instance p2, Lu7/t;

    const/4 v4, 0x2

    const/4 v8, 0x0

    move-object v3, p2

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, Lu7/t;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll6/g;)V

    invoke-virtual {p0, p2}, Lx7/b;->b(Lt9/a;)V

    return-void
.end method

.method public final g0(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    const-string v0, "key"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p3}, Lx7/b;->a(Ljava/util/Map;)Ls7/c;

    move-result-object v0

    new-instance v1, Lu7/w;

    invoke-direct {v1, p2, p1, p3, v0}, Lu7/w;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ls7/c;)V

    invoke-virtual {p0, v1}, Lx7/b;->b(Lt9/a;)V

    return-void
.end method

.method public final m(Lp7/b;Ljava/util/LinkedHashMap;)V
    .locals 2

    invoke-static {p2}, Lx7/b;->a(Ljava/util/Map;)Ls7/c;

    move-result-object v0

    new-instance v1, Lu7/x;

    invoke-direct {v1, p1, p2, v0}, Lu7/x;-><init>(Lp7/b;Ljava/util/LinkedHashMap;Ls7/c;)V

    invoke-virtual {p0, v1}, Lx7/b;->b(Lt9/a;)V

    return-void
.end method

.method public final x0(Ljava/lang/String;Lo5/l;)V
    .locals 1

    const-string v0, "viewId"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p2, Lx7/d;

    if-eqz v0, :cond_0

    new-instance v0, Lu7/f;

    check-cast p2, Lx7/d;

    iget p2, p2, Lx7/d;->a:I

    invoke-direct {v0, p1, p2}, Lu7/f;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lx7/b;->b(Lt9/a;)V

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lx7/h;

    if-eqz v0, :cond_1

    new-instance p2, Lu7/r;

    invoke-direct {p2, p1}, Lu7/r;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lx7/b;->b(Lt9/a;)V

    goto :goto_0

    :cond_1
    instance-of v0, p2, Lx7/e;

    if-eqz v0, :cond_2

    new-instance p2, Lu7/l;

    invoke-direct {p2, p1}, Lu7/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lx7/b;->b(Lt9/a;)V

    goto :goto_0

    :cond_2
    instance-of v0, p2, Lx7/g;

    if-eqz v0, :cond_3

    new-instance p2, Lu7/o;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lu7/o;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p0, p2}, Lx7/b;->b(Lt9/a;)V

    goto :goto_0

    :cond_3
    instance-of p2, p2, Lx7/f;

    if-eqz p2, :cond_4

    new-instance p2, Lu7/o;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lu7/o;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p0, p2}, Lx7/b;->b(Lt9/a;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final y(Ljava/util/LinkedHashMap;)V
    .locals 7

    sget-object v1, Lp7/b;->w:Lp7/b;

    const-string v2, ""

    invoke-static {p1}, Lx7/b;->a(Ljava/util/Map;)Ls7/c;

    move-result-object v5

    new-instance v6, Lu7/u;

    const/4 v3, 0x1

    move-object v0, v6

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lu7/u;-><init>(Lp7/b;Ljava/lang/String;ZLjava/util/Map;Ls7/c;)V

    invoke-virtual {p0, v6}, Lx7/b;->b(Lt9/a;)V

    return-void
.end method
