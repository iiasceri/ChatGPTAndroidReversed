.class public final Lm2/a;
.super Lm2/k;
.source "SourceFile"


# instance fields
.field public f0:I

.field public g0:Z

.field public h0:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lm2/k;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lm2/a;->f0:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lm2/a;->g0:Z

    iput v0, p0, Lm2/a;->h0:I

    return-void
.end method


# virtual methods
.method public final b(Ll2/e;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lm2/e;->F:[Lm2/d;

    const/4 v3, 0x0

    iget-object v4, v0, Lm2/e;->x:Lm2/d;

    aput-object v4, v2, v3

    const/4 v5, 0x2

    iget-object v6, v0, Lm2/e;->y:Lm2/d;

    aput-object v6, v2, v5

    const/4 v7, 0x1

    iget-object v8, v0, Lm2/e;->z:Lm2/d;

    aput-object v8, v2, v7

    const/4 v9, 0x3

    iget-object v10, v0, Lm2/e;->A:Lm2/d;

    aput-object v10, v2, v9

    move v11, v3

    :goto_0
    array-length v12, v2

    if-ge v11, v12, :cond_0

    aget-object v12, v2, v11

    invoke-virtual {v1, v12}, Ll2/e;->j(Ljava/lang/Object;)Ll2/i;

    move-result-object v13

    iput-object v13, v12, Lm2/d;->g:Ll2/i;

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    iget v11, v0, Lm2/a;->f0:I

    if-ltz v11, :cond_19

    const/4 v12, 0x4

    if-ge v11, v12, :cond_19

    aget-object v2, v2, v11

    move v11, v3

    :goto_1
    iget v13, v0, Lm2/k;->e0:I

    if-ge v11, v13, :cond_6

    iget-object v13, v0, Lm2/k;->d0:[Lm2/e;

    aget-object v13, v13, v11

    iget-boolean v14, v0, Lm2/a;->g0:Z

    if-nez v14, :cond_1

    invoke-virtual {v13}, Lm2/e;->c()Z

    move-result v14

    if-nez v14, :cond_1

    goto :goto_3

    :cond_1
    iget v14, v0, Lm2/a;->f0:I

    if-eqz v14, :cond_2

    if-ne v14, v7, :cond_3

    :cond_2
    iget-object v15, v13, Lm2/e;->c0:[I

    aget v15, v15, v3

    if-ne v15, v9, :cond_3

    iget-object v15, v13, Lm2/e;->x:Lm2/d;

    iget-object v15, v15, Lm2/d;->d:Lm2/d;

    if-eqz v15, :cond_3

    iget-object v15, v13, Lm2/e;->z:Lm2/d;

    iget-object v15, v15, Lm2/d;->d:Lm2/d;

    if-eqz v15, :cond_3

    goto :goto_2

    :cond_3
    if-eq v14, v5, :cond_4

    if-ne v14, v9, :cond_5

    :cond_4
    iget-object v14, v13, Lm2/e;->c0:[I

    aget v14, v14, v7

    if-ne v14, v9, :cond_5

    iget-object v14, v13, Lm2/e;->y:Lm2/d;

    iget-object v14, v14, Lm2/d;->d:Lm2/d;

    if-eqz v14, :cond_5

    iget-object v13, v13, Lm2/e;->A:Lm2/d;

    iget-object v13, v13, Lm2/d;->d:Lm2/d;

    if-eqz v13, :cond_5

    :goto_2
    move v11, v7

    goto :goto_4

    :cond_5
    :goto_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_6
    move v11, v3

    :goto_4
    invoke-virtual {v4}, Lm2/d;->e()Z

    move-result v13

    if-nez v13, :cond_8

    invoke-virtual {v8}, Lm2/d;->e()Z

    move-result v13

    if-eqz v13, :cond_7

    goto :goto_5

    :cond_7
    move v13, v3

    goto :goto_6

    :cond_8
    :goto_5
    move v13, v7

    :goto_6
    invoke-virtual {v6}, Lm2/d;->e()Z

    move-result v14

    if-nez v14, :cond_a

    invoke-virtual {v10}, Lm2/d;->e()Z

    move-result v14

    if-eqz v14, :cond_9

    goto :goto_7

    :cond_9
    move v14, v3

    goto :goto_8

    :cond_a
    :goto_7
    move v14, v7

    :goto_8
    if-nez v11, :cond_f

    iget v11, v0, Lm2/a;->f0:I

    if-nez v11, :cond_b

    if-nez v13, :cond_e

    :cond_b
    if-ne v11, v5, :cond_c

    if-nez v14, :cond_e

    :cond_c
    if-ne v11, v7, :cond_d

    if-nez v13, :cond_e

    :cond_d
    if-ne v11, v9, :cond_f

    if-eqz v14, :cond_f

    :cond_e
    move v11, v7

    goto :goto_9

    :cond_f
    move v11, v3

    :goto_9
    if-nez v11, :cond_10

    move v11, v12

    goto :goto_a

    :cond_10
    const/4 v11, 0x5

    :goto_a
    move v13, v3

    :goto_b
    iget v14, v0, Lm2/k;->e0:I

    if-ge v13, v14, :cond_15

    iget-object v14, v0, Lm2/k;->d0:[Lm2/e;

    aget-object v14, v14, v13

    iget-boolean v15, v0, Lm2/a;->g0:Z

    if-nez v15, :cond_11

    invoke-virtual {v14}, Lm2/e;->c()Z

    move-result v15

    if-nez v15, :cond_11

    goto :goto_f

    :cond_11
    iget-object v15, v14, Lm2/e;->F:[Lm2/d;

    iget v9, v0, Lm2/a;->f0:I

    aget-object v9, v15, v9

    invoke-virtual {v1, v9}, Ll2/e;->j(Ljava/lang/Object;)Ll2/i;

    move-result-object v9

    iget v15, v0, Lm2/a;->f0:I

    iget-object v14, v14, Lm2/e;->F:[Lm2/d;

    aget-object v14, v14, v15

    iput-object v9, v14, Lm2/d;->g:Ll2/i;

    iget-object v7, v14, Lm2/d;->d:Lm2/d;

    if-eqz v7, :cond_12

    iget-object v7, v7, Lm2/d;->b:Lm2/e;

    if-ne v7, v0, :cond_12

    iget v7, v14, Lm2/d;->e:I

    add-int/2addr v7, v3

    goto :goto_c

    :cond_12
    move v7, v3

    :goto_c
    if-eqz v15, :cond_14

    if-ne v15, v5, :cond_13

    goto :goto_d

    :cond_13
    iget-object v14, v2, Lm2/d;->g:Ll2/i;

    iget v15, v0, Lm2/a;->h0:I

    add-int/2addr v15, v7

    invoke-virtual/range {p1 .. p1}, Ll2/e;->k()Ll2/c;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Ll2/e;->l()Ll2/i;

    move-result-object v12

    iput v3, v12, Ll2/i;->d:I

    invoke-virtual {v5, v14, v9, v12, v15}, Ll2/c;->b(Ll2/i;Ll2/i;Ll2/i;I)V

    invoke-virtual {v1, v5}, Ll2/e;->c(Ll2/c;)V

    goto :goto_e

    :cond_14
    :goto_d
    iget-object v5, v2, Lm2/d;->g:Ll2/i;

    iget v12, v0, Lm2/a;->h0:I

    sub-int/2addr v12, v7

    invoke-virtual/range {p1 .. p1}, Ll2/e;->k()Ll2/c;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Ll2/e;->l()Ll2/i;

    move-result-object v15

    iput v3, v15, Ll2/i;->d:I

    invoke-virtual {v14, v5, v9, v15, v12}, Ll2/c;->c(Ll2/i;Ll2/i;Ll2/i;I)V

    invoke-virtual {v1, v14}, Ll2/e;->c(Ll2/c;)V

    :goto_e
    iget-object v5, v2, Lm2/d;->g:Ll2/i;

    iget v12, v0, Lm2/a;->h0:I

    add-int/2addr v12, v7

    invoke-virtual {v1, v5, v9, v12, v11}, Ll2/e;->e(Ll2/i;Ll2/i;II)V

    :goto_f
    add-int/lit8 v13, v13, 0x1

    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v9, 0x3

    const/4 v12, 0x4

    goto :goto_b

    :cond_15
    iget v2, v0, Lm2/a;->f0:I

    const/16 v5, 0x8

    if-nez v2, :cond_16

    iget-object v2, v8, Lm2/d;->g:Ll2/i;

    iget-object v6, v4, Lm2/d;->g:Ll2/i;

    invoke-virtual {v1, v2, v6, v3, v5}, Ll2/e;->e(Ll2/i;Ll2/i;II)V

    iget-object v2, v4, Lm2/d;->g:Ll2/i;

    iget-object v5, v0, Lm2/e;->I:Lm2/e;

    iget-object v5, v5, Lm2/e;->z:Lm2/d;

    iget-object v5, v5, Lm2/d;->g:Ll2/i;

    const/4 v6, 0x4

    invoke-virtual {v1, v2, v5, v3, v6}, Ll2/e;->e(Ll2/i;Ll2/i;II)V

    iget-object v2, v4, Lm2/d;->g:Ll2/i;

    iget-object v4, v0, Lm2/e;->I:Lm2/e;

    iget-object v4, v4, Lm2/e;->x:Lm2/d;

    iget-object v4, v4, Lm2/d;->g:Ll2/i;

    invoke-virtual {v1, v2, v4, v3, v3}, Ll2/e;->e(Ll2/i;Ll2/i;II)V

    goto :goto_10

    :cond_16
    const/4 v7, 0x1

    if-ne v2, v7, :cond_17

    iget-object v2, v4, Lm2/d;->g:Ll2/i;

    iget-object v6, v8, Lm2/d;->g:Ll2/i;

    invoke-virtual {v1, v2, v6, v3, v5}, Ll2/e;->e(Ll2/i;Ll2/i;II)V

    iget-object v2, v4, Lm2/d;->g:Ll2/i;

    iget-object v5, v0, Lm2/e;->I:Lm2/e;

    iget-object v5, v5, Lm2/e;->x:Lm2/d;

    iget-object v5, v5, Lm2/d;->g:Ll2/i;

    const/4 v6, 0x4

    invoke-virtual {v1, v2, v5, v3, v6}, Ll2/e;->e(Ll2/i;Ll2/i;II)V

    iget-object v2, v4, Lm2/d;->g:Ll2/i;

    iget-object v4, v0, Lm2/e;->I:Lm2/e;

    iget-object v4, v4, Lm2/e;->z:Lm2/d;

    iget-object v4, v4, Lm2/d;->g:Ll2/i;

    invoke-virtual {v1, v2, v4, v3, v3}, Ll2/e;->e(Ll2/i;Ll2/i;II)V

    goto :goto_10

    :cond_17
    const/4 v4, 0x2

    if-ne v2, v4, :cond_18

    iget-object v2, v10, Lm2/d;->g:Ll2/i;

    iget-object v4, v6, Lm2/d;->g:Ll2/i;

    invoke-virtual {v1, v2, v4, v3, v5}, Ll2/e;->e(Ll2/i;Ll2/i;II)V

    iget-object v2, v6, Lm2/d;->g:Ll2/i;

    iget-object v4, v0, Lm2/e;->I:Lm2/e;

    iget-object v4, v4, Lm2/e;->A:Lm2/d;

    iget-object v4, v4, Lm2/d;->g:Ll2/i;

    const/4 v5, 0x4

    invoke-virtual {v1, v2, v4, v3, v5}, Ll2/e;->e(Ll2/i;Ll2/i;II)V

    iget-object v2, v6, Lm2/d;->g:Ll2/i;

    iget-object v4, v0, Lm2/e;->I:Lm2/e;

    iget-object v4, v4, Lm2/e;->y:Lm2/d;

    iget-object v4, v4, Lm2/d;->g:Ll2/i;

    invoke-virtual {v1, v2, v4, v3, v3}, Ll2/e;->e(Ll2/i;Ll2/i;II)V

    goto :goto_10

    :cond_18
    const/4 v4, 0x3

    if-ne v2, v4, :cond_19

    iget-object v2, v6, Lm2/d;->g:Ll2/i;

    iget-object v4, v10, Lm2/d;->g:Ll2/i;

    invoke-virtual {v1, v2, v4, v3, v5}, Ll2/e;->e(Ll2/i;Ll2/i;II)V

    iget-object v2, v6, Lm2/d;->g:Ll2/i;

    iget-object v4, v0, Lm2/e;->I:Lm2/e;

    iget-object v4, v4, Lm2/e;->y:Lm2/d;

    iget-object v4, v4, Lm2/d;->g:Ll2/i;

    const/4 v5, 0x4

    invoke-virtual {v1, v2, v4, v3, v5}, Ll2/e;->e(Ll2/i;Ll2/i;II)V

    iget-object v2, v6, Lm2/d;->g:Ll2/i;

    iget-object v4, v0, Lm2/e;->I:Lm2/e;

    iget-object v4, v4, Lm2/e;->A:Lm2/d;

    iget-object v4, v4, Lm2/d;->g:Ll2/i;

    invoke-virtual {v1, v2, v4, v3, v3}, Ll2/e;->e(Ll2/i;Ll2/i;II)V

    :cond_19
    :goto_10
    return-void
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Barrier] "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lm2/e;->W:Ljava/lang/String;

    const-string v2, " {"

    invoke-static {v0, v1, v2}, La1/q;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lm2/k;->e0:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lm2/k;->d0:[Lm2/e;

    aget-object v2, v2, v1

    if-lez v1, :cond_0

    const-string v3, ", "

    invoke-static {v0, v3}, Lo1/f;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lo1/f;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v2, Lm2/e;->W:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    sget-object v1, Ls3/DbyW/nMTzgpJnIsNzuO;->fqC:Ljava/lang/String;

    invoke-static {v0, v1}, Lo1/f;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
