.class public final Lp1/v;
.super Lp1/a1;
.source "SourceFile"


# static fields
.field public static final Z:La1/f;


# instance fields
.field public final X:Lp1/u;

.field public Y:Lp1/p0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Landroidx/compose/ui/graphics/a;->f()La1/f;

    move-result-object v0

    sget v1, La1/t;->i:I

    sget-wide v1, La1/t;->e:J

    invoke-virtual {v0, v1, v2}, La1/f;->e(J)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, La1/f;->k(F)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, La1/f;->l(I)V

    sput-object v0, Lp1/v;->Z:La1/f;

    return-void
.end method

.method public constructor <init>(Lp1/g0;)V
    .locals 2

    const-string v0, "layoutNode"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lp1/a1;-><init>(Lp1/g0;)V

    new-instance v0, Lp1/u;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp1/u;-><init>(I)V

    iput-object v0, p0, Lp1/v;->X:Lp1/u;

    iput-object p0, v0, Lv0/l;->C:Lp1/a1;

    iget-object p1, p1, Lp1/g0;->x:Lp1/g0;

    if-eqz p1, :cond_0

    new-instance p1, Lp1/t;

    invoke-direct {p1, p0}, Lp1/t;-><init>(Lp1/v;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lp1/v;->Y:Lp1/p0;

    return-void
.end method


# virtual methods
.method public final D0()V
    .locals 1

    iget-object v0, p0, Lp1/v;->Y:Lp1/p0;

    if-nez v0, :cond_0

    new-instance v0, Lp1/t;

    invoke-direct {v0, p0}, Lp1/t;-><init>(Lp1/v;)V

    iput-object v0, p0, Lp1/v;->Y:Lp1/p0;

    :cond_0
    return-void
.end method

.method public final G0()Lp1/p0;
    .locals 1

    iget-object v0, p0, Lp1/v;->Y:Lp1/p0;

    return-object v0
.end method

.method public final I0()Lv0/l;
    .locals 1

    iget-object v0, p0, Lp1/v;->X:Lp1/u;

    return-object v0
.end method

.method public final N(I)I
    .locals 3

    iget-object v0, p0, Lp1/a1;->B:Lp1/g0;

    iget-object v0, v0, Lp1/g0;->L:Lp1/w;

    invoke-virtual {v0}, Lp1/w;->a()Ln1/j0;

    move-result-object v1

    iget-object v0, v0, Lp1/w;->a:Lp1/g0;

    invoke-virtual {v0}, Lp1/g0;->t()Lp1/a1;

    move-result-object v2

    invoke-virtual {v0}, Lp1/g0;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0, p1}, Ln1/j0;->a(Lp1/a1;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final O0(Lp1/w0;JLp1/s;ZZ)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v7, p2

    move-object/from16 v15, p4

    const-string v2, "hitTestSource"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "hitTestResult"

    invoke-static {v2, v15}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Lbl/v;

    const/16 v16, 0x0

    iget-object v2, v0, Lp1/a1;->B:Lp1/g0;

    const/4 v14, 0x1

    iget v13, v1, Lbl/v;->v:I

    const-string v1, "parentLayoutNode"

    packed-switch v13, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v1, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    move v1, v14

    goto :goto_2

    :goto_0
    invoke-static {v1, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lp1/g0;->o()Ls1/j;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Ls1/j;->x:Z

    if-ne v1, v14, :cond_0

    move v1, v14

    goto :goto_1

    :cond_0
    move/from16 v1, v16

    :goto_1
    xor-int/2addr v1, v14

    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {v0, v7, v8}, Lp1/a1;->b1(J)Z

    move-result v1

    if-eqz v1, :cond_1

    move/from16 v17, p6

    move v1, v14

    goto :goto_4

    :cond_1
    if-eqz p5, :cond_3

    invoke-virtual/range {p0 .. p0}, Lp1/a1;->H0()J

    move-result-wide v3

    invoke-virtual {v0, v7, v8, v3, v4}, Lp1/a1;->z0(JJ)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_2

    move v1, v14

    goto :goto_3

    :cond_2
    move/from16 v1, v16

    :goto_3
    if-eqz v1, :cond_3

    move v1, v14

    move/from16 v17, v16

    goto :goto_4

    :cond_3
    move/from16 v17, p6

    move/from16 v1, v16

    :goto_4
    if-eqz v1, :cond_19

    iget v11, v15, Lp1/s;->x:I

    invoke-virtual {v2}, Lp1/g0;->w()Ll0/h;

    move-result-object v1

    iget v2, v1, Ll0/h;->x:I

    if-lez v2, :cond_17

    sub-int/2addr v2, v14

    iget-object v12, v1, Ll0/h;->v:[Ljava/lang/Object;

    move/from16 v18, v2

    :goto_5
    aget-object v1, v12, v18

    move-object/from16 v19, v1

    check-cast v19, Lp1/g0;

    invoke-virtual/range {v19 .. v19}, Lp1/g0;->H()Z

    move-result v1

    if-eqz v1, :cond_14

    packed-switch v13, :pswitch_data_1

    goto :goto_6

    :pswitch_1
    move-object/from16 v1, v19

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, v17

    invoke-virtual/range {v1 .. v6}, Lp1/g0;->y(JLp1/s;ZZ)V

    move v4, v11

    move-object v5, v12

    move v1, v13

    move v2, v14

    move-object v3, v15

    goto :goto_7

    :goto_6
    invoke-virtual/range {v19 .. v19}, Lp1/g0;->t()Lp1/a1;

    move-result-object v1

    invoke-virtual {v1, v7, v8}, Lp1/a1;->F0(J)J

    move-result-wide v1

    invoke-virtual/range {v19 .. v19}, Lp1/g0;->t()Lp1/a1;

    move-result-object v9

    sget-object v10, Lp1/a1;->W:Lbl/v;

    const/4 v3, 0x1

    move v4, v11

    move-object v5, v12

    move-wide v11, v1

    move v1, v13

    move-object/from16 v13, p4

    move v2, v14

    move v14, v3

    move-object v3, v15

    move/from16 v15, v17

    invoke-virtual/range {v9 .. v15}, Lp1/a1;->N0(Lp1/w0;JLp1/s;ZZ)V

    :goto_7
    invoke-virtual/range {p4 .. p4}, Lp1/s;->e()J

    move-result-wide v9

    const/16 v6, 0x20

    shr-long v11, v9, v6

    long-to-int v6, v11

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    const/4 v11, 0x0

    cmpg-float v6, v6, v11

    if-gez v6, :cond_4

    invoke-static {v9, v10}, Lb0/i1;->S1(J)Z

    move-result v6

    if-eqz v6, :cond_4

    move v14, v2

    goto :goto_8

    :cond_4
    move/from16 v14, v16

    :goto_8
    if-nez v14, :cond_5

    :goto_9
    move v14, v2

    goto/16 :goto_11

    :cond_5
    invoke-virtual/range {v19 .. v19}, Lp1/g0;->t()Lp1/a1;

    move-result-object v6

    const/16 v9, 0x10

    invoke-static {v9}, Lb0/i1;->x1(I)Z

    move-result v10

    invoke-virtual {v6, v10}, Lp1/a1;->K0(Z)Lv0/l;

    move-result-object v6

    if-nez v6, :cond_7

    :cond_6
    move/from16 v14, v16

    goto/16 :goto_10

    :cond_7
    iget-object v6, v6, Lv0/l;->v:Lv0/l;

    iget-boolean v10, v6, Lv0/l;->F:Z

    if-eqz v10, :cond_13

    iget v10, v6, Lv0/l;->y:I

    and-int/2addr v10, v9

    if-eqz v10, :cond_6

    iget-object v6, v6, Lv0/l;->A:Lv0/l;

    :goto_a
    if-eqz v6, :cond_6

    iget v10, v6, Lv0/l;->x:I

    and-int/2addr v10, v9

    if-eqz v10, :cond_11

    const/4 v10, 0x0

    move-object v11, v6

    move-object v12, v10

    :goto_b
    if-eqz v11, :cond_11

    instance-of v13, v11, Lp1/o1;

    if-eqz v13, :cond_8

    check-cast v11, Lp1/o1;

    invoke-interface {v11}, Lp1/o1;->W()Z

    move-result v11

    if-eqz v11, :cond_10

    move v14, v2

    goto :goto_10

    :cond_8
    iget v13, v11, Lv0/l;->x:I

    and-int/2addr v13, v9

    if-eqz v13, :cond_9

    move v14, v2

    goto :goto_c

    :cond_9
    move/from16 v14, v16

    :goto_c
    if-eqz v14, :cond_10

    instance-of v13, v11, Lp1/m;

    if-eqz v13, :cond_10

    move-object v13, v11

    check-cast v13, Lp1/m;

    iget-object v13, v13, Lp1/m;->H:Lv0/l;

    move/from16 v14, v16

    :goto_d
    if-eqz v13, :cond_f

    iget v15, v13, Lv0/l;->x:I

    and-int/2addr v15, v9

    if-eqz v15, :cond_a

    move v15, v2

    goto :goto_e

    :cond_a
    move/from16 v15, v16

    :goto_e
    if-eqz v15, :cond_e

    add-int/lit8 v14, v14, 0x1

    if-ne v14, v2, :cond_b

    move-object v11, v13

    goto :goto_f

    :cond_b
    if-nez v12, :cond_c

    new-instance v12, Ll0/h;

    new-array v15, v9, [Lv0/l;

    invoke-direct {v12, v15}, Ll0/h;-><init>([Ljava/lang/Object;)V

    :cond_c
    if-eqz v11, :cond_d

    invoke-virtual {v12, v11}, Ll0/h;->b(Ljava/lang/Object;)V

    move-object v11, v10

    :cond_d
    invoke-virtual {v12, v13}, Ll0/h;->b(Ljava/lang/Object;)V

    :cond_e
    :goto_f
    iget-object v13, v13, Lv0/l;->A:Lv0/l;

    goto :goto_d

    :cond_f
    if-ne v14, v2, :cond_10

    goto :goto_b

    :cond_10
    invoke-static {v12}, Lb0/i1;->h0(Ll0/h;)Lv0/l;

    move-result-object v11

    goto :goto_b

    :cond_11
    iget-object v6, v6, Lv0/l;->A:Lv0/l;

    goto :goto_a

    :goto_10
    if-eqz v14, :cond_12

    iget v6, v3, Lp1/s;->y:I

    add-int/lit8 v6, v6, -0x1

    iput v6, v3, Lp1/s;->x:I

    goto/16 :goto_9

    :cond_12
    move/from16 v14, v16

    :goto_11
    if-nez v14, :cond_15

    move v14, v2

    goto :goto_12

    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "visitLocalDescendants called on an unattached node"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    move v4, v11

    move-object v5, v12

    move v1, v13

    move v2, v14

    move-object v3, v15

    :cond_15
    move/from16 v14, v16

    :goto_12
    if-nez v14, :cond_18

    add-int/lit8 v18, v18, -0x1

    if-gez v18, :cond_16

    goto :goto_13

    :cond_16
    move v13, v1

    move v14, v2

    move-object v15, v3

    move v11, v4

    move-object v12, v5

    goto/16 :goto_5

    :cond_17
    move v4, v11

    move-object v3, v15

    :cond_18
    :goto_13
    iput v4, v3, Lp1/s;->x:I

    :cond_19
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final P(I)I
    .locals 3

    iget-object v0, p0, Lp1/a1;->B:Lp1/g0;

    iget-object v0, v0, Lp1/g0;->L:Lp1/w;

    invoke-virtual {v0}, Lp1/w;->a()Ln1/j0;

    move-result-object v1

    iget-object v0, v0, Lp1/w;->a:Lp1/g0;

    invoke-virtual {v0}, Lp1/g0;->t()Lp1/a1;

    move-result-object v2

    invoke-virtual {v0}, Lp1/g0;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0, p1}, Ln1/j0;->b(Lp1/a1;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final Q(I)I
    .locals 3

    iget-object v0, p0, Lp1/a1;->B:Lp1/g0;

    iget-object v0, v0, Lp1/g0;->L:Lp1/w;

    invoke-virtual {v0}, Lp1/w;->a()Ln1/j0;

    move-result-object v1

    iget-object v0, v0, Lp1/w;->a:Lp1/g0;

    invoke-virtual {v0}, Lp1/g0;->t()Lp1/a1;

    move-result-object v2

    invoke-virtual {v0}, Lp1/g0;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0, p1}, Ln1/j0;->d(Lp1/a1;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final T0(La1/r;)V
    .locals 6

    const-string v0, "canvas"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lp1/a1;->B:Lp1/g0;

    invoke-static {v0}, Lza/e;->R0(Lp1/g0;)Lp1/k1;

    move-result-object v1

    invoke-virtual {v0}, Lp1/g0;->w()Ll0/h;

    move-result-object v0

    iget v2, v0, Ll0/h;->x:I

    if-lez v2, :cond_2

    iget-object v0, v0, Ll0/h;->v:[Ljava/lang/Object;

    const/4 v3, 0x0

    :cond_0
    aget-object v4, v0, v3

    check-cast v4, Lp1/g0;

    invoke-virtual {v4}, Lp1/g0;->H()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, p1}, Lp1/g0;->j(La1/r;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_0

    :cond_2
    invoke-interface {v1}, Lp1/k1;->getShowLayoutBounds()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lp1/v;->Z:La1/f;

    invoke-virtual {p0, p1, v0}, Lp1/a1;->B0(La1/r;La1/f;)V

    :cond_3
    return-void
.end method

.method public final Y(JFLkh/k;)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Lp1/a1;->Y(JFLkh/k;)V

    iget-boolean p1, p0, Lp1/o0;->z:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lp1/a1;->S0()V

    iget-object p1, p0, Lp1/a1;->B:Lp1/g0;

    iget-object p1, p1, Lp1/g0;->S:Lp1/n0;

    iget-object p1, p1, Lp1/n0;->m:Lp1/m0;

    iget-object p2, p1, Lp1/m0;->Q:Lp1/n0;

    iget-object p3, p2, Lp1/n0;->a:Lp1/g0;

    invoke-virtual {p3}, Lp1/g0;->u()Lp1/g0;

    move-result-object p3

    invoke-virtual {p1}, Lp1/m0;->o()Lp1/v;

    move-result-object p4

    iget p4, p4, Lp1/a1;->N:F

    iget-object p2, p2, Lp1/n0;->a:Lp1/g0;

    invoke-virtual {p2}, Lp1/g0;->t()Lp1/a1;

    move-result-object v0

    invoke-virtual {p2}, Lp1/g0;->q()Lp1/v;

    move-result-object p2

    :goto_0
    if-eq v0, p2, :cond_1

    const/4 v1, 0x0

    sget-object v1, Ls6/PqP/bjOm;->Osjip:Ljava/lang/String;

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Lp1/b0;

    iget v1, v0, Lp1/a1;->N:F

    add-float/2addr p4, v1

    iget-object v0, v0, Lp1/a1;->C:Lp1/a1;

    goto :goto_0

    :cond_1
    iget p2, p1, Lp1/m0;->P:F

    cmpg-float p2, p4, p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_2

    move p2, v0

    goto :goto_1

    :cond_2
    move p2, v1

    :goto_1
    if-nez p2, :cond_4

    iput p4, p1, Lp1/m0;->P:F

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lp1/g0;->M()V

    :cond_3
    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lp1/g0;->A()V

    :cond_4
    iget-boolean p2, p1, Lp1/m0;->L:Z

    if-nez p2, :cond_6

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lp1/g0;->A()V

    :cond_5
    invoke-virtual {p1}, Lp1/m0;->h0()V

    :cond_6
    if-eqz p3, :cond_9

    iget-boolean p2, p1, Lp1/m0;->z:Z

    if-nez p2, :cond_a

    iget-object p2, p3, Lp1/g0;->S:Lp1/n0;

    iget p3, p2, Lp1/n0;->b:I

    const/4 p4, 0x3

    if-ne p3, p4, :cond_a

    iget p3, p1, Lp1/m0;->B:I

    const p4, 0x7fffffff

    if-ne p3, p4, :cond_7

    move v1, v0

    :cond_7
    if-eqz v1, :cond_8

    iget p3, p2, Lp1/n0;->j:I

    iput p3, p1, Lp1/m0;->B:I

    add-int/2addr p3, v0

    iput p3, p2, Lp1/n0;->j:I

    goto :goto_2

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Place was called on a node which was placed already"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    iput v1, p1, Lp1/m0;->B:I

    :cond_a
    :goto_2
    invoke-virtual {p1}, Lp1/m0;->u()V

    return-void
.end method

.method public final a(J)Ln1/w0;
    .locals 7

    invoke-virtual {p0, p1, p2}, Ln1/w0;->g0(J)V

    iget-object v0, p0, Lp1/a1;->B:Lp1/g0;

    invoke-virtual {v0}, Lp1/g0;->x()Ll0/h;

    move-result-object v1

    iget v2, v1, Ll0/h;->x:I

    if-lez v2, :cond_1

    iget-object v1, v1, Ll0/h;->v:[Ljava/lang/Object;

    const/4 v3, 0x0

    :cond_0
    aget-object v4, v1, v3

    check-cast v4, Lp1/g0;

    iget-object v4, v4, Lp1/g0;->S:Lp1/n0;

    iget-object v4, v4, Lp1/n0;->m:Lp1/m0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "<set-?>"

    const/4 v6, 0x3

    invoke-static {v5, v6}, Le8/l;->H(Ljava/lang/String;I)V

    iput v6, v4, Lp1/m0;->E:I

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_0

    :cond_1
    iget-object v1, v0, Lp1/g0;->K:Ln1/j0;

    invoke-virtual {v0}, Lp1/g0;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, p0, v0, p1, p2}, Ln1/j0;->c(Ln1/m0;Ljava/util/List;J)Ln1/k0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp1/a1;->V0(Ln1/k0;)V

    invoke-virtual {p0}, Lp1/a1;->R0()V

    return-object p0
.end method

.method public final b(I)I
    .locals 3

    iget-object v0, p0, Lp1/a1;->B:Lp1/g0;

    iget-object v0, v0, Lp1/g0;->L:Lp1/w;

    invoke-virtual {v0}, Lp1/w;->a()Ln1/j0;

    move-result-object v1

    iget-object v0, v0, Lp1/w;->a:Lp1/g0;

    invoke-virtual {v0}, Lp1/g0;->t()Lp1/a1;

    move-result-object v2

    invoke-virtual {v0}, Lp1/g0;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0, p1}, Ln1/j0;->e(Lp1/a1;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final h0(Ln1/a;)I
    .locals 5

    const-string v0, "alignmentLine"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lp1/v;->Y:Lp1/p0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lp1/o0;->h0(Ln1/a;)I

    move-result p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lp1/a1;->B:Lp1/g0;

    iget-object v0, v0, Lp1/g0;->S:Lp1/n0;

    iget-object v0, v0, Lp1/n0;->m:Lp1/m0;

    iget-boolean v1, v0, Lp1/m0;->F:Z

    iget-object v2, v0, Lp1/m0;->M:Lp1/h0;

    const/4 v3, 0x1

    if-nez v1, :cond_2

    iget-object v1, v0, Lp1/m0;->Q:Lp1/n0;

    iget v4, v1, Lp1/n0;->b:I

    if-ne v4, v3, :cond_1

    iput-boolean v3, v2, Lp1/a;->f:Z

    iget-boolean v4, v2, Lp1/a;->b:Z

    if-eqz v4, :cond_2

    iput-boolean v3, v1, Lp1/n0;->d:Z

    iput-boolean v3, v1, Lp1/n0;->e:Z

    goto :goto_0

    :cond_1
    iput-boolean v3, v2, Lp1/a;->g:Z

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lp1/m0;->o()Lp1/v;

    move-result-object v1

    iput-boolean v3, v1, Lp1/o0;->A:Z

    invoke-virtual {v0}, Lp1/m0;->u()V

    invoke-virtual {v0}, Lp1/m0;->o()Lp1/v;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lp1/o0;->A:Z

    iget-object v0, v2, Lp1/a;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_3
    const/high16 p1, -0x80000000

    :goto_1
    return p1
.end method
