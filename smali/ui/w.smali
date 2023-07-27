.class public final Lui/w;
.super Laj/r;
.source "SourceFile"


# static fields
.field public static final G:Lui/w;

.field public static final H:Lui/a;


# instance fields
.field public A:Lui/q0;

.field public B:I

.field public C:Ljava/util/List;

.field public D:Ljava/util/List;

.field public E:B

.field public F:I

.field public final v:Laj/g;

.field public w:I

.field public x:I

.field public y:I

.field public z:Lui/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lui/a;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lui/a;-><init>(I)V

    sput-object v0, Lui/w;->H:Lui/a;

    new-instance v0, Lui/w;

    invoke-direct {v0}, Lui/w;-><init>()V

    sput-object v0, Lui/w;->G:Lui/w;

    const/4 v1, 0x0

    iput v1, v0, Lui/w;->x:I

    iput v1, v0, Lui/w;->y:I

    sget-object v2, Lui/v;->w:Lui/v;

    iput-object v2, v0, Lui/w;->z:Lui/v;

    sget-object v2, Lui/q0;->O:Lui/q0;

    iput-object v2, v0, Lui/w;->A:Lui/q0;

    iput v1, v0, Lui/w;->B:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lui/w;->C:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lui/w;->D:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laj/r;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lui/w;->E:B

    iput v0, p0, Lui/w;->F:I

    sget-object v0, Laj/g;->v:Laj/x;

    iput-object v0, p0, Lui/w;->v:Laj/g;

    return-void
.end method

.method public constructor <init>(Laj/h;Laj/k;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    invoke-direct/range {p0 .. p0}, Laj/r;-><init>()V

    const/4 v3, -0x1

    iput-byte v3, v1, Lui/w;->E:B

    iput v3, v1, Lui/w;->F:I

    const/4 v3, 0x0

    iput v3, v1, Lui/w;->x:I

    iput v3, v1, Lui/w;->y:I

    sget-object v4, Lui/v;->w:Lui/v;

    iput-object v4, v1, Lui/w;->z:Lui/v;

    sget-object v5, Lui/q0;->O:Lui/q0;

    iput-object v5, v1, Lui/w;->A:Lui/q0;

    iput v3, v1, Lui/w;->B:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    iput-object v5, v1, Lui/w;->C:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    iput-object v5, v1, Lui/w;->D:Ljava/util/List;

    new-instance v5, Laj/f;

    invoke-direct {v5}, Laj/f;-><init>()V

    const/4 v6, 0x1

    invoke-static {v5, v6}, Laj/i;->j(Ljava/io/OutputStream;I)Laj/i;

    move-result-object v7

    move v8, v3

    :cond_0
    :goto_0
    const/16 v9, 0x40

    const/16 v10, 0x20

    if-nez v3, :cond_13

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Laj/h;->n()I

    move-result v11
    :try_end_0
    .catch Laj/u; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v11, :cond_10

    const/16 v12, 0x8

    if-eq v11, v12, :cond_f

    const/4 v13, 0x2

    const/16 v14, 0x10

    if-eq v11, v14, :cond_e

    const/16 v15, 0x18

    const/16 v16, 0x0

    if-eq v11, v15, :cond_9

    const/16 v13, 0x22

    if-eq v11, v13, :cond_6

    const/16 v12, 0x28

    if-eq v11, v12, :cond_5

    const/16 v12, 0x32

    sget-object v13, Lui/w;->H:Lui/a;

    if-eq v11, v12, :cond_3

    const/16 v12, 0x3a

    if-eq v11, v12, :cond_1

    :try_start_1
    invoke-virtual {v0, v11, v7}, Laj/h;->q(ILaj/i;)Z

    move-result v9

    if-nez v9, :cond_0

    goto/16 :goto_3

    :cond_1
    and-int/lit8 v11, v8, 0x40

    if-eq v11, v9, :cond_2

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v1, Lui/w;->D:Ljava/util/List;

    or-int/lit8 v8, v8, 0x40

    :cond_2
    iget-object v11, v1, Lui/w;->D:Ljava/util/List;

    invoke-virtual {v0, v13, v2}, Laj/h;->g(Lui/a;Laj/k;)Laj/c;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_3
    and-int/lit8 v11, v8, 0x20

    if-eq v11, v10, :cond_4

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v1, Lui/w;->C:Ljava/util/List;

    or-int/lit8 v8, v8, 0x20

    :cond_4
    iget-object v11, v1, Lui/w;->C:Ljava/util/List;

    invoke-virtual {v0, v13, v2}, Laj/h;->g(Lui/a;Laj/k;)Laj/c;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iget v11, v1, Lui/w;->w:I

    or-int/2addr v11, v14

    iput v11, v1, Lui/w;->w:I

    invoke-virtual/range {p1 .. p1}, Laj/h;->k()I

    move-result v11

    iput v11, v1, Lui/w;->B:I

    goto :goto_0

    :cond_6
    iget v11, v1, Lui/w;->w:I

    and-int/2addr v11, v12

    if-ne v11, v12, :cond_7

    iget-object v11, v1, Lui/w;->A:Lui/q0;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lui/q0;->s(Lui/q0;)Lui/p0;

    move-result-object v16

    :cond_7
    move-object/from16 v11, v16

    sget-object v13, Lui/q0;->P:Lui/a;

    invoke-virtual {v0, v13, v2}, Laj/h;->g(Lui/a;Laj/k;)Laj/c;

    move-result-object v13

    check-cast v13, Lui/q0;

    iput-object v13, v1, Lui/w;->A:Lui/q0;

    if-eqz v11, :cond_8

    invoke-virtual {v11, v13}, Lui/p0;->h(Lui/q0;)Lui/p0;

    invoke-virtual {v11}, Lui/p0;->g()Lui/q0;

    move-result-object v11

    iput-object v11, v1, Lui/w;->A:Lui/q0;

    :cond_8
    iget v11, v1, Lui/w;->w:I

    or-int/2addr v11, v12

    iput v11, v1, Lui/w;->w:I

    goto/16 :goto_0

    :cond_9
    invoke-virtual/range {p1 .. p1}, Laj/h;->k()I

    move-result v12

    if-eqz v12, :cond_c

    if-eq v12, v6, :cond_b

    if-eq v12, v13, :cond_a

    goto :goto_1

    :cond_a
    sget-object v16, Lui/v;->y:Lui/v;

    goto :goto_1

    :cond_b
    sget-object v16, Lui/v;->x:Lui/v;

    :goto_1
    move-object/from16 v13, v16

    goto :goto_2

    :cond_c
    move-object v13, v4

    :goto_2
    if-nez v13, :cond_d

    invoke-virtual {v7, v11}, Laj/i;->v(I)V

    invoke-virtual {v7, v12}, Laj/i;->v(I)V

    goto/16 :goto_0

    :cond_d
    iget v11, v1, Lui/w;->w:I

    or-int/lit8 v11, v11, 0x4

    iput v11, v1, Lui/w;->w:I

    iput-object v13, v1, Lui/w;->z:Lui/v;

    goto/16 :goto_0

    :cond_e
    iget v11, v1, Lui/w;->w:I

    or-int/2addr v11, v13

    iput v11, v1, Lui/w;->w:I

    invoke-virtual/range {p1 .. p1}, Laj/h;->k()I

    move-result v11

    iput v11, v1, Lui/w;->y:I

    goto/16 :goto_0

    :cond_f
    iget v11, v1, Lui/w;->w:I

    or-int/2addr v11, v6

    iput v11, v1, Lui/w;->w:I

    invoke-virtual/range {p1 .. p1}, Laj/h;->k()I

    move-result v11

    iput v11, v1, Lui/w;->x:I
    :try_end_1
    .catch Laj/u; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :cond_10
    :goto_3
    move v3, v6

    goto/16 :goto_0

    :goto_4
    :try_start_2
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
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_5
    and-int/lit8 v2, v8, 0x20

    if-ne v2, v10, :cond_11

    iget-object v2, v1, Lui/w;->C:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lui/w;->C:Ljava/util/List;

    :cond_11
    and-int/lit8 v2, v8, 0x40

    if-ne v2, v9, :cond_12

    iget-object v2, v1, Lui/w;->D:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lui/w;->D:Ljava/util/List;

    :cond_12
    :try_start_3
    invoke-virtual {v7}, Laj/i;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v5}, Laj/f;->g()Laj/g;

    move-result-object v0

    iput-object v0, v1, Lui/w;->v:Laj/g;

    throw v2

    :catch_2
    :goto_6
    invoke-virtual {v5}, Laj/f;->g()Laj/g;

    move-result-object v2

    iput-object v2, v1, Lui/w;->v:Laj/g;

    throw v0

    :cond_13
    and-int/lit8 v0, v8, 0x20

    if-ne v0, v10, :cond_14

    iget-object v0, v1, Lui/w;->C:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lui/w;->C:Ljava/util/List;

    :cond_14
    and-int/lit8 v0, v8, 0x40

    if-ne v0, v9, :cond_15

    iget-object v0, v1, Lui/w;->D:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lui/w;->D:Ljava/util/List;

    :cond_15
    :try_start_4
    invoke-virtual {v7}, Laj/i;->i()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v2, v0

    invoke-virtual {v5}, Laj/f;->g()Laj/g;

    move-result-object v0

    iput-object v0, v1, Lui/w;->v:Laj/g;

    throw v2

    :catch_3
    :goto_7
    invoke-virtual {v5}, Laj/f;->g()Laj/g;

    move-result-object v0

    iput-object v0, v1, Lui/w;->v:Laj/g;

    return-void
.end method

.method public constructor <init>(Laj/m;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laj/r;-><init>(I)V

    const/4 v0, -0x1

    iput-byte v0, p0, Lui/w;->E:B

    iput v0, p0, Lui/w;->F:I

    iget-object p1, p1, Laj/m;->v:Laj/g;

    iput-object p1, p0, Lui/w;->v:Laj/g;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-byte v0, p0, Lui/w;->E:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, Lui/w;->w:I

    const/16 v3, 0x8

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, Lui/w;->A:Lui/q0;

    invoke-virtual {v0}, Lui/q0;->a()Z

    move-result v0

    if-nez v0, :cond_3

    iput-byte v2, p0, Lui/w;->E:B

    return v2

    :cond_3
    move v0, v2

    :goto_1
    iget-object v3, p0, Lui/w;->C:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    iget-object v3, p0, Lui/w;->C:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lui/w;

    invoke-virtual {v3}, Lui/w;->a()Z

    move-result v3

    if-nez v3, :cond_4

    iput-byte v2, p0, Lui/w;->E:B

    return v2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v2

    :goto_2
    iget-object v3, p0, Lui/w;->D:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_7

    iget-object v3, p0, Lui/w;->D:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lui/w;

    invoke-virtual {v3}, Lui/w;->a()Z

    move-result v3

    if-nez v3, :cond_6

    iput-byte v2, p0, Lui/w;->E:B

    return v2

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    iput-byte v1, p0, Lui/w;->E:B

    return v1
.end method

.method public final c()I
    .locals 5

    iget v0, p0, Lui/w;->F:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lui/w;->w:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lui/w;->x:I

    invoke-static {v1, v0}, Laj/i;->b(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget v1, p0, Lui/w;->w:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    iget v1, p0, Lui/w;->y:I

    invoke-static {v3, v1}, Laj/i;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lui/w;->w:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lui/w;->z:Lui/v;

    iget v1, v1, Lui/v;->v:I

    const/4 v4, 0x3

    invoke-static {v4, v1}, Laj/i;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lui/w;->w:I

    const/16 v4, 0x8

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_4

    iget-object v1, p0, Lui/w;->A:Lui/q0;

    invoke-static {v3, v1}, Laj/i;->d(ILaj/c;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lui/w;->w:I

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_5

    const/4 v1, 0x5

    iget v3, p0, Lui/w;->B:I

    invoke-static {v1, v3}, Laj/i;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    move v1, v2

    :goto_1
    iget-object v3, p0, Lui/w;->C:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    iget-object v3, p0, Lui/w;->C:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laj/c;

    const/4 v4, 0x6

    invoke-static {v4, v3}, Laj/i;->d(ILaj/c;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    iget-object v1, p0, Lui/w;->D:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_7

    iget-object v1, p0, Lui/w;->D:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laj/c;

    const/4 v3, 0x7

    invoke-static {v3, v1}, Laj/i;->d(ILaj/c;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    iget-object v1, p0, Lui/w;->v:Laj/g;

    invoke-virtual {v1}, Laj/g;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lui/w;->F:I

    return v1
.end method

.method public final d()Laj/b;
    .locals 1

    new-instance v0, Lui/u;

    invoke-direct {v0}, Lui/u;-><init>()V

    return-object v0
.end method

.method public final e()Laj/b;
    .locals 1

    new-instance v0, Lui/u;

    invoke-direct {v0}, Lui/u;-><init>()V

    invoke-virtual {v0, p0}, Lui/u;->g(Lui/w;)V

    return-object v0
.end method

.method public final f(Laj/i;)V
    .locals 4

    invoke-virtual {p0}, Lui/w;->c()I

    iget v0, p0, Lui/w;->w:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lui/w;->x:I

    invoke-virtual {p1, v1, v0}, Laj/i;->m(II)V

    :cond_0
    iget v0, p0, Lui/w;->w:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lui/w;->y:I

    invoke-virtual {p1, v1, v0}, Laj/i;->m(II)V

    :cond_1
    iget v0, p0, Lui/w;->w:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lui/w;->z:Lui/v;

    iget v0, v0, Lui/v;->v:I

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Laj/i;->l(II)V

    :cond_2
    iget v0, p0, Lui/w;->w:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lui/w;->A:Lui/q0;

    invoke-virtual {p1, v1, v0}, Laj/i;->o(ILaj/c;)V

    :cond_3
    iget v0, p0, Lui/w;->w:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    iget v1, p0, Lui/w;->B:I

    invoke-virtual {p1, v0, v1}, Laj/i;->m(II)V

    :cond_4
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lui/w;->C:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    iget-object v2, p0, Lui/w;->C:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laj/c;

    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Laj/i;->o(ILaj/c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    iget-object v1, p0, Lui/w;->D:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    iget-object v1, p0, Lui/w;->D:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laj/c;

    const/4 v2, 0x7

    invoke-virtual {p1, v2, v1}, Laj/i;->o(ILaj/c;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lui/w;->v:Laj/g;

    invoke-virtual {p1, v0}, Laj/i;->r(Laj/g;)V

    return-void
.end method
