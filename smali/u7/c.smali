.class public final Lu7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu7/a0;


# instance fields
.field public final a:Lu7/a0;

.field public final b:Ll8/j;

.field public final c:Z

.field public final d:Lek/x0;

.field public final e:Z

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:Ljava/lang/String;

.field public j:Lp7/b;

.field public k:Ljava/lang/String;

.field public final l:J

.field public m:J

.field public final n:Lm8/d;

.field public final o:Ljava/util/LinkedHashMap;

.field public final p:Ljava/util/ArrayList;

.field public q:J

.field public r:J

.field public s:J

.field public t:Z

.field public u:Z


# direct methods
.method public constructor <init>(Lu7/a0;Ll8/j;ZLs7/c;Lp7/b;Ljava/lang/String;Ljava/util/Map;JLo8/a;Lek/x0;Z)V
    .locals 1

    const-string v0, "parentScope"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    sget-object v0, Lwj/ZgKF/TYWmOKRSqiKf;->CPoWKZitIYd:Ljava/lang/String;

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    sget-object v0, Ljg/cVL/RulAYXvQvnjW;->GumVBGbpKlwtmi:Ljava/lang/String;

    invoke-static {v0, p4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "initialType"

    invoke-static {v0, p5}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "initialName"

    invoke-static {v0, p6}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "initialAttributes"

    invoke-static {v0, p7}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "contextProvider"

    invoke-static {v0, p10}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "featuresContextResolver"

    invoke-static {v0, p11}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu7/c;->a:Lu7/a0;

    iput-object p2, p0, Lu7/c;->b:Ll8/j;

    iput-boolean p3, p0, Lu7/c;->c:Z

    iput-object p11, p0, Lu7/c;->d:Lek/x0;

    iput-boolean p12, p0, Lu7/c;->e:Z

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p2, 0x64

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p2

    iput-wide p2, p0, Lu7/c;->f:J

    const-wide/16 p2, 0x1388

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Lu7/c;->g:J

    iget-wide p1, p4, Ls7/c;->a:J

    add-long/2addr p1, p8

    iput-wide p1, p0, Lu7/c;->h:J

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "randomUUID().toString()"

    invoke-static {p2, p1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lu7/c;->i:Ljava/lang/String;

    iput-object p5, p0, Lu7/c;->j:Lp7/b;

    iput-object p6, p0, Lu7/c;->k:Ljava/lang/String;

    iget-wide p1, p4, Ls7/c;->b:J

    iput-wide p1, p0, Lu7/c;->l:J

    iput-wide p1, p0, Lu7/c;->m:J

    invoke-interface {p10}, Lo8/a;->getContext()Lm8/a;

    move-result-object p1

    iget-object p1, p1, Lm8/a;->j:Lm8/d;

    iput-object p1, p0, Lu7/c;->n:Lm8/d;

    invoke-static {p7}, Lzg/y;->C1(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    sget-object p2, Lp7/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iput-object p1, p0, Lu7/c;->o:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lu7/c;->p:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lu7/c;->u:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final b(Lt9/a;Lr8/g;)Lu7/a0;
    .locals 9

    const-string v0, "event"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "writer"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lt9/a;->p2()Ls7/c;

    move-result-object v0

    iget-wide v0, v0, Ls7/c;->b:J

    iget-wide v2, p0, Lu7/c;->m:J

    sub-long v2, v0, v2

    iget-wide v4, p0, Lu7/c;->f:J

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iget-wide v5, p0, Lu7/c;->l:J

    sub-long v5, v0, v5

    iget-wide v7, p0, Lu7/c;->g:J

    cmp-long v5, v5, v7

    if-lez v5, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    iget-object v6, p0, Lu7/c;->p:Ljava/util/ArrayList;

    sget-object v7, Lm4/f;->P:Lm4/f;

    invoke-static {v6, v7}, Lzg/q;->i4(Ljava/util/List;Lkh/k;)V

    iget-boolean v7, p0, Lu7/c;->c:Z

    if-eqz v7, :cond_2

    iget-boolean v7, p0, Lu7/c;->u:Z

    if-nez v7, :cond_2

    move v7, v4

    goto :goto_2

    :cond_2
    move v7, v3

    :goto_2
    if-eqz v2, :cond_3

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    if-nez v7, :cond_3

    move v3, v4

    :cond_3
    if-eqz v3, :cond_4

    iget-wide v0, p0, Lu7/c;->m:J

    invoke-virtual {p0, v0, v1, p2}, Lu7/c;->d(JLr8/g;)V

    goto/16 :goto_5

    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual {p0, v0, v1, p2}, Lu7/c;->d(JLr8/g;)V

    goto/16 :goto_5

    :cond_5
    instance-of v2, p1, Lu7/s;

    if-eqz v2, :cond_6

    iget-wide v0, p0, Lu7/c;->m:J

    invoke-virtual {p0, v0, v1, p2}, Lu7/c;->d(JLr8/g;)V

    goto :goto_5

    :cond_6
    instance-of v2, p1, Lu7/w;

    if-eqz v2, :cond_7

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0, v0, v1, p2}, Lu7/c;->d(JLr8/g;)V

    goto :goto_5

    :cond_7
    instance-of v2, p1, Lu7/y;

    if-eqz v2, :cond_8

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0, v0, v1, p2}, Lu7/c;->d(JLr8/g;)V

    goto :goto_5

    :cond_8
    instance-of v2, p1, Lu7/x;

    if-eqz v2, :cond_b

    check-cast p1, Lu7/x;

    iget-object p2, p1, Lu7/x;->R:Lp7/b;

    if-nez p2, :cond_9

    goto :goto_3

    :cond_9
    iput-object p2, p0, Lu7/c;->j:Lp7/b;

    :goto_3
    iget-object p2, p1, Lu7/x;->S:Ljava/lang/String;

    if-nez p2, :cond_a

    goto :goto_4

    :cond_a
    iput-object p2, p0, Lu7/c;->k:Ljava/lang/String;

    :goto_4
    iget-object p2, p0, Lu7/c;->o:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Lu7/x;->T:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iput-boolean v4, p0, Lu7/c;->u:Z

    iput-wide v0, p0, Lu7/c;->m:J

    goto :goto_5

    :cond_b
    instance-of v2, p1, Lu7/g;

    const-wide/16 v3, 0x1

    if-eqz v2, :cond_c

    check-cast p1, Lu7/g;

    iput-wide v0, p0, Lu7/c;->m:J

    iget-wide v5, p0, Lu7/c;->q:J

    add-long/2addr v5, v3

    iput-wide v5, p0, Lu7/c;->q:J

    iget-boolean p1, p1, Lu7/g;->V:Z

    if-eqz p1, :cond_d

    iget-wide v5, p0, Lu7/c;->r:J

    add-long/2addr v5, v3

    iput-wide v5, p0, Lu7/c;->r:J

    invoke-virtual {p0, v0, v1, p2}, Lu7/c;->d(JLr8/g;)V

    goto :goto_5

    :cond_c
    instance-of p1, p1, Lu7/i;

    if-eqz p1, :cond_d

    iput-wide v0, p0, Lu7/c;->m:J

    iget-wide p1, p0, Lu7/c;->s:J

    add-long/2addr p1, v3

    iput-wide p1, p0, Lu7/c;->s:J

    :cond_d
    :goto_5
    iget-boolean p1, p0, Lu7/c;->t:Z

    if-eqz p1, :cond_e

    const/4 p1, 0x0

    goto :goto_6

    :cond_e
    move-object p1, p0

    :goto_6
    return-object p1
.end method

.method public final c()Ls7/a;
    .locals 1

    iget-object v0, p0, Lu7/c;->a:Lu7/a0;

    invoke-interface {v0}, Lu7/a0;->c()Ls7/a;

    move-result-object v0

    return-object v0
.end method

.method public final d(JLr8/g;)V
    .locals 18

    move-object/from16 v15, p0

    iget-boolean v0, v15, Lu7/c;->t:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v4, v15, Lu7/c;->j:Lp7/b;

    iget-object v0, v15, Lu7/c;->o:Ljava/util/LinkedHashMap;

    sget-object v1, Lp7/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual/range {p0 .. p0}, Lu7/c;->c()Ls7/a;

    move-result-object v14

    iget-object v5, v15, Lu7/c;->k:Ljava/lang/String;

    iget-wide v2, v15, Lu7/c;->q:J

    iget-wide v6, v15, Lu7/c;->r:J

    iget-wide v8, v15, Lu7/c;->s:J

    const-wide/16 v10, 0x0

    iget-object v0, v15, Lu7/c;->b:Ll8/j;

    const-string v1, "rum"

    invoke-interface {v0, v1}, Ll8/j;->b(Ljava/lang/String;)Ll8/c;

    move-result-object v12

    if-nez v12, :cond_1

    goto :goto_0

    :cond_1
    new-instance v13, Lu7/b;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v16, v12

    move-object/from16 v17, v13

    move-wide/from16 v12, p1

    move-object/from16 v15, p3

    invoke-direct/range {v0 .. v15}, Lu7/b;-><init>(Lu7/c;JLp7/b;Ljava/lang/String;JJJJLs7/a;Lr8/g;)V

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-static {v0, v1}, Ld4/a;->n1(Ll8/c;Lkh/n;)V

    :goto_0
    const/4 v0, 0x1

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lu7/c;->t:Z

    return-void
.end method
