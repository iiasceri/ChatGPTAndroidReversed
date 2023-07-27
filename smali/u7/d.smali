.class public final Lu7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu7/a0;
.implements Lu7/e0;


# instance fields
.field public final a:Ll8/j;

.field public final b:F

.field public final c:Z

.field public final d:Z

.field public final e:Lk1/w;

.field public final f:La8/g;

.field public final g:La8/g;

.field public final h:La8/g;

.field public final i:Lp7/f;

.field public final j:Lo8/a;

.field public final k:Ls7/a;

.field public final l:Ljava/util/ArrayList;

.field public m:Lu7/f0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ln8/a;FZZLk1/w;La8/g;La8/g;La8/g;Lp7/f;Lo8/a;)V
    .locals 25

    move-object/from16 v14, p0

    move-object/from16 v2, p2

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    const-string v0, "applicationId"

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "sdkCore"

    invoke-static {v0, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "firstPartyHostHeaderTypeResolver"

    invoke-static {v0, v7}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "cpuVitalMonitor"

    invoke-static {v0, v8}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "memoryVitalMonitor"

    invoke-static {v0, v9}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "frameRateVitalMonitor"

    invoke-static {v0, v10}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v14, Lu7/d;->a:Ll8/j;

    move/from16 v3, p3

    iput v3, v14, Lu7/d;->b:F

    move/from16 v4, p4

    iput-boolean v4, v14, Lu7/d;->c:Z

    move/from16 v5, p5

    iput-boolean v5, v14, Lu7/d;->d:Z

    iput-object v7, v14, Lu7/d;->e:Lk1/w;

    iput-object v8, v14, Lu7/d;->f:La8/g;

    iput-object v9, v14, Lu7/d;->g:La8/g;

    iput-object v10, v14, Lu7/d;->h:La8/g;

    move-object/from16 v11, p10

    iput-object v11, v14, Lu7/d;->i:Lp7/f;

    move-object/from16 v12, p11

    iput-object v12, v14, Lu7/d;->j:Lo8/a;

    new-instance v0, Ls7/a;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1fe

    move-object v15, v0

    move-object/from16 v16, p1

    invoke-direct/range {v15 .. v24}, Ls7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu7/c0;Lu7/h0;I)V

    iput-object v0, v14, Lu7/d;->k:Ls7/a;

    const/4 v0, 0x1

    new-array v15, v0, [Lu7/a0;

    new-instance v16, Lu7/d0;

    const/4 v13, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v6, p0

    invoke-direct/range {v0 .. v13}, Lu7/d0;-><init>(Lu7/a0;Ll8/j;FZZLu7/e0;Lk1/w;La8/g;La8/g;La8/g;Lp7/f;Lo8/a;Z)V

    const/4 v0, 0x0

    aput-object v16, v15, v0

    invoke-static {v15}, Lt9/a;->Z2([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v14, Lu7/d;->l:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b(Lt9/a;Lr8/g;)Lu7/a0;
    .locals 24

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move-object/from16 v13, p2

    const-string v0, "event"

    invoke-static {v0, v15}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "writer"

    invoke-static {v0, v13}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v12, v15, Lu7/w;

    const/4 v11, 0x1

    const/16 v16, 0x0

    if-nez v12, :cond_1

    instance-of v0, v15, Lu7/u;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v0, v16

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v11

    :goto_1
    iget-object v10, v14, Lu7/d;->l:Ljava/util/ArrayList;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lu7/a0;

    invoke-interface {v3}, Lu7/a0;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    check-cast v2, Lu7/a0;

    if-nez v2, :cond_9

    if-eqz v0, :cond_9

    new-instance v9, Lu7/d0;

    iget-object v2, v14, Lu7/d;->a:Ll8/j;

    iget v3, v14, Lu7/d;->b:F

    iget-boolean v4, v14, Lu7/d;->c:Z

    iget-boolean v5, v14, Lu7/d;->d:Z

    iget-object v7, v14, Lu7/d;->e:Lk1/w;

    iget-object v8, v14, Lu7/d;->f:La8/g;

    iget-object v6, v14, Lu7/d;->g:La8/g;

    iget-object v1, v14, Lu7/d;->h:La8/g;

    iget-object v0, v14, Lu7/d;->i:Lp7/f;

    move/from16 v17, v12

    iget-object v12, v14, Lu7/d;->j:Lo8/a;

    const/16 v18, 0x1

    move-object/from16 v19, v0

    move-object v0, v9

    move-object/from16 v20, v1

    move-object/from16 v1, p0

    move-object/from16 v21, v6

    move-object/from16 v6, p0

    move-object/from16 v22, v9

    move-object/from16 v9, v21

    move-object/from16 v23, v10

    move-object/from16 v10, v20

    move-object/from16 v11, v19

    move-object v15, v13

    move/from16 v13, v18

    invoke-direct/range {v0 .. v13}, Lu7/d0;-><init>(Lu7/a0;Ll8/j;FZZLu7/e0;Lk1/w;La8/g;La8/g;La8/g;Lp7/f;Lo8/a;Z)V

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v17, :cond_6

    iget-object v2, v14, Lu7/d;->m:Lu7/f0;

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    iget-object v3, v2, Lu7/f0;->a:Ljava/lang/ref/Reference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v2, Lu7/f0;->b:Ljava/lang/String;

    if-eqz v3, :cond_5

    new-instance v5, Lu7/w;

    new-instance v6, Ls7/c;

    invoke-direct {v6}, Ls7/c;-><init>()V

    iget-object v2, v2, Lu7/f0;->c:Ljava/util/Map;

    invoke-direct {v5, v3, v4, v2, v6}, Lu7/w;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ls7/c;)V

    invoke-virtual {v0, v5, v15}, Lu7/d0;->b(Lt9/a;Lr8/g;)Lu7/a0;

    goto :goto_3

    :cond_5
    sget-object v0, Lf7/b;->a:Ln8/d;

    sget-object v2, Ll8/f;->v:Ll8/f;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v4, v6, v16

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v6, "Attempting to start a new session on the last known view (%s) failed because that view has been disposed. "

    invoke-static {v3, v6, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "format(locale, this, *args)"

    invoke-static {v4, v3}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x4

    invoke-static {v0, v4, v2, v3}, Llh/i;->v1(Ll8/g;ILl8/f;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v5, 0x1

    :goto_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lu7/a0;

    invoke-interface {v4}, Lu7/a0;->a()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v5, :cond_a

    sget-object v0, Lf7/b;->a:Ln8/d;

    sget-object v2, Ll8/f;->x:Ll8/f;

    const-string v3, "Application has multiple active sessions when starting a new session"

    const/4 v4, 0x5

    invoke-static {v0, v4, v2, v3}, Llh/i;->v1(Ll8/g;ILl8/f;Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    move-object v1, v10

    move-object v15, v13

    :cond_a
    :goto_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu7/a0;

    move-object/from16 v2, p1

    move-object v3, v15

    invoke-interface {v1, v2, v3}, Lu7/a0;->b(Lt9/a;Lr8/g;)Lu7/a0;

    move-result-object v1

    if-nez v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :cond_b
    move-object v15, v3

    goto :goto_7

    :cond_c
    return-object v14
.end method

.method public final c()Ls7/a;
    .locals 1

    iget-object v0, p0, Lu7/d;->k:Ls7/a;

    return-object v0
.end method
