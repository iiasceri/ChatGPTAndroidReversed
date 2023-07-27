.class public final Lui/j;
.super Laj/o;
.source "SourceFile"


# static fields
.field public static final e0:Lui/j;

.field public static final f0:Lui/a;


# instance fields
.field public A:I

.field public B:Ljava/util/List;

.field public C:Ljava/util/List;

.field public D:Ljava/util/List;

.field public E:I

.field public F:Ljava/util/List;

.field public G:I

.field public H:Ljava/util/List;

.field public I:Ljava/util/List;

.field public J:I

.field public K:Ljava/util/List;

.field public L:Ljava/util/List;

.field public M:Ljava/util/List;

.field public N:Ljava/util/List;

.field public O:Ljava/util/List;

.field public P:Ljava/util/List;

.field public Q:I

.field public R:I

.field public S:Lui/q0;

.field public T:I

.field public U:Ljava/util/List;

.field public V:I

.field public W:Ljava/util/List;

.field public X:Ljava/util/List;

.field public Y:I

.field public Z:Lui/w0;

.field public a0:Ljava/util/List;

.field public b0:Lui/d1;

.field public c0:B

.field public d0:I

.field public final w:Laj/g;

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lui/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lui/a;-><init>(I)V

    sput-object v0, Lui/j;->f0:Lui/a;

    new-instance v0, Lui/j;

    invoke-direct {v0}, Lui/j;-><init>()V

    sput-object v0, Lui/j;->e0:Lui/j;

    invoke-virtual {v0}, Lui/j;->q()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laj/o;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lui/j;->E:I

    iput v0, p0, Lui/j;->G:I

    iput v0, p0, Lui/j;->J:I

    iput v0, p0, Lui/j;->Q:I

    iput v0, p0, Lui/j;->V:I

    iput v0, p0, Lui/j;->Y:I

    iput-byte v0, p0, Lui/j;->c0:B

    iput v0, p0, Lui/j;->d0:I

    sget-object v0, Laj/g;->v:Laj/x;

    iput-object v0, p0, Lui/j;->w:Laj/g;

    return-void
.end method

.method public constructor <init>(Laj/h;Laj/k;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct/range {p0 .. p0}, Laj/o;-><init>()V

    const/4 v4, -0x1

    iput v4, v1, Lui/j;->E:I

    iput v4, v1, Lui/j;->G:I

    iput v4, v1, Lui/j;->J:I

    iput v4, v1, Lui/j;->Q:I

    iput v4, v1, Lui/j;->V:I

    iput v4, v1, Lui/j;->Y:I

    iput-byte v4, v1, Lui/j;->c0:B

    iput v4, v1, Lui/j;->d0:I

    invoke-virtual/range {p0 .. p0}, Lui/j;->q()V

    invoke-static {}, Laj/g;->s()Laj/f;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v4, v5}, Laj/i;->j(Ljava/io/OutputStream;I)Laj/i;

    move-result-object v6

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    const/16 v14, 0x40

    const/16 v5, 0x80

    const/high16 v9, 0x80000

    const/high16 v11, 0x400000

    const/high16 v15, 0x100000

    if-nez v7, :cond_35

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Laj/h;->n()I

    move-result v10

    const/4 v12, 0x2

    const/16 v16, 0x0

    sparse-switch v10, :sswitch_data_0

    const/4 v12, 0x1

    invoke-virtual {v1, v2, v6, v3, v10}, Laj/o;->o(Laj/h;Laj/i;Laj/k;I)Z

    move-result v5

    goto/16 :goto_c

    :sswitch_0
    iget v10, v1, Lui/j;->x:I

    and-int/2addr v10, v5

    if-ne v10, v5, :cond_0

    iget-object v10, v1, Lui/j;->b0:Lui/d1;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lui/m;

    invoke-direct {v13, v12}, Lui/m;-><init>(I)V

    invoke-virtual {v13, v10}, Lui/m;->m(Lui/d1;)V

    goto :goto_3

    :goto_1
    move-object v2, v0

    goto/16 :goto_10

    :goto_2
    move-object v2, v0

    goto/16 :goto_f

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    move-object/from16 v13, v16

    :goto_3
    sget-object v10, Lui/d1;->A:Lui/a;

    invoke-virtual {v2, v10, v3}, Laj/h;->g(Lui/a;Laj/k;)Laj/c;

    move-result-object v10

    check-cast v10, Lui/d1;

    iput-object v10, v1, Lui/j;->b0:Lui/d1;

    if-eqz v13, :cond_1

    invoke-virtual {v13, v10}, Lui/m;->m(Lui/d1;)V

    invoke-virtual {v13}, Lui/m;->i()Lui/d1;

    move-result-object v10

    iput-object v10, v1, Lui/j;->b0:Lui/d1;

    :cond_1
    iget v10, v1, Lui/j;->x:I

    or-int/2addr v10, v5

    iput v10, v1, Lui/j;->x:I

    goto/16 :goto_b

    :sswitch_1
    invoke-virtual/range {p1 .. p1}, Laj/h;->k()I

    move-result v10

    invoke-virtual {v2, v10}, Laj/h;->d(I)I

    move-result v10

    and-int v12, v8, v11

    if-eq v12, v11, :cond_2

    invoke-virtual/range {p1 .. p1}, Laj/h;->b()I

    move-result v12

    if-lez v12, :cond_2

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v1, Lui/j;->a0:Ljava/util/List;

    or-int/2addr v8, v11

    :cond_2
    :goto_4
    invoke-virtual/range {p1 .. p1}, Laj/h;->b()I

    move-result v12

    if-lez v12, :cond_3

    iget-object v12, v1, Lui/j;->a0:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Laj/h;->f()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3
    invoke-virtual {v2, v10}, Laj/h;->c(I)V

    goto/16 :goto_b

    :sswitch_2
    and-int v10, v8, v11

    if-eq v10, v11, :cond_4

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v1, Lui/j;->a0:Ljava/util/List;

    or-int/2addr v8, v11

    :cond_4
    iget-object v10, v1, Lui/j;->a0:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Laj/h;->f()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :sswitch_3
    iget v10, v1, Lui/j;->x:I

    and-int/2addr v10, v14

    if-ne v10, v14, :cond_5

    iget-object v10, v1, Lui/j;->Z:Lui/w0;

    invoke-virtual {v10}, Lui/w0;->j()Lui/f;

    move-result-object v16

    :cond_5
    move-object/from16 v10, v16

    sget-object v12, Lui/w0;->C:Lui/a;

    invoke-virtual {v2, v12, v3}, Laj/h;->g(Lui/a;Laj/k;)Laj/c;

    move-result-object v12

    check-cast v12, Lui/w0;

    iput-object v12, v1, Lui/j;->Z:Lui/w0;

    if-eqz v10, :cond_6

    invoke-virtual {v10, v12}, Lui/f;->k(Lui/w0;)V

    invoke-virtual {v10}, Lui/f;->h()Lui/w0;

    move-result-object v10

    iput-object v10, v1, Lui/j;->Z:Lui/w0;

    :cond_6
    iget v10, v1, Lui/j;->x:I

    or-int/2addr v10, v14

    iput v10, v1, Lui/j;->x:I

    goto/16 :goto_b

    :sswitch_4
    invoke-virtual/range {p1 .. p1}, Laj/h;->k()I

    move-result v10

    invoke-virtual {v2, v10}, Laj/h;->d(I)I

    move-result v10

    and-int v12, v8, v15

    if-eq v12, v15, :cond_7

    invoke-virtual/range {p1 .. p1}, Laj/h;->b()I

    move-result v12

    if-lez v12, :cond_7

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v1, Lui/j;->X:Ljava/util/List;

    or-int/2addr v8, v15

    :cond_7
    :goto_5
    invoke-virtual/range {p1 .. p1}, Laj/h;->b()I

    move-result v12

    if-lez v12, :cond_8

    iget-object v12, v1, Lui/j;->X:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Laj/h;->f()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    invoke-virtual {v2, v10}, Laj/h;->c(I)V

    goto/16 :goto_b

    :sswitch_5
    and-int v10, v8, v15

    if-eq v10, v15, :cond_9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v1, Lui/j;->X:Ljava/util/List;

    or-int/2addr v8, v15

    :cond_9
    iget-object v10, v1, Lui/j;->X:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Laj/h;->f()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :sswitch_6
    and-int v10, v8, v9

    if-eq v10, v9, :cond_a

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v1, Lui/j;->W:Ljava/util/List;

    or-int/2addr v8, v9

    :cond_a
    iget-object v10, v1, Lui/j;->W:Ljava/util/List;

    sget-object v12, Lui/q0;->P:Lui/a;

    invoke-virtual {v2, v12, v3}, Laj/h;->g(Lui/a;Laj/k;)Laj/c;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :sswitch_7
    invoke-virtual/range {p1 .. p1}, Laj/h;->k()I

    move-result v10

    invoke-virtual {v2, v10}, Laj/h;->d(I)I

    move-result v10

    const/high16 v12, 0x40000

    and-int v13, v8, v12

    if-eq v13, v12, :cond_b

    invoke-virtual/range {p1 .. p1}, Laj/h;->b()I

    move-result v13

    if-lez v13, :cond_b

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iput-object v13, v1, Lui/j;->U:Ljava/util/List;

    or-int/2addr v8, v12

    :cond_b
    :goto_6
    invoke-virtual/range {p1 .. p1}, Laj/h;->b()I

    move-result v12

    if-lez v12, :cond_c

    iget-object v12, v1, Lui/j;->U:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Laj/h;->f()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    invoke-virtual {v2, v10}, Laj/h;->c(I)V

    goto/16 :goto_b

    :sswitch_8
    const/high16 v10, 0x40000

    and-int v12, v8, v10

    if-eq v12, v10, :cond_d

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v1, Lui/j;->U:Ljava/util/List;

    or-int/2addr v8, v10

    :cond_d
    iget-object v10, v1, Lui/j;->U:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Laj/h;->f()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :sswitch_9
    invoke-virtual/range {p1 .. p1}, Laj/h;->k()I

    move-result v10

    invoke-virtual {v2, v10}, Laj/h;->d(I)I

    move-result v10

    and-int/lit16 v12, v8, 0x100

    const/16 v13, 0x100

    if-eq v12, v13, :cond_e

    invoke-virtual/range {p1 .. p1}, Laj/h;->b()I

    move-result v12

    if-lez v12, :cond_e

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v1, Lui/j;->I:Ljava/util/List;

    or-int/lit16 v8, v8, 0x100

    :cond_e
    :goto_7
    invoke-virtual/range {p1 .. p1}, Laj/h;->b()I

    move-result v12

    if-lez v12, :cond_f

    iget-object v12, v1, Lui/j;->I:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Laj/h;->f()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    invoke-virtual {v2, v10}, Laj/h;->c(I)V

    goto/16 :goto_b

    :sswitch_a
    and-int/lit16 v10, v8, 0x100

    const/16 v12, 0x100

    if-eq v10, v12, :cond_10

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v1, Lui/j;->I:Ljava/util/List;

    or-int/lit16 v8, v8, 0x100

    :cond_10
    iget-object v10, v1, Lui/j;->I:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Laj/h;->f()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :sswitch_b
    and-int/lit16 v10, v8, 0x80

    if-eq v10, v5, :cond_11

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v1, Lui/j;->H:Ljava/util/List;

    or-int/lit16 v8, v8, 0x80

    :cond_11
    iget-object v10, v1, Lui/j;->H:Ljava/util/List;

    sget-object v12, Lui/q0;->P:Lui/a;

    invoke-virtual {v2, v12, v3}, Laj/h;->g(Lui/a;Laj/k;)Laj/c;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :sswitch_c
    iget v10, v1, Lui/j;->x:I

    const/16 v12, 0x20

    or-int/2addr v10, v12

    iput v10, v1, Lui/j;->x:I

    invoke-virtual/range {p1 .. p1}, Laj/h;->f()I

    move-result v10

    iput v10, v1, Lui/j;->T:I

    goto/16 :goto_b

    :sswitch_d
    iget v10, v1, Lui/j;->x:I

    const/16 v12, 0x10

    and-int/2addr v10, v12

    if-ne v10, v12, :cond_12

    iget-object v10, v1, Lui/j;->S:Lui/q0;

    invoke-virtual {v10}, Lui/q0;->t()Lui/p0;

    move-result-object v16

    :cond_12
    move-object/from16 v10, v16

    sget-object v12, Lui/q0;->P:Lui/a;

    invoke-virtual {v2, v12, v3}, Laj/h;->g(Lui/a;Laj/k;)Laj/c;

    move-result-object v12

    check-cast v12, Lui/q0;

    iput-object v12, v1, Lui/j;->S:Lui/q0;

    if-eqz v10, :cond_13

    invoke-virtual {v10, v12}, Lui/p0;->h(Lui/q0;)Lui/p0;

    invoke-virtual {v10}, Lui/p0;->g()Lui/q0;

    move-result-object v10

    iput-object v10, v1, Lui/j;->S:Lui/q0;

    :cond_13
    iget v10, v1, Lui/j;->x:I

    const/16 v12, 0x10

    or-int/2addr v10, v12

    iput v10, v1, Lui/j;->x:I

    goto/16 :goto_b

    :sswitch_e
    iget v10, v1, Lui/j;->x:I

    const/16 v12, 0x8

    or-int/2addr v10, v12

    iput v10, v1, Lui/j;->x:I

    invoke-virtual/range {p1 .. p1}, Laj/h;->f()I

    move-result v10

    iput v10, v1, Lui/j;->R:I

    goto/16 :goto_b

    :sswitch_f
    invoke-virtual/range {p1 .. p1}, Laj/h;->k()I

    move-result v10

    invoke-virtual {v2, v10}, Laj/h;->d(I)I

    move-result v10

    and-int/lit16 v12, v8, 0x4000

    const/16 v13, 0x4000

    if-eq v12, v13, :cond_14

    invoke-virtual/range {p1 .. p1}, Laj/h;->b()I

    move-result v12

    if-lez v12, :cond_14

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v1, Lui/j;->P:Ljava/util/List;

    or-int/lit16 v8, v8, 0x4000

    :cond_14
    :goto_8
    invoke-virtual/range {p1 .. p1}, Laj/h;->b()I

    move-result v12

    if-lez v12, :cond_15

    iget-object v12, v1, Lui/j;->P:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Laj/h;->f()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_15
    invoke-virtual {v2, v10}, Laj/h;->c(I)V

    goto/16 :goto_b

    :sswitch_10
    and-int/lit16 v10, v8, 0x4000

    const/16 v12, 0x4000

    if-eq v10, v12, :cond_16

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v1, Lui/j;->P:Ljava/util/List;

    or-int/lit16 v8, v8, 0x4000

    :cond_16
    iget-object v10, v1, Lui/j;->P:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Laj/h;->f()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :sswitch_11
    and-int/lit16 v10, v8, 0x2000

    const/16 v12, 0x2000

    if-eq v10, v12, :cond_17

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v1, Lui/j;->O:Ljava/util/List;

    or-int/lit16 v8, v8, 0x2000

    :cond_17
    iget-object v10, v1, Lui/j;->O:Ljava/util/List;

    sget-object v12, Lui/t;->C:Lui/a;

    invoke-virtual {v2, v12, v3}, Laj/h;->g(Lui/a;Laj/k;)Laj/c;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :sswitch_12
    and-int/lit16 v10, v8, 0x1000

    const/16 v12, 0x1000

    if-eq v10, v12, :cond_18

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v1, Lui/j;->N:Ljava/util/List;

    or-int/lit16 v8, v8, 0x1000

    :cond_18
    iget-object v10, v1, Lui/j;->N:Ljava/util/List;

    sget-object v12, Lui/s0;->K:Lui/a;

    invoke-virtual {v2, v12, v3}, Laj/h;->g(Lui/a;Laj/k;)Laj/c;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :sswitch_13
    and-int/lit16 v10, v8, 0x800

    const/16 v12, 0x800

    if-eq v10, v12, :cond_19

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v1, Lui/j;->M:Ljava/util/List;

    or-int/lit16 v8, v8, 0x800

    :cond_19
    iget-object v10, v1, Lui/j;->M:Ljava/util/List;

    sget-object v12, Lui/g0;->Q:Lui/a;

    invoke-virtual {v2, v12, v3}, Laj/h;->g(Lui/a;Laj/k;)Laj/c;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :sswitch_14
    and-int/lit16 v10, v8, 0x400

    const/16 v12, 0x400

    if-eq v10, v12, :cond_1a

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v1, Lui/j;->L:Ljava/util/List;

    or-int/lit16 v8, v8, 0x400

    :cond_1a
    iget-object v10, v1, Lui/j;->L:Ljava/util/List;

    sget-object v12, Lui/y;->Q:Lui/a;

    invoke-virtual {v2, v12, v3}, Laj/h;->g(Lui/a;Laj/k;)Laj/c;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :sswitch_15
    and-int/lit16 v10, v8, 0x200

    const/16 v12, 0x200

    if-eq v10, v12, :cond_1b

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v1, Lui/j;->K:Ljava/util/List;

    or-int/lit16 v8, v8, 0x200

    :cond_1b
    iget-object v10, v1, Lui/j;->K:Ljava/util/List;

    sget-object v12, Lui/l;->E:Lui/a;

    invoke-virtual {v2, v12, v3}, Laj/h;->g(Lui/a;Laj/k;)Laj/c;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :sswitch_16
    invoke-virtual/range {p1 .. p1}, Laj/h;->k()I

    move-result v10

    invoke-virtual {v2, v10}, Laj/h;->d(I)I

    move-result v10

    and-int/lit8 v12, v8, 0x40

    if-eq v12, v14, :cond_1c

    invoke-virtual/range {p1 .. p1}, Laj/h;->b()I

    move-result v12

    if-lez v12, :cond_1c

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v1, Lui/j;->F:Ljava/util/List;

    or-int/lit8 v8, v8, 0x40

    :cond_1c
    :goto_9
    invoke-virtual/range {p1 .. p1}, Laj/h;->b()I

    move-result v12

    if-lez v12, :cond_1d

    iget-object v12, v1, Lui/j;->F:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Laj/h;->f()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1d
    invoke-virtual {v2, v10}, Laj/h;->c(I)V

    goto/16 :goto_b

    :sswitch_17
    and-int/lit8 v10, v8, 0x40

    if-eq v10, v14, :cond_1e

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v1, Lui/j;->F:Ljava/util/List;

    or-int/lit8 v8, v8, 0x40

    :cond_1e
    iget-object v10, v1, Lui/j;->F:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Laj/h;->f()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :sswitch_18
    and-int/lit8 v10, v8, 0x10

    const/16 v12, 0x10

    if-eq v10, v12, :cond_1f

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v1, Lui/j;->C:Ljava/util/List;

    or-int/lit8 v8, v8, 0x10

    :cond_1f
    iget-object v10, v1, Lui/j;->C:Ljava/util/List;

    sget-object v12, Lui/q0;->P:Lui/a;

    invoke-virtual {v2, v12, v3}, Laj/h;->g(Lui/a;Laj/k;)Laj/c;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :sswitch_19
    and-int/lit8 v10, v8, 0x8

    const/16 v12, 0x8

    if-eq v10, v12, :cond_20

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v1, Lui/j;->B:Ljava/util/List;

    or-int/lit8 v8, v8, 0x8

    :cond_20
    iget-object v10, v1, Lui/j;->B:Ljava/util/List;

    sget-object v12, Lui/v0;->I:Lui/a;

    invoke-virtual {v2, v12, v3}, Laj/h;->g(Lui/a;Laj/k;)Laj/c;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :sswitch_1a
    iget v10, v1, Lui/j;->x:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v1, Lui/j;->x:I

    invoke-virtual/range {p1 .. p1}, Laj/h;->f()I

    move-result v10

    iput v10, v1, Lui/j;->A:I

    goto :goto_b

    :sswitch_1b
    iget v10, v1, Lui/j;->x:I

    or-int/2addr v10, v12

    iput v10, v1, Lui/j;->x:I

    invoke-virtual/range {p1 .. p1}, Laj/h;->f()I

    move-result v10

    iput v10, v1, Lui/j;->z:I

    goto :goto_b

    :sswitch_1c
    invoke-virtual/range {p1 .. p1}, Laj/h;->k()I

    move-result v10

    invoke-virtual {v2, v10}, Laj/h;->d(I)I

    move-result v10

    and-int/lit8 v12, v8, 0x20

    const/16 v13, 0x20

    if-eq v12, v13, :cond_21

    invoke-virtual/range {p1 .. p1}, Laj/h;->b()I

    move-result v12

    if-lez v12, :cond_21

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v1, Lui/j;->D:Ljava/util/List;

    or-int/lit8 v8, v8, 0x20

    :cond_21
    :goto_a
    invoke-virtual/range {p1 .. p1}, Laj/h;->b()I

    move-result v12

    if-lez v12, :cond_22

    iget-object v12, v1, Lui/j;->D:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Laj/h;->f()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_22
    invoke-virtual {v2, v10}, Laj/h;->c(I)V

    goto :goto_b

    :sswitch_1d
    and-int/lit8 v10, v8, 0x20

    const/16 v12, 0x20

    if-eq v10, v12, :cond_23

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v1, Lui/j;->D:Ljava/util/List;

    or-int/lit8 v8, v8, 0x20

    :cond_23
    iget-object v10, v1, Lui/j;->D:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Laj/h;->f()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_b
    const/4 v12, 0x1

    goto :goto_e

    :sswitch_1e
    iget v10, v1, Lui/j;->x:I

    const/4 v12, 0x1

    or-int/2addr v10, v12

    iput v10, v1, Lui/j;->x:I

    invoke-virtual/range {p1 .. p1}, Laj/h;->f()I

    move-result v10

    iput v10, v1, Lui/j;->y:I
    :try_end_0
    .catch Laj/u; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_e

    :sswitch_1f
    const/4 v12, 0x1

    goto :goto_d

    :goto_c
    if-nez v5, :cond_24

    :goto_d
    move v7, v12

    :cond_24
    :goto_e
    move v5, v12

    goto/16 :goto_0

    :goto_f
    :try_start_1
    new-instance v3, Laj/u;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Laj/u;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Laj/u;->a(Laj/c;)V

    throw v3

    :catch_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2, v1}, Laj/u;->a(Laj/c;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_10
    and-int/lit8 v3, v8, 0x20

    const/16 v7, 0x20

    if-ne v3, v7, :cond_25

    iget-object v3, v1, Lui/j;->D:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lui/j;->D:Ljava/util/List;

    :cond_25
    and-int/lit8 v3, v8, 0x8

    const/16 v7, 0x8

    if-ne v3, v7, :cond_26

    iget-object v3, v1, Lui/j;->B:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lui/j;->B:Ljava/util/List;

    :cond_26
    and-int/lit8 v3, v8, 0x10

    const/16 v7, 0x10

    if-ne v3, v7, :cond_27

    iget-object v3, v1, Lui/j;->C:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lui/j;->C:Ljava/util/List;

    :cond_27
    and-int/lit8 v3, v8, 0x40

    if-ne v3, v14, :cond_28

    iget-object v3, v1, Lui/j;->F:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lui/j;->F:Ljava/util/List;

    :cond_28
    and-int/lit16 v3, v8, 0x200

    const/16 v7, 0x200

    if-ne v3, v7, :cond_29

    iget-object v3, v1, Lui/j;->K:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lui/j;->K:Ljava/util/List;

    :cond_29
    and-int/lit16 v3, v8, 0x400

    const/16 v7, 0x400

    if-ne v3, v7, :cond_2a

    iget-object v3, v1, Lui/j;->L:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lui/j;->L:Ljava/util/List;

    :cond_2a
    and-int/lit16 v3, v8, 0x800

    const/16 v7, 0x800

    if-ne v3, v7, :cond_2b

    iget-object v3, v1, Lui/j;->M:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lui/j;->M:Ljava/util/List;

    :cond_2b
    and-int/lit16 v3, v8, 0x1000

    const/16 v7, 0x1000

    if-ne v3, v7, :cond_2c

    iget-object v3, v1, Lui/j;->N:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lui/j;->N:Ljava/util/List;

    :cond_2c
    and-int/lit16 v3, v8, 0x2000

    const/16 v7, 0x2000

    if-ne v3, v7, :cond_2d

    iget-object v3, v1, Lui/j;->O:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lui/j;->O:Ljava/util/List;

    :cond_2d
    and-int/lit16 v3, v8, 0x4000

    const/16 v7, 0x4000

    if-ne v3, v7, :cond_2e

    iget-object v3, v1, Lui/j;->P:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lui/j;->P:Ljava/util/List;

    :cond_2e
    and-int/lit16 v3, v8, 0x80

    if-ne v3, v5, :cond_2f

    iget-object v3, v1, Lui/j;->H:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lui/j;->H:Ljava/util/List;

    :cond_2f
    and-int/lit16 v3, v8, 0x100

    const/16 v5, 0x100

    if-ne v3, v5, :cond_30

    iget-object v3, v1, Lui/j;->I:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lui/j;->I:Ljava/util/List;

    :cond_30
    const/high16 v3, 0x40000

    and-int v5, v8, v3

    if-ne v5, v3, :cond_31

    iget-object v3, v1, Lui/j;->U:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lui/j;->U:Ljava/util/List;

    :cond_31
    and-int v3, v8, v9

    if-ne v3, v9, :cond_32

    iget-object v3, v1, Lui/j;->W:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lui/j;->W:Ljava/util/List;

    :cond_32
    and-int v3, v8, v15

    if-ne v3, v15, :cond_33

    iget-object v3, v1, Lui/j;->X:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lui/j;->X:Ljava/util/List;

    :cond_33
    and-int v3, v8, v11

    if-ne v3, v11, :cond_34

    iget-object v3, v1, Lui/j;->a0:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lui/j;->a0:Ljava/util/List;

    :cond_34
    :try_start_2
    invoke-virtual {v6}, Laj/i;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_11

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v4}, Laj/f;->g()Laj/g;

    move-result-object v3

    iput-object v3, v1, Lui/j;->w:Laj/g;

    throw v2

    :catch_2
    :goto_11
    invoke-virtual {v4}, Laj/f;->g()Laj/g;

    move-result-object v3

    iput-object v3, v1, Lui/j;->w:Laj/g;

    invoke-virtual/range {p0 .. p0}, Laj/o;->m()V

    throw v2

    :cond_35
    and-int/lit8 v2, v8, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_36

    iget-object v2, v1, Lui/j;->D:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lui/j;->D:Ljava/util/List;

    :cond_36
    and-int/lit8 v2, v8, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_37

    iget-object v2, v1, Lui/j;->B:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lui/j;->B:Ljava/util/List;

    :cond_37
    and-int/lit8 v2, v8, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_38

    iget-object v2, v1, Lui/j;->C:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lui/j;->C:Ljava/util/List;

    :cond_38
    and-int/lit8 v2, v8, 0x40

    if-ne v2, v14, :cond_39

    iget-object v2, v1, Lui/j;->F:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lui/j;->F:Ljava/util/List;

    :cond_39
    and-int/lit16 v2, v8, 0x200

    const/16 v3, 0x200

    if-ne v2, v3, :cond_3a

    iget-object v2, v1, Lui/j;->K:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lui/j;->K:Ljava/util/List;

    :cond_3a
    and-int/lit16 v2, v8, 0x400

    const/16 v3, 0x400

    if-ne v2, v3, :cond_3b

    iget-object v2, v1, Lui/j;->L:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lui/j;->L:Ljava/util/List;

    :cond_3b
    and-int/lit16 v2, v8, 0x800

    const/16 v3, 0x800

    if-ne v2, v3, :cond_3c

    iget-object v2, v1, Lui/j;->M:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lui/j;->M:Ljava/util/List;

    :cond_3c
    and-int/lit16 v2, v8, 0x1000

    const/16 v3, 0x1000

    if-ne v2, v3, :cond_3d

    iget-object v2, v1, Lui/j;->N:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lui/j;->N:Ljava/util/List;

    :cond_3d
    and-int/lit16 v2, v8, 0x2000

    const/16 v3, 0x2000

    if-ne v2, v3, :cond_3e

    iget-object v2, v1, Lui/j;->O:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lui/j;->O:Ljava/util/List;

    :cond_3e
    and-int/lit16 v2, v8, 0x4000

    const/16 v3, 0x4000

    if-ne v2, v3, :cond_3f

    iget-object v2, v1, Lui/j;->P:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lui/j;->P:Ljava/util/List;

    :cond_3f
    and-int/lit16 v2, v8, 0x80

    if-ne v2, v5, :cond_40

    iget-object v2, v1, Lui/j;->H:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lui/j;->H:Ljava/util/List;

    :cond_40
    and-int/lit16 v2, v8, 0x100

    const/16 v3, 0x100

    if-ne v2, v3, :cond_41

    iget-object v2, v1, Lui/j;->I:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lui/j;->I:Ljava/util/List;

    :cond_41
    const/high16 v2, 0x40000

    and-int v3, v8, v2

    if-ne v3, v2, :cond_42

    iget-object v2, v1, Lui/j;->U:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lui/j;->U:Ljava/util/List;

    :cond_42
    and-int v2, v8, v9

    if-ne v2, v9, :cond_43

    iget-object v2, v1, Lui/j;->W:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lui/j;->W:Ljava/util/List;

    :cond_43
    and-int v2, v8, v15

    if-ne v2, v15, :cond_44

    iget-object v2, v1, Lui/j;->X:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lui/j;->X:Ljava/util/List;

    :cond_44
    and-int v2, v8, v11

    if-ne v2, v11, :cond_45

    iget-object v2, v1, Lui/j;->a0:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lui/j;->a0:Ljava/util/List;

    :cond_45
    :try_start_3
    invoke-virtual {v6}, Laj/i;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_12

    :catchall_2
    move-exception v0

    move-object v2, v0

    invoke-virtual {v4}, Laj/f;->g()Laj/g;

    move-result-object v3

    iput-object v3, v1, Lui/j;->w:Laj/g;

    throw v2

    :catch_3
    :goto_12
    invoke-virtual {v4}, Laj/f;->g()Laj/g;

    move-result-object v2

    iput-object v2, v1, Lui/j;->w:Laj/g;

    invoke-virtual/range {p0 .. p0}, Laj/o;->m()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1f
        0x8 -> :sswitch_1e
        0x10 -> :sswitch_1d
        0x12 -> :sswitch_1c
        0x18 -> :sswitch_1b
        0x20 -> :sswitch_1a
        0x2a -> :sswitch_19
        0x32 -> :sswitch_18
        0x38 -> :sswitch_17
        0x3a -> :sswitch_16
        0x42 -> :sswitch_15
        0x4a -> :sswitch_14
        0x52 -> :sswitch_13
        0x5a -> :sswitch_12
        0x6a -> :sswitch_11
        0x80 -> :sswitch_10
        0x82 -> :sswitch_f
        0x88 -> :sswitch_e
        0x92 -> :sswitch_d
        0x98 -> :sswitch_c
        0xa2 -> :sswitch_b
        0xa8 -> :sswitch_a
        0xaa -> :sswitch_9
        0xb0 -> :sswitch_8
        0xb2 -> :sswitch_7
        0xba -> :sswitch_6
        0xc0 -> :sswitch_5
        0xc2 -> :sswitch_4
        0xf2 -> :sswitch_3
        0xf8 -> :sswitch_2
        0xfa -> :sswitch_1
        0x102 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Laj/n;)V
    .locals 1

    invoke-direct {p0, p1}, Laj/o;-><init>(Laj/n;)V

    const/4 v0, -0x1

    iput v0, p0, Lui/j;->E:I

    iput v0, p0, Lui/j;->G:I

    iput v0, p0, Lui/j;->J:I

    iput v0, p0, Lui/j;->Q:I

    iput v0, p0, Lui/j;->V:I

    iput v0, p0, Lui/j;->Y:I

    iput-byte v0, p0, Lui/j;->c0:B

    iput v0, p0, Lui/j;->d0:I

    iget-object p1, p1, Laj/m;->v:Laj/g;

    iput-object p1, p0, Lui/j;->w:Laj/g;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-byte v0, p0, Lui/j;->c0:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, Lui/j;->x:I

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    if-nez v0, :cond_3

    iput-byte v2, p0, Lui/j;->c0:B

    return v2

    :cond_3
    move v0, v2

    :goto_1
    iget-object v3, p0, Lui/j;->B:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    iget-object v3, p0, Lui/j;->B:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lui/v0;

    invoke-virtual {v3}, Lui/v0;->a()Z

    move-result v3

    if-nez v3, :cond_4

    iput-byte v2, p0, Lui/j;->c0:B

    return v2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v2

    :goto_2
    iget-object v3, p0, Lui/j;->C:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_7

    iget-object v3, p0, Lui/j;->C:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lui/q0;

    invoke-virtual {v3}, Lui/q0;->a()Z

    move-result v3

    if-nez v3, :cond_6

    iput-byte v2, p0, Lui/j;->c0:B

    return v2

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    move v0, v2

    :goto_3
    iget-object v3, p0, Lui/j;->H:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_9

    iget-object v3, p0, Lui/j;->H:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lui/q0;

    invoke-virtual {v3}, Lui/q0;->a()Z

    move-result v3

    if-nez v3, :cond_8

    iput-byte v2, p0, Lui/j;->c0:B

    return v2

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_9
    move v0, v2

    :goto_4
    iget-object v3, p0, Lui/j;->K:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_b

    iget-object v3, p0, Lui/j;->K:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lui/l;

    invoke-virtual {v3}, Lui/l;->a()Z

    move-result v3

    if-nez v3, :cond_a

    iput-byte v2, p0, Lui/j;->c0:B

    return v2

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_b
    move v0, v2

    :goto_5
    iget-object v3, p0, Lui/j;->L:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_d

    iget-object v3, p0, Lui/j;->L:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lui/y;

    invoke-virtual {v3}, Lui/y;->a()Z

    move-result v3

    if-nez v3, :cond_c

    iput-byte v2, p0, Lui/j;->c0:B

    return v2

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_d
    move v0, v2

    :goto_6
    iget-object v3, p0, Lui/j;->M:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_f

    iget-object v3, p0, Lui/j;->M:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lui/g0;

    invoke-virtual {v3}, Lui/g0;->a()Z

    move-result v3

    if-nez v3, :cond_e

    iput-byte v2, p0, Lui/j;->c0:B

    return v2

    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_f
    move v0, v2

    :goto_7
    iget-object v3, p0, Lui/j;->N:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_11

    iget-object v3, p0, Lui/j;->N:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lui/s0;

    invoke-virtual {v3}, Lui/s0;->a()Z

    move-result v3

    if-nez v3, :cond_10

    iput-byte v2, p0, Lui/j;->c0:B

    return v2

    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_11
    move v0, v2

    :goto_8
    iget-object v3, p0, Lui/j;->O:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_13

    iget-object v3, p0, Lui/j;->O:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lui/t;

    invoke-virtual {v3}, Lui/t;->a()Z

    move-result v3

    if-nez v3, :cond_12

    iput-byte v2, p0, Lui/j;->c0:B

    return v2

    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_13
    iget v0, p0, Lui/j;->x:I

    const/16 v3, 0x10

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_14

    move v0, v1

    goto :goto_9

    :cond_14
    move v0, v2

    :goto_9
    if-eqz v0, :cond_15

    iget-object v0, p0, Lui/j;->S:Lui/q0;

    invoke-virtual {v0}, Lui/q0;->a()Z

    move-result v0

    if-nez v0, :cond_15

    iput-byte v2, p0, Lui/j;->c0:B

    return v2

    :cond_15
    move v0, v2

    :goto_a
    iget-object v3, p0, Lui/j;->W:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_17

    iget-object v3, p0, Lui/j;->W:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lui/q0;

    invoke-virtual {v3}, Lui/q0;->a()Z

    move-result v3

    if-nez v3, :cond_16

    iput-byte v2, p0, Lui/j;->c0:B

    return v2

    :cond_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_17
    iget v0, p0, Lui/j;->x:I

    const/16 v3, 0x40

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_18

    move v0, v1

    goto :goto_b

    :cond_18
    move v0, v2

    :goto_b
    if-eqz v0, :cond_19

    iget-object v0, p0, Lui/j;->Z:Lui/w0;

    invoke-virtual {v0}, Lui/w0;->a()Z

    move-result v0

    if-nez v0, :cond_19

    iput-byte v2, p0, Lui/j;->c0:B

    return v2

    :cond_19
    invoke-virtual {p0}, Laj/o;->i()Z

    move-result v0

    if-nez v0, :cond_1a

    iput-byte v2, p0, Lui/j;->c0:B

    return v2

    :cond_1a
    iput-byte v1, p0, Lui/j;->c0:B

    return v1
.end method

.method public final b()Laj/c;
    .locals 1

    sget-object v0, Lui/j;->e0:Lui/j;

    return-object v0
.end method

.method public final c()I
    .locals 7

    iget v0, p0, Lui/j;->d0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lui/j;->x:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lui/j;->y:I

    invoke-static {v1, v0}, Laj/i;->b(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    move v1, v2

    move v3, v1

    :goto_1
    iget-object v4, p0, Lui/j;->D:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_2

    iget-object v4, p0, Lui/j;->D:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Laj/i;->c(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    add-int/2addr v0, v3

    iget-object v1, p0, Lui/j;->D:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    add-int/lit8 v0, v0, 0x1

    invoke-static {v3}, Laj/i;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iput v3, p0, Lui/j;->E:I

    iget v1, p0, Lui/j;->x:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    const/4 v1, 0x3

    iget v4, p0, Lui/j;->z:I

    invoke-static {v1, v4}, Laj/i;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lui/j;->x:I

    const/4 v4, 0x4

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_5

    iget v1, p0, Lui/j;->A:I

    invoke-static {v4, v1}, Laj/i;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    move v1, v2

    :goto_2
    iget-object v4, p0, Lui/j;->B:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_6

    iget-object v4, p0, Lui/j;->B:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laj/c;

    const/4 v5, 0x5

    invoke-static {v5, v4}, Laj/i;->d(ILaj/c;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    move v1, v2

    :goto_3
    iget-object v4, p0, Lui/j;->C:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_7

    iget-object v4, p0, Lui/j;->C:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laj/c;

    const/4 v5, 0x6

    invoke-static {v5, v4}, Laj/i;->d(ILaj/c;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    move v1, v2

    move v4, v1

    :goto_4
    iget-object v5, p0, Lui/j;->F:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_8

    iget-object v5, p0, Lui/j;->F:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Laj/i;->c(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    add-int/2addr v0, v4

    iget-object v1, p0, Lui/j;->F:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    add-int/lit8 v0, v0, 0x1

    invoke-static {v4}, Laj/i;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iput v4, p0, Lui/j;->G:I

    move v1, v2

    :goto_5
    iget-object v4, p0, Lui/j;->K:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/16 v5, 0x8

    if-ge v1, v4, :cond_a

    iget-object v4, p0, Lui/j;->K:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laj/c;

    invoke-static {v5, v4}, Laj/i;->d(ILaj/c;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_a
    move v1, v2

    :goto_6
    iget-object v4, p0, Lui/j;->L:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_b

    iget-object v4, p0, Lui/j;->L:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laj/c;

    const/16 v6, 0x9

    invoke-static {v6, v4}, Laj/i;->d(ILaj/c;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_b
    move v1, v2

    :goto_7
    iget-object v4, p0, Lui/j;->M:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_c

    iget-object v4, p0, Lui/j;->M:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laj/c;

    const/16 v6, 0xa

    invoke-static {v6, v4}, Laj/i;->d(ILaj/c;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_c
    move v1, v2

    :goto_8
    iget-object v4, p0, Lui/j;->N:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_d

    iget-object v4, p0, Lui/j;->N:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laj/c;

    const/16 v6, 0xb

    invoke-static {v6, v4}, Laj/i;->d(ILaj/c;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_d
    move v1, v2

    :goto_9
    iget-object v4, p0, Lui/j;->O:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_e

    iget-object v4, p0, Lui/j;->O:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laj/c;

    const/16 v6, 0xd

    invoke-static {v6, v4}, Laj/i;->d(ILaj/c;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_e
    move v1, v2

    move v4, v1

    :goto_a
    iget-object v6, p0, Lui/j;->P:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_f

    iget-object v6, p0, Lui/j;->P:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Laj/i;->c(I)I

    move-result v6

    add-int/2addr v4, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_f
    add-int/2addr v0, v4

    iget-object v1, p0, Lui/j;->P:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    add-int/lit8 v0, v0, 0x2

    invoke-static {v4}, Laj/i;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    iput v4, p0, Lui/j;->Q:I

    iget v1, p0, Lui/j;->x:I

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_11

    const/16 v1, 0x11

    iget v4, p0, Lui/j;->R:I

    invoke-static {v1, v4}, Laj/i;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_11
    iget v1, p0, Lui/j;->x:I

    const/16 v4, 0x10

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_12

    const/16 v1, 0x12

    iget-object v4, p0, Lui/j;->S:Lui/q0;

    invoke-static {v1, v4}, Laj/i;->d(ILaj/c;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_12
    iget v1, p0, Lui/j;->x:I

    const/16 v4, 0x20

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_13

    const/16 v1, 0x13

    iget v5, p0, Lui/j;->T:I

    invoke-static {v1, v5}, Laj/i;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_13
    move v1, v2

    :goto_b
    iget-object v5, p0, Lui/j;->H:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_14

    iget-object v5, p0, Lui/j;->H:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laj/c;

    const/16 v6, 0x14

    invoke-static {v6, v5}, Laj/i;->d(ILaj/c;)I

    move-result v5

    add-int/2addr v0, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_14
    move v1, v2

    move v5, v1

    :goto_c
    iget-object v6, p0, Lui/j;->I:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_15

    iget-object v6, p0, Lui/j;->I:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Laj/i;->c(I)I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_15
    add-int/2addr v0, v5

    iget-object v1, p0, Lui/j;->I:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_16

    add-int/lit8 v0, v0, 0x2

    invoke-static {v5}, Laj/i;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_16
    iput v5, p0, Lui/j;->J:I

    move v1, v2

    move v5, v1

    :goto_d
    iget-object v6, p0, Lui/j;->U:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_17

    iget-object v6, p0, Lui/j;->U:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Laj/i;->c(I)I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_17
    add-int/2addr v0, v5

    iget-object v1, p0, Lui/j;->U:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_18

    add-int/lit8 v0, v0, 0x2

    invoke-static {v5}, Laj/i;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_18
    iput v5, p0, Lui/j;->V:I

    move v1, v2

    :goto_e
    iget-object v5, p0, Lui/j;->W:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_19

    iget-object v5, p0, Lui/j;->W:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laj/c;

    const/16 v6, 0x17

    invoke-static {v6, v5}, Laj/i;->d(ILaj/c;)I

    move-result v5

    add-int/2addr v0, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_19
    move v1, v2

    move v5, v1

    :goto_f
    iget-object v6, p0, Lui/j;->X:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_1a

    iget-object v6, p0, Lui/j;->X:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Laj/i;->c(I)I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_1a
    add-int/2addr v0, v5

    iget-object v1, p0, Lui/j;->X:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1b

    add-int/lit8 v0, v0, 0x2

    invoke-static {v5}, Laj/i;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1b
    iput v5, p0, Lui/j;->Y:I

    iget v1, p0, Lui/j;->x:I

    const/16 v5, 0x40

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_1c

    const/16 v1, 0x1e

    iget-object v5, p0, Lui/j;->Z:Lui/w0;

    invoke-static {v1, v5}, Laj/i;->d(ILaj/c;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1c
    move v1, v2

    :goto_10
    iget-object v5, p0, Lui/j;->a0:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_1d

    iget-object v5, p0, Lui/j;->a0:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Laj/i;->c(I)I

    move-result v5

    add-int/2addr v1, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_1d
    add-int/2addr v0, v1

    iget-object v1, p0, Lui/j;->a0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/2addr v1, v3

    add-int/2addr v1, v0

    iget v0, p0, Lui/j;->x:I

    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_1e

    iget-object v0, p0, Lui/j;->b0:Lui/d1;

    invoke-static {v4, v0}, Laj/i;->d(ILaj/c;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_1e
    invoke-virtual {p0}, Laj/o;->j()I

    move-result v0

    add-int/2addr v0, v1

    iget-object v1, p0, Lui/j;->w:Laj/g;

    invoke-virtual {v1}, Laj/g;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lui/j;->d0:I

    return v1
.end method

.method public final d()Laj/b;
    .locals 1

    new-instance v0, Lui/h;

    invoke-direct {v0}, Lui/h;-><init>()V

    return-object v0
.end method

.method public final e()Laj/b;
    .locals 1

    new-instance v0, Lui/h;

    invoke-direct {v0}, Lui/h;-><init>()V

    invoke-virtual {v0, p0}, Lui/h;->h(Lui/j;)V

    return-object v0
.end method

.method public final f(Laj/i;)V
    .locals 7

    invoke-virtual {p0}, Lui/j;->c()I

    new-instance v0, Lw/z;

    invoke-direct {v0, p0}, Lw/z;-><init>(Laj/o;)V

    iget v1, p0, Lui/j;->x:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget v1, p0, Lui/j;->y:I

    invoke-virtual {p1, v2, v1}, Laj/i;->m(II)V

    :cond_0
    iget-object v1, p0, Lui/j;->D:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x12

    if-lez v1, :cond_1

    invoke-virtual {p1, v2}, Laj/i;->v(I)V

    iget v1, p0, Lui/j;->E:I

    invoke-virtual {p1, v1}, Laj/i;->v(I)V

    :cond_1
    const/4 v1, 0x0

    move v3, v1

    :goto_0
    iget-object v4, p0, Lui/j;->D:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    iget-object v4, p0, Lui/j;->D:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1, v4}, Laj/i;->n(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget v3, p0, Lui/j;->x:I

    const/4 v4, 0x2

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_3

    const/4 v3, 0x3

    iget v4, p0, Lui/j;->z:I

    invoke-virtual {p1, v3, v4}, Laj/i;->m(II)V

    :cond_3
    iget v3, p0, Lui/j;->x:I

    const/4 v4, 0x4

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_4

    iget v3, p0, Lui/j;->A:I

    invoke-virtual {p1, v4, v3}, Laj/i;->m(II)V

    :cond_4
    move v3, v1

    :goto_1
    iget-object v4, p0, Lui/j;->B:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    iget-object v4, p0, Lui/j;->B:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laj/c;

    const/4 v5, 0x5

    invoke-virtual {p1, v5, v4}, Laj/i;->o(ILaj/c;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    move v3, v1

    :goto_2
    iget-object v4, p0, Lui/j;->C:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_6

    iget-object v4, p0, Lui/j;->C:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laj/c;

    const/4 v5, 0x6

    invoke-virtual {p1, v5, v4}, Laj/i;->o(ILaj/c;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    iget-object v3, p0, Lui/j;->F:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_7

    const/16 v3, 0x3a

    invoke-virtual {p1, v3}, Laj/i;->v(I)V

    iget v3, p0, Lui/j;->G:I

    invoke-virtual {p1, v3}, Laj/i;->v(I)V

    :cond_7
    move v3, v1

    :goto_3
    iget-object v4, p0, Lui/j;->F:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_8

    iget-object v4, p0, Lui/j;->F:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1, v4}, Laj/i;->n(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    move v3, v1

    :goto_4
    iget-object v4, p0, Lui/j;->K:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/16 v5, 0x8

    if-ge v3, v4, :cond_9

    iget-object v4, p0, Lui/j;->K:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laj/c;

    invoke-virtual {p1, v5, v4}, Laj/i;->o(ILaj/c;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_9
    move v3, v1

    :goto_5
    iget-object v4, p0, Lui/j;->L:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_a

    iget-object v4, p0, Lui/j;->L:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laj/c;

    const/16 v6, 0x9

    invoke-virtual {p1, v6, v4}, Laj/i;->o(ILaj/c;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_a
    move v3, v1

    :goto_6
    iget-object v4, p0, Lui/j;->M:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_b

    iget-object v4, p0, Lui/j;->M:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laj/c;

    const/16 v6, 0xa

    invoke-virtual {p1, v6, v4}, Laj/i;->o(ILaj/c;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_b
    move v3, v1

    :goto_7
    iget-object v4, p0, Lui/j;->N:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_c

    iget-object v4, p0, Lui/j;->N:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laj/c;

    const/16 v6, 0xb

    invoke-virtual {p1, v6, v4}, Laj/i;->o(ILaj/c;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_c
    move v3, v1

    :goto_8
    iget-object v4, p0, Lui/j;->O:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_d

    iget-object v4, p0, Lui/j;->O:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laj/c;

    const/16 v6, 0xd

    invoke-virtual {p1, v6, v4}, Laj/i;->o(ILaj/c;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_d
    iget-object v3, p0, Lui/j;->P:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_e

    const/16 v3, 0x82

    invoke-virtual {p1, v3}, Laj/i;->v(I)V

    iget v3, p0, Lui/j;->Q:I

    invoke-virtual {p1, v3}, Laj/i;->v(I)V

    :cond_e
    move v3, v1

    :goto_9
    iget-object v4, p0, Lui/j;->P:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_f

    iget-object v4, p0, Lui/j;->P:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1, v4}, Laj/i;->n(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_f
    iget v3, p0, Lui/j;->x:I

    and-int/2addr v3, v5

    if-ne v3, v5, :cond_10

    const/16 v3, 0x11

    iget v4, p0, Lui/j;->R:I

    invoke-virtual {p1, v3, v4}, Laj/i;->m(II)V

    :cond_10
    iget v3, p0, Lui/j;->x:I

    const/16 v4, 0x10

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_11

    iget-object v3, p0, Lui/j;->S:Lui/q0;

    invoke-virtual {p1, v2, v3}, Laj/i;->o(ILaj/c;)V

    :cond_11
    iget v2, p0, Lui/j;->x:I

    const/16 v3, 0x20

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_12

    const/16 v2, 0x13

    iget v4, p0, Lui/j;->T:I

    invoke-virtual {p1, v2, v4}, Laj/i;->m(II)V

    :cond_12
    move v2, v1

    :goto_a
    iget-object v4, p0, Lui/j;->H:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_13

    iget-object v4, p0, Lui/j;->H:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laj/c;

    const/16 v5, 0x14

    invoke-virtual {p1, v5, v4}, Laj/i;->o(ILaj/c;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_13
    iget-object v2, p0, Lui/j;->I:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_14

    const/16 v2, 0xaa

    invoke-virtual {p1, v2}, Laj/i;->v(I)V

    iget v2, p0, Lui/j;->J:I

    invoke-virtual {p1, v2}, Laj/i;->v(I)V

    :cond_14
    move v2, v1

    :goto_b
    iget-object v4, p0, Lui/j;->I:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_15

    iget-object v4, p0, Lui/j;->I:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1, v4}, Laj/i;->n(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_15
    iget-object v2, p0, Lui/j;->U:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_16

    const/16 v2, 0xb2

    invoke-virtual {p1, v2}, Laj/i;->v(I)V

    iget v2, p0, Lui/j;->V:I

    invoke-virtual {p1, v2}, Laj/i;->v(I)V

    :cond_16
    move v2, v1

    :goto_c
    iget-object v4, p0, Lui/j;->U:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_17

    iget-object v4, p0, Lui/j;->U:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1, v4}, Laj/i;->n(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_17
    move v2, v1

    :goto_d
    iget-object v4, p0, Lui/j;->W:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_18

    iget-object v4, p0, Lui/j;->W:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laj/c;

    const/16 v5, 0x17

    invoke-virtual {p1, v5, v4}, Laj/i;->o(ILaj/c;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_18
    iget-object v2, p0, Lui/j;->X:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_19

    const/16 v2, 0xc2

    invoke-virtual {p1, v2}, Laj/i;->v(I)V

    iget v2, p0, Lui/j;->Y:I

    invoke-virtual {p1, v2}, Laj/i;->v(I)V

    :cond_19
    move v2, v1

    :goto_e
    iget-object v4, p0, Lui/j;->X:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_1a

    iget-object v4, p0, Lui/j;->X:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1, v4}, Laj/i;->n(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_1a
    iget v2, p0, Lui/j;->x:I

    const/16 v4, 0x40

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_1b

    const/16 v2, 0x1e

    iget-object v4, p0, Lui/j;->Z:Lui/w0;

    invoke-virtual {p1, v2, v4}, Laj/i;->o(ILaj/c;)V

    :cond_1b
    :goto_f
    iget-object v2, p0, Lui/j;->a0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1c

    iget-object v2, p0, Lui/j;->a0:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v4, 0x1f

    invoke-virtual {p1, v4, v2}, Laj/i;->m(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_1c
    iget v1, p0, Lui/j;->x:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1d

    iget-object v1, p0, Lui/j;->b0:Lui/d1;

    invoke-virtual {p1, v3, v1}, Laj/i;->o(ILaj/c;)V

    :cond_1d
    const/16 v1, 0x4a38

    invoke-virtual {v0, v1, p1}, Lw/z;->i(ILaj/i;)V

    iget-object v0, p0, Lui/j;->w:Laj/g;

    invoke-virtual {p1, v0}, Laj/i;->r(Laj/g;)V

    return-void
.end method

.method public final q()V
    .locals 2

    const/4 v0, 0x6

    iput v0, p0, Lui/j;->y:I

    const/4 v0, 0x0

    iput v0, p0, Lui/j;->z:I

    iput v0, p0, Lui/j;->A:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lui/j;->B:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lui/j;->C:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lui/j;->D:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lui/j;->F:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lui/j;->H:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lui/j;->I:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lui/j;->K:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lui/j;->L:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lui/j;->M:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lui/j;->N:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lui/j;->O:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lui/j;->P:Ljava/util/List;

    iput v0, p0, Lui/j;->R:I

    sget-object v1, Lui/q0;->O:Lui/q0;

    iput-object v1, p0, Lui/j;->S:Lui/q0;

    iput v0, p0, Lui/j;->T:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lui/j;->U:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lui/j;->W:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lui/j;->X:Ljava/util/List;

    sget-object v0, Lui/w0;->B:Lui/w0;

    iput-object v0, p0, Lui/j;->Z:Lui/w0;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lui/j;->a0:Ljava/util/List;

    sget-object v0, Lui/d1;->z:Lui/d1;

    iput-object v0, p0, Lui/j;->b0:Lui/d1;

    return-void
.end method
