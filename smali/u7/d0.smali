.class public final Lu7/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu7/a0;


# static fields
.field public static final p:J

.field public static final q:J


# instance fields
.field public final a:Lu7/a0;

.field public final b:Ll8/j;

.field public final c:F

.field public final d:Z

.field public final e:Lp7/f;

.field public final f:J

.field public final g:J

.field public h:Ljava/lang/String;

.field public i:Lu7/c0;

.field public j:Z

.field public final k:Ljava/util/concurrent/atomic/AtomicLong;

.field public final l:Ljava/util/concurrent/atomic/AtomicLong;

.field public final m:Ljava/security/SecureRandom;

.field public final n:Lmi/g;

.field public o:Lu7/a0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xf

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lu7/d0;->p:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lu7/d0;->q:J

    return-void
.end method

.method public constructor <init>(Lu7/a0;Ll8/j;FZZLu7/e0;Lk1/w;La8/g;La8/g;La8/g;Lp7/f;Lo8/a;Z)V
    .locals 16

    move-object/from16 v13, p0

    move-object/from16 v0, p1

    move-object/from16 v14, p2

    new-instance v10, Lq7/a;

    invoke-direct {v10}, Lq7/a;-><init>()V

    const-string v1, "parentScope"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "sdkCore"

    invoke-static {v1, v14}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "firstPartyHostHeaderTypeResolver"

    move-object/from16 v6, p7

    invoke-static {v1, v6}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "cpuVitalMonitor"

    move-object/from16 v7, p8

    invoke-static {v1, v7}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "memoryVitalMonitor"

    move-object/from16 v8, p9

    invoke-static {v1, v8}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "frameRateVitalMonitor"

    move-object/from16 v9, p10

    invoke-static {v1, v9}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "contextProvider"

    move-object/from16 v11, p12

    invoke-static {v1, v11}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v13, Lu7/d0;->a:Lu7/a0;

    iput-object v14, v13, Lu7/d0;->b:Ll8/j;

    move/from16 v0, p3

    iput v0, v13, Lu7/d0;->c:F

    move/from16 v3, p4

    iput-boolean v3, v13, Lu7/d0;->d:Z

    move-object/from16 v0, p11

    iput-object v0, v13, Lu7/d0;->e:Lp7/f;

    sget-wide v0, Lu7/d0;->p:J

    iput-wide v0, v13, Lu7/d0;->f:J

    sget-wide v0, Lu7/d0;->q:J

    iput-wide v0, v13, Lu7/d0;->g:J

    sget-object v0, Ls7/a;->j:Ljava/lang/String;

    iput-object v0, v13, Lu7/d0;->h:Ljava/lang/String;

    sget-object v0, Lu7/c0;->v:Lu7/c0;

    iput-object v0, v13, Lu7/d0;->i:Lu7/c0;

    const/4 v0, 0x1

    iput-boolean v0, v13, Lu7/d0;->j:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, v13, Lu7/d0;->k:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, v13, Lu7/d0;->l:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, v13, Lu7/d0;->m:Ljava/security/SecureRandom;

    new-instance v0, Lmi/g;

    invoke-direct {v0}, Lmi/g;-><init>()V

    iput-object v0, v13, Lu7/d0;->n:Lmi/g;

    new-instance v15, Lu7/g0;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v12, p13

    invoke-direct/range {v0 .. v12}, Lu7/g0;-><init>(Lu7/a0;Ll8/j;ZZLu7/e0;Lk1/w;La8/g;La8/g;La8/g;Lq7/a;Lo8/a;Z)V

    iput-object v15, v13, Lu7/d0;->o:Lu7/a0;

    new-instance v0, Lu7/b0;

    const/4 v1, 0x0

    invoke-direct {v0, v13, v1}, Lu7/b0;-><init>(Lu7/d0;I)V

    const-string v1, "rum"

    invoke-interface {v14, v1, v0}, Ll8/j;->d(Ljava/lang/String;Lkh/k;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lu7/d0;->j:Z

    return v0
.end method

.method public final b(Lt9/a;Lr8/g;)Lu7/a0;
    .locals 11

    const-string v0, "event"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "writer"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v2, p0, Lu7/d0;->h:Ljava/lang/String;

    sget-object v3, Ls7/a;->j:Ljava/lang/String;

    invoke-static {v2, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, Lu7/d0;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    sub-long v4, v0, v4

    iget-wide v6, p0, Lu7/d0;->f:J

    cmp-long v4, v4, v6

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ltz v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    iget-object v7, p0, Lu7/d0;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    sub-long v7, v0, v7

    iget-wide v9, p0, Lu7/d0;->g:J

    cmp-long v7, v7, v9

    if-ltz v7, :cond_1

    move v7, v6

    goto :goto_1

    :cond_1
    move v7, v5

    :goto_1
    instance-of v8, p1, Lu7/w;

    if-nez v8, :cond_3

    instance-of v8, p1, Lu7/u;

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    move v8, v5

    goto :goto_3

    :cond_3
    :goto_2
    move v8, v6

    :goto_3
    sget-object v9, Lu7/g0;->n:[Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-static {v10, v9}, Lih/i;->B3(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v9

    if-eqz v8, :cond_6

    if-nez v2, :cond_4

    if-nez v4, :cond_4

    if-eqz v7, :cond_5

    :cond_4
    invoke-virtual {p0, v0, v1}, Lu7/d0;->d(J)V

    :cond_5
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto :goto_4

    :cond_6
    if-eqz v4, :cond_8

    iget-boolean v2, p0, Lu7/d0;->d:Z

    if-eqz v2, :cond_7

    if-eqz v9, :cond_7

    invoke-virtual {p0, v0, v1}, Lu7/d0;->d(J)V

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto :goto_4

    :cond_7
    sget-object v0, Lu7/c0;->x:Lu7/c0;

    iput-object v0, p0, Lu7/d0;->i:Lu7/c0;

    goto :goto_4

    :cond_8
    if-eqz v7, :cond_9

    invoke-virtual {p0, v0, v1}, Lu7/d0;->d(J)V

    :cond_9
    :goto_4
    iget-object v0, p0, Lu7/d0;->i:Lu7/c0;

    sget-object v1, Lu7/c0;->w:Lu7/c0;

    if-ne v0, v1, :cond_a

    goto :goto_5

    :cond_a
    iget-object p2, p0, Lu7/d0;->n:Lmi/g;

    :goto_5
    iget-object v0, p0, Lu7/d0;->o:Lu7/a0;

    const/4 v1, 0x0

    if-nez v0, :cond_b

    move-object p1, v1

    goto :goto_6

    :cond_b
    invoke-interface {v0, p1, p2}, Lu7/a0;->b(Lt9/a;Lr8/g;)Lu7/a0;

    move-result-object p1

    :goto_6
    iput-object p1, p0, Lu7/d0;->o:Lu7/a0;

    iget-boolean p2, p0, Lu7/d0;->j:Z

    if-nez p2, :cond_c

    if-nez p1, :cond_c

    move v5, v6

    :cond_c
    if-eqz v5, :cond_d

    goto :goto_7

    :cond_d
    move-object v1, p0

    :goto_7
    return-object v1
.end method

.method public final c()Ls7/a;
    .locals 11

    iget-object v0, p0, Lu7/d0;->a:Lu7/a0;

    invoke-interface {v0}, Lu7/a0;->c()Ls7/a;

    move-result-object v1

    iget-object v2, p0, Lu7/d0;->h:Ljava/lang/String;

    iget-object v8, p0, Lu7/d0;->i:Lu7/c0;

    iget-boolean v3, p0, Lu7/d0;->j:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x179

    invoke-static/range {v1 .. v10}, Ls7/a;->a(Ls7/a;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu7/c0;Lu7/h0;I)Ls7/a;

    move-result-object v0

    return-object v0
.end method

.method public final d(J)V
    .locals 6

    iget-object v0, p0, Lu7/d0;->m:Ljava/security/SecureRandom;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    float-to-double v0, v0

    iget v2, p0, Lu7/d0;->c:F

    float-to-double v2, v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    cmpg-double v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    sget-object v3, Lu7/c0;->w:Lu7/c0;

    goto :goto_1

    :cond_1
    sget-object v3, Lu7/c0;->v:Lu7/c0;

    :goto_1
    iput-object v3, p0, Lu7/d0;->i:Lu7/c0;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "randomUUID().toString()"

    invoke-static {v4, v3}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v3, p0, Lu7/d0;->h:Ljava/lang/String;

    iget-object v3, p0, Lu7/d0;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    new-instance p1, Lu7/b0;

    invoke-direct {p1, p0, v2}, Lu7/b0;-><init>(Lu7/d0;I)V

    iget-object p2, p0, Lu7/d0;->b:Ll8/j;

    const-string v3, "rum"

    invoke-interface {p2, v3, p1}, Ll8/j;->d(Ljava/lang/String;Lkh/k;)V

    iget-object p1, p0, Lu7/d0;->e:Lp7/f;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lu7/d0;->h:Ljava/lang/String;

    xor-int/lit8 v4, v0, 0x1

    invoke-interface {p1, v3, v4}, Lp7/f;->a(Ljava/lang/String;Z)V

    :goto_2
    const-string p1, "session-replay"

    invoke-interface {p2, p1}, Ll8/j;->b(Ljava/lang/String;)Ll8/c;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 p2, 0x2

    new-array p2, p2, [Lyg/g;

    new-instance v3, Lyg/g;

    const-string v4, "type"

    const-string v5, "rum_session_renewed"

    invoke-direct {v3, v4, v5}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, p2, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Lyg/g;

    const-string v3, "keepSession"

    invoke-direct {v1, v3, v0}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, p2, v2

    invoke-static {p2}, Lzg/y;->s1([Lyg/g;)Ljava/util/Map;

    move-result-object p2

    check-cast p1, Lm6/b;

    invoke-virtual {p1, p2}, Lm6/b;->b(Ljava/lang/Object;)V

    :goto_3
    return-void
.end method
