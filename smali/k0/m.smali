.class public final Lk0/m;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/o;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lid/j1;Lkh/a;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lk0/m;->v:I

    iput-object p1, p0, Lk0/m;->y:Ljava/lang/Object;

    iput-object p2, p0, Lk0/m;->x:Ljava/lang/Object;

    iput p3, p0, Lk0/m;->w:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILyg/b;I)V
    .locals 0

    iput p4, p0, Lk0/m;->v:I

    iput-object p1, p0, Lk0/m;->x:Ljava/lang/Object;

    iput p2, p0, Lk0/m;->w:I

    iput-object p3, p0, Lk0/m;->y:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p4, p0, Lk0/m;->v:I

    iput-object p1, p0, Lk0/m;->x:Ljava/lang/Object;

    iput-object p2, p0, Lk0/m;->y:Ljava/lang/Object;

    iput p3, p0, Lk0/m;->w:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    sget-object v1, Lyg/v;->a:Lyg/v;

    const/4 v2, 0x1

    iget v3, v0, Lk0/m;->v:I

    const/4 v4, 0x4

    const/16 v5, 0x12

    const/16 v6, 0x10

    iget v7, v0, Lk0/m;->w:I

    iget-object v8, v0, Lk0/m;->y:Ljava/lang/Object;

    iget-object v9, v0, Lk0/m;->x:Ljava/lang/Object;

    packed-switch v3, :pswitch_data_0

    move-object/from16 v24, v1

    move-object/from16 v23, v8

    goto/16 :goto_19

    :pswitch_0
    move-object/from16 v13, p1

    check-cast v13, Lv/w0;

    move-object/from16 v3, p2

    check-cast v3, Lk0/i;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const-string v7, "paddings"

    invoke-static {v7, v13}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    and-int/lit8 v7, v6, 0xe

    if-nez v7, :cond_1

    move-object v7, v3

    check-cast v7, Lk0/z;

    invoke-virtual {v7, v13}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v6, v4

    :cond_1
    and-int/lit8 v4, v6, 0x5b

    if-ne v4, v5, :cond_3

    move-object v4, v3

    check-cast v4, Lk0/z;

    invoke-virtual {v4}, Lk0/z;->C()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lk0/z;->X()V

    move-object/from16 v24, v1

    goto/16 :goto_c

    :cond_3
    :goto_1
    check-cast v3, Lk0/z;

    const v4, -0x71472728

    invoke-virtual {v3, v4}, Lk0/z;->d0(I)V

    sget-object v4, Ldd/c;->q:Ljava/util/List;

    const-string v5, "<this>"

    invoke-static {v5, v4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4}, Lzg/r;->V4(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    const-string v14, ""

    const v5, 0x7f1100c6

    invoke-static {v5, v3}, Lcm/e;->S0(ILk0/i;)Ljava/lang/String;

    move-result-object v15

    const-string v16, ""

    const v5, 0x7f1100c7

    invoke-static {v5, v3}, Lcm/e;->S0(ILk0/i;)Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    sget-object v18, Lv3/TEZU/UHZKfkUl;->hiWc:Ljava/lang/String;

    const v5, 0x7f1100c8

    invoke-static {v5, v3}, Lcm/e;->S0(ILk0/i;)Ljava/lang/String;

    move-result-object v19

    const-string v20, ""

    const v5, 0x7f11001d

    invoke-static {v5, v3}, Lcm/e;->S0(ILk0/i;)Ljava/lang/String;

    move-result-object v21

    const-string v22, ""

    const v6, 0x7f1100c9

    invoke-static {v6, v3}, Lcm/e;->S0(ILk0/i;)Ljava/lang/String;

    move-result-object v23

    const-string v24, ""

    const v6, 0x7f1100ca

    invoke-static {v6, v3}, Lcm/e;->S0(ILk0/i;)Ljava/lang/String;

    move-result-object v25

    const-string v26, ""

    const v6, 0x7f1100cb

    invoke-static {v6, v3}, Lcm/e;->S0(ILk0/i;)Ljava/lang/String;

    move-result-object v27

    const-string v28, ""

    invoke-static {v5, v3}, Lcm/e;->S0(ILk0/i;)Ljava/lang/String;

    move-result-object v29

    const-string v30, ""

    const v6, 0x7f1100cc

    invoke-static {v6, v3}, Lcm/e;->S0(ILk0/i;)Ljava/lang/String;

    move-result-object v31

    const-string v32, ""

    const v6, 0x7f1100cd

    invoke-static {v6, v3}, Lcm/e;->S0(ILk0/i;)Ljava/lang/String;

    move-result-object v33

    const-string v34, ""

    const v6, 0x7f1100ce

    invoke-static {v6, v3}, Lcm/e;->S0(ILk0/i;)Ljava/lang/String;

    move-result-object v35

    const-string v36, ""

    invoke-static {v5, v3}, Lcm/e;->S0(ILk0/i;)Ljava/lang/String;

    move-result-object v37

    filled-new-array/range {v14 .. v37}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lt9/a;->S2([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v10, 0x0

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v10, 0x1

    if-ltz v10, :cond_1a

    move-object v15, v11

    check-cast v15, Ljava/lang/String;

    rem-int/lit8 v11, v10, 0x2

    if-nez v11, :cond_4

    sget-object v11, Lph/d;->v:Lph/c;

    invoke-static {v4, v11}, Lzg/r;->I4(Ljava/util/List;Lph/c;)Ljava/lang/Object;

    :cond_4
    div-int/lit8 v11, v10, 0x2

    move-object v14, v4

    check-cast v14, Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v16

    rem-int v11, v11, v16

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v10, v10, -0x1

    invoke-static {v10, v5}, Lzg/r;->u4(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_5

    const-string v10, ""

    :cond_5
    move-object/from16 p1, v4

    move-object/from16 p2, v5

    sget-wide v4, Lyc/b;->a:J

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v4, v5}, Lak/a;->f(J)Z

    move-result v14

    if-eqz v14, :cond_8

    if-eqz v10, :cond_7

    move/from16 p3, v12

    move-object/from16 v22, v13

    if-lez v10, :cond_6

    goto :goto_3

    :cond_6
    shr-long v12, v4, v2

    neg-long v12, v12

    long-to-int v4, v4

    and-int/2addr v4, v2

    shl-long/2addr v12, v2

    int-to-long v4, v4

    add-long/2addr v4, v12

    sget-object v2, Lak/b;->a:[Ljava/lang/ThreadLocal;

    goto :goto_3

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Multiplying infinite duration by zero yields an undefined result."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    move/from16 p3, v12

    move-object/from16 v22, v13

    if-nez v10, :cond_9

    const-wide/16 v4, 0x0

    :goto_3
    move-object/from16 v24, v1

    move-object/from16 v26, v6

    move-object/from16 v25, v7

    move-object/from16 v23, v8

    move-object/from16 v20, v15

    goto/16 :goto_a

    :cond_9
    shr-long v12, v4, v2

    move-object/from16 v24, v1

    int-to-long v1, v10

    move-object/from16 v25, v7

    move-object/from16 v23, v8

    mul-long v7, v12, v1

    long-to-int v4, v4

    and-int/lit8 v4, v4, 0x1

    if-nez v4, :cond_a

    const/4 v4, 0x1

    goto :goto_4

    :cond_a
    const/4 v4, 0x0

    :goto_4
    sget-wide v16, Lak/a;->w:J

    sget-wide v18, Lak/a;->x:J

    if-eqz v4, :cond_13

    new-instance v4, Lrh/m;

    move-object/from16 v26, v6

    const-wide/32 v5, -0x7fffffff

    move-object/from16 v20, v15

    const-wide/32 v14, 0x7fffffff

    invoke-direct {v4, v5, v6, v14, v15}, Lrh/m;-><init>(JJ)V

    invoke-virtual {v4, v12, v13}, Lrh/m;->p(J)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-static {v7, v8}, Lqj/c;->F(J)J

    move-result-wide v4

    goto/16 :goto_a

    :cond_b
    div-long v4, v7, v1

    cmp-long v4, v4, v12

    if-nez v4, :cond_c

    invoke-static {v7, v8}, Lqj/c;->k(J)J

    move-result-wide v4

    goto/16 :goto_a

    :cond_c
    const v4, 0xf4240

    int-to-long v4, v4

    div-long v6, v12, v4

    mul-long v14, v6, v4

    sub-long v14, v12, v14

    mul-long v27, v6, v1

    mul-long/2addr v14, v1

    div-long/2addr v14, v4

    add-long v14, v14, v27

    div-long v1, v27, v1

    cmp-long v1, v1, v6

    if-nez v1, :cond_d

    xor-long v1, v14, v27

    const-wide/16 v4, 0x0

    cmp-long v1, v1, v4

    if-ltz v1, :cond_e

    new-instance v1, Lrh/m;

    const-wide v4, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v6, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-direct {v1, v4, v5, v6, v7}, Lrh/m;-><init>(JJ)V

    invoke-static {v14, v15, v1}, Lza/e;->E(JLrh/m;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lqj/c;->D(J)J

    move-result-wide v4

    goto/16 :goto_a

    :cond_d
    const-wide/16 v4, 0x0

    :cond_e
    cmp-long v1, v12, v4

    if-gez v1, :cond_f

    const/4 v1, -0x1

    goto :goto_5

    :cond_f
    if-lez v1, :cond_10

    const/4 v1, 0x1

    goto :goto_5

    :cond_10
    const/4 v1, 0x0

    :goto_5
    if-gez v10, :cond_11

    const/4 v2, -0x1

    goto :goto_6

    :cond_11
    if-lez v10, :cond_12

    const/4 v2, 0x1

    goto :goto_6

    :cond_12
    const/4 v2, 0x0

    :goto_6
    mul-int/2addr v2, v1

    if-lez v2, :cond_19

    goto :goto_9

    :cond_13
    move-object/from16 v26, v6

    move-object/from16 v20, v15

    div-long v1, v7, v1

    cmp-long v1, v1, v12

    if-nez v1, :cond_14

    new-instance v1, Lrh/m;

    const-wide v4, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v12, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-direct {v1, v4, v5, v12, v13}, Lrh/m;-><init>(JJ)V

    invoke-static {v7, v8, v1}, Lza/e;->E(JLrh/m;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lqj/c;->D(J)J

    move-result-wide v4

    goto :goto_a

    :cond_14
    const-wide/16 v1, 0x0

    cmp-long v1, v12, v1

    if-gez v1, :cond_15

    const/4 v1, -0x1

    goto :goto_7

    :cond_15
    if-lez v1, :cond_16

    const/4 v1, 0x1

    goto :goto_7

    :cond_16
    const/4 v1, 0x0

    :goto_7
    if-gez v10, :cond_17

    const/4 v2, -0x1

    goto :goto_8

    :cond_17
    if-lez v10, :cond_18

    const/4 v2, 0x1

    goto :goto_8

    :cond_18
    const/4 v2, 0x0

    :goto_8
    mul-int/2addr v2, v1

    if-lez v2, :cond_19

    :goto_9
    move-wide/from16 v4, v16

    goto :goto_a

    :cond_19
    move-wide/from16 v4, v18

    :goto_a
    new-instance v1, Lhe/a;

    check-cast v11, Ldd/a;

    iget-wide v6, v11, Ldd/a;->b:J

    iget-wide v10, v11, Ldd/a;->a:J

    move-object v14, v1

    move-object/from16 v15, v20

    move-wide/from16 v16, v6

    move-wide/from16 v18, v10

    move-wide/from16 v20, v4

    invoke-direct/range {v14 .. v21}, Lhe/a;-><init>(Ljava/lang/String;JJJ)V

    move-object/from16 v2, v26

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v10, p3

    move-object v6, v2

    move-object/from16 v13, v22

    move-object/from16 v8, v23

    move-object/from16 v7, v25

    move v2, v1

    move-object/from16 v1, v24

    goto/16 :goto_2

    :cond_1a
    invoke-static {}, Lt9/a;->E3()V

    const/4 v1, 0x0

    throw v1

    :cond_1b
    move-object/from16 v24, v1

    move-object v2, v6

    move-object/from16 v23, v8

    move-object/from16 v22, v13

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Lk0/z;->u(Z)V

    const v4, -0x1d58f75c

    invoke-virtual {v3, v4}, Lk0/z;->d0(I)V

    invoke-virtual {v3}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lek/x0;->G:Li0/a0;

    if-ne v4, v5, :cond_1c

    invoke-virtual {v3, v2}, Lk0/z;->o0(Ljava/lang/Object;)V

    move-object v6, v2

    goto :goto_b

    :cond_1c
    move-object v6, v4

    :goto_b
    invoke-virtual {v3, v1}, Lk0/z;->u(Z)V

    move-object v1, v6

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x1

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    new-instance v4, Lob/k;

    move-object v11, v9

    check-cast v11, Lje/o;

    move-object/from16 v12, v23

    check-cast v12, Lkh/k;

    iget v14, v0, Lk0/m;->w:I

    const/4 v15, 0x4

    move-object v10, v4

    move-object/from16 v13, v22

    invoke-direct/range {v10 .. v15}, Lob/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    const v5, -0x77ef5eae

    invoke-static {v3, v5, v4}, Llh/i;->R(Lk0/i;ILlh/k;)Lr0/a;

    move-result-object v20

    const/16 v22, 0x6038

    const/16 v23, 0xc

    move-object v14, v1

    move v15, v2

    move-object/from16 v21, v3

    invoke-static/range {v14 .. v23}, Lyc/e;->a(Ljava/util/List;ZJJLkh/o;Lk0/i;II)V

    :goto_c
    return-object v24

    :pswitch_1
    move-object/from16 v24, v1

    move-object/from16 v23, v8

    move-object/from16 v1, p1

    check-cast v1, Lw/c;

    move-object/from16 v2, p2

    check-cast v2, Lk0/i;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$item"

    invoke-static {v4, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    and-int/lit8 v1, v3, 0x51

    if-ne v1, v6, :cond_1e

    move-object v1, v2

    check-cast v1, Lk0/z;

    invoke-virtual {v1}, Lk0/z;->C()Z

    move-result v3

    if-nez v3, :cond_1d

    goto :goto_d

    :cond_1d
    invoke-virtual {v1}, Lk0/z;->X()V

    goto :goto_e

    :cond_1e
    :goto_d
    sget-object v10, Lmd/b;->d:Lr0/a;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    sget-object v14, Lmd/b;->e:Lr0/a;

    new-instance v1, Ls/x;

    check-cast v9, Lmd/r;

    move-object/from16 v8, v23

    check-cast v8, Lkh/k;

    const/16 v3, 0x14

    invoke-direct {v1, v9, v8, v7, v3}, Ls/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    const v3, 0x70d56a00

    invoke-static {v2, v3, v1}, Llh/i;->R(Lk0/i;ILlh/k;)Lr0/a;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v20, 0x36006

    const/16 v21, 0x1ce

    move-object/from16 v19, v2

    invoke-static/range {v10 .. v21}, Landroidx/compose/material3/t2;->a(Lkh/n;Lv0/m;Lkh/n;Lkh/n;Lkh/n;Lkh/n;Landroidx/compose/material3/i2;FFLk0/i;II)V

    :goto_e
    return-object v24

    :pswitch_2
    move-object/from16 v24, v1

    move-object/from16 v23, v8

    move-object/from16 v1, p1

    check-cast v1, Lv/e1;

    move-object/from16 v2, p2

    check-cast v2, Lk0/i;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$CenterAlignedTopAppBar"

    invoke-static {v4, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    and-int/lit8 v1, v3, 0x51

    if-ne v1, v6, :cond_20

    move-object v1, v2

    check-cast v1, Lk0/z;

    invoke-virtual {v1}, Lk0/z;->C()Z

    move-result v3

    if-nez v3, :cond_1f

    goto :goto_f

    :cond_1f
    invoke-virtual {v1}, Lk0/z;->X()V

    goto :goto_11

    :cond_20
    :goto_f
    move-object/from16 v8, v23

    check-cast v8, Lid/j1;

    iget-object v1, v8, Lid/j1;->k:Ldf/h;

    if-eqz v1, :cond_21

    iget-boolean v1, v1, Ldf/h;->a:Z

    goto :goto_10

    :cond_21
    const/4 v1, 0x0

    :goto_10
    if-eqz v1, :cond_22

    check-cast v9, Lkh/a;

    shr-int/lit8 v1, v7, 0x12

    and-int/lit8 v1, v1, 0xe

    invoke-static {v9, v2, v1}, Lbk/d0;->w(Lkh/a;Lk0/i;I)V

    :cond_22
    :goto_11
    return-object v24

    :pswitch_3
    move-object/from16 v24, v1

    move-object/from16 v23, v8

    move-object/from16 v1, p1

    check-cast v1, Lob/h0;

    move-object/from16 v2, p2

    check-cast v2, Lk0/i;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v6, "$this$WithStyle"

    invoke-static {v6, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    and-int/lit8 v6, v3, 0xe

    if-nez v6, :cond_24

    move-object v6, v2

    check-cast v6, Lk0/z;

    invoke-virtual {v6, v1}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_23

    goto :goto_12

    :cond_23
    const/4 v4, 0x2

    :goto_12
    or-int/2addr v3, v4

    :cond_24
    and-int/lit8 v4, v3, 0x5b

    if-ne v4, v5, :cond_26

    move-object v4, v2

    check-cast v4, Lk0/z;

    invoke-virtual {v4}, Lk0/z;->C()Z

    move-result v5

    if-nez v5, :cond_25

    goto :goto_13

    :cond_25
    invoke-virtual {v4}, Lk0/z;->X()V

    goto/16 :goto_18

    :cond_26
    :goto_13
    and-int/lit8 v3, v3, 0xe

    invoke-static {v1, v2}, Lob/j0;->b(Lob/h0;Lk0/i;)Lob/i0;

    move-result-object v4

    invoke-static {v4}, Lob/j0;->c(Lob/i0;)Lob/i0;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/platform/j1;->e:Lk0/o3;

    move-object v6, v2

    check-cast v6, Lk0/z;

    invoke-virtual {v6, v5}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lg2/b;

    iget-object v4, v4, Lob/i0;->a:Lg2/k;

    invoke-static {v4}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    iget-wide v10, v4, Lg2/k;->a:J

    invoke-interface {v8, v10, v11}, Lg2/b;->L(J)F

    move-result v4

    check-cast v9, Lv0/m;

    sget-object v8, Lv/k;->a:Lv/g;

    new-instance v8, Lv/i;

    invoke-direct {v8, v4}, Lv/i;-><init>(F)V

    move-object/from16 v4, v23

    check-cast v4, Lkh/o;

    and-int/lit8 v16, v7, 0xe

    const v10, -0x1cd0f17e

    invoke-virtual {v6, v10}, Lk0/z;->d0(I)V

    sget-object v10, Ls/e2;->P:Lv0/d;

    invoke-static {v8, v10, v2}, Lv/y;->a(Lv/j;Lv0/d;Lk0/i;)Ln1/j0;

    move-result-object v8

    shl-int/lit8 v10, v16, 0x3

    and-int/lit8 v10, v10, 0x70

    const v11, -0x4ee9b9da

    invoke-virtual {v6, v11}, Lk0/z;->d0(I)V

    invoke-virtual {v6, v5}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg2/b;

    sget-object v11, Landroidx/compose/ui/platform/j1;->k:Lk0/o3;

    invoke-virtual {v6, v11}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lg2/j;

    sget-object v12, Landroidx/compose/ui/platform/j1;->p:Lk0/o3;

    invoke-virtual {v6, v12}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/platform/n2;

    sget-object v13, Lp1/j;->n:Lp1/i;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lp1/i;->b:Le1/d0;

    invoke-static {v9}, Landroidx/compose/ui/layout/a;->m(Lv0/m;)Lr0/a;

    move-result-object v9

    shl-int/lit8 v10, v10, 0x9

    and-int/lit16 v10, v10, 0x1c00

    or-int/lit8 v17, v10, 0x6

    iget-object v10, v6, Lk0/z;->a:Lk0/c;

    instance-of v10, v10, Lk0/c;

    if-eqz v10, :cond_2c

    invoke-virtual {v6}, Lk0/z;->g0()V

    iget-boolean v10, v6, Lk0/z;->M:Z

    if-eqz v10, :cond_27

    invoke-virtual {v6, v13}, Lk0/z;->n(Lkh/a;)V

    goto :goto_14

    :cond_27
    invoke-virtual {v6}, Lk0/z;->q0()V

    :goto_14
    const/4 v10, 0x0

    iput-boolean v10, v6, Lk0/z;->x:Z

    sget-object v10, Lp1/i;->f:Le1/g0;

    invoke-static {v2, v8, v10}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    sget-object v8, Lp1/i;->d:Le1/g0;

    invoke-static {v2, v5, v8}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    sget-object v5, Lp1/i;->g:Le1/g0;

    invoke-static {v2, v11, v5}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    sget-object v5, Lp1/i;->h:Le1/g0;

    invoke-static {v2, v12, v5, v6, v2}, Lo1/f;->o(Lk0/i;Landroidx/compose/ui/platform/n2;Le1/g0;Lk0/z;Lk0/i;)Lk0/r2;

    move-result-object v12

    shr-int/lit8 v5, v17, 0x3

    and-int/lit8 v10, v5, 0x70

    const v15, 0x7ab4aae9

    move-object v11, v9

    move-object v13, v2

    move-object v14, v6

    invoke-static/range {v10 .. v15}, Lo1/f;->s(ILr0/a;Lk0/r2;Lk0/i;Lk0/z;I)V

    shr-int/lit8 v5, v17, 0x9

    and-int/lit8 v5, v5, 0xe

    const v8, -0x455f09d5

    invoke-virtual {v6, v8}, Lk0/z;->d0(I)V

    and-int/lit8 v5, v5, 0xb

    const/4 v8, 0x2

    if-ne v5, v8, :cond_29

    invoke-virtual {v6}, Lk0/z;->C()Z

    move-result v5

    if-nez v5, :cond_28

    goto :goto_15

    :cond_28
    invoke-virtual {v6}, Lk0/z;->X()V

    goto :goto_17

    :cond_29
    :goto_15
    shr-int/lit8 v5, v16, 0x6

    and-int/lit8 v5, v5, 0x70

    or-int/lit8 v5, v5, 0x6

    and-int/lit8 v5, v5, 0x51

    const/16 v8, 0x10

    if-ne v5, v8, :cond_2b

    invoke-virtual {v6}, Lk0/z;->C()Z

    move-result v5

    if-nez v5, :cond_2a

    goto :goto_16

    :cond_2a
    invoke-virtual {v6}, Lk0/z;->X()V

    goto :goto_17

    :cond_2b
    :goto_16
    shr-int/lit8 v5, v7, 0x3

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v1, v2, v3}, Lkh/o;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_17
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v6, v1, v1, v2, v1}, Lo1/f;->w(Lk0/z;ZZZZ)V

    invoke-virtual {v6, v1}, Lk0/z;->u(Z)V

    :goto_18
    return-object v24

    :cond_2c
    invoke-static {}, Lsh/z;->v0()V

    const/4 v1, 0x0

    throw v1

    :pswitch_4
    move-object/from16 v24, v1

    move-object/from16 v23, v8

    move-object/from16 v1, p1

    check-cast v1, Lk0/c;

    move-object/from16 v2, p2

    check-cast v2, Lk0/w2;

    move-object/from16 v15, p3

    check-cast v15, Lk0/e0;

    const-string v10, "applier"

    const-string v12, "slots"

    const-string v14, "<anonymous parameter 2>"

    move-object v11, v1

    move-object v13, v2

    invoke-static/range {v10 .. v15}, Lo1/f;->v(Ljava/lang/String;Lk0/c;Ljava/lang/String;Lk0/w2;Ljava/lang/String;Lk0/e0;)V

    check-cast v9, Lkh/a;

    invoke-interface {v9}, Lkh/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v8, v23

    check-cast v8, Lk0/b;

    const-string v4, "anchor"

    invoke-static {v4, v8}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v8}, Lk0/w2;->c(Lk0/b;)I

    move-result v4

    invoke-virtual {v2, v4, v3}, Lk0/w2;->O(ILjava/lang/Object;)V

    invoke-interface {v1, v7, v3}, Lk0/c;->e(ILjava/lang/Object;)V

    invoke-interface {v1, v3}, Lk0/c;->c(Ljava/lang/Object;)V

    return-object v24

    :goto_19
    move-object/from16 v1, p1

    check-cast v1, Lv/z;

    move-object/from16 v2, p2

    check-cast v2, Lk0/i;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$HeroContent"

    invoke-static {v4, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    and-int/lit8 v1, v3, 0x51

    const/16 v3, 0x10

    if-ne v1, v3, :cond_2e

    move-object v1, v2

    check-cast v1, Lk0/z;

    invoke-virtual {v1}, Lk0/z;->C()Z

    move-result v3

    if-nez v3, :cond_2d

    goto :goto_1a

    :cond_2d
    invoke-virtual {v1}, Lk0/z;->X()V

    goto :goto_1b

    :cond_2e
    :goto_1a
    sget-object v1, Lv0/j;->c:Lv0/j;

    invoke-static {v1}, Landroidx/compose/foundation/layout/c;->e(Lv0/m;)Lv0/m;

    move-result-object v11

    move-object v10, v9

    check-cast v10, Lkh/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v25, 0x0

    sget-object v19, Lge/b;->a:Lr0/a;

    shr-int/lit8 v12, v7, 0x6

    and-int/lit8 v12, v12, 0xe

    const v26, 0x30000030

    or-int v21, v12, v26

    const/16 v27, 0x1fc

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x1fc

    move-object/from16 v20, v2

    invoke-static/range {v10 .. v22}, Llh/i;->p(Lkh/a;Lv0/m;ZLa1/k0;Landroidx/compose/material3/i0;Landroidx/compose/material3/o0;Ls/w;Lv/w0;Lu/m;Lkh/o;Lk0/i;II)V

    sget v10, Lxc/f;->b:F

    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/c;->f(Lv0/m;F)Lv0/m;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v10, v2, v11}, Landroidx/compose/foundation/layout/a;->c(Lv0/m;Lk0/i;I)V

    invoke-static {v1}, Landroidx/compose/foundation/layout/c;->e(Lv0/m;)Lv0/m;

    move-result-object v11

    move-object/from16 v10, v23

    check-cast v10, Lkh/a;

    sget-object v19, Lge/b;->b:Lr0/a;

    shr-int/lit8 v1, v7, 0x9

    and-int/lit8 v1, v1, 0xe

    or-int v21, v1, v26

    move v12, v3

    move-object v13, v4

    move-object v14, v5

    move-object v15, v6

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v25

    move/from16 v22, v27

    invoke-static/range {v10 .. v22}, Llh/i;->y(Lkh/a;Lv0/m;ZLa1/k0;Landroidx/compose/material3/i0;Landroidx/compose/material3/o0;Ls/w;Lv/w0;Lu/m;Lkh/o;Lk0/i;II)V

    :goto_1b
    return-object v24

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
