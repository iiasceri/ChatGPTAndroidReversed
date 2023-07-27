.class public final Ly7/a;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic A:Lb8/z3;

.field public final synthetic B:Lr8/g;

.field public final synthetic C:J

.field public final synthetic v:Ly7/b;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Ljava/lang/Long;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ly7/b;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lb8/z3;Lr8/g;J)V
    .locals 0

    iput-object p1, p0, Ly7/a;->v:Ly7/b;

    iput-object p2, p0, Ly7/a;->w:Ljava/lang/String;

    iput-object p3, p0, Ly7/a;->x:Ljava/lang/Long;

    iput-object p4, p0, Ly7/a;->y:Ljava/lang/String;

    iput-object p5, p0, Ly7/a;->z:Ljava/lang/String;

    iput-object p6, p0, Ly7/a;->A:Lb8/z3;

    iput-object p7, p0, Ly7/a;->B:Lr8/g;

    iput-wide p8, p0, Ly7/a;->C:J

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lm8/a;

    move-object/from16 v2, p2

    check-cast v2, Ll8/a;

    const-string v3, "datadogContext"

    invoke-static {v3, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "eventBatchWriter"

    invoke-static {v3, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v5, v0, Ly7/a;->w:Ljava/lang/String;

    iget-object v3, v0, Ly7/a;->x:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v7, v0, Ly7/a;->y:Ljava/lang/String;

    iget-object v9, v0, Ly7/a;->z:Ljava/lang/String;

    iget-object v6, v0, Ly7/a;->v:Ly7/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v0, Ly7/a;->A:Lb8/z3;

    iget-object v6, v11, Lb8/z3;->i:Lb8/a3;

    if-nez v6, :cond_0

    const/16 v24, 0x0

    goto :goto_3

    :cond_0
    iget v8, v6, Lb8/a3;->a:I

    invoke-static {v8}, Lb8/v0;->C(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lb8/v0;->d0(Ljava/lang/String;)I

    move-result v8

    new-instance v10, Ljava/util/ArrayList;

    const/16 v13, 0xa

    iget-object v14, v6, Lb8/a3;->b:Ljava/util/List;

    invoke-static {v14, v13}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v10, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lb8/o3;

    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lb8/q0;->valueOf(Ljava/lang/String;)Lb8/q0;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v13, Lb8/g0;

    iget-object v6, v6, Lb8/a3;->c:Lb8/y2;

    if-nez v6, :cond_2

    const/4 v14, 0x0

    goto :goto_1

    :cond_2
    iget-object v14, v6, Lb8/y2;->a:Ljava/lang/String;

    :goto_1
    if-nez v6, :cond_3

    const/4 v6, 0x0

    goto :goto_2

    :cond_3
    iget-object v6, v6, Lb8/y2;->b:Ljava/lang/String;

    :goto_2
    invoke-direct {v13, v14, v6}, Lb8/g0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lb8/i0;

    invoke-direct {v6, v8, v10, v13}, Lb8/i0;-><init>(ILjava/util/List;Lb8/g0;)V

    move-object/from16 v24, v6

    :goto_3
    iget-object v6, v11, Lb8/z3;->p:Lb8/b3;

    if-nez v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    iget-object v6, v6, Lb8/b3;->a:Ljava/util/Map;

    :goto_4
    if-nez v6, :cond_5

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_5
    iget-object v8, v11, Lb8/z3;->h:Lb8/v3;

    if-nez v8, :cond_6

    const/4 v10, 0x0

    goto :goto_5

    :cond_6
    iget-object v10, v8, Lb8/v3;->d:Ljava/util/Map;

    :goto_5
    if-nez v10, :cond_7

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_7
    if-nez v8, :cond_8

    const/4 v13, 0x0

    goto :goto_6

    :cond_8
    iget-object v13, v8, Lb8/v3;->a:Ljava/lang/String;

    :goto_6
    const/4 v14, 0x1

    if-nez v13, :cond_c

    if-nez v8, :cond_9

    const/4 v13, 0x0

    goto :goto_7

    :cond_9
    iget-object v13, v8, Lb8/v3;->b:Ljava/lang/String;

    :goto_7
    if-nez v13, :cond_c

    if-nez v8, :cond_a

    const/4 v13, 0x0

    goto :goto_8

    :cond_a
    iget-object v13, v8, Lb8/v3;->c:Ljava/lang/String;

    :goto_8
    if-nez v13, :cond_c

    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v13

    xor-int/2addr v13, v14

    if-eqz v13, :cond_b

    goto :goto_9

    :cond_b
    const/4 v13, 0x0

    goto :goto_a

    :cond_c
    :goto_9
    move v13, v14

    :goto_a
    iget-object v15, v1, Lm8/a;->h:Lm8/f;

    move/from16 v16, v13

    iget-wide v12, v15, Lm8/f;->d:J

    add-long/2addr v12, v3

    new-instance v3, Lb8/e0;

    iget-object v4, v11, Lb8/z3;->b:Lb8/x2;

    iget-object v4, v4, Lb8/x2;->a:Ljava/lang/String;

    invoke-direct {v3, v4}, Lb8/e0;-><init>(Ljava/lang/String;)V

    iget-object v15, v11, Lb8/z3;->c:Ljava/lang/String;

    new-instance v4, Lb8/p0;

    move-object/from16 v17, v15

    iget-object v15, v11, Lb8/z3;->e:Lb8/x3;

    iget-object v15, v15, Lb8/x3;->a:Ljava/lang/String;

    move-object/from16 v33, v2

    const/4 v2, 0x0

    invoke-direct {v4, v15, v14, v2}, Lb8/p0;-><init>(Ljava/lang/String;ILjava/lang/Boolean;)V

    iget v2, v11, Lb8/z3;->f:I

    if-nez v2, :cond_d

    goto :goto_b

    :cond_d
    new-instance v14, Leb/v;

    invoke-static {v2}, Lb8/v0;->i(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v14, v2}, Leb/v;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Leb/v;->r()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_e

    :goto_b
    const/16 v21, 0x0

    goto :goto_c

    :cond_e
    invoke-static {v2}, Llh/i;->o2(Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    :goto_c
    iget-object v2, v11, Lb8/z3;->g:Lb8/w3;

    iget-object v14, v2, Lb8/w3;->a:Ljava/lang/String;

    iget-object v15, v2, Lb8/w3;->d:Ljava/lang/String;

    move-object/from16 p1, v4

    iget-object v4, v2, Lb8/w3;->b:Ljava/lang/String;

    iget-object v0, v2, Lb8/w3;->c:Ljava/lang/String;

    new-instance v22, Lb8/y0;

    const/16 v30, 0x10

    move-object/from16 v25, v22

    move-object/from16 v26, v14

    move-object/from16 v27, v4

    move-object/from16 v28, v0

    move-object/from16 v29, v15

    invoke-direct/range {v25 .. v30}, Lb8/y0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    if-nez v16, :cond_f

    const/16 v23, 0x0

    goto :goto_10

    :cond_f
    new-instance v0, Lb8/x0;

    if-nez v8, :cond_10

    const/4 v4, 0x0

    goto :goto_d

    :cond_10
    iget-object v4, v8, Lb8/v3;->a:Ljava/lang/String;

    :goto_d
    if-nez v8, :cond_11

    const/4 v14, 0x0

    goto :goto_e

    :cond_11
    iget-object v14, v8, Lb8/v3;->b:Ljava/lang/String;

    :goto_e
    if-nez v8, :cond_12

    const/4 v8, 0x0

    goto :goto_f

    :cond_12
    iget-object v8, v8, Lb8/v3;->c:Ljava/lang/String;

    :goto_f
    invoke-direct {v0, v4, v14, v8, v10}, Lb8/x0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    move-object/from16 v23, v0

    :goto_10
    new-instance v0, Lb8/r0;

    iget-object v1, v1, Lm8/a;->k:Lm8/b;

    iget-object v4, v1, Lm8/b;->f:Ljava/lang/String;

    iget-object v8, v1, Lm8/b;->h:Ljava/lang/String;

    iget-object v10, v1, Lm8/b;->g:Ljava/lang/String;

    invoke-direct {v0, v4, v8, v10}, Lb8/r0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v34, Lb8/m0;

    iget-object v4, v1, Lm8/b;->d:Lm8/c;

    invoke-static {v4}, Llh/i;->k2(Lm8/c;)I

    move-result v26

    iget-object v4, v1, Lm8/b;->a:Ljava/lang/String;

    iget-object v8, v1, Lm8/b;->c:Ljava/lang/String;

    iget-object v10, v1, Lm8/b;->b:Ljava/lang/String;

    iget-object v1, v1, Lm8/b;->i:Ljava/lang/String;

    move-object/from16 v25, v34

    move-object/from16 v27, v4

    move-object/from16 v28, v8

    move-object/from16 v29, v10

    move-object/from16 v30, v1

    invoke-direct/range {v25 .. v30}, Lb8/m0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lb8/k0;

    new-instance v4, Lb8/l0;

    sget-object v8, Lb8/s0;->w:Lb8/s0;

    invoke-direct {v4, v8}, Lb8/l0;-><init>(Lb8/s0;)V

    const/4 v8, 0x0

    invoke-direct {v1, v4, v8}, Lb8/k0;-><init>(Lb8/l0;Ljava/lang/String;)V

    new-instance v4, Lb8/j0;

    move-object/from16 v28, v4

    invoke-direct {v4, v6}, Lb8/j0;-><init>(Ljava/util/Map;)V

    new-instance v4, Lb8/o0;

    move-object/from16 v30, v4

    const/4 v6, 0x2

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v10, 0x1

    move-object/from16 v20, p1

    invoke-direct/range {v4 .. v10}, Lb8/o0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    iget-object v4, v11, Lb8/z3;->d:Ljava/lang/String;

    move-object/from16 v19, v4

    new-instance v4, Lb8/a1;

    move-object v14, v4

    const/16 v29, 0x0

    const/16 v31, 0x0

    const v32, 0x50e00

    move-object/from16 v5, v17

    move-wide v15, v12

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    move-object/from16 v25, v0

    move-object/from16 v26, v34

    move-object/from16 v27, v1

    invoke-direct/range {v14 .. v32}, Lb8/a1;-><init>(JLb8/e0;Ljava/lang/String;Ljava/lang/String;Lb8/p0;ILb8/y0;Lb8/x0;Lb8/i0;Lb8/r0;Lb8/m0;Lb8/k0;Lb8/j0;Lb8/d0;Lb8/o0;Lb8/j0;I)V

    move-object/from16 v0, p0

    iget-object v1, v0, Ly7/a;->B:Lr8/g;

    move-object/from16 v3, v33

    invoke-interface {v1, v3, v4}, Lr8/g;->s0(Ll8/a;Ljava/lang/Object;)Z

    iget-wide v4, v11, Lb8/z3;->a:J

    iget-wide v6, v0, Ly7/a;->C:J

    sub-long/2addr v6, v4

    sget-wide v4, Ly7/b;->b:J

    cmp-long v4, v6, v4

    if-gez v4, :cond_15

    iget-object v4, v2, Lb8/w3;->w:Lb8/c3;

    const-wide/16 v5, 0x1

    if-nez v4, :cond_13

    const/4 v4, 0x0

    goto :goto_11

    :cond_13
    iget-wide v7, v4, Lb8/c3;->a:J

    add-long/2addr v7, v5

    new-instance v4, Lb8/c3;

    invoke-direct {v4, v7, v8}, Lb8/c3;-><init>(J)V

    :goto_11
    if-nez v4, :cond_14

    new-instance v4, Lb8/c3;

    invoke-direct {v4, v5, v6}, Lb8/c3;-><init>(J)V

    :cond_14
    const/4 v14, 0x0

    const/4 v12, 0x0

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const v8, -0x440001

    const/4 v9, 0x0

    invoke-static {v2, v9, v7, v4, v8}, Lb8/w3;->a(Lb8/w3;Lb8/d3;Ljava/lang/Boolean;Lb8/c3;I)Lb8/w3;

    move-result-object v2

    iget-object v4, v11, Lb8/z3;->o:Lb8/e3;

    iget-wide v7, v4, Lb8/e3;->c:J

    add-long/2addr v7, v5

    new-instance v13, Lb8/e3;

    iget-object v5, v4, Lb8/e3;->a:Lb8/f3;

    iget-object v4, v4, Lb8/e3;->b:Ljava/lang/String;

    invoke-direct {v13, v5, v4, v7, v8}, Lb8/e3;-><init>(Lb8/f3;Ljava/lang/String;J)V

    const v15, 0x1bfbf

    move-object v10, v11

    move-object v11, v2

    invoke-static/range {v10 .. v15}, Lb8/z3;->a(Lb8/z3;Lb8/w3;Lb8/v3;Lb8/e3;Lb8/b3;I)Lb8/z3;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Lr8/g;->s0(Ll8/a;Ljava/lang/Object;)Z

    :cond_15
    sget-object v1, Lyg/v;->a:Lyg/v;

    return-object v1
.end method
