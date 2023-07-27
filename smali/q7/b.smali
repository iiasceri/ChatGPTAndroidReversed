.class public final Lq7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll8/b;


# static fields
.field public static final u:J


# instance fields
.field public final a:Ll8/j;

.field public final b:Lm6/a;

.field public final c:Ly7/d;

.field public d:Lr8/g;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:F

.field public g:F

.field public h:F

.field public i:Z

.field public j:Z

.field public k:Lc8/g;

.field public l:Lz7/c;

.field public m:Lc8/f;

.field public n:La8/g;

.field public o:La8/g;

.field public p:La8/g;

.field public q:Ljava/util/concurrent/ScheduledExecutorService;

.field public r:Ljava/util/concurrent/ExecutorService;

.field public s:Lr7/b;

.field public t:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sput-wide v0, Lq7/b;->u:J

    return-void
.end method

.method public constructor <init>(Ll8/j;Lm6/a;)V
    .locals 2

    new-instance v0, Ly7/b;

    invoke-direct {v0}, Ly7/b;-><init>()V

    const-string v1, "sdkCore"

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq7/b;->a:Ll8/j;

    iput-object p2, p0, Lq7/b;->b:Lm6/a;

    iput-object v0, p0, Lq7/b;->c:Ly7/d;

    new-instance p1, Lmi/g;

    invoke-direct {p1}, Lmi/g;-><init>()V

    iput-object p1, p0, Lq7/b;->d:Lr8/g;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lq7/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lc8/e;

    invoke-direct {p1}, Lc8/e;-><init>()V

    iput-object p1, p0, Lq7/b;->k:Lc8/g;

    new-instance p1, Lz7/b;

    invoke-direct {p1}, Lz7/b;-><init>()V

    iput-object p1, p0, Lq7/b;->l:Lz7/c;

    new-instance p1, Landroidx/lifecycle/x0;

    invoke-direct {p1}, Landroidx/lifecycle/x0;-><init>()V

    iput-object p1, p0, Lq7/b;->m:Lc8/f;

    new-instance p1, Lp9/i;

    invoke-direct {p1}, Lp9/i;-><init>()V

    iput-object p1, p0, Lq7/b;->n:La8/g;

    new-instance p1, Lp9/i;

    invoke-direct {p1}, Lp9/i;-><init>()V

    iput-object p1, p0, Lq7/b;->o:La8/g;

    new-instance p1, Lp9/i;

    invoke-direct {p1}, Lp9/i;-><init>()V

    iput-object p1, p0, Lq7/b;->p:La8/g;

    new-instance p1, Lc7/c;

    invoke-direct {p1}, Lc7/c;-><init>()V

    iput-object p1, p0, Lq7/b;->q:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Ll8/f;->v:Ll8/f;

    move-object/from16 v2, p1

    check-cast v2, Ljava/util/Map;

    const-string v3, "type"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "jvm_crash"

    invoke-static {v4, v5}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x4

    const-string v6, "message"

    const/4 v7, 0x0

    if-eqz v4, :cond_6

    const-string v3, "throwable"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/Throwable;

    if-eqz v4, :cond_0

    check-cast v3, Ljava/lang/Throwable;

    goto :goto_0

    :cond_0
    move-object v3, v7

    :goto_0
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Ljava/lang/String;

    if-eqz v4, :cond_1

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, v7

    :goto_1
    if-eqz v3, :cond_5

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    sget-object v1, Lp7/a;->c:Lp7/d;

    instance-of v4, v1, Lx7/a;

    if-eqz v4, :cond_3

    move-object v7, v1

    check-cast v7, Lx7/a;

    :cond_3
    if-nez v7, :cond_4

    goto/16 :goto_b

    :cond_4
    invoke-interface {v7, v2, v3}, Lx7/a;->D0(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_b

    :cond_5
    :goto_2
    sget-object v2, Lf7/b;->a:Ln8/d;

    const-string v3, "RUM feature received a JVM crash event where one or more mandatory (throwable, message) fields are either missing or have wrong type."

    invoke-static {v2, v5, v1, v3}, Llh/i;->v1(Ll8/g;ILl8/f;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_6
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v8, "ndk_crash"

    invoke-static {v4, v8}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    iget-object v15, v0, Lq7/b;->d:Lr8/g;

    iget-object v3, v0, Lq7/b;->c:Ly7/d;

    move-object v9, v3

    check-cast v9, Ly7/b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "sdkCore"

    iget-object v4, v0, Lq7/b;->a:Ll8/j;

    invoke-static {v3, v4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "rumWriter"

    invoke-static {v3, v15}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "rum"

    invoke-interface {v4, v3}, Ll8/j;->b(Ljava/lang/String;)Ll8/c;

    move-result-object v3

    if-nez v3, :cond_7

    sget-object v2, Lf7/b;->a:Ln8/d;

    const/4 v3, 0x3

    const/4 v4, 0x0

    sget-object v4, Lol/shPI/bIakuZTZ;->URyJMtc:Ljava/lang/String;

    invoke-static {v2, v3, v1, v4}, Llh/i;->v1(Ll8/g;ILl8/f;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_7
    const-string v4, "timestamp"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v8, v4, Ljava/lang/Long;

    if-eqz v8, :cond_8

    check-cast v4, Ljava/lang/Long;

    move-object v11, v4

    goto :goto_3

    :cond_8
    move-object v11, v7

    :goto_3
    const-string v4, "signalName"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v8, v4, Ljava/lang/String;

    if-eqz v8, :cond_9

    check-cast v4, Ljava/lang/String;

    move-object v13, v4

    goto :goto_4

    :cond_9
    move-object v13, v7

    :goto_4
    const/4 v4, 0x0

    sget-object v4, Lna/NO/gwFsTdvPXC;->wHpokuALHDx:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v8, v4, Ljava/lang/String;

    if-eqz v8, :cond_a

    check-cast v4, Ljava/lang/String;

    move-object v12, v4

    goto :goto_5

    :cond_a
    move-object v12, v7

    :goto_5
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Ljava/lang/String;

    if-eqz v6, :cond_b

    check-cast v4, Ljava/lang/String;

    move-object v10, v4

    goto :goto_6

    :cond_b
    move-object v10, v7

    :goto_6
    const-string v4, "lastViewEvent"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Leb/t;

    if-eqz v4, :cond_c

    check-cast v2, Leb/t;

    goto :goto_7

    :cond_c
    move-object v2, v7

    :goto_7
    if-nez v2, :cond_e

    :cond_d
    :goto_8
    move-object v14, v7

    goto :goto_9

    :cond_e
    iget-object v4, v9, Ly7/b;->a:Lt6/b;

    invoke-interface {v4, v2}, Lt6/b;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Lb8/z3;

    if-eqz v4, :cond_d

    move-object v7, v2

    check-cast v7, Lb8/z3;

    goto :goto_8

    :goto_9
    if-eqz v11, :cond_10

    if-eqz v13, :cond_10

    if-eqz v12, :cond_10

    if-eqz v10, :cond_10

    if-nez v14, :cond_f

    goto :goto_a

    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    new-instance v1, Ly7/a;

    move-object v8, v1

    invoke-direct/range {v8 .. v17}, Ly7/a;-><init>(Ly7/b;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lb8/z3;Lr8/g;J)V

    invoke-static {v3, v1}, Ld4/a;->n1(Ll8/c;Lkh/n;)V

    goto :goto_b

    :cond_10
    :goto_a
    sget-object v2, Lf7/b;->a:Ln8/d;

    const-string v3, "RUM feature received a NDK crash event where one or more mandatory (timestamp, signalName, stacktrace, message, lastViewEvent) fields are either missing or have wrong type."

    invoke-static {v2, v5, v1, v3}, Llh/i;->v1(Ll8/g;ILl8/f;Ljava/lang/String;)V

    goto :goto_b

    :cond_11
    sget-object v4, Lf7/b;->a:Ln8/d;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v8, v3

    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "RUM feature received an event with unknown value of \"type\" property=%s."

    invoke-static {v6, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "format(locale, this, *args)"

    invoke-static {v3, v2}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4, v5, v1, v2}, Llh/i;->v1(Ll8/g;ILl8/f;Ljava/lang/String;)V

    :goto_b
    return-void
.end method
