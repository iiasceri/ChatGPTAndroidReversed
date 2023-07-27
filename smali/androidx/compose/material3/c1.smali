.class public abstract Landroidx/compose/material3/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk0/o3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lc/g;->N:Lc/g;

    new-instance v1, Lk0/o3;

    invoke-direct {v1, v0}, Lk0/o3;-><init>(Lkh/a;)V

    sput-object v1, Landroidx/compose/material3/c1;->a:Lk0/o3;

    return-void
.end method

.method public static final a(Landroidx/compose/material3/b1;JF)J
    .locals 2

    const-string v0, "$this$applyTonalElevation"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/material3/b1;->v()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, La1/t;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p3}, Landroidx/compose/material3/c1;->e(Landroidx/compose/material3/b1;F)J

    move-result-wide p1

    :cond_0
    return-wide p1
.end method

.method public static final b(JLk0/i;)J
    .locals 3

    invoke-static {p2}, Lbk/d0;->c0(Lk0/i;)Landroidx/compose/material3/b1;

    move-result-object v0

    const-string v1, "$this$contentColorFor"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/material3/b1;->r()J

    move-result-wide v1

    invoke-static {p0, p1, v1, v2}, La1/t;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/compose/material3/b1;->i()J

    move-result-wide p0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/material3/b1;->t()J

    move-result-wide v1

    invoke-static {p0, p1, v1, v2}, La1/t;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/compose/material3/b1;->k()J

    move-result-wide p0

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/material3/b1;->y()J

    move-result-wide v1

    invoke-static {p0, p1, v1, v2}, La1/t;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroidx/compose/material3/b1;->o()J

    move-result-wide p0

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/material3/b1;->a()J

    move-result-wide v1

    invoke-static {p0, p1, v1, v2}, La1/t;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroidx/compose/material3/b1;->f()J

    move-result-wide p0

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/material3/b1;->b()J

    move-result-wide v1

    invoke-static {p0, p1, v1, v2}, La1/t;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroidx/compose/material3/b1;->g()J

    move-result-wide p0

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v0}, Landroidx/compose/material3/b1;->v()J

    move-result-wide v1

    invoke-static {p0, p1, v1, v2}, La1/t;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Landroidx/compose/material3/b1;->m()J

    move-result-wide p0

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Landroidx/compose/material3/b1;->x()J

    move-result-wide v1

    invoke-static {p0, p1, v1, v2}, La1/t;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Landroidx/compose/material3/b1;->n()J

    move-result-wide p0

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Landroidx/compose/material3/b1;->s()J

    move-result-wide v1

    invoke-static {p0, p1, v1, v2}, La1/t;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Landroidx/compose/material3/b1;->j()J

    move-result-wide p0

    goto :goto_0

    :cond_7
    invoke-virtual {v0}, Landroidx/compose/material3/b1;->u()J

    move-result-wide v1

    invoke-static {p0, p1, v1, v2}, La1/t;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Landroidx/compose/material3/b1;->l()J

    move-result-wide p0

    goto :goto_0

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/material3/b1;->z()J

    move-result-wide v1

    invoke-static {p0, p1, v1, v2}, La1/t;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Landroidx/compose/material3/b1;->p()J

    move-result-wide p0

    goto :goto_0

    :cond_9
    invoke-virtual {v0}, Landroidx/compose/material3/b1;->c()J

    move-result-wide v1

    invoke-static {p0, p1, v1, v2}, La1/t;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Landroidx/compose/material3/b1;->h()J

    move-result-wide p0

    goto :goto_0

    :cond_a
    invoke-virtual {v0}, Landroidx/compose/material3/b1;->e()J

    move-result-wide v1

    invoke-static {p0, p1, v1, v2}, La1/t;->c(JJ)Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-virtual {v0}, Landroidx/compose/material3/b1;->d()J

    move-result-wide p0

    goto :goto_0

    :cond_b
    sget-wide p0, La1/t;->h:J

    :goto_0
    sget-wide v0, La1/t;->h:J

    cmp-long v0, p0, v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_1

    :cond_c
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_d

    goto :goto_2

    :cond_d
    sget-object p0, Landroidx/compose/material3/i1;->a:Lk0/u0;

    check-cast p2, Lk0/z;

    invoke-virtual {p2, p0}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La1/t;

    iget-wide p0, p0, La1/t;->a:J

    :goto_2
    return-wide p0
.end method

.method public static final c(Landroidx/compose/material3/b1;I)J
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "value"

    invoke-static {v0, p1}, Le8/l;->H(Ljava/lang/String;I)V

    if-eqz p1, :cond_0

    add-int/lit8 p1, p1, -0x1

    packed-switch p1, :pswitch_data_0

    new-instance p0, Landroidx/fragment/app/w;

    invoke-direct {p0}, Landroidx/fragment/app/w;-><init>()V

    throw p0

    :pswitch_0
    invoke-virtual {p0}, Landroidx/compose/material3/b1;->z()J

    move-result-wide p0

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p0}, Landroidx/compose/material3/b1;->y()J

    move-result-wide p0

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {p0}, Landroidx/compose/material3/b1;->x()J

    move-result-wide p0

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {p0}, Landroidx/compose/material3/b1;->w()J

    move-result-wide p0

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p0}, Landroidx/compose/material3/b1;->v()J

    move-result-wide p0

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {p0}, Landroidx/compose/material3/b1;->u()J

    move-result-wide p0

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {p0}, Landroidx/compose/material3/b1;->t()J

    move-result-wide p0

    goto/16 :goto_0

    :pswitch_7
    iget-object p0, p0, Landroidx/compose/material3/b1;->C:Lk0/o1;

    invoke-virtual {p0}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La1/t;

    iget-wide p0, p0, La1/t;->a:J

    goto/16 :goto_0

    :pswitch_8
    invoke-virtual {p0}, Landroidx/compose/material3/b1;->s()J

    move-result-wide p0

    goto/16 :goto_0

    :pswitch_9
    invoke-virtual {p0}, Landroidx/compose/material3/b1;->r()J

    move-result-wide p0

    goto/16 :goto_0

    :pswitch_a
    iget-object p0, p0, Landroidx/compose/material3/b1;->B:Lk0/o1;

    invoke-virtual {p0}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La1/t;

    iget-wide p0, p0, La1/t;->a:J

    goto/16 :goto_0

    :pswitch_b
    invoke-virtual {p0}, Landroidx/compose/material3/b1;->q()J

    move-result-wide p0

    goto :goto_0

    :pswitch_c
    invoke-virtual {p0}, Landroidx/compose/material3/b1;->p()J

    move-result-wide p0

    goto :goto_0

    :pswitch_d
    invoke-virtual {p0}, Landroidx/compose/material3/b1;->o()J

    move-result-wide p0

    goto :goto_0

    :pswitch_e
    invoke-virtual {p0}, Landroidx/compose/material3/b1;->n()J

    move-result-wide p0

    goto :goto_0

    :pswitch_f
    invoke-virtual {p0}, Landroidx/compose/material3/b1;->m()J

    move-result-wide p0

    goto :goto_0

    :pswitch_10
    invoke-virtual {p0}, Landroidx/compose/material3/b1;->l()J

    move-result-wide p0

    goto :goto_0

    :pswitch_11
    invoke-virtual {p0}, Landroidx/compose/material3/b1;->k()J

    move-result-wide p0

    goto :goto_0

    :pswitch_12
    invoke-virtual {p0}, Landroidx/compose/material3/b1;->j()J

    move-result-wide p0

    goto :goto_0

    :pswitch_13
    invoke-virtual {p0}, Landroidx/compose/material3/b1;->i()J

    move-result-wide p0

    goto :goto_0

    :pswitch_14
    invoke-virtual {p0}, Landroidx/compose/material3/b1;->h()J

    move-result-wide p0

    goto :goto_0

    :pswitch_15
    invoke-virtual {p0}, Landroidx/compose/material3/b1;->g()J

    move-result-wide p0

    goto :goto_0

    :pswitch_16
    invoke-virtual {p0}, Landroidx/compose/material3/b1;->f()J

    move-result-wide p0

    goto :goto_0

    :pswitch_17
    invoke-virtual {p0}, Landroidx/compose/material3/b1;->e()J

    move-result-wide p0

    goto :goto_0

    :pswitch_18
    iget-object p0, p0, Landroidx/compose/material3/b1;->e:Lk0/o1;

    invoke-virtual {p0}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La1/t;

    iget-wide p0, p0, La1/t;->a:J

    goto :goto_0

    :pswitch_19
    invoke-virtual {p0}, Landroidx/compose/material3/b1;->d()J

    move-result-wide p0

    goto :goto_0

    :pswitch_1a
    invoke-virtual {p0}, Landroidx/compose/material3/b1;->c()J

    move-result-wide p0

    goto :goto_0

    :pswitch_1b
    invoke-virtual {p0}, Landroidx/compose/material3/b1;->b()J

    move-result-wide p0

    goto :goto_0

    :pswitch_1c
    invoke-virtual {p0}, Landroidx/compose/material3/b1;->a()J

    move-result-wide p0

    :goto_0
    return-wide p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(JJJI)Landroidx/compose/material3/b1;
    .locals 62

    move/from16 v0, p6

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    sget-wide v1, Lj0/d;->t:J

    move-wide v4, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p0

    :goto_0
    and-int/lit8 v1, v0, 0x2

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1

    sget-wide v6, Lj0/d;->j:J

    goto :goto_1

    :cond_1
    move-wide v6, v2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    sget-wide v8, Lj0/d;->u:J

    goto :goto_2

    :cond_2
    move-wide v8, v2

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    sget-wide v10, Lj0/d;->k:J

    goto :goto_3

    :cond_3
    move-wide v10, v2

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    sget-wide v12, Lj0/d;->e:J

    goto :goto_4

    :cond_4
    move-wide v12, v2

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    sget-wide v14, Lj0/d;->w:J

    goto :goto_5

    :cond_5
    move-wide/from16 v14, p2

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    sget-wide v16, Lj0/d;->l:J

    goto :goto_6

    :cond_6
    move-wide/from16 v16, v2

    :goto_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    sget-wide v18, Lj0/d;->x:J

    goto :goto_7

    :cond_7
    move-wide/from16 v18, v2

    :goto_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    sget-wide v20, Lj0/d;->m:J

    goto :goto_8

    :cond_8
    move-wide/from16 v20, v2

    :goto_8
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_9

    sget-wide v22, Lj0/d;->A:J

    goto :goto_9

    :cond_9
    move-wide/from16 v22, p4

    :goto_9
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_a

    sget-wide v24, Lj0/d;->p:J

    goto :goto_a

    :cond_a
    move-wide/from16 v24, v2

    :goto_a
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_b

    sget-wide v26, Lj0/d;->B:J

    goto :goto_b

    :cond_b
    move-wide/from16 v26, v2

    :goto_b
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_c

    sget-wide v28, Lj0/d;->q:J

    goto :goto_c

    :cond_c
    move-wide/from16 v28, v2

    :goto_c
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_d

    sget-wide v30, Lj0/d;->a:J

    goto :goto_d

    :cond_d
    move-wide/from16 v30, v2

    :goto_d
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_e

    sget-wide v32, Lj0/d;->g:J

    goto :goto_e

    :cond_e
    move-wide/from16 v32, v2

    :goto_e
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    sget-wide v34, Lj0/d;->y:J

    goto :goto_f

    :cond_f
    move-wide/from16 v34, v2

    :goto_f
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    sget-wide v36, Lj0/d;->n:J

    goto :goto_10

    :cond_10
    move-wide/from16 v36, v2

    :goto_10
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    sget-wide v38, Lj0/d;->z:J

    goto :goto_11

    :cond_11
    move-wide/from16 v38, v2

    :goto_11
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    sget-wide v40, Lj0/d;->o:J

    goto :goto_12

    :cond_12
    move-wide/from16 v40, v2

    :goto_12
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_13

    move-wide/from16 v42, v4

    goto :goto_13

    :cond_13
    move-wide/from16 v42, v2

    :goto_13
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_14

    sget-wide v44, Lj0/d;->f:J

    goto :goto_14

    :cond_14
    move-wide/from16 v44, v2

    :goto_14
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_15

    sget-wide v46, Lj0/d;->d:J

    goto :goto_15

    :cond_15
    move-wide/from16 v46, v2

    :goto_15
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_16

    sget-wide v48, Lj0/d;->b:J

    goto :goto_16

    :cond_16
    move-wide/from16 v48, v2

    :goto_16
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_17

    sget-wide v50, Lj0/d;->h:J

    goto :goto_17

    :cond_17
    move-wide/from16 v50, v2

    :goto_17
    const/high16 v1, 0x1000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_18

    sget-wide v52, Lj0/d;->c:J

    goto :goto_18

    :cond_18
    move-wide/from16 v52, v2

    :goto_18
    const/high16 v1, 0x2000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_19

    sget-wide v54, Lj0/d;->i:J

    goto :goto_19

    :cond_19
    move-wide/from16 v54, v2

    :goto_19
    const/high16 v1, 0x4000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1a

    sget-wide v56, Lj0/d;->r:J

    goto :goto_1a

    :cond_1a
    move-wide/from16 v56, v2

    :goto_1a
    const/high16 v1, 0x8000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1b

    sget-wide v58, Lj0/d;->s:J

    goto :goto_1b

    :cond_1b
    move-wide/from16 v58, v2

    :goto_1b
    const/high16 v1, 0x10000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1c

    sget-wide v0, Lj0/d;->v:J

    move-wide/from16 v60, v0

    goto :goto_1c

    :cond_1c
    move-wide/from16 v60, v2

    :goto_1c
    new-instance v0, Landroidx/compose/material3/b1;

    move-object v3, v0

    invoke-direct/range {v3 .. v61}, Landroidx/compose/material3/b1;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    return-object v0
.end method

.method public static final e(Landroidx/compose/material3/b1;F)J
    .locals 2

    const-string v0, "$this$surfaceColorAtElevation"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    int-to-float v0, v0

    invoke-static {p1, v0}, Lg2/d;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/material3/b1;->v()J

    move-result-wide p0

    return-wide p0

    :cond_0
    const/4 v0, 0x1

    int-to-float v0, v0

    add-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    double-to-float p1, v0

    const/high16 v0, 0x40900000    # 4.5f

    mul-float/2addr p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    add-float/2addr p1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    invoke-virtual {p0}, Landroidx/compose/material3/b1;->w()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, La1/t;->b(JF)J

    move-result-wide v0

    invoke-virtual {p0}, Landroidx/compose/material3/b1;->v()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Landroidx/compose/ui/graphics/a;->j(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final f(ILk0/i;)J
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p0}, Le8/l;->H(Ljava/lang/String;I)V

    invoke-static {p1}, Lbk/d0;->c0(Lk0/i;)Landroidx/compose/material3/b1;

    move-result-object p1

    invoke-static {p1, p0}, Landroidx/compose/material3/c1;->c(Landroidx/compose/material3/b1;I)J

    move-result-wide p0

    return-wide p0
.end method
