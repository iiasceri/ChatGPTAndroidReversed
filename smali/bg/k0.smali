.class public abstract Lbg/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, ""

    invoke-static {v0}, Lt9/a;->R2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lbg/k0;->a:Ljava/util/List;

    return-void
.end method

.method public static final a(IILjava/lang/String;)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge p0, p1, :cond_3

    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x5b

    if-ne v2, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/16 v3, 0x5d

    if-ne v2, v3, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    const/16 v3, 0x3a

    if-ne v2, v3, :cond_2

    if-nez v1, :cond_2

    return p0

    :cond_2
    :goto_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method public static final b(Lbg/j0;Ljava/lang/String;)Lbg/j0;
    .locals 2

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lzj/n;->L1(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lbg/k0;->c(Lbg/j0;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    new-instance v0, Lba/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1, p0}, Lba/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final c(Lbg/j0;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "<this>"

    invoke-static {v2, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    const/4 v4, -0x1

    const/4 v5, 0x1

    if-ge v3, v2, :cond_1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Lqj/c;->U(C)Z

    move-result v6

    xor-int/2addr v6, v5

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v4

    if-ltz v2, :cond_4

    :goto_2
    add-int/lit8 v6, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Lqj/c;->U(C)Z

    move-result v7

    xor-int/2addr v7, v5

    if-eqz v7, :cond_2

    goto :goto_4

    :cond_2
    if-gez v6, :cond_3

    goto :goto_3

    :cond_3
    move v2, v6

    goto :goto_2

    :cond_4
    :goto_3
    move v2, v4

    :goto_4
    add-int/2addr v2, v5

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x7b

    const/16 v8, 0x61

    if-gt v8, v6, :cond_5

    if-ge v6, v7, :cond_5

    move v9, v5

    goto :goto_5

    :cond_5
    const/4 v9, 0x0

    :goto_5
    const/16 v10, 0x5b

    const/16 v11, 0x41

    if-nez v9, :cond_7

    if-gt v11, v6, :cond_6

    if-ge v6, v10, :cond_6

    goto :goto_6

    :cond_6
    const/4 v5, 0x0

    :goto_6
    if-nez v5, :cond_7

    move v5, v3

    move v6, v5

    goto :goto_7

    :cond_7
    move v5, v3

    move v6, v4

    :goto_7
    const/16 v9, 0x2f

    const/16 v12, 0x23

    const/16 v13, 0x3f

    if-ge v5, v2, :cond_f

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v15, 0x3a

    if-ne v14, v15, :cond_9

    if-ne v6, v4, :cond_8

    sub-int/2addr v5, v3

    goto :goto_c

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal character in scheme at position "

    invoke-static {v1, v6}, Le8/l;->C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    if-eq v14, v9, :cond_f

    if-eq v14, v13, :cond_f

    if-ne v14, v12, :cond_a

    goto :goto_b

    :cond_a
    if-ne v6, v4, :cond_e

    if-gt v8, v14, :cond_b

    if-ge v14, v7, :cond_b

    const/4 v9, 0x1

    goto :goto_8

    :cond_b
    const/4 v9, 0x0

    :goto_8
    if-nez v9, :cond_e

    if-gt v11, v14, :cond_c

    if-ge v14, v10, :cond_c

    const/4 v9, 0x1

    goto :goto_9

    :cond_c
    const/4 v9, 0x0

    :goto_9
    if-nez v9, :cond_e

    const/16 v9, 0x30

    if-gt v9, v14, :cond_d

    if-ge v14, v15, :cond_d

    const/4 v9, 0x1

    goto :goto_a

    :cond_d
    const/4 v9, 0x0

    :goto_a
    if-nez v9, :cond_e

    const/16 v9, 0x2e

    if-eq v14, v9, :cond_e

    const/16 v9, 0x2b

    if-eq v14, v9, :cond_e

    const/16 v9, 0x2d

    if-eq v14, v9, :cond_e

    move v6, v5

    :cond_e
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_f
    :goto_b
    move v5, v4

    :goto_c
    const-string v6, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    if-lez v5, :cond_10

    add-int v7, v3, v5

    invoke-virtual {v1, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v8, Lbg/l0;->c:Lbg/l0;

    invoke-static {v7}, Lxf/c;->c(Ljava/lang/String;)Lbg/l0;

    move-result-object v7

    invoke-virtual {v0, v7}, Lbg/j0;->e(Lbg/l0;)V

    add-int/lit8 v5, v5, 0x1

    add-int/2addr v3, v5

    :cond_10
    const/4 v5, 0x0

    :goto_d
    add-int v7, v3, v5

    if-ge v7, v2, :cond_11

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v9, :cond_11

    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_11
    iget-object v3, v0, Lbg/j0;->a:Lbg/l0;

    iget-object v3, v3, Lbg/l0;->a:Ljava/lang/String;

    const-string v8, "file"

    invoke-static {v3, v8}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v8, 0x2

    const/4 v10, 0x4

    const-string v11, "/"

    if-eqz v3, :cond_16

    if-eq v5, v8, :cond_13

    const/4 v3, 0x3

    if-ne v5, v3, :cond_12

    const-string v3, ""

    invoke-virtual {v0, v3}, Lbg/j0;->d(Ljava/lang/String;)V

    invoke-virtual {v1, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v11, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lb0/i1;->K2(Lbg/j0;Ljava/lang/String;)V

    goto :goto_f

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid file url: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    const/4 v3, 0x0

    invoke-static {v1, v9, v7, v3, v10}, Lzj/n;->I1(Ljava/lang/CharSequence;CIZI)I

    move-result v3

    if-eq v3, v4, :cond_15

    if-ne v3, v2, :cond_14

    goto :goto_e

    :cond_14
    invoke-virtual {v1, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Lbg/j0;->d(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lb0/i1;->K2(Lbg/j0;Ljava/lang/String;)V

    goto :goto_f

    :cond_15
    :goto_e
    invoke-virtual {v1, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lbg/j0;->d(Ljava/lang/String;)V

    :goto_f
    return-void

    :cond_16
    iget-object v3, v0, Lbg/j0;->a:Lbg/l0;

    iget-object v3, v3, Lbg/l0;->a:Ljava/lang/String;

    const-string v14, "mailto"

    invoke-static {v3, v14}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    if-nez v5, :cond_17

    const/4 v3, 0x1

    goto :goto_10

    :cond_17
    const/4 v3, 0x0

    :goto_10
    if-eqz v3, :cond_19

    const-string v3, "@"

    const/4 v5, 0x0

    invoke-static {v1, v3, v7, v5, v10}, Lzj/n;->J1(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v3

    if-eq v3, v4, :cond_18

    invoke-virtual {v1, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4}, Lbg/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lbg/b;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lbg/j0;->e:Ljava/lang/String;

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lbg/j0;->d(Ljava/lang/String;)V

    return-void

    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid mailto url: "

    const/4 v3, 0x0

    sget-object v3, Lf7/MeBj/kafb;->ApQcCmwQMZ:Ljava/lang/String;

    invoke-static {v2, v1, v3}, Lsj/g;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    if-lt v5, v8, :cond_25

    :goto_11
    const/4 v3, 0x5

    new-array v14, v3, [C

    const/4 v15, 0x0

    :goto_12
    if-ge v15, v3, :cond_1b

    const-string v3, "@/\\?#"

    invoke-virtual {v3, v15}, Ljava/lang/String;->charAt(I)C

    move-result v3

    aput-char v3, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v3, 0x5

    goto :goto_12

    :cond_1b
    const/4 v3, 0x0

    invoke-static {v7, v1, v3, v14}, Lzj/n;->K1(ILjava/lang/CharSequence;Z[C)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v14

    if-lez v14, :cond_1c

    const/4 v14, 0x1

    goto :goto_13

    :cond_1c
    const/4 v14, 0x0

    :goto_13
    if-eqz v14, :cond_1d

    goto :goto_14

    :cond_1d
    const/4 v3, 0x0

    :goto_14
    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_15

    :cond_1e
    move v3, v2

    :goto_15
    if-ge v3, v2, :cond_20

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v15, 0x40

    if-ne v14, v15, :cond_20

    invoke-static {v7, v3, v1}, Lbg/k0;->a(IILjava/lang/String;)I

    move-result v14

    if-eq v14, v4, :cond_1f

    invoke-virtual {v1, v7, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v7, v0, Lbg/j0;->e:Ljava/lang/String;

    add-int/lit8 v14, v14, 0x1

    invoke-virtual {v1, v14, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v7, v0, Lbg/j0;->f:Ljava/lang/String;

    goto :goto_16

    :cond_1f
    invoke-virtual {v1, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v7, v0, Lbg/j0;->e:Ljava/lang/String;

    :goto_16
    add-int/lit8 v7, v3, 0x1

    goto :goto_11

    :cond_20
    invoke-static {v7, v3, v1}, Lbg/k0;->a(IILjava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v14

    if-lez v14, :cond_21

    const/4 v14, 0x1

    goto :goto_17

    :cond_21
    const/4 v14, 0x0

    :goto_17
    if-eqz v14, :cond_22

    goto :goto_18

    :cond_22
    const/4 v4, 0x0

    :goto_18
    if-eqz v4, :cond_23

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_19

    :cond_23
    move v4, v3

    :goto_19
    invoke-virtual {v1, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v7}, Lbg/j0;->d(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    if-ge v4, v3, :cond_24

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Lbg/j0;->c:I

    goto :goto_1a

    :cond_24
    const/4 v4, 0x0

    iput v4, v0, Lbg/j0;->c:I

    :goto_1a
    move v7, v3

    :cond_25
    sget-object v3, Lzg/t;->v:Lzg/t;

    sget-object v4, Lbg/k0;->a:Ljava/util/List;

    if-lt v7, v2, :cond_27

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v9, :cond_26

    move-object v3, v4

    :cond_26
    invoke-virtual {v0, v3}, Lbg/j0;->c(Ljava/util/List;)V

    return-void

    :cond_27
    if-nez v5, :cond_28

    iget-object v14, v0, Lbg/j0;->h:Ljava/util/List;

    invoke-static {v14}, Lzg/r;->n4(Ljava/util/List;)Ljava/util/List;

    move-result-object v14

    goto :goto_1b

    :cond_28
    move-object v14, v3

    :goto_1b
    invoke-virtual {v0, v14}, Lbg/j0;->c(Ljava/util/List;)V

    new-array v14, v8, [C

    const/4 v15, 0x0

    :goto_1c
    if-ge v15, v8, :cond_29

    const-string v8, "?#"

    invoke-virtual {v8, v15}, Ljava/lang/String;->charAt(I)C

    move-result v8

    aput-char v8, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v8, 0x2

    goto :goto_1c

    :cond_29
    const/4 v8, 0x0

    invoke-static {v7, v1, v8, v14}, Lzj/n;->K1(ILjava/lang/CharSequence;Z[C)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v14

    if-lez v14, :cond_2a

    const/4 v14, 0x1

    goto :goto_1d

    :cond_2a
    const/4 v14, 0x0

    :goto_1d
    if-eqz v14, :cond_2b

    goto :goto_1e

    :cond_2b
    const/4 v8, 0x0

    :goto_1e
    if-eqz v8, :cond_2c

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_1f

    :cond_2c
    move v8, v2

    :goto_1f
    if-le v8, v7, :cond_31

    invoke-virtual {v1, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v14, v0, Lbg/j0;->h:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    const/4 v15, 0x1

    if-ne v14, v15, :cond_2e

    iget-object v14, v0, Lbg/j0;->h:Ljava/util/List;

    invoke-static {v14}, Lzg/r;->r4(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/CharSequence;

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-nez v14, :cond_2d

    const/4 v14, 0x1

    goto :goto_20

    :cond_2d
    const/4 v14, 0x0

    :goto_20
    if-eqz v14, :cond_2e

    move-object v14, v3

    goto :goto_21

    :cond_2e
    iget-object v14, v0, Lbg/j0;->h:Ljava/util/List;

    :goto_21
    invoke-static {v7, v11}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2f

    const/4 v7, 0x1

    move-object v9, v4

    goto :goto_22

    :cond_2f
    const/4 v11, 0x1

    new-array v15, v11, [C

    const/16 v16, 0x0

    aput-char v9, v15, v16

    invoke-static {v7, v15}, Lzj/n;->a2(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v7

    move-object v9, v7

    move v7, v11

    :goto_22
    if-ne v5, v7, :cond_30

    move-object v3, v4

    :cond_30
    invoke-static {v9, v3}, Lzg/r;->G4(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3, v14}, Lzg/r;->G4(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v3}, Lbg/j0;->c(Ljava/util/List;)V

    move v7, v8

    :cond_31
    if-ge v7, v2, :cond_36

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v13, :cond_36

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v2, :cond_32

    const/4 v3, 0x1

    iput-boolean v3, v0, Lbg/j0;->d:Z

    move v7, v2

    goto :goto_25

    :cond_32
    const/4 v3, 0x0

    invoke-static {v1, v12, v7, v3, v10}, Lzj/n;->I1(Ljava/lang/CharSequence;CIZI)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-lez v5, :cond_33

    const/4 v3, 0x1

    :cond_33
    if-eqz v3, :cond_34

    goto :goto_23

    :cond_34
    const/4 v4, 0x0

    :goto_23
    if-eqz v4, :cond_35

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_24

    :cond_35
    move v3, v2

    :goto_24
    invoke-virtual {v1, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4}, Lbk/d0;->x0(Ljava/lang/String;)Lbg/f0;

    move-result-object v4

    new-instance v5, Lv/q1;

    const/16 v7, 0x10

    invoke-direct {v5, v7, v0}, Lv/q1;-><init>(ILjava/lang/Object;)V

    invoke-interface {v4, v5}, Ljg/q;->d(Lkh/n;)V

    move v7, v3

    :cond_36
    :goto_25
    if-ge v7, v2, :cond_37

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v12, :cond_37

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v1, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v1, v0, Lbg/j0;->g:Ljava/lang/String;

    :cond_37
    return-void
.end method
