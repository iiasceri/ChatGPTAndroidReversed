.class public final Lk1/h;
.super Lk1/i;
.source "SourceFile"


# instance fields
.field public final b:Lv0/l;

.field public final c:Ll0/h;

.field public final d:Ljava/util/LinkedHashMap;

.field public e:Lp1/a1;

.field public f:Lk1/j;

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Lv0/l;)V
    .locals 1

    const-string v0, "modifierNode"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lk1/i;-><init>()V

    iput-object p1, p0, Lk1/h;->b:Lv0/l;

    new-instance p1, Ll0/h;

    const/16 v0, 0x10

    new-array v0, v0, [Lk1/t;

    invoke-direct {p1, v0}, Ll0/h;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lk1/h;->c:Ll0/h;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lk1/h;->d:Ljava/util/LinkedHashMap;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lk1/h;->h:Z

    iput-boolean p1, p0, Lk1/h;->i:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Ln1/t;Lk1/e;Z)Z
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "changes"

    invoke-static {v4, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "parentCoordinates"

    invoke-static {v4, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-super/range {p0 .. p4}, Lk1/i;->a(Ljava/util/Map;Ln1/t;Lk1/e;Z)Z

    move-result v4

    iget-object v5, v0, Lk1/h;->b:Lv0/l;

    iget-boolean v6, v5, Lv0/l;->F:Z

    const/4 v7, 0x1

    if-nez v6, :cond_0

    return v7

    :cond_0
    const/4 v8, 0x0

    :goto_0
    if-eqz v5, :cond_a

    instance-of v10, v5, Lp1/o1;

    const/16 v11, 0x10

    if-eqz v10, :cond_1

    check-cast v5, Lp1/o1;

    invoke-static {v5, v11}, Lb0/i1;->D2(Lp1/l;I)Lp1/a1;

    move-result-object v5

    iput-object v5, v0, Lk1/h;->e:Lp1/a1;

    goto :goto_5

    :cond_1
    iget v10, v5, Lv0/l;->x:I

    and-int/2addr v10, v11

    if-eqz v10, :cond_2

    move v10, v7

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    :goto_1
    if-eqz v10, :cond_9

    instance-of v10, v5, Lp1/m;

    if-eqz v10, :cond_9

    move-object v10, v5

    check-cast v10, Lp1/m;

    iget-object v10, v10, Lp1/m;->H:Lv0/l;

    const/4 v12, 0x0

    :goto_2
    if-eqz v10, :cond_8

    iget v13, v10, Lv0/l;->x:I

    and-int/2addr v13, v11

    if-eqz v13, :cond_3

    move v13, v7

    goto :goto_3

    :cond_3
    const/4 v13, 0x0

    :goto_3
    if-eqz v13, :cond_7

    add-int/lit8 v12, v12, 0x1

    if-ne v12, v7, :cond_4

    move-object v5, v10

    goto :goto_4

    :cond_4
    if-nez v8, :cond_5

    new-instance v8, Ll0/h;

    new-array v13, v11, [Lv0/l;

    invoke-direct {v8, v13}, Ll0/h;-><init>([Ljava/lang/Object;)V

    :cond_5
    if-eqz v5, :cond_6

    invoke-virtual {v8, v5}, Ll0/h;->b(Ljava/lang/Object;)V

    const/4 v5, 0x0

    :cond_6
    invoke-virtual {v8, v10}, Ll0/h;->b(Ljava/lang/Object;)V

    :cond_7
    :goto_4
    iget-object v10, v10, Lv0/l;->A:Lv0/l;

    goto :goto_2

    :cond_8
    if-ne v12, v7, :cond_9

    goto :goto_0

    :cond_9
    :goto_5
    invoke-static {v8}, Lb0/i1;->h0(Ll0/h;)Lv0/l;

    move-result-object v5

    goto :goto_0

    :cond_a
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    iget-object v10, v0, Lk1/h;->d:Ljava/util/LinkedHashMap;

    iget-object v11, v0, Lk1/h;->c:Ll0/h;

    if-eqz v8, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lk1/t;

    iget-wide v12, v12, Lk1/t;->a:J

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lk1/u;

    iget v14, v11, Ll0/h;->x:I

    sub-int/2addr v14, v7

    if-ltz v14, :cond_c

    const/4 v15, 0x0

    :goto_7
    iget-object v6, v11, Ll0/h;->v:[Ljava/lang/Object;

    aget-object v6, v6, v15

    check-cast v6, Lk1/t;

    move-object/from16 v16, v10

    iget-wide v9, v6, Lk1/t;->a:J

    cmp-long v6, v9, v12

    if-nez v6, :cond_b

    move v6, v7

    goto :goto_8

    :cond_b
    if-eq v15, v14, :cond_d

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v10, v16

    goto :goto_7

    :cond_c
    move-object/from16 v16, v10

    :cond_d
    const/4 v6, 0x0

    :goto_8
    if-eqz v6, :cond_11

    new-instance v6, Ljava/util/ArrayList;

    iget-object v9, v8, Lk1/u;->k:Ljava/util/List;

    sget-object v10, Lzg/t;->v:Lzg/t;

    if-nez v9, :cond_e

    move-object v9, v10

    :cond_e
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v9, v8, Lk1/u;->k:Ljava/util/List;

    if-nez v9, :cond_f

    goto :goto_9

    :cond_f
    move-object v10, v9

    :goto_9
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v9

    const/4 v11, 0x0

    :goto_a
    if-ge v11, v9, :cond_10

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lk1/d;

    new-instance v15, Lk1/d;

    move-object/from16 v35, v8

    iget-wide v7, v14, Lk1/d;->a:J

    move-object/from16 v36, v5

    iget-object v5, v0, Lk1/h;->e:Lp1/a1;

    invoke-static {v5}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    move/from16 v18, v9

    move-object/from16 v17, v10

    iget-wide v9, v14, Lk1/d;->b:J

    invoke-virtual {v5, v2, v9, v10}, Lp1/a1;->p(Ln1/t;J)J

    move-result-wide v9

    invoke-direct {v15, v7, v8, v9, v10}, Lk1/d;-><init>(JJ)V

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v10, v17

    move/from16 v9, v18

    move-object/from16 v8, v35

    move-object/from16 v5, v36

    const/4 v7, 0x1

    goto :goto_a

    :cond_10
    move-object/from16 v36, v5

    move-object/from16 v35, v8

    new-instance v5, Lk1/t;

    invoke-direct {v5, v12, v13}, Lk1/t;-><init>(J)V

    iget-object v7, v0, Lk1/h;->e:Lp1/a1;

    invoke-static {v7}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    iget-wide v9, v8, Lk1/u;->g:J

    invoke-virtual {v7, v2, v9, v10}, Lp1/a1;->p(Ln1/t;J)J

    move-result-wide v28

    iget-object v7, v0, Lk1/h;->e:Lp1/a1;

    invoke-static {v7}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    iget-wide v9, v8, Lk1/u;->c:J

    invoke-virtual {v7, v2, v9, v10}, Lp1/a1;->p(Ln1/t;J)J

    move-result-wide v22

    iget-wide v9, v8, Lk1/u;->a:J

    move-wide/from16 v18, v9

    iget-wide v9, v8, Lk1/u;->b:J

    move-wide/from16 v20, v9

    iget-boolean v7, v8, Lk1/u;->d:Z

    move/from16 v24, v7

    iget-wide v9, v8, Lk1/u;->f:J

    move-wide/from16 v26, v9

    iget-boolean v7, v8, Lk1/u;->h:Z

    move/from16 v30, v7

    iget v7, v8, Lk1/u;->i:I

    move/from16 v31, v7

    iget-wide v9, v8, Lk1/u;->j:J

    move-wide/from16 v33, v9

    iget v7, v8, Lk1/u;->e:F

    move/from16 v25, v7

    new-instance v7, Lk1/u;

    move-object/from16 v17, v7

    move-object/from16 v32, v6

    invoke-direct/range {v17 .. v34}, Lk1/u;-><init>(JJJZFJJZILjava/util/List;J)V

    iget-object v6, v8, Lk1/u;->l:Lk1/c;

    iput-object v6, v7, Lk1/u;->l:Lk1/c;

    move-object/from16 v6, v16

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_11
    move-object/from16 v36, v5

    :goto_b
    move-object/from16 v5, v36

    const/4 v7, 0x1

    goto/16 :goto_6

    :cond_12
    move-object v6, v10

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v11}, Ll0/h;->f()V

    iget-object v1, v0, Lk1/i;->a:Ll0/h;

    invoke-virtual {v1}, Ll0/h;->f()V

    const/4 v2, 0x1

    return v2

    :cond_13
    const/4 v2, 0x1

    iget v5, v11, Ll0/h;->x:I

    sub-int/2addr v5, v2

    :goto_c
    const/4 v2, -0x1

    if-ge v2, v5, :cond_15

    iget-object v2, v11, Ll0/h;->v:[Ljava/lang/Object;

    aget-object v2, v2, v5

    check-cast v2, Lk1/t;

    iget-wide v7, v2, Lk1/t;->a:J

    new-instance v2, Lk1/t;

    invoke-direct {v2, v7, v8}, Lk1/t;-><init>(J)V

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    invoke-virtual {v11, v5}, Ll0/h;->m(I)Ljava/lang/Object;

    :cond_14
    add-int/lit8 v5, v5, -0x1

    goto :goto_c

    :cond_15
    new-instance v1, Lk1/j;

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lzg/r;->T4(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lk1/j;-><init>(Ljava/util/List;Lk1/e;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_d
    if-ge v6, v5, :cond_17

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lk1/u;

    iget-wide v8, v8, Lk1/u;->a:J

    invoke-virtual {v3, v8, v9}, Lk1/e;->e(J)Z

    move-result v8

    if-eqz v8, :cond_16

    move-object v6, v7

    goto :goto_e

    :cond_16
    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :cond_17
    const/4 v6, 0x0

    :goto_e
    check-cast v6, Lk1/u;

    const/4 v3, 0x3

    if-eqz v6, :cond_24

    iget-boolean v5, v6, Lk1/u;->d:Z

    if-nez p4, :cond_18

    const/4 v7, 0x0

    iput-boolean v7, v0, Lk1/h;->h:Z

    goto :goto_f

    :cond_18
    const/4 v7, 0x0

    iget-boolean v8, v0, Lk1/h;->h:Z

    if-nez v8, :cond_1a

    if-nez v5, :cond_19

    iget-boolean v8, v6, Lk1/u;->h:Z

    if-eqz v8, :cond_1a

    :cond_19
    iget-object v8, v0, Lk1/h;->e:Lp1/a1;

    invoke-static {v8}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    iget-wide v8, v8, Ln1/w0;->x:J

    invoke-static {v6, v8, v9}, Llh/i;->p1(Lk1/u;J)Z

    move-result v6

    const/4 v8, 0x1

    xor-int/2addr v6, v8

    iput-boolean v6, v0, Lk1/h;->h:Z

    goto :goto_10

    :cond_1a
    :goto_f
    const/4 v8, 0x1

    :goto_10
    iget-boolean v6, v0, Lk1/h;->h:Z

    iget-boolean v9, v0, Lk1/h;->g:Z

    const/4 v10, 0x5

    const/4 v11, 0x4

    if-eq v6, v9, :cond_20

    iget v12, v1, Lk1/j;->c:I

    if-ne v12, v3, :cond_1b

    move v13, v8

    goto :goto_11

    :cond_1b
    move v13, v7

    :goto_11
    if-nez v13, :cond_1e

    if-ne v12, v11, :cond_1c

    move v13, v8

    goto :goto_12

    :cond_1c
    move v13, v7

    :goto_12
    if-nez v13, :cond_1e

    if-ne v12, v10, :cond_1d

    move v12, v8

    goto :goto_13

    :cond_1d
    move v12, v7

    :goto_13
    if-eqz v12, :cond_20

    :cond_1e
    if-eqz v6, :cond_1f

    move v10, v11

    :cond_1f
    iput v10, v1, Lk1/j;->c:I

    goto :goto_16

    :cond_20
    iget v12, v1, Lk1/j;->c:I

    if-ne v12, v11, :cond_21

    move v11, v8

    goto :goto_14

    :cond_21
    move v11, v7

    :goto_14
    if-eqz v11, :cond_22

    if-eqz v9, :cond_22

    iget-boolean v9, v0, Lk1/h;->i:Z

    if-nez v9, :cond_22

    iput v3, v1, Lk1/j;->c:I

    goto :goto_16

    :cond_22
    if-ne v12, v10, :cond_23

    move v9, v8

    goto :goto_15

    :cond_23
    move v9, v7

    :goto_15
    if-eqz v9, :cond_25

    if-eqz v6, :cond_25

    if-eqz v5, :cond_25

    iput v3, v1, Lk1/j;->c:I

    goto :goto_16

    :cond_24
    const/4 v7, 0x0

    const/4 v8, 0x1

    :cond_25
    :goto_16
    if-nez v4, :cond_2b

    iget v4, v1, Lk1/j;->c:I

    if-ne v4, v3, :cond_26

    move v3, v8

    goto :goto_17

    :cond_26
    move v3, v7

    :goto_17
    if-eqz v3, :cond_2b

    iget-object v3, v0, Lk1/h;->f:Lk1/j;

    if-eqz v3, :cond_2a

    iget-object v3, v3, Lk1/j;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-eq v4, v5, :cond_27

    goto :goto_19

    :cond_27
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    move v5, v7

    :goto_18
    if-ge v5, v4, :cond_29

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk1/u;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lk1/u;

    iget-wide v10, v6, Lk1/u;->c:J

    iget-wide v12, v9, Lk1/u;->c:J

    invoke-static {v10, v11, v12, v13}, Lz0/c;->b(JJ)Z

    move-result v6

    if-nez v6, :cond_28

    goto :goto_19

    :cond_28
    add-int/lit8 v5, v5, 0x1

    goto :goto_18

    :cond_29
    move v2, v7

    goto :goto_1a

    :cond_2a
    :goto_19
    move v2, v8

    :goto_1a
    if-eqz v2, :cond_2c

    :cond_2b
    move v7, v8

    :cond_2c
    iput-object v1, v0, Lk1/h;->f:Lk1/j;

    return v7
.end method

.method public final b(Lk1/e;)V
    .locals 10

    invoke-super {p0, p1}, Lk1/i;->b(Lk1/e;)V

    iget-object v0, p0, Lk1/h;->f:Lk1/j;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lk1/h;->h:Z

    iput-boolean v1, p0, Lk1/h;->g:Z

    iget-object v1, v0, Lk1/j;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_4

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk1/u;

    iget-boolean v7, v6, Lk1/u;->d:Z

    iget-wide v8, v6, Lk1/u;->a:J

    if-nez v7, :cond_1

    invoke-virtual {p1, v8, v9}, Lk1/e;->e(J)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-boolean v6, p0, Lk1/h;->h:Z

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    move v5, v3

    :cond_2
    :goto_1
    if-eqz v5, :cond_3

    new-instance v5, Lk1/t;

    invoke-direct {v5, v8, v9}, Lk1/t;-><init>(J)V

    iget-object v6, p0, Lk1/h;->c:Ll0/h;

    invoke-virtual {v6, v5}, Ll0/h;->l(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    iput-boolean v3, p0, Lk1/h;->h:Z

    iget p1, v0, Lk1/j;->c:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_5

    move v3, v5

    :cond_5
    iput-boolean v3, p0, Lk1/h;->i:Z

    return-void
.end method

.method public final c()V
    .locals 9

    iget-object v0, p0, Lk1/i;->a:Ll0/h;

    iget v1, v0, Ll0/h;->x:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_1

    iget-object v0, v0, Ll0/h;->v:[Ljava/lang/Object;

    move v4, v2

    :cond_0
    aget-object v5, v0, v4

    check-cast v5, Lk1/h;

    invoke-virtual {v5}, Lk1/h;->c()V

    add-int/2addr v4, v3

    if-lt v4, v1, :cond_0

    :cond_1
    const/4 v0, 0x0

    iget-object v1, p0, Lk1/h;->b:Lv0/l;

    move-object v4, v0

    :goto_0
    if-eqz v1, :cond_b

    instance-of v5, v1, Lp1/o1;

    if-eqz v5, :cond_2

    check-cast v1, Lp1/o1;

    invoke-interface {v1}, Lp1/o1;->b0()V

    goto :goto_5

    :cond_2
    iget v5, v1, Lv0/l;->x:I

    const/16 v6, 0x10

    and-int/2addr v5, v6

    if-eqz v5, :cond_3

    move v5, v3

    goto :goto_1

    :cond_3
    move v5, v2

    :goto_1
    if-eqz v5, :cond_a

    instance-of v5, v1, Lp1/m;

    if-eqz v5, :cond_a

    move-object v5, v1

    check-cast v5, Lp1/m;

    iget-object v5, v5, Lp1/m;->H:Lv0/l;

    move v7, v2

    :goto_2
    if-eqz v5, :cond_9

    iget v8, v5, Lv0/l;->x:I

    and-int/2addr v8, v6

    if-eqz v8, :cond_4

    move v8, v3

    goto :goto_3

    :cond_4
    move v8, v2

    :goto_3
    if-eqz v8, :cond_8

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v3, :cond_5

    move-object v1, v5

    goto :goto_4

    :cond_5
    if-nez v4, :cond_6

    new-instance v4, Ll0/h;

    new-array v8, v6, [Lv0/l;

    invoke-direct {v4, v8}, Ll0/h;-><init>([Ljava/lang/Object;)V

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {v4, v1}, Ll0/h;->b(Ljava/lang/Object;)V

    move-object v1, v0

    :cond_7
    invoke-virtual {v4, v5}, Ll0/h;->b(Ljava/lang/Object;)V

    :cond_8
    :goto_4
    iget-object v5, v5, Lv0/l;->A:Lv0/l;

    goto :goto_2

    :cond_9
    if-ne v7, v3, :cond_a

    goto :goto_0

    :cond_a
    :goto_5
    invoke-static {v4}, Lb0/i1;->h0(Ll0/h;)Lv0/l;

    move-result-object v1

    goto :goto_0

    :cond_b
    return-void
.end method

.method public final d(Lk1/e;)Z
    .locals 14

    iget-object v0, p0, Lk1/h;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v1, p0, Lk1/h;->b:Lv0/l;

    iget-boolean v4, v1, Lv0/l;->F:Z

    if-nez v4, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v4, p0, Lk1/h;->f:Lk1/j;

    invoke-static {v4}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    iget-object v5, p0, Lk1/h;->e:Lp1/a1;

    invoke-static {v5}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    iget-wide v5, v5, Ln1/w0;->x:J

    move-object v7, v1

    move-object v8, v2

    :goto_0
    const/4 v9, 0x1

    if-eqz v7, :cond_b

    instance-of v10, v7, Lp1/o1;

    if-eqz v10, :cond_2

    check-cast v7, Lp1/o1;

    sget-object v9, Lk1/k;->x:Lk1/k;

    invoke-interface {v7, v4, v9, v5, v6}, Lp1/o1;->E(Lk1/j;Lk1/k;J)V

    goto :goto_5

    :cond_2
    iget v10, v7, Lv0/l;->x:I

    const/16 v11, 0x10

    and-int/2addr v10, v11

    if-eqz v10, :cond_3

    move v10, v9

    goto :goto_1

    :cond_3
    move v10, v3

    :goto_1
    if-eqz v10, :cond_a

    instance-of v10, v7, Lp1/m;

    if-eqz v10, :cond_a

    move-object v10, v7

    check-cast v10, Lp1/m;

    iget-object v10, v10, Lp1/m;->H:Lv0/l;

    move v12, v3

    :goto_2
    if-eqz v10, :cond_9

    iget v13, v10, Lv0/l;->x:I

    and-int/2addr v13, v11

    if-eqz v13, :cond_4

    move v13, v9

    goto :goto_3

    :cond_4
    move v13, v3

    :goto_3
    if-eqz v13, :cond_8

    add-int/lit8 v12, v12, 0x1

    if-ne v12, v9, :cond_5

    move-object v7, v10

    goto :goto_4

    :cond_5
    if-nez v8, :cond_6

    new-instance v8, Ll0/h;

    new-array v13, v11, [Lv0/l;

    invoke-direct {v8, v13}, Ll0/h;-><init>([Ljava/lang/Object;)V

    :cond_6
    if-eqz v7, :cond_7

    invoke-virtual {v8, v7}, Ll0/h;->b(Ljava/lang/Object;)V

    move-object v7, v2

    :cond_7
    invoke-virtual {v8, v10}, Ll0/h;->b(Ljava/lang/Object;)V

    :cond_8
    :goto_4
    iget-object v10, v10, Lv0/l;->A:Lv0/l;

    goto :goto_2

    :cond_9
    if-ne v12, v9, :cond_a

    goto :goto_0

    :cond_a
    :goto_5
    invoke-static {v8}, Lb0/i1;->h0(Ll0/h;)Lv0/l;

    move-result-object v7

    goto :goto_0

    :cond_b
    iget-boolean v1, v1, Lv0/l;->F:Z

    if-eqz v1, :cond_d

    iget-object v1, p0, Lk1/i;->a:Ll0/h;

    iget v4, v1, Ll0/h;->x:I

    if-lez v4, :cond_d

    iget-object v1, v1, Ll0/h;->v:[Ljava/lang/Object;

    :cond_c
    aget-object v5, v1, v3

    check-cast v5, Lk1/h;

    invoke-virtual {v5, p1}, Lk1/h;->d(Lk1/e;)Z

    add-int/2addr v3, v9

    if-lt v3, v4, :cond_c

    :cond_d
    move v3, v9

    :goto_6
    invoke-virtual {p0, p1}, Lk1/h;->b(Lk1/e;)V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iput-object v2, p0, Lk1/h;->e:Lp1/a1;

    return v3
.end method

.method public final e(Ljava/util/Map;Ln1/t;Lk1/e;Z)Z
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "changes"

    move-object/from16 v2, p1

    invoke-static {v1, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "parentCoordinates"

    move-object/from16 v2, p2

    invoke-static {v1, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v0, Lk1/h;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lk1/h;->b:Lv0/l;

    iget-boolean v4, v2, Lv0/l;->F:Z

    if-nez v4, :cond_1

    :goto_0
    const/4 v3, 0x0

    goto/16 :goto_d

    :cond_1
    iget-object v4, v0, Lk1/h;->f:Lk1/j;

    invoke-static {v4}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    iget-object v5, v0, Lk1/h;->e:Lp1/a1;

    invoke-static {v5}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    iget-wide v5, v5, Ln1/w0;->x:J

    const/4 v7, 0x0

    move-object v8, v2

    move-object v9, v7

    :goto_1
    const/4 v10, 0x1

    const/16 v11, 0x10

    if-eqz v8, :cond_b

    instance-of v12, v8, Lp1/o1;

    if-eqz v12, :cond_2

    check-cast v8, Lp1/o1;

    sget-object v10, Lk1/k;->v:Lk1/k;

    invoke-interface {v8, v4, v10, v5, v6}, Lp1/o1;->E(Lk1/j;Lk1/k;J)V

    goto :goto_6

    :cond_2
    iget v12, v8, Lv0/l;->x:I

    and-int/2addr v12, v11

    if-eqz v12, :cond_3

    move v12, v10

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    :goto_2
    if-eqz v12, :cond_a

    instance-of v12, v8, Lp1/m;

    if-eqz v12, :cond_a

    move-object v12, v8

    check-cast v12, Lp1/m;

    iget-object v12, v12, Lp1/m;->H:Lv0/l;

    const/4 v13, 0x0

    :goto_3
    if-eqz v12, :cond_9

    iget v14, v12, Lv0/l;->x:I

    and-int/2addr v14, v11

    if-eqz v14, :cond_4

    move v14, v10

    goto :goto_4

    :cond_4
    const/4 v14, 0x0

    :goto_4
    if-eqz v14, :cond_8

    add-int/lit8 v13, v13, 0x1

    if-ne v13, v10, :cond_5

    move-object v8, v12

    goto :goto_5

    :cond_5
    if-nez v9, :cond_6

    new-instance v9, Ll0/h;

    new-array v14, v11, [Lv0/l;

    invoke-direct {v9, v14}, Ll0/h;-><init>([Ljava/lang/Object;)V

    :cond_6
    if-eqz v8, :cond_7

    invoke-virtual {v9, v8}, Ll0/h;->b(Ljava/lang/Object;)V

    move-object v8, v7

    :cond_7
    invoke-virtual {v9, v12}, Ll0/h;->b(Ljava/lang/Object;)V

    :cond_8
    :goto_5
    iget-object v12, v12, Lv0/l;->A:Lv0/l;

    goto :goto_3

    :cond_9
    if-ne v13, v10, :cond_a

    goto :goto_1

    :cond_a
    :goto_6
    invoke-static {v9}, Lb0/i1;->h0(Ll0/h;)Lv0/l;

    move-result-object v8

    goto :goto_1

    :cond_b
    iget-boolean v8, v2, Lv0/l;->F:Z

    if-eqz v8, :cond_d

    iget-object v8, v0, Lk1/i;->a:Ll0/h;

    iget v9, v8, Ll0/h;->x:I

    if-lez v9, :cond_d

    iget-object v8, v8, Ll0/h;->v:[Ljava/lang/Object;

    const/4 v12, 0x0

    :cond_c
    aget-object v13, v8, v12

    check-cast v13, Lk1/h;

    iget-object v14, v0, Lk1/h;->e:Lp1/a1;

    invoke-static {v14}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    move-object/from16 v15, p3

    move/from16 v3, p4

    invoke-virtual {v13, v1, v14, v15, v3}, Lk1/h;->e(Ljava/util/Map;Ln1/t;Lk1/e;Z)Z

    add-int/2addr v12, v10

    if-lt v12, v9, :cond_c

    :cond_d
    iget-boolean v1, v2, Lv0/l;->F:Z

    if-eqz v1, :cond_17

    move-object v1, v7

    :goto_7
    if-eqz v2, :cond_17

    instance-of v3, v2, Lp1/o1;

    if-eqz v3, :cond_e

    check-cast v2, Lp1/o1;

    sget-object v3, Lk1/k;->w:Lk1/k;

    invoke-interface {v2, v4, v3, v5, v6}, Lp1/o1;->E(Lk1/j;Lk1/k;J)V

    goto :goto_c

    :cond_e
    iget v3, v2, Lv0/l;->x:I

    and-int/2addr v3, v11

    if-eqz v3, :cond_f

    move v3, v10

    goto :goto_8

    :cond_f
    const/4 v3, 0x0

    :goto_8
    if-eqz v3, :cond_16

    instance-of v3, v2, Lp1/m;

    if-eqz v3, :cond_16

    move-object v3, v2

    check-cast v3, Lp1/m;

    iget-object v3, v3, Lp1/m;->H:Lv0/l;

    const/4 v8, 0x0

    :goto_9
    if-eqz v3, :cond_15

    iget v9, v3, Lv0/l;->x:I

    and-int/2addr v9, v11

    if-eqz v9, :cond_10

    move v9, v10

    goto :goto_a

    :cond_10
    const/4 v9, 0x0

    :goto_a
    if-eqz v9, :cond_14

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v10, :cond_11

    move-object v2, v3

    goto :goto_b

    :cond_11
    if-nez v1, :cond_12

    new-instance v1, Ll0/h;

    new-array v9, v11, [Lv0/l;

    invoke-direct {v1, v9}, Ll0/h;-><init>([Ljava/lang/Object;)V

    :cond_12
    if-eqz v2, :cond_13

    invoke-virtual {v1, v2}, Ll0/h;->b(Ljava/lang/Object;)V

    move-object v2, v7

    :cond_13
    invoke-virtual {v1, v3}, Ll0/h;->b(Ljava/lang/Object;)V

    :cond_14
    :goto_b
    iget-object v3, v3, Lv0/l;->A:Lv0/l;

    goto :goto_9

    :cond_15
    if-ne v8, v10, :cond_16

    goto :goto_7

    :cond_16
    :goto_c
    invoke-static {v1}, Lb0/i1;->h0(Ll0/h;)Lv0/l;

    move-result-object v2

    goto :goto_7

    :cond_17
    move v3, v10

    :goto_d
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Node(pointerInputFilter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lk1/h;->b:Lv0/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", children="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk1/i;->a:Ll0/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pointerIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk1/h;->c:Ll0/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
