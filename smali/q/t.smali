.class public final Lq/t;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lq/t;->v:I

    iput-object p2, p0, Lq/t;->w:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/lang/Boolean;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lq/t;->v:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, v0, Lq/t;->w:Ljava/lang/Object;

    const-string v7, "textLayoutResult"

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-static {v7, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v6, Lc0/k;

    invoke-virtual {v6}, Lc0/k;->z0()Lc0/c;

    move-result-object v2

    iget-object v2, v2, Lc0/c;->m:Lu1/y;

    if-eqz v2, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v5, v2

    :cond_0
    if-eqz v5, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :goto_1
    invoke-static {v7, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v6, Lc0/l;

    invoke-virtual {v6}, Lc0/l;->y0()Lc0/d;

    move-result-object v2

    iget-object v14, v2, Lc0/d;->n:Lg2/j;

    if-nez v14, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v15, v2, Lc0/d;->h:Lg2/b;

    if-nez v15, :cond_3

    goto/16 :goto_2

    :cond_3
    new-instance v13, Lu1/e;

    iget-object v6, v2, Lc0/d;->a:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-direct {v13, v6, v5, v7}, Lu1/e;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    iget-object v6, v2, Lc0/d;->i:Lu1/a;

    if-nez v6, :cond_4

    goto/16 :goto_2

    :cond_4
    iget-object v6, v2, Lc0/d;->m:Lu1/n;

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    iget-wide v5, v2, Lc0/d;->o:J

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xa

    move-wide/from16 v16, v5

    invoke-static/range {v16 .. v22}, Lg2/a;->a(JIIIII)J

    move-result-wide v18

    new-instance v5, Lu1/y;

    new-instance v12, Lu1/x;

    iget-object v8, v2, Lc0/d;->b:Lu1/a0;

    sget-object v20, Lzg/t;->v:Lzg/t;

    iget v10, v2, Lc0/d;->f:I

    iget-boolean v11, v2, Lc0/d;->e:Z

    iget v9, v2, Lc0/d;->d:I

    iget-object v7, v2, Lc0/d;->c:Lz1/q;

    move-object v6, v12

    move-object/from16 v16, v7

    move-object v7, v13

    move/from16 v17, v9

    move-object/from16 v9, v20

    move-object v3, v12

    move/from16 v12, v17

    move-object/from16 v22, v13

    move-object v13, v15

    move-object/from16 v23, v15

    move-object/from16 v15, v16

    move-wide/from16 v16, v18

    invoke-direct/range {v6 .. v17}, Lu1/x;-><init>(Lu1/e;Lu1/a0;Ljava/util/List;IZILg2/b;Lg2/j;Lz1/q;J)V

    new-instance v13, Lu1/i;

    new-instance v12, Lu1/k;

    iget-object v8, v2, Lc0/d;->b:Lu1/a0;

    iget-object v11, v2, Lc0/d;->c:Lz1/q;

    move-object v6, v12

    move-object/from16 v7, v22

    move-object/from16 v10, v23

    invoke-direct/range {v6 .. v11}, Lu1/k;-><init>(Lu1/e;Lu1/a0;Ljava/util/List;Lg2/b;Lz1/q;)V

    iget v11, v2, Lc0/d;->f:I

    iget v6, v2, Lc0/d;->d:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_6

    const/4 v4, 0x1

    :cond_6
    move-object v7, v13

    move-object v8, v12

    move-wide/from16 v9, v18

    move v12, v4

    invoke-direct/range {v7 .. v12}, Lu1/i;-><init>(Lu1/k;JIZ)V

    iget-wide v6, v2, Lc0/d;->k:J

    invoke-direct {v5, v3, v13, v6, v7}, Lu1/y;-><init>(Lu1/x;Lu1/i;J)V

    :goto_2
    if-eqz v5, :cond_7

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public final b(F)Ljava/lang/Float;
    .locals 9

    iget v0, p0, Lq/t;->v:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lq/t;->w:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_7

    :sswitch_0
    check-cast v4, Lw/d0;

    neg-float p1, p1

    cmpg-float v0, p1, v3

    if-gez v0, :cond_0

    invoke-virtual {v4}, Lw/d0;->d()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_0
    cmpl-float v0, p1, v3

    if-lez v0, :cond_1

    invoke-virtual {v4}, Lw/d0;->a()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_6

    :cond_1
    iget v0, v4, Lw/d0;->e:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v5, 0x3f000000    # 0.5f

    cmpg-float v0, v0, v5

    if-gtz v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    if-eqz v0, :cond_e

    iget v0, v4, Lw/d0;->e:F

    add-float/2addr v0, p1

    iput v0, v4, Lw/d0;->e:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v5

    if-lez v0, :cond_b

    iget v0, v4, Lw/d0;->e:F

    iget-object v6, v4, Lw/d0;->l:Lk0/o1;

    invoke-virtual {v6}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln1/z0;

    if-eqz v6, :cond_3

    check-cast v6, Lp1/g0;

    invoke-virtual {v6}, Lp1/g0;->k()V

    :cond_3
    iget-boolean v6, v4, Lw/d0;->h:Z

    if-eqz v6, :cond_b

    iget v7, v4, Lw/d0;->e:F

    sub-float/2addr v0, v7

    if-nez v6, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-virtual {v4}, Lw/d0;->h()Lw/s;

    move-result-object v6

    invoke-interface {v6}, Lw/s;->f()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v2

    if-eqz v7, :cond_b

    cmpg-float v0, v0, v3

    if-gez v0, :cond_5

    move v0, v2

    goto :goto_1

    :cond_5
    move v0, v1

    :goto_1
    if-eqz v0, :cond_6

    invoke-interface {v6}, Lw/s;->f()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lzg/r;->z4(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw/x;

    iget v7, v7, Lw/x;->b:I

    add-int/2addr v7, v2

    goto :goto_2

    :cond_6
    invoke-interface {v6}, Lw/s;->f()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lzg/r;->r4(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw/x;

    iget v7, v7, Lw/x;->b:I

    sub-int/2addr v7, v2

    :goto_2
    iget v8, v4, Lw/d0;->i:I

    if-eq v7, v8, :cond_b

    if-ltz v7, :cond_7

    invoke-interface {v6}, Lw/s;->g()I

    move-result v6

    if-ge v7, v6, :cond_7

    move v1, v2

    :cond_7
    if-eqz v1, :cond_b

    iget-boolean v1, v4, Lw/d0;->k:Z

    if-eq v1, v0, :cond_8

    iget-object v1, v4, Lw/d0;->j:Lx/z;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lx/z;->cancel()V

    :cond_8
    iput-boolean v0, v4, Lw/d0;->k:Z

    iput v7, v4, Lw/d0;->i:I

    iget-object v0, v4, Lw/d0;->q:Lk0/o1;

    invoke-virtual {v0}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg2/a;

    iget-wide v0, v0, Lg2/a;->a:J

    iget-object v6, v4, Lw/d0;->u:Lx/b0;

    iget-object v6, v6, Lx/b0;->a:Lk0/o1;

    invoke-virtual {v6}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx/a0;

    if-eqz v6, :cond_9

    check-cast v6, Lx/e0;

    new-instance v8, Lx/c0;

    invoke-direct {v8, v7, v0, v1}, Lx/c0;-><init>(IJ)V

    iget-object v0, v6, Lx/e0;->z:Ll0/h;

    invoke-virtual {v0, v8}, Ll0/h;->b(Ljava/lang/Object;)V

    iget-boolean v0, v6, Lx/e0;->A:Z

    if-nez v0, :cond_a

    iput-boolean v2, v6, Lx/e0;->A:Z

    iget-object v0, v6, Lx/e0;->y:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_9
    sget-object v8, Lwi/h;->b:Lwi/h;

    :cond_a
    :goto_3
    iput-object v8, v4, Lw/d0;->j:Lx/z;

    :cond_b
    :goto_4
    iget v0, v4, Lw/d0;->e:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v5

    if-gtz v0, :cond_c

    goto :goto_5

    :cond_c
    iget v0, v4, Lw/d0;->e:F

    sub-float/2addr p1, v0

    iput v3, v4, Lw/d0;->e:F

    :goto_5
    move v3, p1

    :cond_d
    :goto_6
    neg-float p1, v3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "entered drag with non-zero pending scroll: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v4, Lw/d0;->e:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_1
    check-cast v4, Ls/u2;

    invoke-virtual {v4}, Ls/u2;->f()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p1

    iget v5, v4, Ls/u2;->e:F

    add-float/2addr v0, v5

    iget-object v5, v4, Ls/u2;->d:Lk0/m1;

    invoke-virtual {v5}, Lk0/a3;->c()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v0, v3, v5}, Lza/e;->B(FFF)F

    move-result v3

    cmpg-float v0, v0, v3

    if-nez v0, :cond_f

    move v1, v2

    :cond_f
    xor-int/lit8 v0, v1, 0x1

    invoke-virtual {v4}, Ls/u2;->f()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v3, v1

    invoke-static {v3}, Lt9/a;->t3(F)I

    move-result v1

    invoke-virtual {v4}, Ls/u2;->f()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v5, v4, Ls/u2;->a:Lk0/m1;

    invoke-virtual {v5, v2}, Lk0/a3;->d(I)V

    int-to-float v1, v1

    sub-float v1, v3, v1

    iput v1, v4, Ls/u2;->e:F

    if-eqz v0, :cond_10

    move p1, v3

    :cond_10
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :goto_7
    check-cast v4, Lb0/c2;

    invoke-virtual {v4}, Lb0/c2;->a()F

    move-result v0

    add-float/2addr v0, p1

    iget-object v1, v4, Lb0/c2;->b:Lk0/l1;

    invoke-virtual {v1}, Lk0/y2;->c()F

    move-result v2

    cmpl-float v2, v0, v2

    if-lez v2, :cond_11

    invoke-virtual {v1}, Lk0/y2;->c()F

    move-result p1

    invoke-virtual {v4}, Lb0/c2;->a()F

    move-result v0

    sub-float/2addr p1, v0

    goto :goto_8

    :cond_11
    cmpg-float v0, v0, v3

    if-gez v0, :cond_12

    invoke-virtual {v4}, Lb0/c2;->a()F

    move-result p1

    neg-float p1, p1

    :cond_12
    :goto_8
    invoke-virtual {v4}, Lb0/c2;->a()F

    move-result v0

    add-float/2addr v0, p1

    iget-object v1, v4, Lb0/c2;->a:Lk0/l1;

    invoke-virtual {v1, v0}, Lk0/y2;->d(F)V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public final c(Lk0/t0;)Lk0/s0;
    .locals 3

    iget v0, p0, Lq/t;->v:I

    iget-object v1, p0, Lq/t;->w:Ljava/lang/Object;

    const-string v2, "$this$DisposableEffect"

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    invoke-static {v2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Ld0/v0;

    new-instance p1, Lc/c;

    const/4 v0, 0x4

    invoke-direct {p1, v0, v1}, Lc/c;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_2
    invoke-static {v2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Lx/x;

    new-instance p1, Lc/c;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v1}, Lc/c;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_3
    invoke-static {v2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Lx/n;

    new-instance p1, Lc/c;

    const/4 v0, 0x1

    invoke-direct {p1, v0, v1}, Lc/c;-><init>(ILjava/lang/Object;)V

    return-object p1

    :goto_0
    invoke-static {v2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Lk0/b0;

    new-instance p1, Lc/c;

    const/4 v0, 0x7

    invoke-direct {p1, v0, v1}, Lc/c;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final d(Lr/h1;)Lr/b0;
    .locals 6

    sget-object v0, Lq/m0;->x:Lq/m0;

    sget-object v1, Lq/m0;->w:Lq/m0;

    sget-object v2, Lq/m0;->v:Lq/m0;

    iget v3, p0, Lq/t;->v:I

    iget-object v4, p0, Lq/t;->w:Ljava/lang/Object;

    const-string v5, "$this$null"

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-static {v5, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1, v2, v1}, Lr/h1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    check-cast v4, Lq/w0;

    iget-object p1, v4, Lq/w0;->e:Lk0/n3;

    invoke-interface {p1}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/f0;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lq/f0;->c:Lr/b0;

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v0}, Lr/h1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    check-cast v4, Lq/w0;

    iget-object p1, v4, Lq/w0;->f:Lk0/n3;

    invoke-interface {p1}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/f0;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lq/f0;->c:Lr/b0;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    sget-object p1, Lq/r0;->e:Lr/y0;

    :goto_0
    if-nez p1, :cond_3

    sget-object p1, Lq/r0;->e:Lr/y0;

    :cond_3
    return-object p1

    :goto_1
    invoke-static {v5, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1, v2, v1}, Lr/h1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    check-cast v4, Lq/h1;

    iget-object p1, v4, Lq/h1;->d:Lk0/n3;

    invoke-interface {p1}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/f1;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lq/f1;->b:Lr/b0;

    if-nez p1, :cond_8

    :cond_4
    sget-object p1, Lq/r0;->d:Lr/y0;

    goto :goto_2

    :cond_5
    invoke-interface {p1, v1, v0}, Lr/h1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    check-cast v4, Lq/h1;

    iget-object p1, v4, Lq/h1;->e:Lk0/n3;

    invoke-interface {p1}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/f1;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lq/f1;->b:Lr/b0;

    if-nez p1, :cond_8

    :cond_6
    sget-object p1, Lq/r0;->d:Lr/y0;

    goto :goto_2

    :cond_7
    sget-object p1, Lq/r0;->d:Lr/y0;

    :cond_8
    :goto_2
    return-object p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lc1/f;)V
    .locals 2

    iget v0, p0, Lq/t;->v:I

    iget-object v1, p0, Lq/t;->w:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "$this$drawBehind"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Lek/n0;

    sget-object p1, Lyg/v;->a:Lyg/v;

    invoke-interface {v1, p1}, Lek/n0;->g(Ljava/lang/Object;)Z

    return-void

    :goto_0
    const-string v0, "$this$null"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Le1/e0;

    iget-object v0, v1, Le1/e0;->b:Le1/c;

    invoke-virtual {v0, p1}, Le1/c;->a(Lc1/f;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v1, Lq/t;->v:I

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_e

    :pswitch_1
    check-cast v0, Lp1/b;

    const-string v2, "childOwner"

    invoke-static {v2, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0}, Lp1/b;->v()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-interface {v0}, Lp1/b;->d()Lp1/h0;

    move-result-object v2

    iget-boolean v2, v2, Lp1/a;->b:Z

    if-eqz v2, :cond_1

    invoke-interface {v0}, Lp1/b;->u()V

    :cond_1
    invoke-interface {v0}, Lp1/b;->d()Lp1/h0;

    move-result-object v2

    iget-object v2, v2, Lp1/a;->i:Ljava/util/HashMap;

    iget-object v3, v1, Lq/t;->w:Ljava/lang/Object;

    check-cast v3, Lp1/a;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln1/a;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v0}, Lp1/b;->o()Lp1/v;

    move-result-object v6

    invoke-static {v3, v5, v4, v6}, Lp1/a;->a(Lp1/a;Ln1/a;ILp1/a1;)V

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lp1/b;->o()Lp1/v;

    move-result-object v0

    iget-object v0, v0, Lp1/a1;->D:Lp1/a1;

    invoke-static {v0}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    :goto_1
    iget-object v2, v3, Lp1/a;->a:Lp1/b;

    invoke-interface {v2}, Lp1/b;->o()Lp1/v;

    move-result-object v2

    invoke-static {v0, v2}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v3, v0}, Lp1/a;->b(Lp1/a1;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln1/a;

    invoke-virtual {v3, v0, v4}, Lp1/a;->c(Lp1/a1;Ln1/a;)I

    move-result v5

    invoke-static {v3, v4, v5, v0}, Lp1/a;->a(Lp1/a;Ln1/a;ILp1/a1;)V

    goto :goto_2

    :cond_3
    iget-object v0, v0, Lp1/a1;->D:Lp1/a1;

    invoke-static {v0}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    :goto_3
    sget-object v0, Lyg/v;->a:Lyg/v;

    return-object v0

    :pswitch_2
    check-cast v0, Ljava/lang/Throwable;

    iget-object v2, v1, Lq/t;->w:Ljava/lang/Object;

    check-cast v2, Lk1/m0;

    iget-object v3, v2, Lk1/m0;->x:Lbk/j;

    if-eqz v3, :cond_5

    invoke-interface {v3, v0}, Lbk/j;->i(Ljava/lang/Throwable;)Z

    :cond_5
    iput-object v6, v2, Lk1/m0;->x:Lbk/j;

    sget-object v0, Lyg/v;->a:Lyg/v;

    return-object v0

    :pswitch_3
    check-cast v0, Lk1/m;

    iget-object v2, v1, Lq/t;->w:Ljava/lang/Object;

    check-cast v2, Lk1/s;

    check-cast v2, Landroidx/compose/ui/platform/t;

    if-nez v0, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lk1/m;->a:Lek/x0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbk/d0;->v:Lk1/a;

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v3, v4, :cond_7

    sget-object v3, Landroidx/compose/ui/platform/m0;->a:Landroidx/compose/ui/platform/m0;

    iget-object v2, v2, Landroidx/compose/ui/platform/t;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v3, v2, v0}, Landroidx/compose/ui/platform/m0;->a(Landroid/view/View;Lk1/m;)V

    :cond_7
    sget-object v0, Lyg/v;->a:Lyg/v;

    return-object v0

    :pswitch_4
    check-cast v0, Lk0/t0;

    invoke-virtual {v1, v0}, Lq/t;->c(Lk0/t0;)Lk0/s0;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast v0, Lc1/f;

    invoke-virtual {v1, v0}, Lq/t;->e(Lc1/f;)V

    sget-object v0, Lyg/v;->a:Lyg/v;

    return-object v0

    :pswitch_6
    const/4 v2, 0x0

    sget-object v2, Lol/shPI/bIakuZTZ;->IWLxgOQSTJw:Ljava/lang/String;

    invoke-static {v2, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v1, Lq/t;->w:Ljava/lang/Object;

    check-cast v2, Lt0/z;

    iget-boolean v3, v2, Lt0/z;->h:Z

    if-nez v3, :cond_9

    iget-object v3, v2, Lt0/z;->f:Ll0/h;

    monitor-enter v3

    :try_start_0
    iget-object v2, v2, Lt0/z;->i:Lt0/y;

    invoke-static {v2}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    iget-object v4, v2, Lt0/y;->b:Ljava/lang/Object;

    invoke-static {v4}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    iget v5, v2, Lt0/y;->d:I

    iget-object v6, v2, Lt0/y;->c:Ll0/a;

    if-nez v6, :cond_8

    new-instance v6, Ll0/a;

    invoke-direct {v6}, Ll0/a;-><init>()V

    iput-object v6, v2, Lt0/y;->c:Ll0/a;

    iget-object v7, v2, Lt0/y;->f:Ll0/b;

    invoke-virtual {v7, v4, v6}, Ll0/b;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {v2, v0, v5, v4, v6}, Lt0/y;->c(Ljava/lang/Object;ILjava/lang/Object;Ll0/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_9
    :goto_4
    sget-object v0, Lyg/v;->a:Lyg/v;

    return-object v0

    :pswitch_7
    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lq/t;->a(Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lq/t;->a(Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_9
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Lq/t;->b(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast v0, Lk0/t0;

    invoke-virtual {v1, v0}, Lq/t;->c(Lk0/t0;)Lk0/s0;

    move-result-object v0

    return-object v0

    :pswitch_b
    check-cast v0, Ls1/u;

    const-string v2, "$this$semantics"

    invoke-static {v2, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v1, Lq/t;->w:Ljava/lang/Object;

    check-cast v2, Lt1/a;

    sget-object v3, Ls1/s;->a:[Lsh/p;

    const-string v3, "<set-?>"

    invoke-static {v3, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v3, Ls1/q;->z:Ls1/t;

    sget-object v4, Ls1/s;->a:[Lsh/p;

    const/16 v5, 0x12

    aget-object v4, v4, v5

    invoke-virtual {v3, v0, v4, v2}, Ls1/t;->a(Ls1/u;Lsh/p;Ljava/lang/Object;)V

    sget-object v0, Lyg/v;->a:Lyg/v;

    return-object v0

    :pswitch_c
    const-string v2, "needle"

    invoke-static {v2, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v1, Lq/t;->w:Ljava/lang/Object;

    check-cast v2, Lx/q;

    check-cast v2, Lw/n;

    invoke-virtual {v2}, Lw/n;->c()I

    move-result v4

    :goto_5
    if-ge v3, v4, :cond_b

    invoke-virtual {v2, v3}, Lw/n;->d(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v0}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_6

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_b
    const/4 v3, -0x1

    :goto_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_d
    check-cast v0, Lk0/t0;

    invoke-virtual {v1, v0}, Lq/t;->c(Lk0/t0;)Lk0/s0;

    move-result-object v0

    return-object v0

    :pswitch_e
    check-cast v0, Lk0/t0;

    invoke-virtual {v1, v0}, Lq/t;->c(Lk0/t0;)Lk0/s0;

    move-result-object v0

    return-object v0

    :pswitch_f
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Lq/t;->b(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static/range {p1 .. p1}, La1/q;->z(Ljava/lang/Object;)V

    const-string v0, "$this$$receiver"

    invoke-static {v0, v6}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    throw v6

    :pswitch_11
    check-cast v0, Lk1/u;

    const-string v2, "it"

    invoke-static {v2, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v1, Lq/t;->w:Ljava/lang/Object;

    check-cast v2, Lt/r0;

    iget-object v2, v2, Lt/r0;->J:Lkh/k;

    invoke-interface {v2, v0}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    :pswitch_12
    check-cast v0, Ln1/t;

    iget-object v2, v1, Lq/t;->w:Ljava/lang/Object;

    check-cast v2, Lt/e;

    iput-object v0, v2, Lt/e;->i:Ln1/t;

    sget-object v0, Lyg/v;->a:Lyg/v;

    return-object v0

    :pswitch_13
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Lq/t;->b(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_14
    check-cast v0, Lc1/f;

    invoke-virtual {v1, v0}, Lq/t;->e(Lc1/f;)V

    sget-object v0, Lyg/v;->a:Lyg/v;

    return-object v0

    :pswitch_15
    check-cast v0, Lz0/c;

    iget-wide v2, v0, Lz0/c;->a:J

    iget-object v0, v1, Lq/t;->w:Ljava/lang/Object;

    check-cast v0, Ls/f0;

    iget-boolean v2, v0, Ls/f;->I:Z

    if-eqz v2, :cond_c

    iget-object v0, v0, Ls/f;->K:Lkh/a;

    invoke-interface {v0}, Lkh/a;->invoke()Ljava/lang/Object;

    :cond_c
    sget-object v0, Lyg/v;->a:Lyg/v;

    return-object v0

    :pswitch_16
    check-cast v0, Lx0/c;

    const-string v2, "$this$CacheDrawModifierNode"

    invoke-static {v2, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v1, Lq/t;->w:Ljava/lang/Object;

    check-cast v2, Ls/v;

    iget v6, v2, Ls/v;->J:F

    invoke-virtual {v0}, Lx0/c;->getDensity()F

    move-result v7

    mul-float/2addr v7, v6

    cmpl-float v6, v7, v5

    const/4 v7, 0x1

    if-ltz v6, :cond_d

    invoke-virtual {v0}, Lx0/c;->c()J

    move-result-wide v8

    invoke-static {v8, v9}, Lz0/f;->d(J)F

    move-result v6

    cmpl-float v6, v6, v5

    if-lez v6, :cond_d

    move v6, v7

    goto :goto_7

    :cond_d
    move v6, v3

    :goto_7
    if-nez v6, :cond_e

    sget-object v2, Lr/r1;->z:Lr/r1;

    invoke-virtual {v0, v2}, Lx0/c;->a(Lkh/k;)Lx0/f;

    move-result-object v0

    goto/16 :goto_c

    :cond_e
    iget v6, v2, Ls/v;->J:F

    invoke-static {v6, v5}, Lg2/d;->a(FF)Z

    move-result v5

    if-eqz v5, :cond_f

    goto :goto_8

    :cond_f
    iget v4, v2, Ls/v;->J:F

    invoke-virtual {v0}, Lx0/c;->getDensity()F

    move-result v5

    mul-float/2addr v5, v4

    float-to-double v4, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v4, v4

    :goto_8
    invoke-virtual {v0}, Lx0/c;->c()J

    move-result-wide v5

    invoke-static {v5, v6}, Lz0/f;->d(J)F

    move-result v5

    const/4 v6, 0x2

    int-to-float v6, v6

    div-float/2addr v5, v6

    float-to-double v8, v5

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-float v5, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    div-float v5, v4, v6

    invoke-static {v5, v5}, Lt9/a;->E(FF)J

    move-result-wide v15

    invoke-virtual {v0}, Lx0/c;->c()J

    move-result-wide v8

    invoke-static {v8, v9}, Lz0/f;->e(J)F

    move-result v8

    sub-float/2addr v8, v4

    invoke-virtual {v0}, Lx0/c;->c()J

    move-result-wide v9

    invoke-static {v9, v10}, Lz0/f;->c(J)F

    move-result v9

    sub-float/2addr v9, v4

    invoke-static {v8, v9}, Lbk/d0;->s(FF)J

    move-result-wide v17

    mul-float/2addr v6, v4

    invoke-virtual {v0}, Lx0/c;->c()J

    move-result-wide v8

    invoke-static {v8, v9}, Lz0/f;->d(J)F

    move-result v8

    cmpl-float v6, v6, v8

    if-lez v6, :cond_10

    move v6, v7

    goto :goto_9

    :cond_10
    move v6, v3

    :goto_9
    iget-object v8, v2, Ls/v;->L:La1/k0;

    invoke-virtual {v0}, Lx0/c;->c()J

    move-result-wide v9

    iget-object v11, v0, Lx0/c;->v:Lx0/a;

    invoke-interface {v11}, Lx0/a;->getLayoutDirection()Lg2/j;

    move-result-object v11

    invoke-interface {v8, v9, v10, v11, v0}, La1/k0;->a(JLg2/j;Lg2/b;)La1/e0;

    move-result-object v8

    instance-of v9, v8, La1/d0;

    if-eqz v9, :cond_15

    iget-object v14, v2, Ls/v;->K:La1/o;

    check-cast v8, La1/d0;

    iget-object v9, v8, La1/d0;->a:Lz0/e;

    invoke-static {v9}, Lsh/z;->w0(Lz0/e;)Z

    move-result v9

    iget-object v8, v8, La1/d0;->a:Lz0/e;

    if-eqz v9, :cond_11

    iget-wide v2, v8, Lz0/e;->e:J

    new-instance v19, Lc1/j;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1e

    move-object/from16 v8, v19

    move v9, v4

    invoke-direct/range {v8 .. v13}, Lc1/j;-><init>(FFIII)V

    new-instance v7, Ls/u;

    move-object v8, v7

    move v9, v6

    move-object v10, v14

    move-wide v11, v2

    move v13, v5

    move v14, v4

    invoke-direct/range {v8 .. v19}, Ls/u;-><init>(ZLa1/o;JFFJJLc1/j;)V

    invoke-virtual {v0, v7}, Lx0/c;->a(Lkh/k;)Lx0/f;

    move-result-object v0

    goto/16 :goto_c

    :cond_11
    iget-object v5, v2, Ls/v;->I:Ls/q;

    if-nez v5, :cond_12

    new-instance v5, Ls/q;

    invoke-direct {v5}, Ls/q;-><init>()V

    iput-object v5, v2, Ls/v;->I:Ls/q;

    :cond_12
    iget-object v2, v2, Ls/v;->I:Ls/q;

    invoke-static {v2}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    iget-object v5, v2, Ls/q;->d:La1/f0;

    if-nez v5, :cond_13

    invoke-static {}, Landroidx/compose/ui/graphics/a;->g()La1/h;

    move-result-object v5

    iput-object v5, v2, Ls/q;->d:La1/f0;

    :cond_13
    check-cast v5, La1/h;

    invoke-virtual {v5}, La1/h;->c()V

    invoke-virtual {v5, v8}, La1/h;->a(Lz0/e;)V

    if-nez v6, :cond_14

    invoke-static {}, Landroidx/compose/ui/graphics/a;->g()La1/h;

    move-result-object v2

    iget v6, v8, Lz0/e;->c:F

    iget v9, v8, Lz0/e;->a:F

    sub-float/2addr v6, v9

    sub-float v11, v6, v4

    iget v6, v8, Lz0/e;->d:F

    iget v9, v8, Lz0/e;->b:F

    sub-float/2addr v6, v9

    sub-float v12, v6, v4

    iget-wide v9, v8, Lz0/e;->e:J

    invoke-static {v4, v9, v10}, Landroidx/compose/foundation/a;->k(FJ)J

    move-result-wide v15

    iget-wide v9, v8, Lz0/e;->f:J

    invoke-static {v4, v9, v10}, Landroidx/compose/foundation/a;->k(FJ)J

    move-result-wide v17

    iget-wide v9, v8, Lz0/e;->h:J

    invoke-static {v4, v9, v10}, Landroidx/compose/foundation/a;->k(FJ)J

    move-result-wide v19

    iget-wide v8, v8, Lz0/e;->g:J

    invoke-static {v4, v8, v9}, Landroidx/compose/foundation/a;->k(FJ)J

    move-result-wide v21

    new-instance v6, Lz0/e;

    move-object v8, v6

    move v9, v4

    move v10, v4

    move-object v4, v14

    move-wide v13, v15

    move-wide/from16 v15, v17

    move-wide/from16 v17, v21

    invoke-direct/range {v8 .. v20}, Lz0/e;-><init>(FFFFJJJJ)V

    invoke-virtual {v2, v6}, La1/h;->a(Lz0/e;)V

    invoke-virtual {v5, v5, v2, v3}, La1/h;->b(La1/h;La1/h;I)Z

    goto :goto_a

    :cond_14
    move-object v4, v14

    :goto_a
    new-instance v2, Ls/s;

    invoke-direct {v2, v5, v7, v4}, Ls/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lx0/c;->a(Lkh/k;)Lx0/f;

    move-result-object v0

    goto :goto_c

    :cond_15
    instance-of v3, v8, La1/c0;

    if-eqz v3, :cond_19

    iget-object v2, v2, Ls/v;->K:La1/o;

    if-eqz v6, :cond_16

    sget-wide v15, Lz0/c;->b:J

    :cond_16
    if-eqz v6, :cond_17

    invoke-virtual {v0}, Lx0/c;->c()J

    move-result-wide v17

    :cond_17
    if-eqz v6, :cond_18

    sget-object v3, Lc1/i;->a:Lc1/i;

    goto :goto_b

    :cond_18
    new-instance v3, Lc1/j;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1e

    move-object v8, v3

    move v9, v4

    invoke-direct/range {v8 .. v13}, Lc1/j;-><init>(FFIII)V

    :goto_b
    move-object v13, v3

    new-instance v3, Ls/r;

    move-object v7, v3

    move-object v8, v2

    move-wide v9, v15

    move-wide/from16 v11, v17

    invoke-direct/range {v7 .. v13}, Ls/r;-><init>(La1/o;JJLc1/g;)V

    invoke-virtual {v0, v3}, Lx0/c;->a(Lkh/k;)Lx0/f;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_19
    new-instance v0, Landroidx/fragment/app/w;

    invoke-direct {v0}, Landroidx/fragment/app/w;-><init>()V

    throw v0

    :pswitch_17
    check-cast v0, Lr/h1;

    invoke-virtual {v1, v0}, Lq/t;->d(Lr/h1;)Lr/b0;

    move-result-object v0

    return-object v0

    :pswitch_18
    check-cast v0, Lr/h1;

    invoke-virtual {v1, v0}, Lq/t;->d(Lr/h1;)Lr/b0;

    move-result-object v0

    return-object v0

    :pswitch_19
    check-cast v0, Lr/q;

    const-string v2, "vector"

    invoke-static {v2, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget v2, v0, Lr/q;->b:F

    invoke-static {v2, v5, v4}, Lza/e;->B(FFF)F

    move-result v2

    iget v3, v0, Lr/q;->c:F

    const/high16 v6, -0x41000000    # -0.5f

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-static {v3, v6, v7}, Lza/e;->B(FFF)F

    move-result v3

    iget v8, v0, Lr/q;->d:F

    invoke-static {v8, v6, v7}, Lza/e;->B(FFF)F

    move-result v6

    iget v0, v0, Lr/q;->a:F

    invoke-static {v0, v5, v4}, Lza/e;->B(FFF)F

    move-result v0

    sget-object v4, Lb1/f;->t:Lb1/l;

    invoke-static {v2, v3, v6, v0, v4}, Landroidx/compose/ui/graphics/a;->a(FFFFLb1/d;)J

    move-result-wide v2

    iget-object v0, v1, Lq/t;->w:Ljava/lang/Object;

    check-cast v0, Lb1/d;

    invoke-static {v2, v3, v0}, La1/t;->a(JLb1/d;)J

    move-result-wide v2

    new-instance v0, La1/t;

    invoke-direct {v0, v2, v3}, La1/t;-><init>(J)V

    return-object v0

    :pswitch_1a
    iget-object v2, v1, Lq/t;->w:Ljava/lang/Object;

    check-cast v2, Lq/w;

    iget-object v2, v2, Lq/w;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk0/n3;

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg2/i;

    iget-wide v2, v0, Lg2/i;->a:J

    goto :goto_d

    :cond_1a
    const-wide/16 v2, 0x0

    :goto_d
    new-instance v0, Lg2/i;

    invoke-direct {v0, v2, v3}, Lg2/i;-><init>(J)V

    return-object v0

    :goto_e
    check-cast v0, Lv0/k;

    const/4 v2, 0x0

    sget-object v2, Lf7/MeBj/kafb;->OofulgkS:Ljava/lang/String;

    invoke-static {v2, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v1, Lq/t;->w:Ljava/lang/Object;

    check-cast v2, Ll0/h;

    invoke-virtual {v2, v0}, Ll0/h;->b(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
