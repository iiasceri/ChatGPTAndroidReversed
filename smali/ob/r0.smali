.class public abstract Lob/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu1/a0;

.field public static final b:J

.field public static final c:J


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v9, Lu1/a0;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    sget-object v5, Lz1/c0;->B:Lz1/c0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v8, 0x3fffb

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lu1/a0;-><init>(JJLz1/c0;Lz1/y;Lz1/d0;I)V

    sput-object v9, Lob/r0;->a:Lu1/a0;

    const/16 v0, 0x8

    invoke-static {v0}, Lsh/z;->s0(I)J

    move-result-wide v0

    sput-wide v0, Lob/r0;->b:J

    sget-wide v0, La1/t;->h:J

    sput-wide v0, Lob/r0;->c:J

    return-void
.end method

.method public static final a(Lob/h0;Lv0/m;Lkh/k;Lkh/k;Lk0/i;II)V
    .locals 26

    move-object/from16 v7, p0

    move-object/from16 v8, p3

    move/from16 v9, p5

    const-string v0, "<this>"

    invoke-static {v0, v7}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "bodyRows"

    invoke-static {v0, v8}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v10, p4

    check-cast v10, Lk0/z;

    const v0, -0x2cb906be

    invoke-virtual {v10, v0}, Lk0/z;->e0(I)Lk0/z;

    const/high16 v0, -0x80000000

    and-int v0, p6, v0

    if-eqz v0, :cond_0

    or-int/lit8 v0, v9, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v9, 0xe

    if-nez v0, :cond_2

    invoke-virtual {v10, v7}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_2
    move v0, v9

    :goto_1
    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v9, 0x70

    if-nez v2, :cond_5

    move-object/from16 v2, p1

    invoke-virtual {v10, v2}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v2, p1

    :goto_4
    and-int/lit8 v3, p6, 0x2

    if-eqz v3, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v4, v9, 0x380

    if-nez v4, :cond_8

    move-object/from16 v4, p2

    invoke-virtual {v10, v4}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_5

    :cond_7
    const/16 v5, 0x80

    :goto_5
    or-int/2addr v0, v5

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v4, p2

    :goto_7
    and-int/lit8 v5, p6, 0x4

    if-eqz v5, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v5, v9, 0x1c00

    if-nez v5, :cond_b

    invoke-virtual {v10, v8}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v5, 0x800

    goto :goto_8

    :cond_a
    const/16 v5, 0x400

    :goto_8
    or-int/2addr v0, v5

    :cond_b
    :goto_9
    move v11, v0

    and-int/lit16 v0, v11, 0x16db

    const/16 v5, 0x492

    if-ne v0, v5, :cond_d

    invoke-virtual {v10}, Lk0/z;->C()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_a

    :cond_c
    invoke-virtual {v10}, Lk0/z;->X()V

    move-object v3, v4

    goto/16 :goto_1a

    :cond_d
    :goto_a
    sget-object v0, Lv0/j;->c:Lv0/j;

    if-eqz v1, :cond_e

    move-object v12, v0

    goto :goto_b

    :cond_e
    move-object v12, v2

    :goto_b
    if-eqz v3, :cond_f

    const/4 v13, 0x0

    goto :goto_c

    :cond_f
    move-object v13, v4

    :goto_c
    invoke-static {v7, v10}, Lob/j0;->b(Lob/h0;Lk0/i;)Lob/i0;

    move-result-object v2

    invoke-static {v2}, Lob/j0;->c(Lob/i0;)Lob/i0;

    move-result-object v2

    iget-object v14, v2, Lob/i0;->f:Lob/u0;

    invoke-static {v14}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-static {v7, v10}, Lob/g0;->d(Lob/h0;Lk0/i;)J

    move-result-wide v5

    const v2, 0x44faf204

    invoke-virtual {v10, v2}, Lk0/z;->d0(I)V

    invoke-virtual {v10, v13}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v10}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v4

    sget-object v15, Lek/x0;->G:Li0/a0;

    if-nez v3, :cond_10

    if-ne v4, v15, :cond_12

    :cond_10
    if-eqz v13, :cond_11

    new-instance v3, Lob/m0;

    invoke-direct {v3}, Lob/m0;-><init>()V

    invoke-interface {v13, v3}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v3, Lob/m0;->a:Lob/t0;

    move-object v4, v3

    goto :goto_d

    :cond_11
    const/4 v4, 0x0

    :goto_d
    invoke-virtual {v10, v4}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_12
    const/4 v3, 0x0

    invoke-virtual {v10, v3}, Lk0/z;->u(Z)V

    check-cast v4, Lob/t0;

    invoke-virtual {v10, v2}, Lk0/z;->d0(I)V

    invoke-virtual {v10, v8}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v10}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v1

    move-wide/from16 v16, v5

    const/16 v6, 0xa

    if-nez v2, :cond_13

    if-ne v1, v15, :cond_15

    :cond_13
    new-instance v1, Lob/o0;

    invoke-direct {v1}, Lob/o0;-><init>()V

    invoke-interface {v8, v1}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lob/o0;->a:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v6}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lob/m0;

    iget-object v5, v5, Lob/m0;->a:Lob/t0;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_14
    invoke-virtual {v10, v2}, Lk0/z;->o0(Ljava/lang/Object;)V

    move-object v1, v2

    :cond_15
    invoke-virtual {v10, v3}, Lk0/z;->u(Z)V

    move-object v5, v1

    check-cast v5, Ljava/util/List;

    const v2, 0x1e7b2b64

    invoke-virtual {v10, v2}, Lk0/z;->d0(I)V

    invoke-virtual {v10, v4}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v10, v5}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v18

    or-int v1, v1, v18

    invoke-virtual {v10}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_16

    if-ne v2, v15, :cond_1c

    :cond_16
    if-eqz v4, :cond_17

    iget-object v1, v4, Lob/t0;->a:Ljava/util/List;

    if-eqz v1, :cond_17

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_f

    :cond_17
    move v1, v3

    :goto_f
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-nez v18, :cond_18

    const/16 v18, 0x0

    goto :goto_11

    :cond_18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-nez v19, :cond_19

    goto :goto_11

    :cond_19
    move-object/from16 v6, v18

    check-cast v6, Lob/t0;

    iget-object v6, v6, Lob/t0;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v3, v19

    check-cast v3, Lob/t0;

    iget-object v3, v3, Lob/t0;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v6, v3, :cond_1a

    move v6, v3

    move-object/from16 v18, v19

    :cond_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_26

    :goto_11
    move-object/from16 v2, v18

    check-cast v2, Lob/t0;

    if-eqz v2, :cond_1b

    iget-object v2, v2, Lob/t0;->a:Ljava/util/List;

    if-eqz v2, :cond_1b

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_12

    :cond_1b
    const/4 v2, 0x0

    :goto_12
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v2}, Lk0/z;->o0(Ljava/lang/Object;)V

    const/4 v3, 0x0

    :cond_1c
    invoke-virtual {v10, v3}, Lk0/z;->u(Z)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v18

    invoke-static {v7, v10}, Lob/g0;->e(Lob/h0;Lk0/i;)Lu1/a0;

    move-result-object v1

    iget-object v2, v14, Lob/u0;->a:Lu1/a0;

    invoke-virtual {v1, v2}, Lu1/a0;->f(Lu1/a0;)Lu1/a0;

    move-result-object v19

    sget-object v1, Landroidx/compose/ui/platform/j1;->e:Lk0/o3;

    invoke-virtual {v10, v1}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg2/b;

    iget-object v2, v14, Lob/u0;->b:Lg2/k;

    invoke-static {v2}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    move-object/from16 p4, v4

    iget-wide v3, v2, Lg2/k;->a:J

    invoke-interface {v1, v3, v4}, Lg2/b;->L(J)F

    move-result v1

    invoke-static {v0}, Landroidx/compose/ui/draw/a;->c(Lv0/m;)Lv0/m;

    move-result-object v0

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/a;->n(Lv0/m;F)Lv0/m;

    move-result-object v4

    const v0, 0x607fb4c4

    invoke-virtual {v10, v0}, Lk0/z;->d0(I)V

    move-object/from16 v3, p4

    invoke-virtual {v10, v3}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10, v5}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v10, v4}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v10}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1e

    if-ne v1, v15, :cond_1d

    goto :goto_14

    :cond_1d
    move-wide/from16 v7, v16

    :goto_13
    const/4 v4, 0x0

    goto/16 :goto_19

    :cond_1e
    :goto_14
    new-instance v2, Lah/a;

    invoke-direct {v2}, Lah/a;-><init>()V

    if-eqz v3, :cond_20

    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, v3, Lob/t0;->a:Ljava/util/List;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_15
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lkh/o;

    new-instance v3, Lq/l0;

    const/16 v22, 0x5

    move-object v1, v0

    move-object v0, v3

    move-object/from16 v23, v1

    move-object/from16 v1, p0

    move-object/from16 v24, v2

    move v2, v11

    move-object/from16 v25, v3

    move-object/from16 v3, v19

    move-object/from16 p1, v4

    move-wide/from16 v7, v16

    move-object/from16 v16, v5

    move-object/from16 v5, v21

    move v9, v6

    move/from16 v6, v22

    invoke-direct/range {v0 .. v6}, Lq/l0;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Lkh/o;I)V

    const v0, -0x3ff28ce8

    move-object/from16 v1, v25

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Llh/i;->S(Llh/k;ZI)Lr0/a;

    move-result-object v0

    move-object/from16 v1, v23

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    move v6, v9

    move-object/from16 v5, v16

    move-object/from16 v2, v24

    move/from16 v9, p5

    move-wide/from16 v16, v7

    move-object/from16 v7, p0

    move-object/from16 v8, p3

    goto :goto_15

    :cond_1f
    move-object v1, v0

    move-object v0, v2

    move-object/from16 p1, v4

    move v9, v6

    move-wide/from16 v7, v16

    const/4 v2, 0x1

    move-object/from16 v16, v5

    invoke-virtual {v0, v1}, Lah/a;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_20
    move-object v0, v2

    move-object/from16 p1, v4

    move-wide/from16 v7, v16

    const/4 v2, 0x1

    const/16 v9, 0xa

    move-object/from16 v16, v5

    :goto_16
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lob/t0;

    iget-object v3, v3, Lob/t0;->a:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v9}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkh/o;

    new-instance v6, Lob/p0;

    move-object/from16 v9, p1

    invoke-direct {v6, v9, v5, v2}, Lob/p0;-><init>(Lv0/m;Lkh/o;I)V

    const v5, -0x2e7da88f

    invoke-static {v6, v2, v5}, Llh/i;->S(Llh/k;ZI)Lr0/a;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v9, 0xa

    goto :goto_18

    :cond_21
    move-object/from16 v9, p1

    invoke-virtual {v0, v4}, Lah/a;->add(Ljava/lang/Object;)Z

    const/16 v9, 0xa

    goto :goto_17

    :cond_22
    invoke-static {v0}, Lt9/a;->D0(Lah/a;)Lah/a;

    invoke-virtual {v10, v0}, Lk0/z;->o0(Ljava/lang/Object;)V

    move-object v1, v0

    goto/16 :goto_13

    :goto_19
    invoke-virtual {v10, v4}, Lk0/z;->u(Z)V

    check-cast v1, Ljava/util/List;

    iget-object v0, v14, Lob/u0;->d:Ljava/lang/Float;

    invoke-static {v0}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    new-instance v0, La1/t;

    invoke-direct {v0, v7, v8}, La1/t;-><init>(J)V

    const v5, 0x1e7b2b64

    invoke-virtual {v10, v5}, Lk0/z;->d0(I)V

    invoke-virtual {v10, v14}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v10, v0}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v2

    invoke-virtual {v10}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_23

    if-ne v2, v15, :cond_24

    :cond_23
    new-instance v2, Lq/r;

    const/4 v0, 0x5

    invoke-direct {v2, v14, v7, v8, v0}, Lq/r;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v10, v2}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_24
    invoke-virtual {v10, v4}, Lk0/z;->u(Z)V

    check-cast v2, Lkh/k;

    shl-int/lit8 v0, v11, 0x9

    const v4, 0xe000

    and-int/2addr v0, v4

    or-int/lit8 v6, v0, 0x40

    move/from16 v0, v18

    move-object v4, v12

    move-object v5, v10

    invoke-static/range {v0 .. v6}, Lb0/i1;->Q(ILjava/util/List;Lkh/k;FLv0/m;Lk0/i;I)V

    move-object v2, v12

    move-object v3, v13

    :goto_1a
    invoke-virtual {v10}, Lk0/z;->w()Lk0/z1;

    move-result-object v8

    if-nez v8, :cond_25

    goto :goto_1b

    :cond_25
    new-instance v9, Lx/v;

    const/16 v7, 0x8

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lx/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lyg/b;III)V

    invoke-virtual {v8, v9}, Lk0/z1;->b(Lkh/n;)V

    :goto_1b
    return-void

    :cond_26
    move-wide/from16 v7, v16

    move/from16 v9, p5

    const/4 v3, 0x0

    move-object/from16 v7, p0

    move-object/from16 v8, p3

    goto/16 :goto_10
.end method
