.class public abstract Lzk/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lil/k;->y:Lil/k;

    const-string v0, "\"\\"

    invoke-static {v0}, Lbl/v;->l(Ljava/lang/String;)Lil/k;

    const-string v0, "\t ,="

    invoke-static {v0}, Lbl/v;->l(Ljava/lang/String;)Lil/k;

    return-void
.end method

.method public static final a(Luk/d0;)Z
    .locals 7

    iget-object v0, p0, Luk/d0;->v:Luk/a0;

    iget-object v0, v0, Luk/a0;->b:Ljava/lang/String;

    const-string v1, "HEAD"

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x64

    const/4 v2, 0x1

    iget v3, p0, Luk/d0;->y:I

    if-lt v3, v0, :cond_1

    const/16 v0, 0xc8

    if-lt v3, v0, :cond_2

    :cond_1
    const/16 v0, 0xcc

    if-eq v3, v0, :cond_2

    const/16 v0, 0x130

    if-eq v3, v0, :cond_2

    return v2

    :cond_2
    invoke-static {p0}, Lvk/b;->k(Luk/d0;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-nez v0, :cond_4

    const-string v0, "Transfer-Encoding"

    invoke-static {p0, v0}, Luk/d0;->e(Luk/d0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "chunked"

    invoke-static {v0, p0}, Lzj/n;->C1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v2
.end method

.method public static final b(Luk/m;Luk/t;Luk/r;)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "<this>"

    invoke-static {v3, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x0

    sget-object v3, Lu/AwtC/aBGvL;->rHbSwjs:Ljava/lang/String;

    invoke-static {v3, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "headers"

    invoke-static {v3, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v3, Luk/m;->r:Ls/e2;

    if-ne v0, v3, :cond_0

    return-void

    :cond_0
    sget-object v0, Luk/l;->j:Ljava/util/regex/Pattern;

    const-string v0, "Set-Cookie"

    invoke-virtual {v2, v0}, Luk/r;->s(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    move v0, v5

    const/4 v6, 0x0

    :goto_0
    if-ge v0, v3, :cond_22

    add-int/lit8 v7, v0, 0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    const-string v0, "setCookie"

    invoke-static {v0, v8}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const/16 v11, 0x3b

    const/4 v12, 0x6

    invoke-static {v8, v11, v5, v5, v12}, Lvk/b;->g(Ljava/lang/String;CIII)I

    move-result v0

    const/4 v13, 0x2

    const/16 v14, 0x3d

    invoke-static {v8, v14, v5, v0, v13}, Lvk/b;->g(Ljava/lang/String;CIII)I

    move-result v13

    if-ne v13, v0, :cond_2

    :cond_1
    :goto_1
    move-object/from16 v34, v2

    move v4, v5

    goto/16 :goto_e

    :cond_2
    invoke-static {v5, v13, v8}, Lvk/b;->y(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v15

    const/16 v17, 0x1

    if-nez v15, :cond_3

    move/from16 v15, v17

    goto :goto_2

    :cond_3
    move v15, v5

    :goto_2
    if-nez v15, :cond_1

    invoke-static/range {v16 .. v16}, Lvk/b;->m(Ljava/lang/String;)I

    move-result v15

    const/4 v4, -0x1

    if-eq v15, v4, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v13, v13, 0x1

    invoke-static {v13, v0, v8}, Lvk/b;->y(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lvk/b;->m(Ljava/lang/String;)I

    move-result v15

    if-eq v15, v4, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v4

    const-wide v18, 0xe677d21fdbffL

    const-wide/16 v20, -0x1

    move/from16 v22, v5

    move/from16 v23, v22

    move/from16 v24, v23

    move/from16 v25, v17

    move-wide/from16 v28, v18

    move-wide/from16 v26, v20

    const/4 v12, 0x0

    const/4 v15, 0x0

    :goto_3
    const-wide v30, 0x7fffffffffffffffL

    const-wide/high16 v32, -0x8000000000000000L

    if-ge v0, v4, :cond_12

    invoke-static {v11, v0, v4, v8}, Lvk/b;->e(CIILjava/lang/String;)I

    move-result v5

    invoke-static {v14, v0, v5, v8}, Lvk/b;->e(CIILjava/lang/String;)I

    move-result v11

    invoke-static {v0, v11, v8}, Lvk/b;->y(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-ge v11, v5, :cond_6

    add-int/lit8 v11, v11, 0x1

    invoke-static {v11, v5, v8}, Lvk/b;->y(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_4

    :cond_6
    const-string v11, ""

    :goto_4
    const-string v14, "expires"

    invoke-static {v0, v14}, Lzj/n;->C1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_7

    :try_start_0
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0, v11}, Ls/e2;->e0(ILjava/lang/String;)J

    move-result-wide v28
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v34, v2

    :goto_5
    move/from16 v24, v17

    goto/16 :goto_7

    :catch_0
    move-object/from16 v34, v2

    goto/16 :goto_7

    :cond_7
    const/4 v14, 0x0

    sget-object v14, Ls3/DbyW/nMTzgpJnIsNzuO;->zUYfZo:Ljava/lang/String;

    invoke-static {v0, v14}, Lzj/n;->C1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_b

    :try_start_1
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v26
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    const-wide/16 v30, 0x0

    cmp-long v0, v26, v30

    if-gtz v0, :cond_8

    goto :goto_6

    :cond_8
    move-wide/from16 v32, v26

    :goto_6
    move-object/from16 v34, v2

    move-wide/from16 v26, v32

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v14, v0

    :try_start_2
    new-instance v0, Lzj/i;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v34, v2

    :try_start_3
    const-string v2, "-?\\d+"

    invoke-direct {v0, v2}, Lzj/i;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Lzj/i;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "-"

    const/4 v2, 0x0

    invoke-static {v11, v0, v2}, Lzj/n;->d2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    move-wide/from16 v30, v32

    :cond_9
    move-wide/from16 v26, v30

    goto :goto_5

    :cond_a
    throw v14
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_b
    move-object/from16 v34, v2

    const-string v2, "domain"

    invoke-static {v0, v2}, Lzj/n;->C1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    :try_start_4
    const-string v0, "."

    const/4 v2, 0x0

    invoke-static {v11, v0, v2}, Lzj/n;->z1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    xor-int/lit8 v2, v14, 0x1

    if-eqz v2, :cond_d

    invoke-static {v0, v11}, Lzj/n;->T1(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld4/a;->f1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    move-object v15, v0

    const/16 v25, 0x0

    goto :goto_7

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Failed requirement."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    :cond_e
    const-string v2, "path"

    invoke-static {v0, v2}, Lzj/n;->C1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    move-object v12, v11

    goto :goto_7

    :cond_f
    const-string v2, "secure"

    invoke-static {v0, v2}, Lzj/n;->C1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    move/from16 v22, v17

    goto :goto_7

    :cond_10
    const-string v2, "httponly"

    invoke-static {v0, v2}, Lzj/n;->C1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    move/from16 v23, v17

    :catch_2
    :cond_11
    :goto_7
    add-int/lit8 v0, v5, 0x1

    move-object/from16 v2, v34

    const/4 v5, 0x0

    const/16 v11, 0x3b

    const/16 v14, 0x3d

    goto/16 :goto_3

    :cond_12
    move-object/from16 v34, v2

    cmp-long v0, v26, v32

    if-nez v0, :cond_13

    move-wide/from16 v18, v32

    goto :goto_8

    :cond_13
    cmp-long v0, v26, v20

    if-eqz v0, :cond_16

    const-wide v4, 0x20c49ba5e353f7L

    cmp-long v0, v26, v4

    if-gtz v0, :cond_14

    const/16 v0, 0x3e8

    int-to-long v4, v0

    mul-long v30, v26, v4

    :cond_14
    add-long v30, v9, v30

    cmp-long v0, v30, v9

    if-ltz v0, :cond_17

    cmp-long v0, v30, v18

    if-lez v0, :cond_15

    goto :goto_8

    :cond_15
    move-wide/from16 v18, v30

    goto :goto_8

    :cond_16
    move-wide/from16 v18, v28

    :cond_17
    :goto_8
    iget-object v0, v1, Luk/t;->d:Ljava/lang/String;

    if-nez v15, :cond_18

    move-object v2, v0

    goto :goto_a

    :cond_18
    invoke-static {v0, v15}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    goto :goto_9

    :cond_19
    const/4 v2, 0x0

    invoke-static {v0, v15, v2}, Lzj/n;->z1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v2, v4

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x2e

    if-ne v2, v4, :cond_1a

    sget-object v2, Lvk/b;->e:Lzj/i;

    invoke-virtual {v2, v0}, Lzj/i;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1a

    goto :goto_9

    :cond_1a
    const/16 v17, 0x0

    :goto_9
    if-nez v17, :cond_1b

    goto :goto_b

    :cond_1b
    move-object v2, v15

    :goto_a
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v0, v4, :cond_1c

    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->g:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    invoke-virtual {v0, v2}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1c

    :goto_b
    const/4 v0, 0x0

    const/4 v4, 0x0

    goto :goto_f

    :cond_1c
    const-string v0, "/"

    const/4 v4, 0x0

    if-eqz v12, :cond_1e

    invoke-static {v12, v0, v4}, Lzj/n;->d2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_1d

    goto :goto_c

    :cond_1d
    move-object/from16 v21, v12

    goto :goto_d

    :cond_1e
    :goto_c
    invoke-virtual/range {p1 .. p1}, Luk/t;->b()Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0x2f

    const/4 v9, 0x6

    invoke-static {v5, v8, v4, v9}, Lzj/n;->M1(Ljava/lang/CharSequence;CII)I

    move-result v8

    if-eqz v8, :cond_1f

    invoke-virtual {v5, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v5, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v5, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1f
    move-object/from16 v21, v0

    :goto_d
    new-instance v0, Luk/l;

    move-object v15, v0

    move-object/from16 v17, v13

    move-object/from16 v20, v2

    invoke-direct/range {v15 .. v25}, Luk/l;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V

    goto :goto_f

    :goto_e
    const/4 v0, 0x0

    :goto_f
    if-nez v0, :cond_20

    goto :goto_10

    :cond_20
    if-nez v6, :cond_21

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v2

    :cond_21
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_10
    move v5, v4

    move v0, v7

    move-object/from16 v2, v34

    goto/16 :goto_0

    :cond_22
    if-eqz v6, :cond_23

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const-string v1, "{\n        Collections.un\u2026ableList(cookies)\n      }"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_11

    :cond_23
    sget-object v0, Lzg/t;->v:Lzg/t;

    :goto_11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    return-void
.end method
