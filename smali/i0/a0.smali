.class public final Li0/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Li0/a0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p1, p0, Li0/a0;->a:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    :pswitch_1
    const/16 p1, 0x1d

    invoke-direct {p0, p1}, Li0/a0;-><init>(I)V

    return-void

    :pswitch_2
    const/16 p1, 0x1c

    invoke-direct {p0, p1}, Li0/a0;-><init>(I)V

    return-void

    :pswitch_3
    const/16 p1, 0x1b

    invoke-direct {p0, p1}, Li0/a0;-><init>(I)V

    return-void

    :pswitch_4
    const/16 p1, 0x1a

    invoke-direct {p0, p1}, Li0/a0;-><init>(I)V

    return-void

    :pswitch_5
    const/16 p1, 0x19

    invoke-direct {p0, p1}, Li0/a0;-><init>(I)V

    return-void

    :pswitch_6
    const/16 p1, 0x18

    invoke-direct {p0, p1}, Li0/a0;-><init>(I)V

    return-void

    :pswitch_7
    const/16 p1, 0x17

    invoke-direct {p0, p1}, Li0/a0;-><init>(I)V

    return-void

    :pswitch_8
    const/16 p1, 0x16

    invoke-direct {p0, p1}, Li0/a0;-><init>(I)V

    return-void

    :pswitch_9
    const/16 p1, 0x14

    invoke-direct {p0, p1}, Li0/a0;-><init>(I)V

    return-void

    :pswitch_a
    const/16 p1, 0x13

    invoke-direct {p0, p1}, Li0/a0;-><init>(I)V

    return-void

    :pswitch_b
    const/16 p1, 0x12

    invoke-direct {p0, p1}, Li0/a0;-><init>(I)V

    return-void

    :pswitch_c
    const/16 p1, 0x11

    invoke-direct {p0, p1}, Li0/a0;-><init>(I)V

    return-void

    :pswitch_d
    const/16 p1, 0x10

    invoke-direct {p0, p1}, Li0/a0;-><init>(I)V

    return-void

    :pswitch_e
    const/16 p1, 0xf

    invoke-direct {p0, p1}, Li0/a0;-><init>(I)V

    return-void

    :pswitch_f
    const/16 p1, 0xe

    invoke-direct {p0, p1}, Li0/a0;-><init>(I)V

    return-void

    :pswitch_10
    const/16 p1, 0xd

    invoke-direct {p0, p1}, Li0/a0;-><init>(I)V

    return-void

    :pswitch_11
    const/16 p1, 0xc

    invoke-direct {p0, p1}, Li0/a0;-><init>(I)V

    return-void

    :pswitch_12
    const/16 p1, 0xb

    invoke-direct {p0, p1}, Li0/a0;-><init>(I)V

    return-void

    :pswitch_13
    const/16 p1, 0xa

    invoke-direct {p0, p1}, Li0/a0;-><init>(I)V

    return-void

    :pswitch_14
    const/16 p1, 0x9

    invoke-direct {p0, p1}, Li0/a0;-><init>(I)V

    return-void

    :pswitch_15
    const/16 p1, 0x8

    invoke-direct {p0, p1}, Li0/a0;-><init>(I)V

    return-void

    :pswitch_16
    const/4 p1, 0x6

    invoke-direct {p0, p1}, Li0/a0;-><init>(I)V

    return-void

    :pswitch_17
    const/4 p1, 0x5

    invoke-direct {p0, p1}, Li0/a0;-><init>(I)V

    return-void

    :pswitch_18
    const/4 p1, 0x4

    invoke-direct {p0, p1}, Li0/a0;-><init>(I)V

    return-void

    :pswitch_19
    const/4 p1, 0x3

    invoke-direct {p0, p1}, Li0/a0;-><init>(I)V

    return-void

    :pswitch_1a
    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li0/a0;-><init>(I)V

    return-void

    :pswitch_1b
    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li0/a0;-><init>(I)V

    return-void

    :goto_0
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li0/a0;-><init>(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final a(Lg/s0;)V
    .locals 11

    sget-object v0, Lk0/m2;->t:Lek/h1;

    :cond_0
    sget-object v0, Lk0/m2;->t:Lek/h1;

    invoke-virtual {v0}, Lek/h1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm0/g;

    move-object v2, v1

    check-cast v2, Lp0/b;

    iget-object v3, v2, Lp0/b;->x:Lo0/c;

    invoke-virtual {v3, p0}, Lo0/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp0/a;

    if-nez v4, :cond_1

    goto/16 :goto_7

    :cond_1
    const/4 v5, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_0

    :cond_2
    move v6, v5

    :goto_0
    iget-object v7, v3, Lo0/c;->v:Lo0/m;

    invoke-virtual {v7, v6, v5, p0}, Lo0/m;->v(IILg/s0;)Lo0/m;

    move-result-object v6

    if-ne v7, v6, :cond_3

    goto :goto_1

    :cond_3
    if-nez v6, :cond_4

    sget-object v3, Lo0/c;->x:Lo0/c;

    const-string v6, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap.Companion.emptyOf, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap.Companion.emptyOf>"

    invoke-static {v6, v3}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    new-instance v7, Lo0/c;

    iget v3, v3, Lo0/c;->w:I

    add-int/lit8 v3, v3, -0x1

    invoke-direct {v7, v6, v3}, Lo0/c;-><init>(Lo0/m;I)V

    move-object v3, v7

    :goto_1
    sget-object v6, Lmi/g;->F:Lmi/g;

    const/4 v7, 0x1

    iget-object v8, v4, Lp0/a;->a:Ljava/lang/Object;

    if-eq v8, v6, :cond_5

    move v9, v7

    goto :goto_2

    :cond_5
    move v9, v5

    :goto_2
    iget-object v4, v4, Lp0/a;->b:Ljava/lang/Object;

    if-eqz v9, :cond_6

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    check-cast v9, Lp0/a;

    new-instance v10, Lp0/a;

    iget-object v9, v9, Lp0/a;->a:Ljava/lang/Object;

    invoke-direct {v10, v9, v4}, Lp0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v8, v10}, Lo0/c;->d(Ljava/lang/Object;Lp0/a;)Lo0/c;

    move-result-object v3

    :cond_6
    if-eq v4, v6, :cond_7

    move v9, v7

    goto :goto_3

    :cond_7
    move v9, v5

    :goto_3
    if-eqz v9, :cond_8

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    check-cast v9, Lp0/a;

    new-instance v10, Lp0/a;

    iget-object v9, v9, Lp0/a;->b:Ljava/lang/Object;

    invoke-direct {v10, v8, v9}, Lp0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4, v10}, Lo0/c;->d(Ljava/lang/Object;Lp0/a;)Lo0/c;

    move-result-object v3

    :cond_8
    if-eq v8, v6, :cond_9

    move v9, v7

    goto :goto_4

    :cond_9
    move v9, v5

    :goto_4
    if-nez v9, :cond_a

    move-object v9, v4

    goto :goto_5

    :cond_a
    iget-object v9, v2, Lp0/b;->v:Ljava/lang/Object;

    :goto_5
    if-eq v4, v6, :cond_b

    move v5, v7

    :cond_b
    if-nez v5, :cond_c

    goto :goto_6

    :cond_c
    iget-object v8, v2, Lp0/b;->w:Ljava/lang/Object;

    :goto_6
    new-instance v2, Lp0/b;

    invoke-direct {v2, v9, v8, v3}, Lp0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lo0/c;)V

    :goto_7
    if-eq v1, v2, :cond_e

    sget-object v3, Ld4/a;->k:Landroidx/emoji2/text/u;

    if-nez v1, :cond_d

    move-object v1, v3

    :cond_d
    invoke-virtual {v0, v1, v2}, Lek/h1;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_e
    return-void
.end method

.method public static b(Lk0/w2;Ljava/util/List;Lk0/a2;)V
    .locals 5

    const-string v0, "slots"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk0/b;

    const-string v4, "anchor"

    invoke-static {v4, v3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Lk0/w2;->c(Lk0/b;)I

    move-result v3

    invoke-virtual {p0, v3, v1}, Lk0/w2;->H(II)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lk0/z1;

    if-eqz v4, :cond_0

    check-cast v3, Lk0/z1;

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    iput-object p2, v3, Lk0/z1;->b:Lk0/a2;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static c()Lt0/i;
    .locals 3

    sget-object v0, Lt0/n;->a:Landroidx/appcompat/widget/b0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/b0;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt0/i;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lt0/n;->g(Lt0/i;Lkh/k;Z)Lt0/i;

    move-result-object v0

    return-object v0
.end method

.method public static d(Lk0/w2;ILk0/w2;ZZZ)Ljava/util/List;
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p0 .. p1}, Lk0/w2;->o(I)I

    move-result v3

    add-int v4, v1, v3

    iget-object v5, v0, Lk0/w2;->b:[I

    invoke-virtual/range {p0 .. p1}, Lk0/w2;->n(I)I

    move-result v6

    invoke-virtual {v0, v5, v6}, Lk0/w2;->g([II)I

    move-result v5

    iget-object v6, v0, Lk0/w2;->b:[I

    invoke-virtual {v0, v4}, Lk0/w2;->n(I)I

    move-result v7

    invoke-virtual {v0, v6, v7}, Lk0/w2;->g([II)I

    move-result v6

    sub-int v7, v6, v5

    const/4 v9, 0x1

    if-ltz v1, :cond_1

    iget-object v10, v0, Lk0/w2;->b:[I

    invoke-virtual/range {p0 .. p1}, Lk0/w2;->n(I)I

    move-result v11

    mul-int/lit8 v11, v11, 0x5

    add-int/2addr v11, v9

    aget v10, v10, v11

    const/high16 v11, 0xc000000

    and-int/2addr v10, v11

    if-eqz v10, :cond_0

    move v10, v9

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    if-eqz v10, :cond_1

    move v10, v9

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    invoke-virtual {v2, v3}, Lk0/w2;->q(I)V

    iget v11, v2, Lk0/w2;->r:I

    invoke-virtual {v2, v7, v11}, Lk0/w2;->r(II)V

    iget v11, v0, Lk0/w2;->e:I

    if-ge v11, v4, :cond_2

    invoke-virtual {v0, v4}, Lk0/w2;->v(I)V

    :cond_2
    iget v11, v0, Lk0/w2;->j:I

    if-ge v11, v6, :cond_3

    invoke-virtual {v0, v6, v4}, Lk0/w2;->w(II)V

    :cond_3
    iget-object v11, v2, Lk0/w2;->b:[I

    iget v12, v2, Lk0/w2;->r:I

    iget-object v13, v0, Lk0/w2;->b:[I

    mul-int/lit8 v14, v12, 0x5

    mul-int/lit8 v15, v1, 0x5

    mul-int/lit8 v8, v4, 0x5

    invoke-static {v14, v15, v8, v13, v11}, Lih/i;->E3(III[I[I)V

    iget-object v8, v2, Lk0/w2;->c:[Ljava/lang/Object;

    iget v13, v2, Lk0/w2;->h:I

    iget-object v15, v0, Lk0/w2;->c:[Ljava/lang/Object;

    invoke-static {v15, v8, v13, v5, v6}, Lih/i;->G3([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget v6, v2, Lk0/w2;->s:I

    add-int/lit8 v14, v14, 0x2

    aput v6, v11, v14

    sub-int v14, v12, v1

    add-int v15, v12, v3

    invoke-virtual {v2, v11, v12}, Lk0/w2;->g([II)I

    move-result v16

    sub-int v16, v13, v16

    iget v9, v2, Lk0/w2;->l:I

    move/from16 v17, v9

    iget v9, v2, Lk0/w2;->k:I

    array-length v8, v8

    move/from16 v18, v6

    move/from16 v6, v17

    move/from16 v17, v10

    move v10, v12

    :goto_2
    if-ge v10, v15, :cond_8

    if-eq v10, v12, :cond_4

    mul-int/lit8 v19, v10, 0x5

    add-int/lit8 v19, v19, 0x2

    aget v20, v11, v19

    add-int v20, v20, v14

    aput v20, v11, v19

    :cond_4
    invoke-virtual {v2, v11, v10}, Lk0/w2;->g([II)I

    move-result v19

    move/from16 v20, v13

    add-int v13, v19, v16

    if-ge v6, v10, :cond_5

    move/from16 v19, v15

    const/4 v15, 0x0

    goto :goto_3

    :cond_5
    move/from16 v19, v15

    iget v15, v2, Lk0/w2;->j:I

    :goto_3
    if-le v13, v15, :cond_6

    sub-int v15, v8, v9

    sub-int/2addr v15, v13

    const/4 v13, 0x1

    add-int/2addr v15, v13

    neg-int v13, v15

    :cond_6
    mul-int/lit8 v15, v10, 0x5

    add-int/lit8 v15, v15, 0x4

    aput v13, v11, v15

    if-ne v10, v6, :cond_7

    add-int/lit8 v6, v6, 0x1

    :cond_7
    add-int/lit8 v10, v10, 0x1

    move/from16 v15, v19

    move/from16 v13, v20

    goto :goto_2

    :cond_8
    move/from16 v20, v13

    move/from16 v19, v15

    iput v6, v2, Lk0/w2;->l:I

    iget-object v6, v0, Lk0/w2;->d:Ljava/util/ArrayList;

    invoke-virtual/range {p0 .. p0}, Lk0/w2;->m()I

    move-result v8

    invoke-static {v6, v1, v8}, Lt9/a;->h0(Ljava/util/ArrayList;II)I

    move-result v6

    iget-object v8, v0, Lk0/w2;->d:Ljava/util/ArrayList;

    invoke-virtual/range {p0 .. p0}, Lk0/w2;->m()I

    move-result v9

    invoke-static {v8, v4, v9}, Lt9/a;->h0(Ljava/util/ArrayList;II)I

    move-result v4

    if-ge v6, v4, :cond_a

    iget-object v8, v0, Lk0/w2;->d:Ljava/util/ArrayList;

    new-instance v9, Ljava/util/ArrayList;

    sub-int v10, v4, v6

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    move v10, v6

    :goto_4
    if-ge v10, v4, :cond_9

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    const-string v15, "sourceAnchors[anchorIndex]"

    invoke-static {v15, v13}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v13, Lk0/b;

    iget v15, v13, Lk0/b;->a:I

    add-int/2addr v15, v14

    iput v15, v13, Lk0/b;->a:I

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_9
    iget-object v10, v2, Lk0/w2;->d:Ljava/util/ArrayList;

    iget v13, v2, Lk0/w2;->r:I

    invoke-virtual/range {p2 .. p2}, Lk0/w2;->m()I

    move-result v14

    invoke-static {v10, v13, v14}, Lt9/a;->h0(Ljava/util/ArrayList;II)I

    move-result v10

    iget-object v13, v2, Lk0/w2;->d:Ljava/util/ArrayList;

    invoke-virtual {v13, v10, v9}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    invoke-virtual {v8, v6, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->clear()V

    goto :goto_5

    :cond_a
    sget-object v9, Lzg/t;->v:Lzg/t;

    :goto_5
    invoke-virtual/range {p0 .. p1}, Lk0/w2;->y(I)I

    move-result v4

    if-nez p5, :cond_b

    const/4 v3, 0x1

    const/4 v8, 0x0

    goto :goto_7

    :cond_b
    if-eqz p3, :cond_f

    if-ltz v4, :cond_c

    const/4 v8, 0x1

    goto :goto_6

    :cond_c
    const/4 v8, 0x0

    :goto_6
    if-eqz v8, :cond_d

    invoke-virtual/range {p0 .. p0}, Lk0/w2;->J()V

    iget v3, v0, Lk0/w2;->r:I

    sub-int/2addr v4, v3

    invoke-virtual {v0, v4}, Lk0/w2;->a(I)V

    invoke-virtual/range {p0 .. p0}, Lk0/w2;->J()V

    :cond_d
    iget v3, v0, Lk0/w2;->r:I

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lk0/w2;->a(I)V

    invoke-virtual/range {p0 .. p0}, Lk0/w2;->B()Z

    move-result v1

    if-eqz v8, :cond_e

    invoke-virtual/range {p0 .. p0}, Lk0/w2;->G()V

    invoke-virtual/range {p0 .. p0}, Lk0/w2;->i()V

    invoke-virtual/range {p0 .. p0}, Lk0/w2;->G()V

    invoke-virtual/range {p0 .. p0}, Lk0/w2;->i()V

    :cond_e
    move v8, v1

    const/4 v3, 0x1

    goto :goto_7

    :cond_f
    invoke-virtual {v0, v1, v3}, Lk0/w2;->C(II)Z

    move-result v8

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    invoke-virtual {v0, v5, v7, v1}, Lk0/w2;->D(III)V

    :goto_7
    xor-int/lit8 v0, v8, 0x1

    if-eqz v0, :cond_13

    iget v0, v2, Lk0/w2;->n:I

    invoke-static {v11, v12}, Lt9/a;->g0([II)Z

    move-result v1

    if-eqz v1, :cond_10

    move v1, v3

    goto :goto_8

    :cond_10
    invoke-static {v11, v12}, Lt9/a;->i0([II)I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    iput v0, v2, Lk0/w2;->n:I

    if-eqz p4, :cond_11

    move/from16 v12, v19

    iput v12, v2, Lk0/w2;->r:I

    add-int v13, v20, v7

    iput v13, v2, Lk0/w2;->h:I

    :cond_11
    if-eqz v17, :cond_12

    move/from16 v0, v18

    invoke-virtual {v2, v0}, Lk0/w2;->N(I)V

    :cond_12
    return-object v9

    :cond_13
    const-string v0, "Unexpectedly removed anchors"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt9/a;->T0(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static e(Lkh/a;Lkh/k;)Ljava/lang/Object;
    .locals 7

    const-string v0, "block"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez p1, :cond_0

    invoke-interface {p0}, Lkh/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lt0/n;->a:Landroidx/appcompat/widget/b0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/b0;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt0/i;

    if-eqz v0, :cond_3

    instance-of v1, v0, Lt0/c;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    invoke-interface {p0}, Lkh/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {v0, p1}, Lt0/i;->r(Lkh/k;)Lt0/i;

    move-result-object p1

    goto :goto_2

    :cond_3
    :goto_0
    new-instance v6, Lt0/i0;

    instance-of v1, v0, Lt0/c;

    if-eqz v1, :cond_4

    check-cast v0, Lt0/c;

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    move-object v1, v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lt0/i0;-><init>(Lt0/c;Lkh/k;Lkh/k;ZZ)V

    move-object p1, v6

    :goto_2
    :try_start_0
    invoke-virtual {p1}, Lt0/i;->i()Lt0/i;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p0}, Lkh/a;->invoke()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v0}, Lt0/i;->o(Lt0/i;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p1}, Lt0/i;->c()V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-static {v0}, Lt0/i;->o(Lt0/i;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    invoke-virtual {p1}, Lt0/i;->c()V

    throw p0
.end method

.method public static f(Lkh/n;)Lt0/h;
    .locals 2

    const-string v0, "observer"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lt0/n;->a:Landroidx/appcompat/widget/b0;

    sget-object v0, Lb0/r1;->Q:Lb0/r1;

    invoke-static {v0}, Lt0/n;->e(Lkh/k;)Ljava/lang/Object;

    sget-object v0, Lt0/n;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lt0/n;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    new-instance v0, Lt0/h;

    const/4 v1, 0x0

    check-cast p0, Llh/k;

    invoke-direct {v0, p0, v1}, Lt0/h;-><init>(Llh/k;I)V

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static g()V
    .locals 3

    sget-object v0, Lt0/n;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lt0/n;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt0/b;

    iget-object v1, v1, Lt0/c;->h:Ll0/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ll0/c;->k()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    monitor-exit v0

    if-eqz v2, :cond_1

    sget-object v0, Lb0/r1;->P:Lb0/r1;

    invoke-static {v0}, Lt0/n;->e(Lkh/k;)Ljava/lang/Object;

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static h(Lk0/f2;Lk0/l2;)Lt0/c;
    .locals 2

    invoke-static {}, Lt0/n;->j()Lt0/i;

    move-result-object v0

    instance-of v1, v0, Lt0/c;

    if-eqz v1, :cond_0

    check-cast v0, Lt0/c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p0, p1}, Lt0/c;->z(Lkh/k;Lkh/k;)Lt0/c;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot create a mutable snapshot of an read-only snapshot"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Li0/a0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "Empty"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method
