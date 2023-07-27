.class public final Luk/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public final f:Ljava/util/ArrayList;

.field public g:Ljava/util/List;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Luk/s;->b:Ljava/lang/String;

    iput-object v0, p0, Luk/s;->c:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Luk/s;->e:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Luk/s;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Luk/s;->f(Ljava/lang/String;IIZZ)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 6

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Luk/s;->f(Ljava/lang/String;IIZZ)V

    return-void
.end method

.method public final c()Luk/t;
    .locals 14

    iget-object v1, p0, Luk/s;->a:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v0, p0, Luk/s;->b:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-static {v0, v2, v2, v2, v3}, Ls/e2;->f0(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Luk/s;->c:Ljava/lang/String;

    invoke-static {v0, v2, v2, v2, v3}, Ls/e2;->f0(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Luk/s;->d:Ljava/lang/String;

    if-eqz v6, :cond_6

    iget v0, p0, Luk/s;->e:I

    const/4 v7, -0x1

    if-eq v0, v7, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Luk/s;->a:Ljava/lang/String;

    invoke-static {v0}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-static {v0}, Ls/e2;->J(Ljava/lang/String;)I

    move-result v0

    :goto_0
    move v7, v0

    iget-object v0, p0, Luk/s;->f:Ljava/util/ArrayList;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v0, v9}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10, v2, v2, v2, v3}, Ls/e2;->f0(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, Luk/s;->g:Ljava/util/List;

    const/4 v10, 0x0

    if-nez v0, :cond_2

    move-object v11, v10

    goto :goto_4

    :cond_2
    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v0, v9}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_3

    move-object v9, v10

    goto :goto_3

    :cond_3
    const/4 v12, 0x1

    const/4 v13, 0x3

    invoke-static {v9, v2, v2, v12, v13}, Ls/e2;->f0(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v9

    :goto_3
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    :goto_4
    iget-object v0, p0, Luk/s;->h:Ljava/lang/String;

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-static {v0, v2, v2, v2, v3}, Ls/e2;->f0(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    :goto_5
    invoke-virtual {p0}, Luk/s;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v12, Luk/t;

    move-object v0, v12

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move v5, v7

    move-object v6, v8

    move-object v7, v11

    move-object v8, v10

    invoke-direct/range {v0 .. v9}, Luk/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    return-object v12

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "host == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "scheme == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 9

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, " \"\'<>#"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0xd3

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Ls/e2;->t(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ls/e2;->i0(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Luk/s;->g:Ljava/util/List;

    return-void
.end method

.method public final e(Luk/t;Ljava/lang/String;)V
    .locals 29

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    move-object/from16 v5, p2

    const-string v1, "input"

    invoke-static {v1, v5}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lvk/b;->a:[B

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v4, 0x0

    invoke-static {v4, v1, v5}, Lvk/b;->n(IILjava/lang/String;)I

    move-result v1

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1, v2, v5}, Lvk/b;->o(IILjava/lang/String;)I

    move-result v3

    sub-int v2, v3, v1

    const/16 v15, 0x5b

    const/4 v7, 0x2

    const/16 v14, 0x3a

    const/4 v13, -0x1

    const/4 v12, 0x1

    if-ge v2, v7, :cond_0

    goto/16 :goto_c

    :cond_0
    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v8, 0x61

    invoke-static {v2, v8}, Lio/ktor/utils/io/v;->i0(II)I

    move-result v9

    const/16 v10, 0x41

    if-ltz v9, :cond_1

    const/16 v9, 0x7a

    invoke-static {v2, v9}, Lio/ktor/utils/io/v;->i0(II)I

    move-result v9

    if-lez v9, :cond_2

    :cond_1
    invoke-static {v2, v10}, Lio/ktor/utils/io/v;->i0(II)I

    move-result v9

    if-ltz v9, :cond_f

    const/16 v9, 0x5a

    invoke-static {v2, v9}, Lio/ktor/utils/io/v;->i0(II)I

    move-result v2

    if-lez v2, :cond_2

    goto/16 :goto_c

    :cond_2
    add-int/lit8 v2, v1, 0x1

    :goto_0
    if-ge v2, v3, :cond_f

    add-int/lit8 v9, v2, 0x1

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-gt v8, v11, :cond_3

    const/16 v8, 0x7b

    if-ge v11, v8, :cond_3

    move v8, v12

    goto :goto_1

    :cond_3
    move v8, v4

    :goto_1
    if-eqz v8, :cond_4

    goto :goto_2

    :cond_4
    if-gt v10, v11, :cond_5

    if-ge v11, v15, :cond_5

    :goto_2
    move v8, v12

    goto :goto_3

    :cond_5
    move v8, v4

    :goto_3
    if-eqz v8, :cond_6

    goto :goto_4

    :cond_6
    const/16 v8, 0x30

    if-gt v8, v11, :cond_7

    if-ge v11, v14, :cond_7

    :goto_4
    move v8, v12

    goto :goto_5

    :cond_7
    move v8, v4

    :goto_5
    if-eqz v8, :cond_8

    goto :goto_6

    :cond_8
    const/16 v8, 0x2b

    if-ne v11, v8, :cond_9

    :goto_6
    move v8, v12

    goto :goto_7

    :cond_9
    move v8, v4

    :goto_7
    if-eqz v8, :cond_a

    goto :goto_8

    :cond_a
    const/16 v8, 0x2d

    if-ne v11, v8, :cond_b

    :goto_8
    move v8, v12

    goto :goto_9

    :cond_b
    move v8, v4

    :goto_9
    if-eqz v8, :cond_c

    goto :goto_a

    :cond_c
    const/16 v8, 0x2e

    if-ne v11, v8, :cond_d

    :goto_a
    move v8, v12

    goto :goto_b

    :cond_d
    move v8, v4

    :goto_b
    if-eqz v8, :cond_e

    move v2, v9

    const/16 v8, 0x61

    goto :goto_0

    :cond_e
    if-ne v11, v14, :cond_f

    goto :goto_d

    :cond_f
    :goto_c
    move v2, v13

    :goto_d
    const-string v11, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    if-eq v2, v13, :cond_12

    const-string v8, "https:"

    invoke-static {v1, v5, v8, v12}, Lzj/n;->c2(ILjava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_10

    const-string v2, "https"

    iput-object v2, v6, Luk/s;->a:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x6

    goto :goto_e

    :cond_10
    const-string v8, "http:"

    invoke-static {v1, v5, v8, v12}, Lzj/n;->c2(ILjava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_11

    const/4 v2, 0x0

    sget-object v2, Lna/NO/gwFsTdvPXC;->ImQWqQfpx:Ljava/lang/String;

    iput-object v2, v6, Luk/s;->a:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x5

    goto :goto_e

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Expected URL scheme \'http\' or \'https\' but was \'"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    if-eqz v0, :cond_33

    iget-object v2, v0, Luk/t;->a:Ljava/lang/String;

    iput-object v2, v6, Luk/s;->a:Ljava/lang/String;

    :goto_e
    move v2, v1

    move v8, v4

    :goto_f
    const/16 v10, 0x5c

    const/16 v9, 0x2f

    if-ge v2, v3, :cond_14

    add-int/lit8 v16, v2, 0x1

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v10, :cond_13

    if-ne v2, v9, :cond_14

    :cond_13
    add-int/lit8 v8, v8, 0x1

    move/from16 v2, v16

    goto :goto_f

    :cond_14
    iget-object v2, v6, Luk/s;->f:Ljava/util/ArrayList;

    const/16 v4, 0x3f

    const/16 v15, 0x23

    if-ge v8, v7, :cond_18

    if-eqz v0, :cond_18

    iget-object v7, v6, Luk/s;->a:Ljava/lang/String;

    iget-object v12, v0, Luk/t;->a:Ljava/lang/String;

    invoke-static {v12, v7}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_15

    goto :goto_10

    :cond_15
    invoke-virtual/range {p1 .. p1}, Luk/t;->e()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Luk/s;->b:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Luk/t;->a()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Luk/s;->c:Ljava/lang/String;

    iget-object v7, v0, Luk/t;->d:Ljava/lang/String;

    iput-object v7, v6, Luk/s;->d:Ljava/lang/String;

    iget v7, v0, Luk/t;->e:I

    iput v7, v6, Luk/s;->e:I

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual/range {p1 .. p1}, Luk/t;->c()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eq v1, v3, :cond_16

    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v15, :cond_17

    :cond_16
    invoke-virtual/range {p1 .. p1}, Luk/t;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Luk/s;->d(Ljava/lang/String;)V

    :cond_17
    move-object/from16 v17, v2

    const/4 v2, 0x1

    const/4 v10, 0x0

    goto/16 :goto_1d

    :cond_18
    :goto_10
    add-int/2addr v1, v8

    const/4 v0, 0x0

    const/16 v19, 0x0

    :goto_11
    const-string v7, "@/\\?#"

    invoke-static {v1, v3, v5, v7}, Lvk/b;->f(IILjava/lang/String;Ljava/lang/String;)I

    move-result v12

    if-eq v12, v3, :cond_19

    invoke-virtual {v5, v12}, Ljava/lang/String;->charAt(I)C

    move-result v7

    goto :goto_12

    :cond_19
    move v7, v13

    :goto_12
    if-eq v7, v13, :cond_1e

    if-eq v7, v15, :cond_1e

    if-eq v7, v9, :cond_1e

    if-eq v7, v10, :cond_1e

    if-eq v7, v4, :cond_1e

    const/16 v8, 0x40

    if-eq v7, v8, :cond_1a

    goto :goto_11

    :cond_1a
    const-string v8, "%40"

    if-nez v0, :cond_1d

    invoke-static {v14, v1, v12, v5}, Lvk/b;->e(CIILjava/lang/String;)I

    move-result v7

    const-string v20, " \"\':;<=>@[]^`{}|/\\?#"

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xf0

    move/from16 p1, v7

    move-object/from16 v7, p2

    move-object v4, v8

    move v8, v1

    move v1, v9

    move/from16 v9, p1

    move-object/from16 v10, v20

    move-object/from16 v26, v11

    move/from16 v11, v21

    move/from16 v27, v12

    move/from16 v12, v22

    move/from16 v13, v23

    move/from16 v14, v24

    move/from16 v17, v0

    const/16 v0, 0x5b

    move/from16 v15, v25

    invoke-static/range {v7 .. v15}, Ls/e2;->t(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object v7

    if-eqz v19, :cond_1b

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v6, Luk/s;->b:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_1b
    iput-object v7, v6, Luk/s;->b:Ljava/lang/String;

    move/from16 v7, p1

    move/from16 v4, v27

    if-eq v7, v4, :cond_1c

    add-int/lit8 v8, v7, 0x1

    const-string v10, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xf0

    move-object/from16 v7, p2

    move v9, v4

    invoke-static/range {v7 .. v15}, Ls/e2;->t(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Luk/s;->c:Ljava/lang/String;

    const/4 v12, 0x1

    goto :goto_13

    :cond_1c
    move/from16 v12, v17

    :goto_13
    move/from16 v17, v12

    const/16 v19, 0x1

    goto :goto_14

    :cond_1d
    move/from16 v17, v0

    move-object v4, v8

    move v14, v9

    move-object/from16 v26, v11

    move v15, v12

    const/16 v0, 0x5b

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v6, Luk/s;->c:Ljava/lang/String;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/16 v18, 0x0

    const/16 v20, 0xf0

    move-object/from16 v7, p2

    move v8, v1

    move v9, v15

    move-object v1, v13

    move v13, v4

    move v4, v14

    move/from16 v14, v18

    move v4, v15

    move/from16 v15, v20

    invoke-static/range {v7 .. v15}, Ls/e2;->t(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Luk/s;->c:Ljava/lang/String;

    :goto_14
    add-int/lit8 v1, v4, 0x1

    move/from16 v0, v17

    move-object/from16 v11, v26

    const/16 v4, 0x3f

    const/16 v9, 0x2f

    const/16 v10, 0x5c

    const/4 v13, -0x1

    const/16 v14, 0x3a

    const/16 v15, 0x23

    goto/16 :goto_11

    :cond_1e
    move-object/from16 v26, v11

    move v4, v12

    const/16 v0, 0x5b

    move v12, v1

    :goto_15
    if-ge v12, v4, :cond_23

    invoke-virtual {v5, v12}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v0, :cond_21

    const/4 v15, 0x1

    :cond_1f
    add-int/2addr v12, v15

    if-ge v12, v4, :cond_20

    invoke-virtual {v5, v12}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x5d

    if-ne v7, v8, :cond_1f

    :cond_20
    const/16 v8, 0x3a

    goto :goto_16

    :cond_21
    const/16 v8, 0x3a

    const/4 v15, 0x1

    if-ne v7, v8, :cond_22

    move v0, v12

    goto :goto_17

    :cond_22
    :goto_16
    add-int/2addr v12, v15

    goto :goto_15

    :cond_23
    const/4 v15, 0x1

    move v0, v4

    :goto_17
    add-int/lit8 v14, v0, 0x1

    const/16 v13, 0x22

    const/4 v7, 0x4

    if-ge v14, v4, :cond_28

    const/4 v8, 0x0

    invoke-static {v5, v1, v0, v8, v7}, Ls/e2;->f0(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ld4/a;->f1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Luk/s;->d:Ljava/lang/String;

    :try_start_0
    const-string v10, ""
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xf8

    move-object/from16 v7, p2

    move v8, v14

    move v9, v4

    move/from16 v13, v17

    move/from16 v28, v14

    move/from16 v14, v19

    move-object/from16 v17, v2

    move v2, v15

    move/from16 v15, v20

    :try_start_1
    invoke-static/range {v7 .. v15}, Ls/e2;->t(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    if-gt v2, v13, :cond_24

    const/high16 v7, 0x10000

    if-ge v13, v7, :cond_24

    move v12, v2

    goto :goto_18

    :cond_24
    const/4 v12, 0x0

    :goto_18
    if-eqz v12, :cond_25

    goto :goto_19

    :catch_0
    move-object/from16 v17, v2

    move/from16 v28, v14

    move v2, v15

    :catch_1
    :cond_25
    const/4 v13, -0x1

    :goto_19
    iput v13, v6, Luk/s;->e:I

    const/4 v7, -0x1

    if-eq v13, v7, :cond_26

    move v12, v2

    goto :goto_1a

    :cond_26
    const/4 v12, 0x0

    :goto_1a
    if-eqz v12, :cond_27

    move-object/from16 v8, v26

    const/16 v9, 0x22

    const/4 v10, 0x0

    goto :goto_1b

    :cond_27
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid URL port: \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v1, v28

    invoke-virtual {v5, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v8, v26

    invoke-static {v8, v1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x22

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_28
    move-object/from16 v17, v2

    move v9, v13

    move v2, v15

    move-object/from16 v8, v26

    const/4 v10, 0x0

    invoke-static {v5, v1, v0, v10, v7}, Ls/e2;->f0(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ld4/a;->f1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Luk/s;->d:Ljava/lang/String;

    iget-object v7, v6, Luk/s;->a:Ljava/lang/String;

    invoke-static {v7}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-static {v7}, Ls/e2;->J(Ljava/lang/String;)I

    move-result v7

    iput v7, v6, Luk/s;->e:I

    :goto_1b
    iget-object v7, v6, Luk/s;->d:Ljava/lang/String;

    if-eqz v7, :cond_29

    move v12, v2

    goto :goto_1c

    :cond_29
    move v12, v10

    :goto_1c
    if-eqz v12, :cond_32

    move v1, v4

    :goto_1d
    const-string v0, "?#"

    invoke-static {v1, v3, v5, v0}, Lvk/b;->f(IILjava/lang/String;Ljava/lang/String;)I

    move-result v7

    if-ne v1, v7, :cond_2b

    :cond_2a
    move/from16 v16, v2

    move v15, v3

    move-object v14, v5

    const/16 v10, 0x3f

    goto/16 :goto_22

    :cond_2b
    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const-string v4, ""

    const/16 v8, 0x2f

    if-eq v0, v8, :cond_2d

    const/16 v8, 0x5c

    if-ne v0, v8, :cond_2c

    goto :goto_1e

    :cond_2c
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    move-object/from16 v8, v17

    invoke-virtual {v8, v0, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1f

    :cond_2d
    :goto_1e
    move-object/from16 v8, v17

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    :goto_1f
    move v4, v1

    :goto_20
    if-ge v4, v7, :cond_2a

    const-string v0, "/\\"

    invoke-static {v4, v7, v5, v0}, Lvk/b;->f(IILjava/lang/String;Ljava/lang/String;)I

    move-result v8

    if-ge v8, v7, :cond_2e

    move v12, v2

    goto :goto_21

    :cond_2e
    move v12, v10

    :goto_21
    const/4 v9, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v16, v2

    move v2, v4

    move v15, v3

    move v3, v8

    move v11, v10

    const/16 v10, 0x3f

    move v4, v12

    move-object v14, v5

    move v5, v9

    invoke-virtual/range {v0 .. v5}, Luk/s;->f(Ljava/lang/String;IIZZ)V

    if-eqz v12, :cond_2f

    add-int/lit8 v4, v8, 0x1

    move v10, v11

    move-object v5, v14

    move v3, v15

    move/from16 v2, v16

    goto :goto_20

    :cond_2f
    move v1, v8

    move v10, v11

    move-object v5, v14

    move v3, v15

    move/from16 v2, v16

    goto :goto_1f

    :goto_22
    if-ge v7, v15, :cond_30

    invoke-virtual {v14, v7}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v10, :cond_30

    const/16 v0, 0x23

    invoke-static {v0, v7, v15, v14}, Lvk/b;->e(CIILjava/lang/String;)I

    move-result v1

    add-int/lit8 v8, v7, 0x1

    const-string v10, " \"\'<>#"

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v2, 0x0

    const/16 v3, 0xd0

    move-object/from16 v7, p2

    move v9, v1

    move-object v4, v14

    move v14, v2

    move v2, v15

    move v15, v3

    invoke-static/range {v7 .. v15}, Ls/e2;->t(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ls/e2;->i0(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v6, Luk/s;->g:Ljava/util/List;

    move v7, v1

    goto :goto_23

    :cond_30
    move-object v4, v14

    move v2, v15

    const/16 v0, 0x23

    :goto_23
    if-ge v7, v2, :cond_31

    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v0, :cond_31

    add-int/lit8 v8, v7, 0x1

    const-string v10, ""

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/16 v15, 0xb0

    move-object/from16 v7, p2

    move v9, v2

    invoke-static/range {v7 .. v15}, Ls/e2;->t(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Luk/s;->h:Ljava/lang/String;

    :cond_31
    return-void

    :cond_32
    move-object v4, v5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid URL host: \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_33
    move-object v4, v5

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-le v0, v1, :cond_34

    invoke-static {v4, v1}, Lzj/o;->t2(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "..."

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->K2(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_24

    :cond_34
    move-object v0, v4

    :goto_24
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Expected URL scheme \'http\' or \'https\' but no scheme was found for "

    invoke-static {v2, v0}, Lio/ktor/utils/io/v;->K2(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final f(Ljava/lang/String;IIZZ)V
    .locals 9

    const-string v3, " \"<>^`{}|/\\?#"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xf0

    move-object v0, p1

    move v1, p2

    move v2, p3

    move v4, p5

    invoke-static/range {v0 .. v8}, Ls/e2;->t(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object p1

    const-string p2, "."

    invoke-static {p1, p2}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 p3, 0x0

    const/4 p5, 0x1

    if-nez p2, :cond_1

    const-string p2, "%2e"

    invoke-static {p1, p2}, Lzj/n;->C1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move p2, p3

    goto :goto_1

    :cond_1
    :goto_0
    move p2, p5

    :goto_1
    if-eqz p2, :cond_2

    return-void

    :cond_2
    const-string p2, ".."

    invoke-static {p1, p2}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "%2e."

    invoke-static {p1, p2}, Lzj/n;->C1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, ".%2e"

    invoke-static {p1, p2}, Lzj/n;->C1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "%2e%2e"

    invoke-static {p1, p2}, Lzj/n;->C1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    move p2, p3

    goto :goto_3

    :cond_4
    :goto_2
    move p2, p5

    :goto_3
    iget-object v0, p0, Luk/s;->f:Ljava/util/ArrayList;

    const-string v1, ""

    if-eqz p2, :cond_7

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, p5

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_5

    move p3, p5

    :cond_5
    if-eqz p3, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, p5

    if-eqz p1, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, p5

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    return-void

    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, p5

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_8

    move p3, p5

    :cond_8
    if-eqz p3, :cond_9

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, p5

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    if-eqz p4, :cond_a

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Luk/s;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "//"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget-object v1, p0, Luk/s;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    const/16 v4, 0x3a

    if-nez v1, :cond_3

    iget-object v1, p0, Luk/s;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    if-eqz v1, :cond_6

    :cond_3
    iget-object v1, p0, Luk/s;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luk/s;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    goto :goto_3

    :cond_4
    move v2, v3

    :goto_3
    if-eqz v2, :cond_5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luk/s;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v1, p0, Luk/s;->d:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-static {v1, v4}, Lzj/n;->x1(Ljava/lang/CharSequence;C)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luk/s;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_7
    iget-object v1, p0, Luk/s;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    :goto_4
    iget v1, p0, Luk/s;->e:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_9

    iget-object v5, p0, Luk/s;->a:Ljava/lang/String;

    if-eqz v5, :cond_c

    :cond_9
    if-eq v1, v2, :cond_a

    goto :goto_5

    :cond_a
    iget-object v1, p0, Luk/s;->a:Ljava/lang/String;

    invoke-static {v1}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-static {v1}, Ls/e2;->J(Ljava/lang/String;)I

    move-result v1

    :goto_5
    iget-object v2, p0, Luk/s;->a:Ljava/lang/String;

    if-eqz v2, :cond_b

    invoke-static {v2}, Ls/e2;->J(Ljava/lang/String;)I

    move-result v2

    if-eq v1, v2, :cond_c

    :cond_b
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_c
    iget-object v1, p0, Luk/s;->f:Ljava/util/ArrayList;

    const-string v2, "<this>"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_6
    if-ge v3, v2, :cond_d

    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x2f

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v4

    goto :goto_6

    :cond_d
    iget-object v1, p0, Luk/s;->g:Ljava/util/List;

    if-eqz v1, :cond_e

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luk/s;->g:Ljava/util/List;

    invoke-static {v1}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Ls/e2;->j0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    :cond_e
    iget-object v1, p0, Luk/s;->h:Ljava/lang/String;

    if-eqz v1, :cond_f

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luk/s;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
