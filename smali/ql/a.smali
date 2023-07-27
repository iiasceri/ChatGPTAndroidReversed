.class public final Lql/a;
.super Lwl/b;
.source "SourceFile"


# virtual methods
.method public final a(Lwl/c;Landroidx/fragment/app/p;)Lrl/c;
    .locals 16

    invoke-virtual/range {p2 .. p2}, Landroidx/fragment/app/p;->e()Lk0/u1;

    move-result-object v0

    iget-object v0, v0, Lk0/u1;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_e

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvl/d;

    iget-object v4, v4, Lvl/d;->a:Ljava/lang/CharSequence;

    const/16 v5, 0x7c

    invoke-static {v5, v1, v4}, Lm7/b;->i(CILjava/lang/CharSequence;)I

    move-result v4

    const/4 v6, -0x1

    if-eq v4, v6, :cond_e

    move-object/from16 v4, p1

    check-cast v4, Lrl/f;

    iget-object v6, v4, Lrl/f;->a:Lvl/d;

    iget v7, v4, Lrl/f;->c:I

    iget-object v8, v6, Lvl/d;->a:Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    invoke-virtual {v6, v7, v8}, Lvl/d;->a(II)Lvl/d;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v8, v1

    move v9, v8

    move v10, v9

    :goto_0
    iget-object v11, v6, Lvl/d;->a:Ljava/lang/CharSequence;

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-ge v8, v12, :cond_c

    invoke-interface {v11, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    const/16 v13, 0x9

    if-eq v12, v13, :cond_b

    const/16 v13, 0x20

    if-eq v12, v13, :cond_b

    const/16 v13, 0x2d

    const/16 v14, 0x3a

    if-eq v12, v13, :cond_2

    if-eq v12, v14, :cond_2

    if-eq v12, v5, :cond_0

    goto/16 :goto_5

    :cond_0
    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v10, v10, 0x1

    if-le v10, v3, :cond_1

    goto/16 :goto_5

    :cond_1
    move v9, v3

    goto :goto_0

    :cond_2
    if-nez v10, :cond_3

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_3

    goto :goto_5

    :cond_3
    if-ne v12, v14, :cond_4

    add-int/lit8 v8, v8, 0x1

    move v10, v3

    goto :goto_1

    :cond_4
    move v10, v1

    :goto_1
    move v12, v1

    :goto_2
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v15

    if-ge v8, v15, :cond_5

    invoke-interface {v11, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v15

    if-ne v15, v13, :cond_5

    add-int/lit8 v8, v8, 0x1

    move v12, v3

    goto :goto_2

    :cond_5
    if-nez v12, :cond_6

    goto :goto_5

    :cond_6
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-ge v8, v12, :cond_7

    invoke-interface {v11, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    if-ne v11, v14, :cond_7

    add-int/lit8 v8, v8, 0x1

    move v11, v3

    goto :goto_3

    :cond_7
    move v11, v1

    :goto_3
    if-eqz v10, :cond_8

    if-eqz v11, :cond_8

    sget-object v10, Lpl/c;->w:Lpl/c;

    goto :goto_4

    :cond_8
    if-eqz v10, :cond_9

    sget-object v10, Lpl/c;->v:Lpl/c;

    goto :goto_4

    :cond_9
    if-eqz v11, :cond_a

    sget-object v10, Lpl/c;->x:Lpl/c;

    goto :goto_4

    :cond_a
    move-object v10, v2

    :goto_4
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v10, v1

    goto :goto_0

    :cond_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_c
    if-nez v9, :cond_d

    :goto_5
    move-object v7, v2

    :cond_d
    if-eqz v7, :cond_e

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_e

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvl/d;

    invoke-static {v0}, Lql/b;->k(Lvl/d;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lt v6, v5, :cond_e

    new-array v2, v3, [Lwl/a;

    new-instance v5, Lql/b;

    invoke-direct {v5, v7, v0}, Lql/b;-><init>(Ljava/util/ArrayList;Lvl/d;)V

    aput-object v5, v2, v1

    new-instance v0, Lrl/c;

    invoke-direct {v0, v2}, Lrl/c;-><init>([Lwl/a;)V

    iget v1, v4, Lrl/f;->c:I

    iput v1, v0, Lrl/c;->b:I

    iput-boolean v3, v0, Lrl/c;->d:Z

    return-object v0

    :cond_e
    return-object v2
.end method
