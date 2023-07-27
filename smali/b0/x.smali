.class public final Lb0/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/j0;


# instance fields
.field public final synthetic a:Lb0/e2;

.field public final synthetic b:Lkh/k;

.field public final synthetic c:La2/d0;

.field public final synthetic d:La2/p;

.field public final synthetic e:Lg2/b;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lb0/e2;Lkh/k;La2/d0;La2/p;Lg2/b;I)V
    .locals 0

    iput-object p1, p0, Lb0/x;->a:Lb0/e2;

    iput-object p2, p0, Lb0/x;->b:Lkh/k;

    iput-object p3, p0, Lb0/x;->c:La2/d0;

    iput-object p4, p0, Lb0/x;->d:La2/p;

    iput-object p5, p0, Lb0/x;->e:Lg2/b;

    iput p6, p0, Lb0/x;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lp1/a1;Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Le8/l;->j(Ln1/j0;Ln1/p;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final b(Lp1/a1;Ljava/util/List;I)I
    .locals 0

    const-string p2, "<this>"

    invoke-static {p2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p0, Lb0/x;->a:Lb0/e2;

    iget-object p3, p2, Lb0/e2;->a:Lb0/j1;

    iget-object p1, p1, Lp1/a1;->B:Lp1/g0;

    iget-object p1, p1, Lp1/g0;->N:Lg2/j;

    invoke-virtual {p3, p1}, Lb0/j1;->a(Lg2/j;)V

    iget-object p1, p2, Lb0/e2;->a:Lb0/j1;

    iget-object p1, p1, Lb0/j1;->j:Lu1/k;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lu1/k;->c()F

    move-result p1

    invoke-static {p1}, Lb0/i1;->F0(F)I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "layoutIntrinsics must be called first"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ln1/m0;Ljava/util/List;J)Ln1/k0;
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v14, p3

    const-string v2, "$this$measure"

    invoke-static {v2, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "measurables"

    move-object/from16 v3, p2

    invoke-static {v2, v3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v12, v1, Lb0/x;->a:Lb0/e2;

    invoke-static {}, Li0/a0;->c()Lt0/i;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2}, Lt0/i;->i()Lt0/i;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v12}, Lb0/e2;->c()Lb0/f2;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v4, v4, Lb0/f2;->a:Lu1/y;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    move-object v13, v4

    :try_start_2
    invoke-static {v3}, Lt0/i;->o(Lt0/i;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2}, Lt0/i;->c()V

    iget-object v2, v12, Lb0/e2;->a:Lb0/j1;

    invoke-interface/range {p1 .. p1}, Ln1/p;->getLayoutDirection()Lg2/j;

    move-result-object v10

    const-string v3, "textDelegate"

    invoke-static {v3, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "layoutDirection"

    invoke-static {v3, v10}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget v3, v2, Lb0/j1;->c:I

    iget-boolean v4, v2, Lb0/j1;->e:Z

    iget v5, v2, Lb0/j1;->f:I

    if-eqz v13, :cond_a

    const-string v6, "text"

    iget-object v7, v2, Lb0/j1;->a:Lu1/e;

    invoke-static {v6, v7}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v6, "style"

    iget-object v8, v2, Lb0/j1;->b:Lu1/a0;

    invoke-static {v6, v8}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v6, "placeholders"

    iget-object v9, v2, Lb0/j1;->i:Ljava/util/List;

    invoke-static {v6, v9}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v6, "density"

    iget-object v11, v2, Lb0/j1;->g:Lg2/b;

    invoke-static {v6, v11}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v6, "fontFamilyResolver"

    move-object/from16 v17, v12

    iget-object v12, v2, Lb0/j1;->h:Lz1/q;

    invoke-static {v6, v12}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v6, v13, Lu1/y;->b:Lu1/i;

    iget-object v0, v6, Lu1/i;->a:Lu1/k;

    invoke-virtual {v0}, Lu1/k;->b()Z

    move-result v0

    move-object/from16 v18, v6

    iget-object v6, v13, Lu1/y;->a:Lu1/x;

    if-eqz v0, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v0, v6, Lu1/x;->a:Lu1/e;

    invoke-static {v0, v7}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v6, Lu1/x;->b:Lu1/a0;

    invoke-virtual {v0, v8}, Lu1/a0;->e(Lu1/a0;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v6, Lu1/x;->c:Ljava/util/List;

    invoke-static {v0, v9}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, v6, Lu1/x;->d:I

    if-ne v0, v3, :cond_7

    iget-boolean v0, v6, Lu1/x;->e:Z

    if-ne v0, v4, :cond_7

    iget v0, v6, Lu1/x;->f:I

    if-ne v0, v5, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_7

    iget-object v0, v6, Lu1/x;->g:Lg2/b;

    invoke-static {v0, v11}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v6, Lu1/x;->h:Lg2/j;

    if-ne v0, v10, :cond_7

    iget-object v0, v6, Lu1/x;->i:Lz1/q;

    invoke-static {v0, v12}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    invoke-static/range {p3 .. p4}, Lg2/a;->j(J)I

    move-result v0

    iget-wide v7, v6, Lu1/x;->j:J

    invoke-static {v7, v8}, Lg2/a;->j(J)I

    move-result v9

    if-eq v0, v9, :cond_4

    goto :goto_4

    :cond_4
    const/4 v0, 0x2

    if-nez v4, :cond_6

    if-ne v5, v0, :cond_5

    const/4 v9, 0x1

    goto :goto_2

    :cond_5
    const/4 v9, 0x0

    :goto_2
    if-nez v9, :cond_6

    goto :goto_3

    :cond_6
    invoke-static/range {p3 .. p4}, Lg2/a;->h(J)I

    move-result v9

    invoke-static {v7, v8}, Lg2/a;->h(J)I

    move-result v11

    if-ne v9, v11, :cond_8

    invoke-static/range {p3 .. p4}, Lg2/a;->g(J)I

    move-result v9

    invoke-static {v7, v8}, Lg2/a;->g(J)I

    move-result v7

    if-ne v9, v7, :cond_8

    :goto_3
    const/4 v7, 0x1

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v0, 0x2

    :cond_8
    const/4 v7, 0x0

    :goto_5
    if-eqz v7, :cond_9

    new-instance v12, Lu1/x;

    iget-object v3, v6, Lu1/x;->a:Lu1/e;

    iget-object v4, v2, Lb0/j1;->b:Lu1/a0;

    iget-object v5, v6, Lu1/x;->c:Ljava/util/List;

    iget v7, v6, Lu1/x;->d:I

    iget-boolean v8, v6, Lu1/x;->e:Z

    iget v9, v6, Lu1/x;->f:I

    iget-object v10, v6, Lu1/x;->g:Lg2/b;

    iget-object v11, v6, Lu1/x;->h:Lg2/j;

    iget-object v6, v6, Lu1/x;->i:Lz1/q;

    move-object v2, v12

    move-object/from16 v16, v6

    move-object/from16 v0, v18

    move v6, v7

    move v7, v8

    move v8, v9

    const/4 v1, 0x0

    move-object v9, v10

    move-object v10, v11

    const/4 v1, 0x2

    move-object/from16 v11, v16

    move-object v1, v12

    move-object/from16 v20, v13

    move-object/from16 v19, v17

    move-wide/from16 v12, p3

    invoke-direct/range {v2 .. v13}, Lu1/x;-><init>(Lu1/e;Lu1/a0;Ljava/util/List;IZILg2/b;Lg2/j;Lz1/q;J)V

    iget v2, v0, Lu1/i;->d:F

    invoke-static {v2}, Lb0/i1;->F0(F)I

    move-result v2

    iget v3, v0, Lu1/i;->e:F

    invoke-static {v3}, Lb0/i1;->F0(F)I

    move-result v3

    invoke-static {v2, v3}, Lb0/i1;->B(II)J

    move-result-wide v2

    invoke-static {v14, v15, v2, v3}, Lb0/i1;->N0(JJ)J

    move-result-wide v2

    new-instance v4, Lu1/y;

    invoke-direct {v4, v1, v0, v2, v3}, Lu1/y;-><init>(Lu1/x;Lu1/i;J)V

    goto/16 :goto_10

    :cond_9
    move-object/from16 v20, v13

    move-object/from16 v19, v17

    goto :goto_6

    :cond_a
    move-object/from16 v19, v12

    move-object/from16 v20, v13

    :goto_6
    invoke-virtual {v2, v10}, Lb0/j1;->a(Lg2/j;)V

    invoke-static/range {p3 .. p4}, Lg2/a;->j(J)I

    move-result v0

    if-nez v4, :cond_d

    const/4 v1, 0x2

    if-ne v5, v1, :cond_b

    const/4 v9, 0x1

    goto :goto_7

    :cond_b
    const/4 v9, 0x0

    :goto_7
    if-eqz v9, :cond_c

    goto :goto_8

    :cond_c
    const/4 v9, 0x0

    goto :goto_9

    :cond_d
    :goto_8
    const/4 v9, 0x1

    :goto_9
    if-eqz v9, :cond_e

    invoke-static/range {p3 .. p4}, Lg2/a;->d(J)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static/range {p3 .. p4}, Lg2/a;->h(J)I

    move-result v1

    goto :goto_a

    :cond_e
    const v1, 0x7fffffff

    :goto_a
    if-nez v4, :cond_10

    const/4 v4, 0x2

    if-ne v5, v4, :cond_f

    const/4 v9, 0x1

    goto :goto_b

    :cond_f
    const/4 v9, 0x0

    :goto_b
    if-eqz v9, :cond_10

    const/4 v9, 0x1

    goto :goto_c

    :cond_10
    const/4 v9, 0x0

    :goto_c
    if-eqz v9, :cond_11

    const/16 v25, 0x1

    goto :goto_d

    :cond_11
    move/from16 v25, v3

    :goto_d
    const-string v3, "layoutIntrinsics must be called first"

    if-ne v0, v1, :cond_12

    goto :goto_e

    :cond_12
    iget-object v4, v2, Lb0/j1;->j:Lu1/k;

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Lu1/k;->c()F

    move-result v4

    invoke-static {v4}, Lb0/i1;->F0(F)I

    move-result v4

    invoke-static {v4, v0, v1}, Lza/e;->C(III)I

    move-result v1

    :goto_e
    new-instance v0, Lu1/i;

    iget-object v4, v2, Lb0/j1;->j:Lu1/k;

    if-eqz v4, :cond_16

    invoke-static/range {p3 .. p4}, Lg2/a;->g(J)I

    move-result v3

    const/4 v6, 0x5

    invoke-static {v1, v3, v6}, Lb0/i1;->k(III)J

    move-result-wide v23

    const/4 v1, 0x2

    if-ne v5, v1, :cond_13

    const/16 v26, 0x1

    goto :goto_f

    :cond_13
    const/16 v26, 0x0

    :goto_f
    move-object/from16 v21, v0

    move-object/from16 v22, v4

    invoke-direct/range {v21 .. v26}, Lu1/i;-><init>(Lu1/k;JIZ)V

    iget v1, v0, Lu1/i;->d:F

    invoke-static {v1}, Lb0/i1;->F0(F)I

    move-result v1

    iget v3, v0, Lu1/i;->e:F

    invoke-static {v3}, Lb0/i1;->F0(F)I

    move-result v3

    invoke-static {v1, v3}, Lb0/i1;->B(II)J

    move-result-wide v3

    invoke-static {v14, v15, v3, v4}, Lb0/i1;->N0(JJ)J

    move-result-wide v12

    new-instance v1, Lu1/y;

    new-instance v11, Lu1/x;

    iget-object v3, v2, Lb0/j1;->a:Lu1/e;

    iget-object v4, v2, Lb0/j1;->b:Lu1/a0;

    iget-object v5, v2, Lb0/j1;->i:Ljava/util/List;

    iget v6, v2, Lb0/j1;->c:I

    iget-boolean v7, v2, Lb0/j1;->e:Z

    iget v8, v2, Lb0/j1;->f:I

    iget-object v9, v2, Lb0/j1;->g:Lg2/b;

    iget-object v2, v2, Lb0/j1;->h:Lz1/q;

    move-object/from16 v17, v2

    move-object v2, v11

    move-object v14, v11

    move-object/from16 v11, v17

    move-wide/from16 v27, v12

    move-wide/from16 v12, p3

    invoke-direct/range {v2 .. v13}, Lu1/x;-><init>(Lu1/e;Lu1/a0;Ljava/util/List;IZILg2/b;Lg2/j;Lz1/q;J)V

    move-wide/from16 v2, v27

    invoke-direct {v1, v14, v0, v2, v3}, Lu1/y;-><init>(Lu1/x;Lu1/i;J)V

    move-object v4, v1

    :goto_10
    const/16 v0, 0x20

    iget-wide v1, v4, Lu1/y;->c:J

    shr-long v5, v1, v0

    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v2}, Lg2/i;->b(J)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, v20

    invoke-static {v2, v4}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    new-instance v2, Lb0/f2;

    invoke-direct {v2, v4}, Lb0/f2;-><init>(Lu1/y;)V

    move-object/from16 v3, v19

    iget-object v5, v3, Lb0/e2;->h:Lk0/o1;

    invoke-virtual {v5, v2}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    const/4 v2, 0x0

    iput-boolean v2, v3, Lb0/e2;->o:Z

    move-object/from16 v5, p0

    iget-object v6, v5, Lb0/x;->b:Lkh/k;

    invoke-interface {v6, v4}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v5, Lb0/x;->c:La2/d0;

    iget-object v7, v5, Lb0/x;->d:La2/p;

    invoke-static {v3, v6, v7}, Lsh/z;->A0(Lb0/e2;La2/d0;La2/p;)V

    goto :goto_11

    :cond_14
    move-object/from16 v5, p0

    move-object/from16 v3, v19

    const/4 v2, 0x0

    :goto_11
    iget v6, v5, Lb0/x;->f:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_15

    invoke-virtual {v4, v2}, Lu1/y;->e(I)F

    move-result v6

    invoke-static {v6}, Lb0/i1;->F0(F)I

    move-result v9

    goto :goto_12

    :cond_15
    move v9, v2

    :goto_12
    iget-object v6, v5, Lb0/x;->e:Lg2/b;

    invoke-interface {v6, v9}, Lg2/b;->l0(I)F

    move-result v6

    new-instance v8, Lg2/d;

    invoke-direct {v8, v6}, Lg2/d;-><init>(F)V

    iget-object v3, v3, Lb0/e2;->f:Lk0/o1;

    invoke-virtual {v3, v8}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    const/4 v3, 0x2

    new-array v3, v3, [Lyg/g;

    sget-object v6, Ln1/d;->a:Ln1/n;

    iget v8, v4, Lu1/y;->d:F

    invoke-static {v8}, Lt9/a;->t3(F)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Lyg/g;

    invoke-direct {v9, v6, v8}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v3, v2

    sget-object v2, Ln1/d;->b:Ln1/n;

    iget v4, v4, Lu1/y;->e:F

    invoke-static {v4}, Lt9/a;->t3(F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v6, Lyg/g;

    invoke-direct {v6, v2, v4}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v3, v7

    invoke-static {v3}, Lzg/y;->s1([Lyg/g;)Ljava/util/Map;

    move-result-object v2

    sget-object v3, Lr/r1;->Q:Lr/r1;

    move-object/from16 v4, p1

    invoke-interface {v4, v0, v1, v2, v3}, Ln1/m0;->q(IILjava/util/Map;Lkh/k;)Ln1/k0;

    move-result-object v0

    return-object v0

    :cond_16
    move-object/from16 v5, p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    move-object/from16 v5, p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    move-object v5, v1

    goto :goto_13

    :catchall_1
    move-exception v0

    move-object v5, v1

    :try_start_3
    invoke-static {v3}, Lt0/i;->o(Lt0/i;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    :goto_13
    invoke-virtual {v2}, Lt0/i;->c()V

    throw v0
.end method

.method public final synthetic d(Lp1/a1;Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Le8/l;->h(Ln1/j0;Ln1/p;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic e(Lp1/a1;Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Le8/l;->c(Ln1/j0;Ln1/p;Ljava/util/List;I)I

    move-result p1

    return p1
.end method
