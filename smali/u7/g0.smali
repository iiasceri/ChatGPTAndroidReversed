.class public final Lu7/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu7/a0;


# static fields
.field public static final n:[Ljava/lang/Class;

.field public static final o:[Ljava/lang/Class;


# instance fields
.field public final a:Lu7/a0;

.field public final b:Ll8/j;

.field public final c:Z

.field public final d:Z

.field public final e:Lu7/e0;

.field public final f:Lk1/w;

.field public final g:La8/g;

.field public final h:La8/g;

.field public final i:La8/g;

.field public final j:Lq7/a;

.field public final k:Lo8/a;

.field public l:Z

.field public final m:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Lu7/g;

    aput-object v3, v1, v2

    const/4 v3, 0x1

    const-class v4, Lu7/u;

    aput-object v4, v1, v3

    const/4 v4, 0x2

    const-class v5, Lu7/v;

    aput-object v5, v1, v4

    sput-object v1, Lu7/g0;->n:[Ljava/lang/Class;

    const/16 v1, 0xc

    new-array v1, v1, [Ljava/lang/Class;

    const-class v5, Lu7/j;

    aput-object v5, v1, v2

    const-class v2, Lu7/m;

    aput-object v2, v1, v3

    const-class v2, Lu7/p;

    aput-object v2, v1, v4

    const-class v2, Lu7/y;

    aput-object v2, v1, v0

    const/4 v0, 0x4

    const-class v2, Lu7/e;

    aput-object v2, v1, v0

    const/4 v0, 0x5

    const-class v2, Lu7/f;

    aput-object v2, v1, v0

    const/4 v0, 0x6

    const-class v2, Lu7/k;

    aput-object v2, v1, v0

    const/4 v0, 0x7

    const-class v2, Lu7/l;

    aput-object v2, v1, v0

    const/16 v0, 0x8

    const-class v2, Lu7/n;

    aput-object v2, v1, v0

    const/16 v0, 0x9

    const-class v2, Lu7/o;

    aput-object v2, v1, v0

    const/16 v0, 0xa

    const-class v2, Lu7/q;

    aput-object v2, v1, v0

    const/16 v0, 0xb

    const-class v2, Lu7/r;

    aput-object v2, v1, v0

    sput-object v1, Lu7/g0;->o:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lu7/a0;Ll8/j;ZZLu7/e0;Lk1/w;La8/g;La8/g;La8/g;Lq7/a;Lo8/a;Z)V
    .locals 1

    const-string v0, "parentScope"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "sdkCore"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "firstPartyHostHeaderTypeResolver"

    invoke-static {v0, p6}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "cpuVitalMonitor"

    invoke-static {v0, p7}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "memoryVitalMonitor"

    invoke-static {v0, p8}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "frameRateVitalMonitor"

    invoke-static {v0, p9}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "contextProvider"

    invoke-static {v0, p11}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu7/g0;->a:Lu7/a0;

    iput-object p2, p0, Lu7/g0;->b:Ll8/j;

    iput-boolean p3, p0, Lu7/g0;->c:Z

    iput-boolean p4, p0, Lu7/g0;->d:Z

    iput-object p5, p0, Lu7/g0;->e:Lu7/e0;

    iput-object p6, p0, Lu7/g0;->f:Lk1/w;

    iput-object p7, p0, Lu7/g0;->g:La8/g;

    iput-object p8, p0, Lu7/g0;->h:La8/g;

    iput-object p9, p0, Lu7/g0;->i:La8/g;

    iput-object p10, p0, Lu7/g0;->j:Lq7/a;

    iput-object p11, p0, Lu7/g0;->k:Lo8/a;

    iput-boolean p12, p0, Lu7/g0;->l:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lu7/g0;->m:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b(Lt9/a;Lr8/g;)Lu7/a0;
    .locals 37

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v13, p2

    const-string v0, "event"

    invoke-static {v0, v14}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "writer"

    invoke-static {v0, v13}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, v15, Lu7/g0;->l:Z

    sget-object v16, Lzg/u;->v:Lzg/u;

    iget-object v12, v15, Lu7/g0;->m:Ljava/util/ArrayList;

    const/16 v11, 0x64

    const/16 v17, 0x0

    const/4 v10, 0x1

    if-nez v0, :cond_1

    sget v0, Lm6/a;->D:I

    if-ne v0, v11, :cond_0

    move v0, v10

    goto :goto_0

    :cond_0
    move/from16 v0, v17

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v15, Lu7/g0;->j:Lq7/a;

    iget-object v0, v0, Lq7/a;->a:Lyg/e;

    invoke-interface {v0}, Lyg/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {p1 .. p1}, Lt9/a;->p2()Ls7/c;

    move-result-object v1

    iget-wide v1, v1, Ls7/c;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    invoke-virtual/range {p1 .. p1}, Lt9/a;->p2()Ls7/c;

    move-result-object v2

    iget-wide v2, v2, Ls7/c;->b:J

    sub-long/2addr v0, v2

    add-long/2addr v0, v8

    new-instance v7, Ls7/c;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-direct {v7, v0, v1, v8, v9}, Ls7/c;-><init>(JJ)V

    iget-object v2, v15, Lu7/g0;->b:Ll8/j;

    iget-object v6, v15, Lu7/g0;->e:Lu7/e0;

    iget-object v5, v15, Lu7/g0;->f:Lk1/w;

    new-instance v18, Lp9/i;

    invoke-direct/range {v18 .. v18}, Lp9/i;-><init>()V

    new-instance v19, Lp9/i;

    invoke-direct/range {v19 .. v19}, Lp9/i;-><init>()V

    new-instance v20, Lp9/i;

    invoke-direct/range {v20 .. v20}, Lp9/i;-><init>()V

    sget-object v21, Lu7/h0;->y:Lu7/h0;

    iget-object v4, v15, Lu7/g0;->k:Lo8/a;

    iget-boolean v3, v15, Lu7/g0;->d:Z

    new-instance v1, Lu7/o0;

    const-string v22, "com/datadog/application-launch/view"

    const-string v23, "ApplicationLaunch"

    const/16 v24, 0x7000

    move-object v0, v1

    move-object/from16 v25, v1

    move-object/from16 v1, p0

    move/from16 v26, v3

    move-object/from16 v3, v22

    move-object/from16 v22, v4

    move-object/from16 v4, v23

    move-object/from16 v23, v5

    move-object v5, v7

    move-object/from16 v27, v6

    move-object/from16 v6, v16

    move-object/from16 v28, v7

    move-object/from16 v7, v27

    move-wide/from16 v29, v8

    move-object/from16 v8, v23

    move-object/from16 v9, v18

    move-object/from16 v10, v19

    move-object/from16 v11, v20

    move-object/from16 v31, v12

    move-object/from16 v12, v22

    move-object/from16 v13, v21

    move/from16 v14, v26

    move/from16 v15, v24

    invoke-direct/range {v0 .. v15}, Lu7/o0;-><init>(Lu7/a0;Ll8/j;Ljava/lang/Object;Ljava/lang/String;Ls7/c;Ljava/util/Map;Lu7/e0;Lk1/w;La8/g;La8/g;La8/g;Lo8/a;Lu7/h0;ZI)V

    invoke-virtual/range {p1 .. p1}, Lt9/a;->p2()Ls7/c;

    move-result-object v0

    iget-wide v0, v0, Ls7/c;->b:J

    sub-long v0, v0, v29

    const/4 v14, 0x1

    move-object/from16 v15, p0

    iput-boolean v14, v15, Lu7/g0;->l:Z

    new-instance v2, Lu7/j;

    move-object/from16 v3, v28

    invoke-direct {v2, v3, v0, v1}, Lu7/j;-><init>(Ls7/c;J)V

    move-object/from16 v13, p2

    move-object/from16 v0, v25

    invoke-virtual {v0, v2, v13}, Lu7/o0;->b(Lt9/a;Lr8/g;)Lu7/a0;

    move-object/from16 v12, v31

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move v14, v10

    :goto_1
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu7/a0;

    move-object/from16 v11, p1

    invoke-interface {v1, v11, v13}, Lu7/a0;->b(Lt9/a;Lr8/g;)Lu7/a0;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_3
    move-object/from16 v11, p1

    instance-of v0, v11, Lu7/w;

    if-eqz v0, :cond_5

    move-object v13, v11

    check-cast v13, Lu7/w;

    sget v0, Lu7/o0;->R:I

    iget-object v7, v15, Lu7/g0;->e:Lu7/e0;

    iget-boolean v11, v15, Lu7/g0;->d:Z

    const-string v0, "sdkCore"

    iget-object v2, v15, Lu7/g0;->b:Ll8/j;

    invoke-static {v0, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "firstPartyHostHeaderTypeResolver"

    iget-object v8, v15, Lu7/g0;->f:Lk1/w;

    invoke-static {v0, v8}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "cpuVitalMonitor"

    iget-object v9, v15, Lu7/g0;->g:La8/g;

    invoke-static {v0, v9}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "memoryVitalMonitor"

    iget-object v10, v15, Lu7/g0;->h:La8/g;

    invoke-static {v0, v10}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "frameRateVitalMonitor"

    iget-object v6, v15, Lu7/g0;->i:La8/g;

    invoke-static {v0, v6}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "contextProvider"

    iget-object v5, v15, Lu7/g0;->k:Lo8/a;

    invoke-static {v0, v5}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v4, Lu7/o0;

    iget-object v3, v13, Lu7/w;->R:Ljava/lang/Object;

    iget-object v1, v13, Lu7/w;->S:Ljava/lang/String;

    iget-object v0, v13, Lu7/w;->U:Ls7/c;

    iget-object v14, v13, Lu7/w;->T:Ljava/util/Map;

    const/16 v16, 0x0

    const v17, 0xf000

    move-object/from16 v18, v0

    move-object v0, v4

    move-object/from16 v19, v1

    move-object/from16 v1, p0

    move-object/from16 v32, v4

    move-object/from16 v4, v19

    move-object/from16 v19, v5

    move-object/from16 v5, v18

    move-object/from16 v18, v6

    move-object v6, v14

    move v14, v11

    move-object/from16 v11, v18

    move-object/from16 v33, v12

    move-object/from16 v12, v19

    move-object/from16 v34, v13

    move-object/from16 v13, v16

    move/from16 v15, v17

    invoke-direct/range {v0 .. v15}, Lu7/o0;-><init>(Lu7/a0;Ll8/j;Ljava/lang/Object;Ljava/lang/String;Ls7/c;Ljava/util/Map;Lu7/e0;Lk1/w;La8/g;La8/g;La8/g;Lo8/a;Lu7/h0;ZI)V

    const/4 v0, 0x1

    move-object/from16 v15, p0

    iput-boolean v0, v15, Lu7/g0;->l:Z

    move-object/from16 v1, v32

    move-object/from16 v14, v33

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v15, Lu7/g0;->e:Lu7/e0;

    if-nez v1, :cond_4

    goto/16 :goto_6

    :cond_4
    new-instance v2, Lu7/f0;

    new-instance v3, Ljava/lang/ref/WeakReference;

    move-object/from16 v4, v34

    iget-object v5, v4, Lu7/w;->R:Ljava/lang/Object;

    invoke-direct {v3, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v5, v4, Lu7/w;->S:Ljava/lang/String;

    iget-object v4, v4, Lu7/w;->T:Ljava/util/Map;

    invoke-direct {v2, v3, v5, v4, v0}, Lu7/f0;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/util/Map;Z)V

    check-cast v1, Lu7/d;

    iget-boolean v0, v2, Lu7/f0;->d:Z

    if-eqz v0, :cond_f

    iput-object v2, v1, Lu7/d;->m:Lu7/f0;

    goto/16 :goto_6

    :cond_5
    move v0, v14

    move-object v14, v12

    instance-of v1, v14, Ljava/util/Collection;

    if-eqz v1, :cond_6

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    move/from16 v2, v17

    goto :goto_4

    :cond_6
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move/from16 v2, v17

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu7/a0;

    invoke-interface {v3}, Lu7/a0;->a()Z

    move-result v3

    if-eqz v3, :cond_7

    add-int/lit8 v2, v2, 0x1

    if-ltz v2, :cond_8

    goto :goto_3

    :cond_8
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Count overflow has happened."

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_4
    if-nez v2, :cond_f

    sget v1, Lm6/a;->D:I

    const/16 v2, 0x64

    if-ne v1, v2, :cond_a

    move/from16 v17, v0

    :cond_a
    iget-boolean v0, v15, Lu7/g0;->l:Z

    sget-object v1, Ll8/f;->v:Ll8/f;

    sget-object v2, Lu7/g0;->o:[Ljava/lang/Class;

    const-string v3, "A RUM event was detected, but no view is active. To track views automatically, try calling the Configuration.Builder.useViewTrackingStrategy() method.\nYou can also track views manually using the RumMonitor.startView() and RumMonitor.stopView() methods."

    const/4 v4, 0x4

    if-nez v0, :cond_c

    if-nez v17, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v2}, Lih/i;->B3(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v0, Lf7/b;->a:Ln8/d;

    invoke-static {v0, v4, v1, v3}, Llh/i;->v1(Ll8/g;ILl8/f;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_c
    :goto_5
    instance-of v0, v11, Lu7/g;

    if-eqz v0, :cond_d

    move-object v0, v11

    check-cast v0, Lu7/g;

    iget-object v0, v0, Lu7/g;->T:Ljava/lang/Throwable;

    instance-of v0, v0, Lr7/c;

    if-eqz v0, :cond_d

    goto/16 :goto_6

    :cond_d
    sget-object v0, Lu7/g0;->n:[Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5, v0}, Lih/i;->B3(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5, v2}, Lih/i;->B3(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v0, :cond_e

    iget-boolean v0, v15, Lu7/g0;->c:Z

    if-eqz v0, :cond_e

    iget-object v2, v15, Lu7/g0;->b:Ll8/j;

    invoke-virtual/range {p1 .. p1}, Lt9/a;->p2()Ls7/c;

    move-result-object v5

    iget-object v7, v15, Lu7/g0;->e:Lu7/e0;

    iget-object v8, v15, Lu7/g0;->f:Lk1/w;

    new-instance v9, Lp9/i;

    invoke-direct {v9}, Lp9/i;-><init>()V

    new-instance v10, Lp9/i;

    invoke-direct {v10}, Lp9/i;-><init>()V

    new-instance v12, Lp9/i;

    invoke-direct {v12}, Lp9/i;-><init>()V

    sget-object v17, Lu7/h0;->x:Lu7/h0;

    iget-object v6, v15, Lu7/g0;->k:Lo8/a;

    iget-boolean v4, v15, Lu7/g0;->d:Z

    new-instance v3, Lu7/o0;

    const-string v18, "com/datadog/background/view"

    const-string v19, "Background"

    const/16 v20, 0x7000

    move-object v0, v3

    move-object/from16 v1, p0

    move-object/from16 v35, v3

    move-object/from16 v3, v18

    move/from16 v18, v4

    move-object/from16 v4, v19

    move-object/from16 v19, v6

    move-object/from16 v6, v16

    move-object v11, v12

    move-object/from16 v12, v19

    move-object/from16 v13, v17

    move-object/from16 v36, v14

    move/from16 v14, v18

    move/from16 v15, v20

    invoke-direct/range {v0 .. v15}, Lu7/o0;-><init>(Lu7/a0;Ll8/j;Ljava/lang/Object;Ljava/lang/String;Ls7/c;Ljava/util/Map;Lu7/e0;Lk1/w;La8/g;La8/g;La8/g;Lo8/a;Lu7/h0;ZI)V

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, v35

    invoke-virtual {v2, v0, v1}, Lu7/o0;->b(Lt9/a;Lr8/g;)Lu7/a0;

    move-object/from16 v0, v36

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    if-nez v2, :cond_f

    sget-object v0, Lf7/b;->a:Ln8/d;

    invoke-static {v0, v4, v1, v3}, Llh/i;->v1(Ll8/g;ILl8/f;Ljava/lang/String;)V

    :cond_f
    :goto_6
    return-object p0
.end method

.method public final c()Ls7/a;
    .locals 1

    iget-object v0, p0, Lu7/g0;->a:Lu7/a0;

    invoke-interface {v0}, Lu7/a0;->c()Ls7/a;

    move-result-object v0

    return-object v0
.end method
