.class public abstract Lh0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:La0/e;

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F

.field public static final h:Lr/p1;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x28

    int-to-float v0, v0

    sput v0, Lh0/e;->a:F

    sget-object v0, La0/f;->a:La0/e;

    sput-object v0, Lh0/e;->b:La0/e;

    const-wide/high16 v0, 0x401e000000000000L    # 7.5

    double-to-float v0, v0

    sput v0, Lh0/e;->c:F

    const-wide/high16 v0, 0x4004000000000000L    # 2.5

    double-to-float v0, v0

    sput v0, Lh0/e;->d:F

    const/16 v0, 0xa

    int-to-float v0, v0

    sput v0, Lh0/e;->e:F

    const/4 v0, 0x5

    int-to-float v0, v0

    sput v0, Lh0/e;->f:F

    const/4 v0, 0x6

    int-to-float v0, v0

    sput v0, Lh0/e;->g:F

    sget-object v0, Lr/a0;->d:Lr/z;

    const/16 v1, 0x12c

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v2, v0, v3}, Lt9/a;->N3(IILr/y;I)Lr/p1;

    move-result-object v0

    sput-object v0, Lh0/e;->h:Lr/p1;

    return-void
.end method

.method public static final a(ZLh0/l;Lv0/m;JJZLk0/i;II)V
    .locals 19

    move-object/from16 v2, p1

    const-string v0, "state"

    invoke-static {v0, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v0, p8

    check-cast v0, Lk0/z;

    const v1, 0x1266a45c

    invoke-virtual {v0, v1}, Lk0/z;->e0(I)Lk0/z;

    and-int/lit8 v1, p10, 0x4

    sget-object v3, Lv0/j;->c:Lv0/j;

    if-eqz v1, :cond_0

    move-object v11, v3

    goto :goto_0

    :cond_0
    move-object/from16 v11, p2

    :goto_0
    and-int/lit8 v1, p10, 0x8

    if-eqz v1, :cond_1

    invoke-static {v0}, Ld4/a;->u0(Lk0/i;)Le0/a;

    move-result-object v1

    iget-object v1, v1, Le0/a;->f:Lk0/o1;

    invoke-virtual {v1}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La1/t;

    iget-wide v4, v1, La1/t;->a:J

    move/from16 v12, p9

    and-int/lit16 v1, v12, -0x1c01

    move-wide v13, v4

    goto :goto_1

    :cond_1
    move/from16 v12, p9

    move-wide/from16 v13, p3

    move v1, v12

    :goto_1
    and-int/lit8 v4, p10, 0x10

    if-eqz v4, :cond_2

    invoke-static {v13, v14, v0}, Le0/b;->a(JLk0/i;)J

    move-result-wide v4

    const v6, -0xe001

    and-int/2addr v1, v6

    move-wide v9, v4

    goto :goto_2

    :cond_2
    move-wide/from16 v9, p5

    :goto_2
    and-int/lit8 v4, p10, 0x20

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    move v15, v5

    goto :goto_3

    :cond_3
    move/from16 v15, p7

    :goto_3
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    and-int/lit8 v6, v1, 0xe

    const v7, 0x1e7b2b64

    invoke-virtual {v0, v7}, Lk0/z;->d0(I)V

    invoke-virtual {v0, v4}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v0, v2}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-virtual {v0}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x1

    if-nez v4, :cond_5

    sget-object v4, Lek/x0;->G:Li0/a0;

    if-ne v7, v4, :cond_4

    goto :goto_4

    :cond_4
    move-object v4, v7

    move/from16 v7, p0

    goto :goto_5

    :cond_5
    :goto_4
    new-instance v4, Lz/c;

    move/from16 v7, p0

    invoke-direct {v4, v7, v2, v8}, Lz/c;-><init>(ZLjava/lang/Object;I)V

    invoke-static {v4}, Lt9/a;->s1(Lkh/a;)Lk0/p0;

    move-result-object v4

    invoke-virtual {v0, v4}, Lk0/z;->o0(Ljava/lang/Object;)V

    :goto_5
    invoke-virtual {v0, v5}, Lk0/z;->u(Z)V

    check-cast v4, Lk0/n3;

    sget-object v5, Le0/f;->a:Lk0/o3;

    invoke-virtual {v0, v5}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le0/e;

    const v8, 0x31cf28c

    invoke-virtual {v0, v8}, Lk0/z;->d0(I)V

    sget v8, Lh0/e;->g:F

    if-nez v5, :cond_6

    const/4 v5, 0x0

    const/16 v16, 0x0

    move/from16 p2, v8

    move-object/from16 v7, v16

    goto :goto_7

    :cond_6
    invoke-static {v0}, Ld4/a;->u0(Lk0/i;)Le0/a;

    move-result-object v5

    const/4 v7, 0x0

    int-to-float v7, v7

    invoke-static {v8, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-lez v7, :cond_7

    iget-object v5, v5, Le0/a;->m:Lk0/o1;

    invoke-virtual {v5}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_7

    const/4 v5, 0x1

    int-to-float v5, v5

    add-float/2addr v5, v8

    move/from16 p2, v8

    float-to-double v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->log(D)D

    move-result-wide v7

    double-to-float v5, v7

    const/high16 v7, 0x40900000    # 4.5f

    mul-float/2addr v5, v7

    const/high16 v7, 0x40000000    # 2.0f

    add-float/2addr v5, v7

    const/high16 v7, 0x42c80000    # 100.0f

    div-float/2addr v5, v7

    invoke-static {v13, v14, v0}, Le0/b;->a(JLk0/i;)J

    move-result-wide v7

    invoke-static {v7, v8, v5}, La1/t;->b(JF)J

    move-result-wide v7

    invoke-static {v7, v8, v13, v14}, Landroidx/compose/ui/graphics/a;->j(JJ)J

    move-result-wide v7

    goto :goto_6

    :cond_7
    move/from16 p2, v8

    move-wide v7, v13

    :goto_6
    new-instance v5, La1/t;

    invoke-direct {v5, v7, v8}, La1/t;-><init>(J)V

    const/4 v7, 0x0

    move/from16 v18, v7

    move-object v7, v5

    move/from16 v5, v18

    :goto_7
    invoke-virtual {v0, v5}, Lk0/z;->u(Z)V

    if-eqz v7, :cond_8

    iget-wide v7, v7, La1/t;->a:J

    goto :goto_8

    :cond_8
    move-wide v7, v13

    :goto_8
    sget v5, Lh0/e;->a:F

    invoke-static {v11, v5}, Landroidx/compose/foundation/layout/c;->k(Lv0/m;F)Lv0/m;

    move-result-object v5

    const-string v12, "<this>"

    invoke-static {v12, v5}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v12, Landroidx/compose/ui/platform/i0;->C:Landroidx/compose/ui/platform/i0;

    move-wide/from16 p3, v13

    sget-object v13, Lb0/r1;->J:Lb0/r1;

    invoke-static {v3, v13}, Landroidx/compose/ui/draw/a;->f(Lv0/m;Lkh/k;)Lv0/m;

    move-result-object v3

    new-instance v13, Lh0/f;

    invoke-direct {v13, v2, v15}, Lh0/f;-><init>(Lh0/l;Z)V

    invoke-static {v3, v13}, Landroidx/compose/ui/graphics/a;->m(Lv0/m;Lkh/k;)Lv0/m;

    move-result-object v3

    invoke-static {v5, v12, v3}, Landroidx/compose/ui/platform/r1;->a(Lv0/m;Lkh/k;Lv0/m;)Lv0/m;

    move-result-object v3

    invoke-interface {v4}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v4, 0x0

    move/from16 v5, p2

    goto :goto_9

    :cond_9
    const/4 v4, 0x0

    int-to-float v5, v4

    :goto_9
    sget-object v12, Lh0/e;->b:La0/e;

    const/4 v13, 0x1

    invoke-static {v3, v5, v12, v13}, Landroidx/compose/ui/draw/a;->h(Lv0/m;FLa1/k0;Z)Lv0/m;

    move-result-object v3

    invoke-static {v3, v7, v8, v12}, Landroidx/compose/foundation/a;->c(Lv0/m;JLa1/k0;)Lv0/m;

    move-result-object v3

    const v5, 0x2bb5b5d7

    invoke-virtual {v0, v5}, Lk0/z;->d0(I)V

    sget-object v5, Ls/e2;->E:Lv0/f;

    invoke-static {v5, v4, v0}, Lv/r;->c(Lv0/c;ZLk0/i;)Ln1/j0;

    move-result-object v4

    const v5, -0x4ee9b9da

    invoke-virtual {v0, v5}, Lk0/z;->d0(I)V

    invoke-virtual {v0}, Lk0/z;->o()Lk0/t1;

    move-result-object v5

    sget-object v7, Lp1/j;->n:Lp1/i;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lp1/i;->b:Le1/d0;

    invoke-static {v3}, Landroidx/compose/ui/layout/a;->n(Lv0/m;)Lr0/a;

    move-result-object v3

    iget-object v8, v0, Lk0/z;->a:Lk0/c;

    instance-of v8, v8, Lk0/c;

    if-eqz v8, :cond_c

    invoke-virtual {v0}, Lk0/z;->g0()V

    iget-boolean v8, v0, Lk0/z;->M:Z

    if-eqz v8, :cond_a

    invoke-virtual {v0, v7}, Lk0/z;->n(Lkh/a;)V

    goto :goto_a

    :cond_a
    invoke-virtual {v0}, Lk0/z;->q0()V

    :goto_a
    sget-object v7, Lp1/i;->f:Le1/g0;

    invoke-static {v0, v4, v7}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    sget-object v4, Lp1/i;->e:Le1/g0;

    invoke-static {v0, v5, v4, v0}, Lo1/f;->p(Lk0/z;Lk0/t1;Le1/g0;Lk0/z;)Lk0/r2;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v4, v0, v7}, Lr0/a;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    invoke-virtual {v0, v3}, Lk0/z;->d0(I)V

    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v7, 0x64

    const/4 v8, 0x6

    const/4 v12, 0x0

    invoke-static {v7, v5, v12, v8}, Lt9/a;->N3(IILr/y;I)Lr/p1;

    move-result-object v5

    const/4 v7, 0x0

    new-instance v8, Lh0/c;

    invoke-direct {v8, v9, v10, v1, v2}, Lh0/c;-><init>(JILh0/l;)V

    const v1, 0x6e7db0f7

    invoke-static {v0, v1, v8}, Llh/i;->R(Lk0/i;ILlh/k;)Lr0/a;

    move-result-object v1

    or-int/lit16 v12, v6, 0x6180

    const/16 v13, 0xa

    move-object v6, v7

    move-object v7, v1

    move-object v8, v0

    move-wide/from16 v16, v9

    move v9, v12

    move v10, v13

    invoke-static/range {v3 .. v10}, Llh/i;->s(Ljava/lang/Object;Lv0/m;Lr/b0;Ljava/lang/String;Lkh/o;Lk0/i;II)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lk0/z;->u(Z)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lk0/z;->u(Z)V

    invoke-virtual {v0, v1}, Lk0/z;->u(Z)V

    invoke-virtual {v0, v1}, Lk0/z;->u(Z)V

    invoke-virtual {v0}, Lk0/z;->w()Lk0/z1;

    move-result-object v12

    if-nez v12, :cond_b

    goto :goto_b

    :cond_b
    new-instance v13, Lh0/d;

    move-object v0, v13

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v11

    move-wide/from16 v4, p3

    move-wide/from16 v6, v16

    move v8, v15

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lh0/d;-><init>(ZLh0/l;Lv0/m;JJZII)V

    invoke-virtual {v12, v13}, Lk0/z1;->b(Lkh/n;)V

    :goto_b
    return-void

    :cond_c
    invoke-static {}, Lsh/z;->v0()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final b(Lh0/l;JLv0/m;Lk0/i;I)V
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v5, p4

    check-cast v5, Lk0/z;

    const v0, -0x1cf807d5

    invoke-virtual {v5, v0}, Lk0/z;->e0(I)Lk0/z;

    const v0, -0x1d58f75c

    invoke-virtual {v5, v0}, Lk0/z;->d0(I)V

    invoke-virtual {v5}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lek/x0;->G:Li0/a0;

    if-ne v0, v1, :cond_0

    invoke-static {}, Landroidx/compose/ui/graphics/a;->g()La1/h;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, La1/h;->d(I)V

    invoke-virtual {v5, v0}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Lk0/z;->u(Z)V

    move-object/from16 v16, v0

    check-cast v16, La1/f0;

    const v0, 0x44faf204

    invoke-virtual {v5, v0}, Lk0/z;->d0(I)V

    invoke-virtual {v5, v6}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v5}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_1

    if-ne v4, v1, :cond_2

    :cond_1
    new-instance v2, Lh0/b;

    invoke-direct {v2, v6, v3}, Lh0/b;-><init>(Lh0/l;I)V

    invoke-static {v2}, Lt9/a;->s1(Lkh/a;)Lk0/p0;

    move-result-object v4

    invoke-virtual {v5, v4}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v5, v3}, Lk0/z;->u(Z)V

    check-cast v4, Lk0/n3;

    invoke-interface {v4}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    sget-object v4, Lr/h;->a:Lr/y0;

    const v4, 0x27ddbb58

    invoke-virtual {v5, v4}, Lk0/z;->d0(I)V

    sget-object v4, Lr/h;->a:Lr/y0;

    const-string v11, "FloatAnimation"

    const/4 v12, 0x0

    const v7, 0x3226a5fe

    invoke-virtual {v5, v7}, Lk0/z;->d0(I)V

    sget-object v7, Lh0/e;->h:Lr/p1;

    const v8, 0x3c23d70a    # 0.01f

    if-ne v7, v4, :cond_5

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v5, v0}, Lk0/z;->d0(I)V

    invoke-virtual {v5, v4}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v5}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_3

    if-ne v4, v1, :cond_4

    :cond_3
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v4, 0x3

    invoke-static {v1, v0, v4}, Lt9/a;->B3(FLjava/lang/Object;I)Lr/y0;

    move-result-object v4

    invoke-virtual {v5, v4}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v5, v3}, Lk0/z;->u(Z)V

    check-cast v4, Lr/m;

    move-object v9, v4

    goto :goto_0

    :cond_5
    move-object v9, v7

    :goto_0
    invoke-virtual {v5, v3}, Lk0/z;->u(Z)V

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    sget-object v0, Lr/s1;->a:Lr/q1;

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v8, v0

    move-object v13, v5

    invoke-static/range {v7 .. v15}, Lr/h;->b(Ljava/lang/Object;Lr/q1;Lr/m;Ljava/lang/Float;Ljava/lang/String;Lkh/k;Lk0/i;II)Lk0/n3;

    move-result-object v2

    invoke-virtual {v5, v3}, Lk0/z;->u(Z)V

    sget-object v0, Lb0/r1;->I:Lb0/r1;

    move-object/from16 v7, p3

    invoke-static {v7, v3, v0}, Ls1/l;->a(Lv0/m;ZLkh/k;)Lv0/m;

    move-result-object v8

    new-instance v9, Ls/t;

    move-object v0, v9

    move-object/from16 v1, p0

    move v10, v3

    move-wide/from16 v3, p1

    move-object v11, v5

    move-object/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Ls/t;-><init>(Ljava/lang/Object;Lk0/n3;JLa1/f0;)V

    invoke-static {v8, v9, v11, v10}, Landroidx/compose/foundation/a;->a(Lv0/m;Lkh/k;Lk0/i;I)V

    invoke-virtual {v11}, Lk0/z;->w()Lk0/z1;

    move-result-object v8

    if-nez v8, :cond_6

    goto :goto_1

    :cond_6
    new-instance v9, Lb0/b;

    move-object v0, v9

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lb0/b;-><init>(Lh0/l;JLv0/m;I)V

    invoke-virtual {v8, v9}, Lk0/z1;->b(Lkh/n;)V

    :goto_1
    return-void
.end method
