.class public final Lui/y;
.super Laj/o;
.source "SourceFile"


# static fields
.field public static final P:Lui/y;

.field public static final Q:Lui/a;


# instance fields
.field public A:I

.field public B:Lui/q0;

.field public C:I

.field public D:Ljava/util/List;

.field public E:Lui/q0;

.field public F:I

.field public G:Ljava/util/List;

.field public H:Ljava/util/List;

.field public I:I

.field public J:Ljava/util/List;

.field public K:Lui/w0;

.field public L:Ljava/util/List;

.field public M:Lui/n;

.field public N:B

.field public O:I

.field public final w:Laj/g;

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lui/a;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lui/a;-><init>(I)V

    sput-object v0, Lui/y;->Q:Lui/a;

    new-instance v0, Lui/y;

    invoke-direct {v0}, Lui/y;-><init>()V

    sput-object v0, Lui/y;->P:Lui/y;

    invoke-virtual {v0}, Lui/y;->q()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laj/o;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lui/y;->I:I

    iput-byte v0, p0, Lui/y;->N:B

    iput v0, p0, Lui/y;->O:I

    sget-object v0, Laj/g;->v:Laj/x;

    iput-object v0, p0, Lui/y;->w:Laj/g;

    return-void
.end method

.method public constructor <init>(Laj/h;Laj/k;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    invoke-direct/range {p0 .. p0}, Laj/o;-><init>()V

    const/4 v3, -0x1

    iput v3, v1, Lui/y;->I:I

    iput-byte v3, v1, Lui/y;->N:B

    iput v3, v1, Lui/y;->O:I

    invoke-virtual/range {p0 .. p0}, Lui/y;->q()V

    new-instance v3, Laj/f;

    invoke-direct {v3}, Laj/f;-><init>()V

    const/4 v4, 0x1

    invoke-static {v3, v4}, Laj/i;->j(Ljava/io/OutputStream;I)Laj/i;

    move-result-object v5

    const/4 v6, 0x0

    move v7, v6

    move v8, v7

    :goto_0
    const/16 v9, 0x400

    const/16 v10, 0x100

    const/16 v11, 0x20

    const/16 v12, 0x1000

    const/16 v13, 0x200

    if-nez v7, :cond_17

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Laj/h;->n()I

    move-result v14

    const/4 v15, 0x0

    sparse-switch v14, :sswitch_data_0

    invoke-virtual {v1, v0, v5, v2, v14}, Laj/o;->o(Laj/h;Laj/i;Laj/k;I)Z

    move-result v6

    goto/16 :goto_4

    :sswitch_0
    iget v14, v1, Lui/y;->x:I

    and-int/2addr v14, v10

    if-ne v14, v10, :cond_0

    iget-object v14, v1, Lui/y;->M:Lui/n;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lui/m;

    invoke-direct {v15, v6}, Lui/m;-><init>(I)V

    invoke-virtual {v15, v14}, Lui/m;->j(Lui/n;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    :goto_1
    sget-object v14, Lui/n;->A:Lui/a;

    invoke-virtual {v0, v14, v2}, Laj/h;->g(Lui/a;Laj/k;)Laj/c;

    move-result-object v14

    check-cast v14, Lui/n;

    iput-object v14, v1, Lui/y;->M:Lui/n;

    if-eqz v15, :cond_1

    invoke-virtual {v15, v14}, Lui/m;->j(Lui/n;)V

    invoke-virtual {v15}, Lui/m;->f()Lui/n;

    move-result-object v14

    iput-object v14, v1, Lui/y;->M:Lui/n;

    :cond_1
    iget v14, v1, Lui/y;->x:I

    or-int/2addr v14, v10

    iput v14, v1, Lui/y;->x:I

    goto/16 :goto_5

    :sswitch_1
    invoke-virtual/range {p1 .. p1}, Laj/h;->k()I

    move-result v14

    invoke-virtual {v0, v14}, Laj/h;->d(I)I

    move-result v14

    and-int/lit16 v15, v8, 0x1000

    if-eq v15, v12, :cond_2

    invoke-virtual/range {p1 .. p1}, Laj/h;->b()I

    move-result v15

    if-lez v15, :cond_2

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iput-object v15, v1, Lui/y;->L:Ljava/util/List;

    or-int/lit16 v8, v8, 0x1000

    :cond_2
    :goto_2
    invoke-virtual/range {p1 .. p1}, Laj/h;->b()I

    move-result v15

    if-lez v15, :cond_3

    iget-object v15, v1, Lui/y;->L:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Laj/h;->k()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v15, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v14}, Laj/h;->c(I)V

    goto/16 :goto_5

    :sswitch_2
    and-int/lit16 v6, v8, 0x1000

    if-eq v6, v12, :cond_4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v1, Lui/y;->L:Ljava/util/List;

    or-int/lit16 v8, v8, 0x1000

    :cond_4
    iget-object v6, v1, Lui/y;->L:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Laj/h;->k()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v6, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :sswitch_3
    iget v6, v1, Lui/y;->x:I

    const/16 v14, 0x80

    and-int/2addr v6, v14

    if-ne v6, v14, :cond_5

    iget-object v6, v1, Lui/y;->K:Lui/w0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lui/w0;->i(Lui/w0;)Lui/f;

    move-result-object v15

    :cond_5
    sget-object v6, Lui/w0;->C:Lui/a;

    invoke-virtual {v0, v6, v2}, Laj/h;->g(Lui/a;Laj/k;)Laj/c;

    move-result-object v6

    check-cast v6, Lui/w0;

    iput-object v6, v1, Lui/y;->K:Lui/w0;

    if-eqz v15, :cond_6

    invoke-virtual {v15, v6}, Lui/f;->k(Lui/w0;)V

    invoke-virtual {v15}, Lui/f;->h()Lui/w0;

    move-result-object v6

    iput-object v6, v1, Lui/y;->K:Lui/w0;

    :cond_6
    iget v6, v1, Lui/y;->x:I

    or-int/2addr v6, v14

    iput v6, v1, Lui/y;->x:I

    goto/16 :goto_5

    :sswitch_4
    invoke-virtual/range {p1 .. p1}, Laj/h;->k()I

    move-result v6

    invoke-virtual {v0, v6}, Laj/h;->d(I)I

    move-result v6

    and-int/lit16 v14, v8, 0x200

    if-eq v14, v13, :cond_7

    invoke-virtual/range {p1 .. p1}, Laj/h;->b()I

    move-result v14

    if-lez v14, :cond_7

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iput-object v14, v1, Lui/y;->H:Ljava/util/List;

    or-int/lit16 v8, v8, 0x200

    :cond_7
    :goto_3
    invoke-virtual/range {p1 .. p1}, Laj/h;->b()I

    move-result v14

    if-lez v14, :cond_8

    iget-object v14, v1, Lui/y;->H:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Laj/h;->k()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-virtual {v0, v6}, Laj/h;->c(I)V

    goto/16 :goto_5

    :sswitch_5
    and-int/lit16 v6, v8, 0x200

    if-eq v6, v13, :cond_9

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v1, Lui/y;->H:Ljava/util/List;

    or-int/lit16 v8, v8, 0x200

    :cond_9
    iget-object v6, v1, Lui/y;->H:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Laj/h;->k()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v6, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :sswitch_6
    and-int/lit16 v6, v8, 0x100

    if-eq v6, v10, :cond_a

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v1, Lui/y;->G:Ljava/util/List;

    or-int/lit16 v8, v8, 0x100

    :cond_a
    iget-object v6, v1, Lui/y;->G:Ljava/util/List;

    sget-object v14, Lui/q0;->P:Lui/a;

    invoke-virtual {v0, v14, v2}, Laj/h;->g(Lui/a;Laj/k;)Laj/c;

    move-result-object v14

    invoke-interface {v6, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :sswitch_7
    iget v6, v1, Lui/y;->x:I

    or-int/2addr v6, v4

    iput v6, v1, Lui/y;->x:I

    invoke-virtual/range {p1 .. p1}, Laj/h;->k()I

    move-result v6

    iput v6, v1, Lui/y;->y:I

    goto/16 :goto_5

    :sswitch_8
    iget v6, v1, Lui/y;->x:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v1, Lui/y;->x:I

    invoke-virtual/range {p1 .. p1}, Laj/h;->k()I

    move-result v6

    iput v6, v1, Lui/y;->F:I

    goto/16 :goto_5

    :sswitch_9
    iget v6, v1, Lui/y;->x:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v1, Lui/y;->x:I

    invoke-virtual/range {p1 .. p1}, Laj/h;->k()I

    move-result v6

    iput v6, v1, Lui/y;->C:I

    goto/16 :goto_5

    :sswitch_a
    and-int/lit16 v6, v8, 0x400

    if-eq v6, v9, :cond_b

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v1, Lui/y;->J:Ljava/util/List;

    or-int/lit16 v8, v8, 0x400

    :cond_b
    iget-object v6, v1, Lui/y;->J:Ljava/util/List;

    sget-object v14, Lui/y0;->H:Lui/a;

    invoke-virtual {v0, v14, v2}, Laj/h;->g(Lui/a;Laj/k;)Laj/c;

    move-result-object v14

    invoke-interface {v6, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :sswitch_b
    iget v6, v1, Lui/y;->x:I

    and-int/2addr v6, v11

    if-ne v6, v11, :cond_c

    iget-object v6, v1, Lui/y;->E:Lui/q0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lui/q0;->s(Lui/q0;)Lui/p0;

    move-result-object v15

    :cond_c
    sget-object v6, Lui/q0;->P:Lui/a;

    invoke-virtual {v0, v6, v2}, Laj/h;->g(Lui/a;Laj/k;)Laj/c;

    move-result-object v6

    check-cast v6, Lui/q0;

    iput-object v6, v1, Lui/y;->E:Lui/q0;

    if-eqz v15, :cond_d

    invoke-virtual {v15, v6}, Lui/p0;->h(Lui/q0;)Lui/p0;

    invoke-virtual {v15}, Lui/p0;->g()Lui/q0;

    move-result-object v6

    iput-object v6, v1, Lui/y;->E:Lui/q0;

    :cond_d
    iget v6, v1, Lui/y;->x:I

    or-int/2addr v6, v11

    iput v6, v1, Lui/y;->x:I

    goto :goto_5

    :sswitch_c
    and-int/lit8 v6, v8, 0x20

    if-eq v6, v11, :cond_e

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v1, Lui/y;->D:Ljava/util/List;

    or-int/lit8 v8, v8, 0x20

    :cond_e
    iget-object v6, v1, Lui/y;->D:Ljava/util/List;

    sget-object v14, Lui/v0;->I:Lui/a;

    invoke-virtual {v0, v14, v2}, Laj/h;->g(Lui/a;Laj/k;)Laj/c;

    move-result-object v14

    invoke-interface {v6, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :sswitch_d
    iget v6, v1, Lui/y;->x:I

    const/16 v14, 0x8

    and-int/2addr v6, v14

    if-ne v6, v14, :cond_f

    iget-object v6, v1, Lui/y;->B:Lui/q0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lui/q0;->s(Lui/q0;)Lui/p0;

    move-result-object v15

    :cond_f
    sget-object v6, Lui/q0;->P:Lui/a;

    invoke-virtual {v0, v6, v2}, Laj/h;->g(Lui/a;Laj/k;)Laj/c;

    move-result-object v6

    check-cast v6, Lui/q0;

    iput-object v6, v1, Lui/y;->B:Lui/q0;

    if-eqz v15, :cond_10

    invoke-virtual {v15, v6}, Lui/p0;->h(Lui/q0;)Lui/p0;

    invoke-virtual {v15}, Lui/p0;->g()Lui/q0;

    move-result-object v6

    iput-object v6, v1, Lui/y;->B:Lui/q0;

    :cond_10
    iget v6, v1, Lui/y;->x:I

    or-int/2addr v6, v14

    iput v6, v1, Lui/y;->x:I

    goto :goto_5

    :sswitch_e
    iget v6, v1, Lui/y;->x:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v1, Lui/y;->x:I

    invoke-virtual/range {p1 .. p1}, Laj/h;->k()I

    move-result v6

    iput v6, v1, Lui/y;->A:I

    goto :goto_5

    :sswitch_f
    iget v6, v1, Lui/y;->x:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v1, Lui/y;->x:I

    invoke-virtual/range {p1 .. p1}, Laj/h;->k()I

    move-result v6

    iput v6, v1, Lui/y;->z:I
    :try_end_0
    .catch Laj/u; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :goto_4
    if-nez v6, :cond_11

    :sswitch_10
    move v7, v4

    :cond_11
    :goto_5
    const/4 v6, 0x0

    goto/16 :goto_0

    :goto_6
    :try_start_1
    new-instance v2, Laj/u;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Laj/u;-><init>(Ljava/lang/String;)V

    iput-object v1, v2, Laj/u;->v:Laj/c;

    throw v2

    :catch_1
    move-exception v0

    iput-object v1, v0, Laj/u;->v:Laj/c;

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_7
    and-int/lit8 v2, v8, 0x20

    if-ne v2, v11, :cond_12

    iget-object v2, v1, Lui/y;->D:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lui/y;->D:Ljava/util/List;

    :cond_12
    and-int/lit16 v2, v8, 0x400

    if-ne v2, v9, :cond_13

    iget-object v2, v1, Lui/y;->J:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lui/y;->J:Ljava/util/List;

    :cond_13
    and-int/lit16 v2, v8, 0x100

    if-ne v2, v10, :cond_14

    iget-object v2, v1, Lui/y;->G:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lui/y;->G:Ljava/util/List;

    :cond_14
    and-int/lit16 v2, v8, 0x200

    if-ne v2, v13, :cond_15

    iget-object v2, v1, Lui/y;->H:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lui/y;->H:Ljava/util/List;

    :cond_15
    and-int/lit16 v2, v8, 0x1000

    if-ne v2, v12, :cond_16

    iget-object v2, v1, Lui/y;->L:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lui/y;->L:Ljava/util/List;

    :cond_16
    :try_start_2
    invoke-virtual {v5}, Laj/i;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v3}, Laj/f;->g()Laj/g;

    move-result-object v0

    iput-object v0, v1, Lui/y;->w:Laj/g;

    throw v2

    :catch_2
    :goto_8
    invoke-virtual {v3}, Laj/f;->g()Laj/g;

    move-result-object v2

    iput-object v2, v1, Lui/y;->w:Laj/g;

    invoke-virtual/range {p0 .. p0}, Laj/o;->m()V

    throw v0

    :cond_17
    and-int/lit8 v0, v8, 0x20

    if-ne v0, v11, :cond_18

    iget-object v0, v1, Lui/y;->D:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lui/y;->D:Ljava/util/List;

    :cond_18
    and-int/lit16 v0, v8, 0x400

    if-ne v0, v9, :cond_19

    iget-object v0, v1, Lui/y;->J:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lui/y;->J:Ljava/util/List;

    :cond_19
    and-int/lit16 v0, v8, 0x100

    if-ne v0, v10, :cond_1a

    iget-object v0, v1, Lui/y;->G:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lui/y;->G:Ljava/util/List;

    :cond_1a
    and-int/lit16 v0, v8, 0x200

    if-ne v0, v13, :cond_1b

    iget-object v0, v1, Lui/y;->H:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lui/y;->H:Ljava/util/List;

    :cond_1b
    and-int/lit16 v0, v8, 0x1000

    if-ne v0, v12, :cond_1c

    iget-object v0, v1, Lui/y;->L:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lui/y;->L:Ljava/util/List;

    :cond_1c
    :try_start_3
    invoke-virtual {v5}, Laj/i;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object v2, v0

    invoke-virtual {v3}, Laj/f;->g()Laj/g;

    move-result-object v0

    iput-object v0, v1, Lui/y;->w:Laj/g;

    throw v2

    :catch_3
    :goto_9
    invoke-virtual {v3}, Laj/f;->g()Laj/g;

    move-result-object v0

    iput-object v0, v1, Lui/y;->w:Laj/g;

    invoke-virtual/range {p0 .. p0}, Laj/o;->m()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_10
        0x8 -> :sswitch_f
        0x10 -> :sswitch_e
        0x1a -> :sswitch_d
        0x22 -> :sswitch_c
        0x2a -> :sswitch_b
        0x32 -> :sswitch_a
        0x38 -> :sswitch_9
        0x40 -> :sswitch_8
        0x48 -> :sswitch_7
        0x52 -> :sswitch_6
        0x58 -> :sswitch_5
        0x5a -> :sswitch_4
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

    iput v0, p0, Lui/y;->I:I

    iput-byte v0, p0, Lui/y;->N:B

    iput v0, p0, Lui/y;->O:I

    iget-object p1, p1, Laj/m;->v:Laj/g;

    iput-object p1, p0, Lui/y;->w:Laj/g;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    iget-byte v0, p0, Lui/y;->N:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, Lui/y;->x:I

    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    move v3, v1

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    if-nez v3, :cond_3

    iput-byte v2, p0, Lui/y;->N:B

    return v2

    :cond_3
    const/16 v3, 0x8

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_4

    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v2

    :goto_1
    if-eqz v0, :cond_5

    iget-object v0, p0, Lui/y;->B:Lui/q0;

    invoke-virtual {v0}, Lui/q0;->a()Z

    move-result v0

    if-nez v0, :cond_5

    iput-byte v2, p0, Lui/y;->N:B

    return v2

    :cond_5
    move v0, v2

    :goto_2
    iget-object v3, p0, Lui/y;->D:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_7

    iget-object v3, p0, Lui/y;->D:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lui/v0;

    invoke-virtual {v3}, Lui/v0;->a()Z

    move-result v3

    if-nez v3, :cond_6

    iput-byte v2, p0, Lui/y;->N:B

    return v2

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    iget v0, p0, Lui/y;->x:I

    const/16 v3, 0x20

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_8

    move v0, v1

    goto :goto_3

    :cond_8
    move v0, v2

    :goto_3
    if-eqz v0, :cond_9

    iget-object v0, p0, Lui/y;->E:Lui/q0;

    invoke-virtual {v0}, Lui/q0;->a()Z

    move-result v0

    if-nez v0, :cond_9

    iput-byte v2, p0, Lui/y;->N:B

    return v2

    :cond_9
    move v0, v2

    :goto_4
    iget-object v3, p0, Lui/y;->G:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_b

    iget-object v3, p0, Lui/y;->G:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lui/q0;

    invoke-virtual {v3}, Lui/q0;->a()Z

    move-result v3

    if-nez v3, :cond_a

    iput-byte v2, p0, Lui/y;->N:B

    return v2

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_b
    move v0, v2

    :goto_5
    iget-object v3, p0, Lui/y;->J:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_d

    iget-object v3, p0, Lui/y;->J:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lui/y0;

    invoke-virtual {v3}, Lui/y0;->a()Z

    move-result v3

    if-nez v3, :cond_c

    iput-byte v2, p0, Lui/y;->N:B

    return v2

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_d
    iget v0, p0, Lui/y;->x:I

    const/16 v3, 0x80

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_e

    move v0, v1

    goto :goto_6

    :cond_e
    move v0, v2

    :goto_6
    if-eqz v0, :cond_f

    iget-object v0, p0, Lui/y;->K:Lui/w0;

    invoke-virtual {v0}, Lui/w0;->a()Z

    move-result v0

    if-nez v0, :cond_f

    iput-byte v2, p0, Lui/y;->N:B

    return v2

    :cond_f
    iget v0, p0, Lui/y;->x:I

    const/16 v3, 0x100

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_10

    move v0, v1

    goto :goto_7

    :cond_10
    move v0, v2

    :goto_7
    if-eqz v0, :cond_11

    iget-object v0, p0, Lui/y;->M:Lui/n;

    invoke-virtual {v0}, Lui/n;->a()Z

    move-result v0

    if-nez v0, :cond_11

    iput-byte v2, p0, Lui/y;->N:B

    return v2

    :cond_11
    invoke-virtual {p0}, Laj/o;->i()Z

    move-result v0

    if-nez v0, :cond_12

    iput-byte v2, p0, Lui/y;->N:B

    return v2

    :cond_12
    iput-byte v1, p0, Lui/y;->N:B

    return v1
.end method

.method public final b()Laj/c;
    .locals 1

    sget-object v0, Lui/y;->P:Lui/y;

    return-object v0
.end method

.method public final c()I
    .locals 9

    iget v0, p0, Lui/y;->O:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lui/y;->x:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lui/y;->z:I

    invoke-static {v2, v0}, Laj/i;->b(II)I

    move-result v0

    add-int/2addr v0, v3

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    iget v4, p0, Lui/y;->x:I

    const/4 v5, 0x4

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_2

    iget v4, p0, Lui/y;->A:I

    invoke-static {v1, v4}, Laj/i;->b(II)I

    move-result v4

    add-int/2addr v0, v4

    :cond_2
    iget v4, p0, Lui/y;->x:I

    const/16 v6, 0x8

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_3

    const/4 v4, 0x3

    iget-object v7, p0, Lui/y;->B:Lui/q0;

    invoke-static {v4, v7}, Laj/i;->d(ILaj/c;)I

    move-result v4

    add-int/2addr v0, v4

    :cond_3
    move v4, v3

    :goto_1
    iget-object v7, p0, Lui/y;->D:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_4

    iget-object v7, p0, Lui/y;->D:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laj/c;

    invoke-static {v5, v7}, Laj/i;->d(ILaj/c;)I

    move-result v7

    add-int/2addr v0, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    iget v4, p0, Lui/y;->x:I

    const/16 v5, 0x20

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_5

    const/4 v4, 0x5

    iget-object v7, p0, Lui/y;->E:Lui/q0;

    invoke-static {v4, v7}, Laj/i;->d(ILaj/c;)I

    move-result v4

    add-int/2addr v0, v4

    :cond_5
    move v4, v3

    :goto_2
    iget-object v7, p0, Lui/y;->J:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_6

    iget-object v7, p0, Lui/y;->J:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laj/c;

    const/4 v8, 0x6

    invoke-static {v8, v7}, Laj/i;->d(ILaj/c;)I

    move-result v7

    add-int/2addr v0, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    iget v4, p0, Lui/y;->x:I

    const/16 v7, 0x10

    and-int/2addr v4, v7

    if-ne v4, v7, :cond_7

    const/4 v4, 0x7

    iget v7, p0, Lui/y;->C:I

    invoke-static {v4, v7}, Laj/i;->b(II)I

    move-result v4

    add-int/2addr v0, v4

    :cond_7
    iget v4, p0, Lui/y;->x:I

    const/16 v7, 0x40

    and-int/2addr v4, v7

    if-ne v4, v7, :cond_8

    iget v4, p0, Lui/y;->F:I

    invoke-static {v6, v4}, Laj/i;->b(II)I

    move-result v4

    add-int/2addr v0, v4

    :cond_8
    iget v4, p0, Lui/y;->x:I

    and-int/2addr v4, v2

    if-ne v4, v2, :cond_9

    const/16 v2, 0x9

    iget v4, p0, Lui/y;->y:I

    invoke-static {v2, v4}, Laj/i;->b(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_9
    move v2, v3

    :goto_3
    iget-object v4, p0, Lui/y;->G:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_a

    iget-object v4, p0, Lui/y;->G:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laj/c;

    const/16 v6, 0xa

    invoke-static {v6, v4}, Laj/i;->d(ILaj/c;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_a
    move v2, v3

    move v4, v2

    :goto_4
    iget-object v6, p0, Lui/y;->H:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_b

    iget-object v6, p0, Lui/y;->H:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Laj/i;->c(I)I

    move-result v6

    add-int/2addr v4, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_b
    add-int/2addr v0, v4

    iget-object v2, p0, Lui/y;->H:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    add-int/lit8 v0, v0, 0x1

    invoke-static {v4}, Laj/i;->c(I)I

    move-result v2

    add-int/2addr v0, v2

    :cond_c
    iput v4, p0, Lui/y;->I:I

    iget v2, p0, Lui/y;->x:I

    const/16 v4, 0x80

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_d

    const/16 v2, 0x1e

    iget-object v4, p0, Lui/y;->K:Lui/w0;

    invoke-static {v2, v4}, Laj/i;->d(ILaj/c;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_d
    move v2, v3

    :goto_5
    iget-object v4, p0, Lui/y;->L:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_e

    iget-object v4, p0, Lui/y;->L:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Laj/i;->c(I)I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_e
    add-int/2addr v0, v2

    iget-object v2, p0, Lui/y;->L:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/2addr v2, v1

    add-int/2addr v2, v0

    iget v0, p0, Lui/y;->x:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_f

    iget-object v0, p0, Lui/y;->M:Lui/n;

    invoke-static {v5, v0}, Laj/i;->d(ILaj/c;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_f
    invoke-virtual {p0}, Laj/o;->j()I

    move-result v0

    add-int/2addr v0, v2

    iget-object v1, p0, Lui/y;->w:Laj/g;

    invoke-virtual {v1}, Laj/g;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lui/y;->O:I

    return v1
.end method

.method public final d()Laj/b;
    .locals 1

    new-instance v0, Lui/x;

    invoke-direct {v0}, Lui/x;-><init>()V

    return-object v0
.end method

.method public final e()Laj/b;
    .locals 1

    new-instance v0, Lui/x;

    invoke-direct {v0}, Lui/x;-><init>()V

    invoke-virtual {v0, p0}, Lui/x;->h(Lui/y;)V

    return-object v0
.end method

.method public final f(Laj/i;)V
    .locals 8

    invoke-virtual {p0}, Lui/y;->c()I

    new-instance v0, Lw/z;

    invoke-direct {v0, p0}, Lw/z;-><init>(Laj/o;)V

    iget v1, p0, Lui/y;->x:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lui/y;->z:I

    invoke-virtual {p1, v3, v1}, Laj/i;->m(II)V

    :cond_0
    iget v1, p0, Lui/y;->x:I

    const/4 v4, 0x4

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_1

    iget v1, p0, Lui/y;->A:I

    invoke-virtual {p1, v2, v1}, Laj/i;->m(II)V

    :cond_1
    iget v1, p0, Lui/y;->x:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x3

    iget-object v5, p0, Lui/y;->B:Lui/q0;

    invoke-virtual {p1, v1, v5}, Laj/i;->o(ILaj/c;)V

    :cond_2
    const/4 v1, 0x0

    move v5, v1

    :goto_0
    iget-object v6, p0, Lui/y;->D:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    iget-object v6, p0, Lui/y;->D:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laj/c;

    invoke-virtual {p1, v4, v6}, Laj/i;->o(ILaj/c;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iget v4, p0, Lui/y;->x:I

    const/16 v5, 0x20

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_4

    const/4 v4, 0x5

    iget-object v6, p0, Lui/y;->E:Lui/q0;

    invoke-virtual {p1, v4, v6}, Laj/i;->o(ILaj/c;)V

    :cond_4
    move v4, v1

    :goto_1
    iget-object v6, p0, Lui/y;->J:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_5

    iget-object v6, p0, Lui/y;->J:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laj/c;

    const/4 v7, 0x6

    invoke-virtual {p1, v7, v6}, Laj/i;->o(ILaj/c;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    iget v4, p0, Lui/y;->x:I

    const/16 v6, 0x10

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_6

    const/4 v4, 0x7

    iget v6, p0, Lui/y;->C:I

    invoke-virtual {p1, v4, v6}, Laj/i;->m(II)V

    :cond_6
    iget v4, p0, Lui/y;->x:I

    const/16 v6, 0x40

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_7

    iget v4, p0, Lui/y;->F:I

    invoke-virtual {p1, v2, v4}, Laj/i;->m(II)V

    :cond_7
    iget v2, p0, Lui/y;->x:I

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_8

    const/16 v2, 0x9

    iget v3, p0, Lui/y;->y:I

    invoke-virtual {p1, v2, v3}, Laj/i;->m(II)V

    :cond_8
    move v2, v1

    :goto_2
    iget-object v3, p0, Lui/y;->G:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    iget-object v3, p0, Lui/y;->G:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laj/c;

    const/16 v4, 0xa

    invoke-virtual {p1, v4, v3}, Laj/i;->o(ILaj/c;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_9
    iget-object v2, p0, Lui/y;->H:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_a

    const/16 v2, 0x5a

    invoke-virtual {p1, v2}, Laj/i;->v(I)V

    iget v2, p0, Lui/y;->I:I

    invoke-virtual {p1, v2}, Laj/i;->v(I)V

    :cond_a
    move v2, v1

    :goto_3
    iget-object v3, p0, Lui/y;->H:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_b

    iget-object v3, p0, Lui/y;->H:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v3}, Laj/i;->n(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_b
    iget v2, p0, Lui/y;->x:I

    const/16 v3, 0x80

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_c

    const/16 v2, 0x1e

    iget-object v3, p0, Lui/y;->K:Lui/w0;

    invoke-virtual {p1, v2, v3}, Laj/i;->o(ILaj/c;)V

    :cond_c
    :goto_4
    iget-object v2, p0, Lui/y;->L:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_d

    iget-object v2, p0, Lui/y;->L:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x1f

    invoke-virtual {p1, v3, v2}, Laj/i;->m(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_d
    iget v1, p0, Lui/y;->x:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_e

    iget-object v1, p0, Lui/y;->M:Lui/n;

    invoke-virtual {p1, v5, v1}, Laj/i;->o(ILaj/c;)V

    :cond_e
    const/16 v1, 0x4a38

    invoke-virtual {v0, v1, p1}, Lw/z;->i(ILaj/i;)V

    iget-object v0, p0, Lui/y;->w:Laj/g;

    invoke-virtual {p1, v0}, Laj/i;->r(Laj/g;)V

    return-void
.end method

.method public final q()V
    .locals 3

    const/4 v0, 0x6

    iput v0, p0, Lui/y;->y:I

    iput v0, p0, Lui/y;->z:I

    const/4 v0, 0x0

    iput v0, p0, Lui/y;->A:I

    sget-object v1, Lui/q0;->O:Lui/q0;

    iput-object v1, p0, Lui/y;->B:Lui/q0;

    iput v0, p0, Lui/y;->C:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lui/y;->D:Ljava/util/List;

    iput-object v1, p0, Lui/y;->E:Lui/q0;

    iput v0, p0, Lui/y;->F:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lui/y;->G:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lui/y;->H:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lui/y;->J:Ljava/util/List;

    sget-object v0, Lui/w0;->B:Lui/w0;

    iput-object v0, p0, Lui/y;->K:Lui/w0;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lui/y;->L:Ljava/util/List;

    sget-object v0, Lui/n;->z:Lui/n;

    iput-object v0, p0, Lui/y;->M:Lui/n;

    return-void
.end method
