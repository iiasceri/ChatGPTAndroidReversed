.class public final Ldm/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Ldm/b;

.field public final B:Ldm/b;

.field public final C:Ldm/b;

.field public final D:Ldm/a;

.field public final E:Ljava/lang/Long;

.field public final F:Ljava/util/Map;

.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/Long;

.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Ljava/lang/String;

.field public final k:Ldm/i;

.field public final l:Ljava/lang/Long;

.field public final m:Ljava/lang/Long;

.field public final n:Ljava/util/List;

.field public final o:Ljava/lang/Long;

.field public final p:Ljava/lang/Long;

.field public final q:Ljava/lang/Long;

.field public final r:Lza/e;

.field public final s:Ljava/lang/Long;

.field public final t:Ljava/lang/Long;

.field public final u:Ldm/b;

.field public final v:Ldm/a;

.field public final w:Ldm/b;

.field public final x:Ldm/b;

.field public final y:Ldm/b;

.field public final z:Ldm/b;


# direct methods
.method public constructor <init>(JJLjava/lang/Long;JJIIIILjava/lang/String;Ldm/i;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lza/e;Ljava/lang/Long;Ljava/lang/Long;Ldm/b;Ldm/a;Ldm/b;Ldm/b;Ldm/b;Ldm/b;Ldm/b;Ldm/b;Ldm/b;Ldm/a;Ljava/lang/Long;Ljava/util/Map;)V
    .locals 6

    move-object v0, p0

    move-object/from16 v1, p18

    move-object/from16 v2, p22

    move-object/from16 v3, p36

    const-string v4, "appTasks"

    invoke-static {v4, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "appUpdateData"

    invoke-static {v4, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "customFirstEvents"

    invoke-static {v4, v3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v4, p1

    iput-wide v4, v0, Ldm/c;->a:J

    move-wide v4, p3

    iput-wide v4, v0, Ldm/c;->b:J

    move-object v4, p5

    iput-object v4, v0, Ldm/c;->c:Ljava/lang/Long;

    move-wide v4, p6

    iput-wide v4, v0, Ldm/c;->d:J

    move-wide v4, p8

    iput-wide v4, v0, Ldm/c;->e:J

    move/from16 v4, p10

    iput v4, v0, Ldm/c;->f:I

    move/from16 v4, p11

    iput v4, v0, Ldm/c;->g:I

    move/from16 v4, p12

    iput v4, v0, Ldm/c;->h:I

    move/from16 v4, p13

    iput v4, v0, Ldm/c;->i:I

    move-object/from16 v4, p14

    iput-object v4, v0, Ldm/c;->j:Ljava/lang/String;

    move-object/from16 v4, p15

    iput-object v4, v0, Ldm/c;->k:Ldm/i;

    move-object/from16 v4, p16

    iput-object v4, v0, Ldm/c;->l:Ljava/lang/Long;

    move-object/from16 v4, p17

    iput-object v4, v0, Ldm/c;->m:Ljava/lang/Long;

    iput-object v1, v0, Ldm/c;->n:Ljava/util/List;

    move-object/from16 v1, p19

    iput-object v1, v0, Ldm/c;->o:Ljava/lang/Long;

    move-object/from16 v1, p20

    iput-object v1, v0, Ldm/c;->p:Ljava/lang/Long;

    move-object/from16 v1, p21

    iput-object v1, v0, Ldm/c;->q:Ljava/lang/Long;

    iput-object v2, v0, Ldm/c;->r:Lza/e;

    move-object/from16 v1, p23

    iput-object v1, v0, Ldm/c;->s:Ljava/lang/Long;

    move-object/from16 v1, p24

    iput-object v1, v0, Ldm/c;->t:Ljava/lang/Long;

    move-object/from16 v1, p25

    iput-object v1, v0, Ldm/c;->u:Ldm/b;

    move-object/from16 v1, p26

    iput-object v1, v0, Ldm/c;->v:Ldm/a;

    move-object/from16 v1, p27

    iput-object v1, v0, Ldm/c;->w:Ldm/b;

    move-object/from16 v1, p28

    iput-object v1, v0, Ldm/c;->x:Ldm/b;

    move-object/from16 v1, p29

    iput-object v1, v0, Ldm/c;->y:Ldm/b;

    move-object/from16 v1, p30

    iput-object v1, v0, Ldm/c;->z:Ldm/b;

    move-object/from16 v1, p31

    iput-object v1, v0, Ldm/c;->A:Ldm/b;

    move-object/from16 v1, p32

    iput-object v1, v0, Ldm/c;->B:Ldm/b;

    move-object/from16 v1, p33

    iput-object v1, v0, Ldm/c;->C:Ldm/b;

    move-object/from16 v1, p34

    iput-object v1, v0, Ldm/c;->D:Ldm/a;

    move-object/from16 v1, p35

    iput-object v1, v0, Ldm/c;->E:Ljava/lang/Long;

    iput-object v3, v0, Ldm/c;->F:Ljava/util/Map;

    return-void
.end method

.method public static a(Ldm/c;Ljava/lang/Long;Lza/e;Ljava/lang/Long;Ljava/lang/Long;Ldm/b;Ldm/a;Ldm/b;Ldm/b;Ldm/b;Ldm/b;Ldm/b;Ldm/b;Ldm/b;Ldm/a;I)Ldm/c;
    .locals 44

    move-object/from16 v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_0

    iget-wide v5, v0, Ldm/c;->a:J

    move-wide v8, v5

    goto :goto_0

    :cond_0
    move-wide v8, v3

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    iget-wide v5, v0, Ldm/c;->b:J

    move-wide v10, v5

    goto :goto_1

    :cond_1
    move-wide v10, v3

    :goto_1
    and-int/lit8 v2, v1, 0x4

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    iget-object v2, v0, Ldm/c;->c:Ljava/lang/Long;

    move-object v12, v2

    goto :goto_2

    :cond_2
    move-object v12, v5

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_3

    iget-wide v6, v0, Ldm/c;->d:J

    move-wide v13, v6

    goto :goto_3

    :cond_3
    move-wide v13, v3

    :goto_3
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_4

    iget-wide v3, v0, Ldm/c;->e:J

    :cond_4
    move-wide v15, v3

    and-int/lit8 v2, v1, 0x20

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    iget v2, v0, Ldm/c;->f:I

    move/from16 v17, v2

    goto :goto_4

    :cond_5
    move/from16 v17, v3

    :goto_4
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_6

    iget v2, v0, Ldm/c;->g:I

    move/from16 v18, v2

    goto :goto_5

    :cond_6
    move/from16 v18, v3

    :goto_5
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_7

    iget v2, v0, Ldm/c;->h:I

    move/from16 v19, v2

    goto :goto_6

    :cond_7
    move/from16 v19, v3

    :goto_6
    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_8

    iget v2, v0, Ldm/c;->i:I

    move/from16 v20, v2

    goto :goto_7

    :cond_8
    move/from16 v20, v3

    :goto_7
    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_9

    iget-object v2, v0, Ldm/c;->j:Ljava/lang/String;

    move-object/from16 v21, v2

    goto :goto_8

    :cond_9
    move-object/from16 v21, v5

    :goto_8
    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_a

    iget-object v2, v0, Ldm/c;->k:Ldm/i;

    move-object/from16 v22, v2

    goto :goto_9

    :cond_a
    move-object/from16 v22, v5

    :goto_9
    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_b

    iget-object v2, v0, Ldm/c;->l:Ljava/lang/Long;

    move-object/from16 v23, v2

    goto :goto_a

    :cond_b
    move-object/from16 v23, v5

    :goto_a
    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_c

    iget-object v2, v0, Ldm/c;->m:Ljava/lang/Long;

    move-object/from16 v24, v2

    goto :goto_b

    :cond_c
    move-object/from16 v24, v5

    :goto_b
    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    iget-object v2, v0, Ldm/c;->n:Ljava/util/List;

    goto :goto_c

    :cond_d
    move-object v2, v5

    :goto_c
    and-int/lit16 v3, v1, 0x4000

    if-eqz v3, :cond_e

    iget-object v3, v0, Ldm/c;->o:Ljava/lang/Long;

    move-object/from16 v26, v3

    goto :goto_d

    :cond_e
    move-object/from16 v26, v5

    :goto_d
    const v3, 0x8000

    and-int/2addr v3, v1

    if-eqz v3, :cond_f

    iget-object v3, v0, Ldm/c;->p:Ljava/lang/Long;

    move-object/from16 v27, v3

    goto :goto_e

    :cond_f
    move-object/from16 v27, v5

    :goto_e
    const/high16 v3, 0x10000

    and-int/2addr v3, v1

    if-eqz v3, :cond_10

    iget-object v3, v0, Ldm/c;->q:Ljava/lang/Long;

    move-object/from16 v28, v3

    goto :goto_f

    :cond_10
    move-object/from16 v28, p1

    :goto_f
    const/high16 v3, 0x20000

    and-int/2addr v3, v1

    if-eqz v3, :cond_11

    iget-object v3, v0, Ldm/c;->r:Lza/e;

    goto :goto_10

    :cond_11
    move-object/from16 v3, p2

    :goto_10
    const/high16 v4, 0x40000

    and-int/2addr v4, v1

    if-eqz v4, :cond_12

    iget-object v4, v0, Ldm/c;->s:Ljava/lang/Long;

    move-object/from16 v30, v4

    goto :goto_11

    :cond_12
    move-object/from16 v30, p3

    :goto_11
    const/high16 v4, 0x80000

    and-int/2addr v4, v1

    if-eqz v4, :cond_13

    iget-object v4, v0, Ldm/c;->t:Ljava/lang/Long;

    move-object/from16 v31, v4

    goto :goto_12

    :cond_13
    move-object/from16 v31, p4

    :goto_12
    const/high16 v4, 0x100000

    and-int/2addr v4, v1

    if-eqz v4, :cond_14

    iget-object v4, v0, Ldm/c;->u:Ldm/b;

    move-object/from16 v32, v4

    goto :goto_13

    :cond_14
    move-object/from16 v32, p5

    :goto_13
    const/high16 v4, 0x200000

    and-int/2addr v4, v1

    if-eqz v4, :cond_15

    iget-object v4, v0, Ldm/c;->v:Ldm/a;

    move-object/from16 v33, v4

    goto :goto_14

    :cond_15
    move-object/from16 v33, p6

    :goto_14
    const/high16 v4, 0x400000

    and-int/2addr v4, v1

    if-eqz v4, :cond_16

    iget-object v4, v0, Ldm/c;->w:Ldm/b;

    move-object/from16 v34, v4

    goto :goto_15

    :cond_16
    move-object/from16 v34, p7

    :goto_15
    const/high16 v4, 0x800000

    and-int/2addr v4, v1

    if-eqz v4, :cond_17

    iget-object v4, v0, Ldm/c;->x:Ldm/b;

    move-object/from16 v35, v4

    goto :goto_16

    :cond_17
    move-object/from16 v35, p8

    :goto_16
    const/high16 v4, 0x1000000

    and-int/2addr v4, v1

    if-eqz v4, :cond_18

    iget-object v4, v0, Ldm/c;->y:Ldm/b;

    move-object/from16 v36, v4

    goto :goto_17

    :cond_18
    move-object/from16 v36, p9

    :goto_17
    const/high16 v4, 0x2000000

    and-int/2addr v4, v1

    if-eqz v4, :cond_19

    iget-object v4, v0, Ldm/c;->z:Ldm/b;

    move-object/from16 v37, v4

    goto :goto_18

    :cond_19
    move-object/from16 v37, p10

    :goto_18
    const/high16 v4, 0x4000000

    and-int/2addr v4, v1

    if-eqz v4, :cond_1a

    iget-object v4, v0, Ldm/c;->A:Ldm/b;

    move-object/from16 v38, v4

    goto :goto_19

    :cond_1a
    move-object/from16 v38, p11

    :goto_19
    const/high16 v4, 0x8000000

    and-int/2addr v4, v1

    if-eqz v4, :cond_1b

    iget-object v4, v0, Ldm/c;->B:Ldm/b;

    move-object/from16 v39, v4

    goto :goto_1a

    :cond_1b
    move-object/from16 v39, p12

    :goto_1a
    const/high16 v4, 0x10000000

    and-int/2addr v4, v1

    if-eqz v4, :cond_1c

    iget-object v4, v0, Ldm/c;->C:Ldm/b;

    move-object/from16 v40, v4

    goto :goto_1b

    :cond_1c
    move-object/from16 v40, p13

    :goto_1b
    const/high16 v4, 0x20000000

    and-int/2addr v4, v1

    if-eqz v4, :cond_1d

    iget-object v4, v0, Ldm/c;->D:Ldm/a;

    move-object/from16 v41, v4

    goto :goto_1c

    :cond_1d
    move-object/from16 v41, p14

    :goto_1c
    const/high16 v4, 0x40000000    # 2.0f

    and-int/2addr v4, v1

    if-eqz v4, :cond_1e

    iget-object v4, v0, Ldm/c;->E:Ljava/lang/Long;

    move-object/from16 v42, v4

    goto :goto_1d

    :cond_1e
    move-object/from16 v42, v5

    :goto_1d
    const/high16 v4, -0x80000000

    and-int/2addr v1, v4

    if-eqz v1, :cond_1f

    iget-object v1, v0, Ldm/c;->F:Ljava/util/Map;

    goto :goto_1e

    :cond_1f
    move-object v1, v5

    :goto_1e
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "appTasks"

    invoke-static {v0, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "appUpdateData"

    invoke-static {v0, v3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "customFirstEvents"

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ldm/c;

    move-object v7, v0

    move-object/from16 v25, v2

    move-object/from16 v29, v3

    move-object/from16 v43, v1

    invoke-direct/range {v7 .. v43}, Ldm/c;-><init>(JJLjava/lang/Long;JJIIIILjava/lang/String;Ldm/i;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lza/e;Ljava/lang/Long;Ljava/lang/Long;Ldm/b;Ldm/a;Ldm/b;Ldm/b;Ldm/b;Ldm/b;Ldm/b;Ldm/b;Ldm/b;Ldm/a;Ljava/lang/Long;Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldm/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldm/c;

    iget-wide v3, p1, Ldm/c;->a:J

    iget-wide v5, p0, Ldm/c;->a:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Ldm/c;->b:J

    iget-wide v5, p1, Ldm/c;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ldm/c;->c:Ljava/lang/Long;

    iget-object v3, p1, Ldm/c;->c:Ljava/lang/Long;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Ldm/c;->d:J

    iget-wide v5, p1, Ldm/c;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Ldm/c;->e:J

    iget-wide v5, p1, Ldm/c;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Ldm/c;->f:I

    iget v3, p1, Ldm/c;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Ldm/c;->g:I

    iget v3, p1, Ldm/c;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Ldm/c;->h:I

    iget v3, p1, Ldm/c;->h:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Ldm/c;->i:I

    iget v3, p1, Ldm/c;->i:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Ldm/c;->j:Ljava/lang/String;

    iget-object v3, p1, Ldm/c;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Ldm/c;->k:Ldm/i;

    iget-object v3, p1, Ldm/c;->k:Ldm/i;

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Ldm/c;->l:Ljava/lang/Long;

    iget-object v3, p1, Ldm/c;->l:Ljava/lang/Long;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Ldm/c;->m:Ljava/lang/Long;

    iget-object v3, p1, Ldm/c;->m:Ljava/lang/Long;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Ldm/c;->n:Ljava/util/List;

    iget-object v3, p1, Ldm/c;->n:Ljava/util/List;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Ldm/c;->o:Ljava/lang/Long;

    iget-object v3, p1, Ldm/c;->o:Ljava/lang/Long;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Ldm/c;->p:Ljava/lang/Long;

    iget-object v3, p1, Ldm/c;->p:Ljava/lang/Long;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Ldm/c;->q:Ljava/lang/Long;

    iget-object v3, p1, Ldm/c;->q:Ljava/lang/Long;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Ldm/c;->r:Lza/e;

    iget-object v3, p1, Ldm/c;->r:Lza/e;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Ldm/c;->s:Ljava/lang/Long;

    iget-object v3, p1, Ldm/c;->s:Ljava/lang/Long;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Ldm/c;->t:Ljava/lang/Long;

    iget-object v3, p1, Ldm/c;->t:Ljava/lang/Long;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Ldm/c;->u:Ldm/b;

    iget-object v3, p1, Ldm/c;->u:Ldm/b;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Ldm/c;->v:Ldm/a;

    iget-object v3, p1, Ldm/c;->v:Ldm/a;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Ldm/c;->w:Ldm/b;

    iget-object v3, p1, Ldm/c;->w:Ldm/b;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Ldm/c;->x:Ldm/b;

    iget-object v3, p1, Ldm/c;->x:Ldm/b;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Ldm/c;->y:Ldm/b;

    iget-object v3, p1, Ldm/c;->y:Ldm/b;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Ldm/c;->z:Ldm/b;

    iget-object v3, p1, Ldm/c;->z:Ldm/b;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Ldm/c;->A:Ldm/b;

    iget-object v3, p1, Ldm/c;->A:Ldm/b;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Ldm/c;->B:Ldm/b;

    iget-object v3, p1, Ldm/c;->B:Ldm/b;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Ldm/c;->C:Ldm/b;

    iget-object v3, p1, Ldm/c;->C:Ldm/b;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Ldm/c;->D:Ldm/a;

    iget-object v3, p1, Ldm/c;->D:Ldm/a;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Ldm/c;->E:Ljava/lang/Long;

    iget-object v3, p1, Ldm/c;->E:Ljava/lang/Long;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Ldm/c;->F:Ljava/util/Map;

    iget-object p1, p1, Ldm/c;->F:Ljava/util/Map;

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_21

    return v2

    :cond_21
    return v0
.end method

.method public final hashCode()I
    .locals 7

    iget-wide v0, p0, Ldm/c;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Ldm/c;->b:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v1, v3

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v3, p0, Ldm/c;->c:Ljava/lang/Long;

    if-nez v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Ldm/c;->d:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Ldm/c;->e:J

    ushr-long v5, v3, v2

    xor-long v2, v3, v5

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ldm/c;->f:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ldm/c;->g:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ldm/c;->h:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ldm/c;->i:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ldm/c;->j:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ldm/c;->k:Ldm/i;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ldm/c;->l:Ljava/lang/Long;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ldm/c;->m:Ljava/lang/Long;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ldm/c;->n:Ljava/util/List;

    const/16 v3, 0x1f

    invoke-static {v2, v0, v3}, Lb8/v0;->y(Ljava/util/List;II)I

    move-result v0

    iget-object v2, p0, Ldm/c;->o:Ljava/lang/Long;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ldm/c;->p:Ljava/lang/Long;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ldm/c;->q:Ljava/lang/Long;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ldm/c;->r:Lza/e;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Ldm/c;->s:Ljava/lang/Long;

    if-nez v0, :cond_8

    move v0, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_8
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Ldm/c;->t:Ljava/lang/Long;

    if-nez v0, :cond_9

    move v0, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_9
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Ldm/c;->u:Ldm/b;

    if-nez v0, :cond_a

    move v0, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_a
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Ldm/c;->v:Ldm/a;

    if-nez v0, :cond_b

    move v0, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_b
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Ldm/c;->w:Ldm/b;

    if-nez v0, :cond_c

    move v0, v1

    goto :goto_c

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_c
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Ldm/c;->x:Ldm/b;

    if-nez v0, :cond_d

    move v0, v1

    goto :goto_d

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_d
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Ldm/c;->y:Ldm/b;

    if-nez v0, :cond_e

    move v0, v1

    goto :goto_e

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_e
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Ldm/c;->z:Ldm/b;

    if-nez v0, :cond_f

    move v0, v1

    goto :goto_f

    :cond_f
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_f
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Ldm/c;->A:Ldm/b;

    if-nez v0, :cond_10

    move v0, v1

    goto :goto_10

    :cond_10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_10
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Ldm/c;->B:Ldm/b;

    if-nez v0, :cond_11

    move v0, v1

    goto :goto_11

    :cond_11
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_11
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Ldm/c;->C:Ldm/b;

    if-nez v0, :cond_12

    move v0, v1

    goto :goto_12

    :cond_12
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_12
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Ldm/c;->D:Ldm/a;

    if-nez v0, :cond_13

    move v0, v1

    goto :goto_13

    :cond_13
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_13
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Ldm/c;->E:Ljava/lang/Long;

    if-nez v0, :cond_14

    goto :goto_14

    :cond_14
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_14
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Ldm/c;->F:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppStartData(processStartRealtimeMillis="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Ldm/c;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", processStartUptimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ldm/c;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", handleBindApplicationElapsedUptimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldm/c;->c:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", firstAppClassLoadElapsedUptimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ldm/c;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", perfsInitElapsedUptimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ldm/c;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", importance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldm/c;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", importanceAfterFirstPost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldm/c;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", importanceReasonCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldm/c;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", importanceReasonPid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldm/c;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", startImportanceReasonComponent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldm/c;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastAppVisibilityState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldm/c;->k:Ldm/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastVisibilityChangeElapsedTimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldm/c;->l:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastAppAliveElapsedTimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldm/c;->m:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appTasks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldm/c;->n:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", classLoaderInstantiatedElapsedUptimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldm/c;->o:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", applicationInstantiatedElapsedUptimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldm/c;->p:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", firstIdleElapsedUptimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldm/c;->q:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appUpdateData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldm/c;->r:Lza/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", firstPostElapsedUptimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldm/c;->s:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", firstPostAtFrontElapsedUptimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldm/c;->t:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", firstComponentInstantiated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldm/c;->u:Ldm/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", firstActivityOnCreate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldm/c;->v:Ldm/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", firstActivityOnStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldm/c;->w:Ldm/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", firstActivityOnResume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldm/c;->x:Ldm/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", firstGlobalLayout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldm/c;->y:Ldm/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", firstPreDraw="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldm/c;->z:Ldm/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", firstDraw="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldm/c;->A:Ldm/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", firstIdleAfterFirstDraw="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldm/c;->B:Ldm/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", firstPostAfterFirstDraw="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldm/c;->C:Ldm/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", firstTouchEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldm/c;->D:Ldm/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", firstFrameAfterFullyDrawnElapsedUptimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldm/c;->E:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customFirstEvents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldm/c;->F:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
