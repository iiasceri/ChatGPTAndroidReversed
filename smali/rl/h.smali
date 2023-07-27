.class public final Lrl/h;
.super Lwl/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lrl/h;->a:I

    invoke-direct {p0}, Lwl/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwl/c;Landroidx/fragment/app/p;)Lrl/c;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v3, p2

    iget-object v4, v3, Landroidx/fragment/app/p;->v:Ljava/lang/Object;

    move-object/from16 v5, p0

    iget v6, v5, Lrl/h;->a:I

    const/4 v7, 0x3

    const/16 v8, 0x2a

    const/16 v9, 0x20

    const/16 v10, 0x9

    const/16 v11, 0x2d

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x1

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_2c

    :pswitch_0
    check-cast v0, Lrl/f;

    iget v1, v0, Lrl/f;->h:I

    if-lt v1, v13, :cond_0

    iget-boolean v1, v0, Lrl/f;->i:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lrl/f;->h()Lwl/a;

    move-result-object v1

    invoke-virtual {v1}, Lwl/a;->f()Lul/a;

    move-result-object v1

    instance-of v1, v1, Lul/u;

    if-nez v1, :cond_0

    new-array v1, v14, [Lwl/a;

    new-instance v2, Lrl/i;

    invoke-direct {v2}, Lrl/i;-><init>()V

    aput-object v2, v1, v12

    new-instance v2, Lrl/c;

    invoke-direct {v2, v1}, Lrl/c;-><init>([Lwl/a;)V

    iget v0, v0, Lrl/f;->d:I

    add-int/2addr v0, v13

    iput v0, v2, Lrl/c;->c:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return-object v2

    :pswitch_1
    check-cast v0, Lrl/f;

    iget v1, v0, Lrl/f;->h:I

    if-lt v1, v13, :cond_1

    goto :goto_6

    :cond_1
    iget v3, v0, Lrl/f;->f:I

    iget-object v0, v0, Lrl/f;->a:Lvl/d;

    iget-object v0, v0, Lvl/d;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    move v6, v3

    move v8, v12

    move v9, v8

    :goto_1
    const/16 v10, 0x7e

    const/16 v11, 0x60

    if-ge v6, v4, :cond_4

    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    if-eq v13, v11, :cond_3

    if-eq v13, v10, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v8, v8, 0x1

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    if-lt v8, v7, :cond_6

    if-nez v9, :cond_6

    add-int v4, v3, v8

    invoke-static {v11, v4, v0}, Lm7/b;->i(CILjava/lang/CharSequence;)I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_5

    goto :goto_4

    :cond_5
    new-instance v0, Lrl/g;

    invoke-direct {v0, v11, v8, v1}, Lrl/g;-><init>(CII)V

    goto :goto_5

    :cond_6
    if-lt v9, v7, :cond_7

    if-nez v8, :cond_7

    new-instance v0, Lrl/g;

    invoke-direct {v0, v10, v9, v1}, Lrl/g;-><init>(CII)V

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_8

    new-array v1, v14, [Lwl/a;

    aput-object v0, v1, v12

    new-instance v2, Lrl/c;

    invoke-direct {v2, v1}, Lrl/c;-><init>([Lwl/a;)V

    iget-object v0, v0, Lrl/g;->a:Lul/h;

    iget v0, v0, Lul/h;->h:I

    add-int/2addr v3, v0

    iput v3, v2, Lrl/c;->b:I

    goto :goto_7

    :cond_8
    :goto_6
    const/4 v2, 0x0

    :goto_7
    return-object v2

    :pswitch_2
    move-object v1, v0

    check-cast v1, Lrl/f;

    iget v1, v1, Lrl/f;->f:I

    invoke-static {v0, v1}, Lrl/b;->j(Lwl/c;I)Z

    move-result v3

    if-eqz v3, :cond_c

    check-cast v0, Lrl/f;

    iget v2, v0, Lrl/f;->d:I

    iget v3, v0, Lrl/f;->h:I

    add-int/2addr v2, v3

    add-int/2addr v2, v14

    iget-object v0, v0, Lrl/f;->a:Lvl/d;

    iget-object v0, v0, Lvl/d;->a:Ljava/lang/CharSequence;

    add-int/2addr v1, v14

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v1, v3, :cond_a

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-eq v0, v10, :cond_9

    if-eq v0, v9, :cond_9

    goto :goto_8

    :cond_9
    move v0, v14

    goto :goto_9

    :cond_a
    :goto_8
    move v0, v12

    :goto_9
    if-eqz v0, :cond_b

    add-int/lit8 v2, v2, 0x1

    :cond_b
    new-array v0, v14, [Lwl/a;

    new-instance v1, Lrl/b;

    invoke-direct {v1, v12}, Lrl/b;-><init>(I)V

    aput-object v1, v0, v12

    new-instance v1, Lrl/c;

    invoke-direct {v1, v0}, Lrl/c;-><init>([Lwl/a;)V

    iput v2, v1, Lrl/c;->c:I

    move-object v2, v1

    goto :goto_a

    :cond_c
    const/4 v2, 0x0

    :goto_a
    return-object v2

    :pswitch_3
    check-cast v4, Lwl/a;

    check-cast v0, Lrl/f;

    iget v6, v0, Lrl/f;->h:I

    if-lt v6, v13, :cond_d

    goto/16 :goto_15

    :cond_d
    iget v7, v0, Lrl/f;->f:I

    iget v15, v0, Lrl/f;->d:I

    add-int/2addr v15, v6

    invoke-virtual/range {p2 .. p2}, Landroidx/fragment/app/p;->e()Lk0/u1;

    move-result-object v3

    iget-object v3, v3, Lk0/u1;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v14

    iget-object v6, v0, Lrl/f;->a:Lvl/d;

    iget-object v6, v6, Lvl/d;->a:Ljava/lang/CharSequence;

    invoke-interface {v6, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    if-eq v2, v8, :cond_11

    const/16 v8, 0x2b

    if-eq v2, v8, :cond_11

    if-eq v2, v11, :cond_11

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v2

    move v8, v7

    move v11, v12

    :goto_b
    if-ge v8, v2, :cond_13

    invoke-interface {v6, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v12, 0x29

    if-eq v1, v12, :cond_f

    const/16 v12, 0x2e

    if-eq v1, v12, :cond_f

    packed-switch v1, :pswitch_data_1

    goto :goto_e

    :pswitch_4
    add-int/lit8 v11, v11, 0x1

    if-le v11, v10, :cond_e

    goto :goto_e

    :cond_e
    add-int/lit8 v8, v8, 0x1

    const/4 v12, 0x0

    goto :goto_b

    :cond_f
    if-lt v11, v14, :cond_13

    add-int/lit8 v2, v8, 0x1

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-ge v2, v11, :cond_10

    invoke-interface {v6, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    if-eq v11, v10, :cond_10

    if-eq v11, v9, :cond_10

    const/4 v11, 0x0

    goto :goto_c

    :cond_10
    move v11, v14

    :goto_c
    if-eqz v11, :cond_13

    invoke-interface {v6, v7, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v11, Lul/t;

    invoke-direct {v11}, Lul/t;-><init>()V

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v11, Lul/t;->g:I

    iput-char v1, v11, Lul/t;->h:C

    new-instance v1, Lrl/n;

    invoke-direct {v1, v11, v2}, Lrl/n;-><init>(Lul/q;I)V

    goto :goto_f

    :cond_11
    add-int/lit8 v1, v7, 0x1

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-ge v1, v8, :cond_12

    invoke-interface {v6, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    if-eq v8, v10, :cond_12

    if-eq v8, v9, :cond_12

    const/4 v8, 0x0

    goto :goto_d

    :cond_12
    move v8, v14

    :goto_d
    if-eqz v8, :cond_13

    new-instance v8, Lul/c;

    invoke-direct {v8}, Lul/c;-><init>()V

    iput-char v2, v8, Lul/c;->g:C

    new-instance v2, Lrl/n;

    invoke-direct {v2, v8, v1}, Lrl/n;-><init>(Lul/q;I)V

    move-object v1, v2

    goto :goto_f

    :cond_13
    :goto_e
    const/4 v1, 0x0

    :goto_f
    if-nez v1, :cond_14

    goto :goto_13

    :cond_14
    iget v2, v1, Lrl/n;->b:I

    sub-int v7, v2, v7

    add-int/2addr v7, v15

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v8

    move v11, v7

    :goto_10
    if-ge v2, v8, :cond_17

    invoke-interface {v6, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    if-ne v12, v10, :cond_15

    rem-int/lit8 v12, v11, 0x4

    rsub-int/lit8 v12, v12, 0x4

    add-int/2addr v12, v11

    move v11, v12

    goto :goto_11

    :cond_15
    if-ne v12, v9, :cond_16

    add-int/lit8 v11, v11, 0x1

    :goto_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_16
    move v2, v14

    goto :goto_12

    :cond_17
    const/4 v2, 0x0

    :goto_12
    iget-object v1, v1, Lrl/n;->a:Lul/q;

    if-eqz v3, :cond_19

    instance-of v3, v1, Lul/t;

    if-eqz v3, :cond_18

    move-object v3, v1

    check-cast v3, Lul/t;

    iget v3, v3, Lul/t;->g:I

    if-eq v3, v14, :cond_18

    goto :goto_13

    :cond_18
    if-nez v2, :cond_19

    :goto_13
    const/4 v2, 0x0

    goto :goto_14

    :cond_19
    if-eqz v2, :cond_1a

    sub-int v2, v11, v7

    if-le v2, v13, :cond_1b

    :cond_1a
    add-int/lit8 v11, v7, 0x1

    :cond_1b
    new-instance v2, Lrl/n;

    invoke-direct {v2, v1, v11}, Lrl/n;-><init>(Lul/q;I)V

    :goto_14
    if-nez v2, :cond_1c

    :goto_15
    const/4 v2, 0x0

    goto/16 :goto_19

    :cond_1c
    new-instance v1, Lrl/p;

    iget v0, v0, Lrl/f;->d:I

    iget v3, v2, Lrl/n;->b:I

    sub-int v0, v3, v0

    invoke-direct {v1, v0}, Lrl/p;-><init>(I)V

    instance-of v0, v4, Lrl/o;

    iget-object v2, v2, Lrl/n;->a:Lul/q;

    if-eqz v0, :cond_22

    invoke-virtual {v4}, Lwl/a;->f()Lul/a;

    move-result-object v0

    check-cast v0, Lul/q;

    instance-of v4, v0, Lul/c;

    if-eqz v4, :cond_1e

    instance-of v4, v2, Lul/c;

    if-eqz v4, :cond_1e

    check-cast v0, Lul/c;

    iget-char v0, v0, Lul/c;->g:C

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    move-object v4, v2

    check-cast v4, Lul/c;

    iget-char v4, v4, Lul/c;->g:C

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    if-nez v0, :cond_1d

    if-nez v4, :cond_20

    :goto_16
    move v0, v14

    goto :goto_17

    :cond_1d
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_17

    :cond_1e
    instance-of v4, v0, Lul/t;

    if-eqz v4, :cond_20

    instance-of v4, v2, Lul/t;

    if-eqz v4, :cond_20

    check-cast v0, Lul/t;

    iget-char v0, v0, Lul/t;->h:C

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    move-object v4, v2

    check-cast v4, Lul/t;

    iget-char v4, v4, Lul/t;->h:C

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    if-nez v0, :cond_1f

    if-nez v4, :cond_20

    goto :goto_16

    :cond_1f
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_17

    :cond_20
    const/4 v0, 0x0

    :goto_17
    if-nez v0, :cond_21

    goto :goto_18

    :cond_21
    new-array v0, v14, [Lwl/a;

    const/4 v4, 0x0

    aput-object v1, v0, v4

    new-instance v2, Lrl/c;

    invoke-direct {v2, v0}, Lrl/c;-><init>([Lwl/a;)V

    iput v3, v2, Lrl/c;->c:I

    goto :goto_19

    :cond_22
    :goto_18
    const/4 v4, 0x0

    new-instance v0, Lrl/o;

    invoke-direct {v0, v2}, Lrl/o;-><init>(Lul/q;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x2

    new-array v2, v2, [Lwl/a;

    aput-object v0, v2, v4

    aput-object v1, v2, v14

    new-instance v0, Lrl/c;

    invoke-direct {v0, v2}, Lrl/c;-><init>([Lwl/a;)V

    iput v3, v0, Lrl/c;->c:I

    move-object v2, v0

    :goto_19
    return-object v2

    :pswitch_5
    check-cast v0, Lrl/f;

    iget v1, v0, Lrl/f;->f:I

    iget-object v2, v0, Lrl/f;->a:Lvl/d;

    iget-object v2, v2, Lvl/d;->a:Ljava/lang/CharSequence;

    iget v3, v0, Lrl/f;->h:I

    if-ge v3, v13, :cond_25

    invoke-interface {v2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v6, 0x3c

    if-ne v3, v6, :cond_25

    move v3, v14

    :goto_1a
    const/4 v6, 0x7

    if-gt v3, v6, :cond_25

    if-ne v3, v6, :cond_23

    move-object v6, v4

    check-cast v6, Lwl/a;

    invoke-virtual {v6}, Lwl/a;->f()Lul/a;

    move-result-object v6

    instance-of v6, v6, Lul/u;

    if-nez v6, :cond_24

    invoke-virtual {v0}, Lrl/f;->h()Lwl/a;

    move-result-object v6

    invoke-virtual {v6}, Lwl/a;->d()Z

    move-result v6

    if-eqz v6, :cond_23

    goto :goto_1b

    :cond_23
    sget-object v6, Lrl/j;->e:[[Ljava/util/regex/Pattern;

    aget-object v6, v6, v3

    const/4 v7, 0x0

    aget-object v8, v6, v7

    aget-object v6, v6, v14

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v9

    invoke-interface {v2, v1, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-eqz v8, :cond_24

    new-array v1, v14, [Lwl/a;

    new-instance v2, Lrl/j;

    invoke-direct {v2, v6}, Lrl/j;-><init>(Ljava/util/regex/Pattern;)V

    aput-object v2, v1, v7

    new-instance v2, Lrl/c;

    invoke-direct {v2, v1}, Lrl/c;-><init>([Lwl/a;)V

    iget v0, v0, Lrl/f;->c:I

    iput v0, v2, Lrl/c;->b:I

    goto :goto_1c

    :cond_24
    :goto_1b
    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    :cond_25
    const/4 v2, 0x0

    :goto_1c
    return-object v2

    :pswitch_6
    check-cast v0, Lrl/f;

    iget v1, v0, Lrl/f;->h:I

    if-lt v1, v13, :cond_26

    goto/16 :goto_2a

    :cond_26
    iget-object v1, v0, Lrl/f;->a:Lvl/d;

    iget v0, v0, Lrl/f;->f:I

    iget-object v2, v1, Lvl/d;->a:Ljava/lang/CharSequence;

    invoke-interface {v2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v4, 0x23

    iget-object v6, v1, Lvl/d;->a:Ljava/lang/CharSequence;

    if-ne v2, v4, :cond_32

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lvl/d;->a(II)Lvl/d;

    move-result-object v1

    new-instance v2, Lk0/u1;

    const/4 v7, 0x5

    invoke-direct {v2, v7}, Lk0/u1;-><init>(I)V

    iget-object v8, v2, Lk0/u1;->b:Ljava/util/List;

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lsl/j;

    iget-object v2, v2, Lk0/u1;->b:Ljava/util/List;

    invoke-direct {v1, v2}, Lsl/j;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v4}, Lsl/j;->f(C)I

    move-result v2

    if-eqz v2, :cond_31

    const/4 v8, 0x6

    if-le v2, v8, :cond_27

    goto/16 :goto_20

    :cond_27
    invoke-virtual {v1}, Lsl/j;->d()Z

    move-result v8

    if-nez v8, :cond_28

    new-instance v1, Lrl/i;

    new-instance v4, Lk0/u1;

    invoke-direct {v4, v7}, Lk0/u1;-><init>(I)V

    invoke-direct {v1, v2, v4}, Lrl/i;-><init>(ILk0/u1;)V

    goto/16 :goto_21

    :cond_28
    invoke-virtual {v1}, Lsl/j;->j()C

    move-result v8

    if-eq v8, v9, :cond_29

    if-eq v8, v10, :cond_29

    goto/16 :goto_20

    :cond_29
    invoke-virtual {v1}, Lsl/j;->m()I

    invoke-virtual {v1}, Lsl/j;->k()Landroidx/compose/material3/u1;

    move-result-object v8

    move-object v12, v8

    :goto_1d
    move v13, v14

    :goto_1e
    invoke-virtual {v1}, Lsl/j;->d()Z

    move-result v15

    if-eqz v15, :cond_2f

    invoke-virtual {v1}, Lsl/j;->j()C

    move-result v15

    if-eq v15, v10, :cond_2e

    if-eq v15, v9, :cond_2e

    if-eq v15, v4, :cond_2a

    invoke-virtual {v1}, Lsl/j;->g()V

    invoke-virtual {v1}, Lsl/j;->k()Landroidx/compose/material3/u1;

    move-result-object v12

    goto :goto_1f

    :cond_2a
    if-eqz v13, :cond_2d

    invoke-virtual {v1, v4}, Lsl/j;->f(C)I

    invoke-virtual {v1}, Lsl/j;->m()I

    move-result v13

    invoke-virtual {v1}, Lsl/j;->d()Z

    move-result v15

    if-eqz v15, :cond_2b

    invoke-virtual {v1}, Lsl/j;->k()Landroidx/compose/material3/u1;

    move-result-object v12

    :cond_2b
    if-lez v13, :cond_2c

    goto :goto_1d

    :cond_2c
    :goto_1f
    const/4 v13, 0x0

    goto :goto_1e

    :cond_2d
    invoke-virtual {v1}, Lsl/j;->g()V

    invoke-virtual {v1}, Lsl/j;->k()Landroidx/compose/material3/u1;

    move-result-object v12

    goto :goto_1e

    :cond_2e
    invoke-virtual {v1}, Lsl/j;->g()V

    goto :goto_1d

    :cond_2f
    invoke-virtual {v1, v8, v12}, Lsl/j;->c(Landroidx/compose/material3/u1;Landroidx/compose/material3/u1;)Lk0/u1;

    move-result-object v1

    invoke-virtual {v1}, Lk0/u1;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_30

    new-instance v1, Lrl/i;

    new-instance v4, Lk0/u1;

    invoke-direct {v4, v7}, Lk0/u1;-><init>(I)V

    invoke-direct {v1, v2, v4}, Lrl/i;-><init>(ILk0/u1;)V

    goto :goto_21

    :cond_30
    new-instance v4, Lrl/i;

    invoke-direct {v4, v2, v1}, Lrl/i;-><init>(ILk0/u1;)V

    move-object v1, v4

    goto :goto_21

    :cond_31
    :goto_20
    const/4 v1, 0x0

    :goto_21
    if-eqz v1, :cond_32

    new-array v0, v14, [Lwl/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v2, Lrl/c;

    invoke-direct {v2, v0}, Lrl/c;-><init>([Lwl/a;)V

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iput v0, v2, Lrl/c;->b:I

    goto/16 :goto_2b

    :cond_32
    invoke-interface {v6, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-eq v1, v11, :cond_37

    const/16 v2, 0x3d

    if-eq v1, v2, :cond_33

    goto :goto_28

    :cond_33
    add-int/lit8 v1, v0, 0x1

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v4

    :goto_22
    if-ge v1, v4, :cond_35

    invoke-interface {v6, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    if-eq v7, v2, :cond_34

    move v4, v1

    goto :goto_23

    :cond_34
    add-int/lit8 v1, v1, 0x1

    goto :goto_22

    :cond_35
    :goto_23
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {v4, v1, v6}, Lm7/b;->K(IILjava/lang/CharSequence;)I

    move-result v1

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lt v1, v2, :cond_36

    move v1, v14

    goto :goto_24

    :cond_36
    const/4 v1, 0x0

    :goto_24
    if-eqz v1, :cond_37

    move v1, v14

    goto :goto_29

    :cond_37
    add-int/2addr v0, v14

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v1

    :goto_25
    if-ge v0, v1, :cond_39

    invoke-interface {v6, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    if-eq v2, v11, :cond_38

    move v1, v0

    goto :goto_26

    :cond_38
    add-int/lit8 v0, v0, 0x1

    goto :goto_25

    :cond_39
    :goto_26
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v1, v0, v6}, Lm7/b;->K(IILjava/lang/CharSequence;)I

    move-result v0

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lt v0, v1, :cond_3a

    move v0, v14

    goto :goto_27

    :cond_3a
    const/4 v0, 0x0

    :goto_27
    if-eqz v0, :cond_3b

    const/4 v1, 0x2

    goto :goto_29

    :cond_3b
    :goto_28
    const/4 v1, 0x0

    :goto_29
    if-lez v1, :cond_3c

    invoke-virtual/range {p2 .. p2}, Landroidx/fragment/app/p;->e()Lk0/u1;

    move-result-object v0

    iget-object v2, v0, Lk0/u1;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3c

    new-array v2, v14, [Lwl/a;

    new-instance v3, Lrl/i;

    invoke-direct {v3, v1, v0}, Lrl/i;-><init>(ILk0/u1;)V

    const/4 v0, 0x0

    aput-object v3, v2, v0

    new-instance v0, Lrl/c;

    invoke-direct {v0, v2}, Lrl/c;-><init>([Lwl/a;)V

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iput v1, v0, Lrl/c;->b:I

    iput-boolean v14, v0, Lrl/c;->d:Z

    move-object v2, v0

    goto :goto_2b

    :cond_3c
    :goto_2a
    const/4 v2, 0x0

    :goto_2b
    return-object v2

    :goto_2c
    check-cast v0, Lrl/f;

    iget v1, v0, Lrl/f;->h:I

    if-lt v1, v13, :cond_3d

    goto :goto_31

    :cond_3d
    iget v1, v0, Lrl/f;->f:I

    iget-object v0, v0, Lrl/f;->a:Lvl/d;

    iget-object v0, v0, Lvl/d;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_2d
    if-ge v1, v2, :cond_42

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    if-eq v12, v10, :cond_41

    if-eq v12, v9, :cond_41

    if-eq v12, v8, :cond_40

    if-eq v12, v11, :cond_3f

    const/16 v13, 0x5f

    if-eq v12, v13, :cond_3e

    goto :goto_2f

    :cond_3e
    add-int/lit8 v3, v3, 0x1

    goto :goto_2e

    :cond_3f
    add-int/lit8 v4, v4, 0x1

    goto :goto_2e

    :cond_40
    add-int/lit8 v6, v6, 0x1

    :cond_41
    :goto_2e
    add-int/lit8 v1, v1, 0x1

    goto :goto_2d

    :cond_42
    if-lt v4, v7, :cond_43

    if-nez v3, :cond_43

    if-eqz v6, :cond_45

    :cond_43
    if-lt v3, v7, :cond_44

    if-nez v4, :cond_44

    if-eqz v6, :cond_45

    :cond_44
    if-lt v6, v7, :cond_46

    if-nez v4, :cond_46

    if-nez v3, :cond_46

    :cond_45
    move v4, v14

    goto :goto_30

    :cond_46
    :goto_2f
    const/4 v4, 0x0

    :goto_30
    if-eqz v4, :cond_47

    new-array v1, v14, [Lwl/a;

    new-instance v2, Lrl/b;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lrl/b;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lrl/c;

    invoke-direct {v2, v1}, Lrl/c;-><init>([Lwl/a;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iput v0, v2, Lrl/c;->b:I

    goto :goto_32

    :cond_47
    :goto_31
    const/4 v2, 0x0

    :goto_32
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x30
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method
