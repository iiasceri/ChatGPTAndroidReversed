.class public abstract Lob/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk0/u0;

.field public static final b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lmb/g;->A:Lmb/g;

    invoke-static {v0}, Lbk/d0;->J(Lkh/a;)Lk0/u0;

    move-result-object v0

    sput-object v0, Lob/j0;->a:Lk0/u0;

    const/16 v0, 0x8

    invoke-static {v0}, Lsh/z;->s0(I)J

    move-result-wide v0

    sput-wide v0, Lob/j0;->b:J

    return-void
.end method

.method public static final a(Lob/h0;Lob/i0;Lkh/o;Lk0/i;I)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    const-string v0, "<this>"

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "children"

    invoke-static {v5, v3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v5, p3

    check-cast v5, Lk0/z;

    const v6, -0x6167c1cd

    invoke-virtual {v5, v6}, Lk0/z;->e0(I)Lk0/z;

    and-int/lit8 v6, v4, 0xe

    if-nez v6, :cond_1

    invoke-virtual {v5, v1}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v4

    goto :goto_1

    :cond_1
    move v6, v4

    :goto_1
    and-int/lit8 v8, v4, 0x70

    if-nez v8, :cond_3

    invoke-virtual {v5, v2}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v6, v8

    :cond_3
    and-int/lit16 v8, v4, 0x380

    if-nez v8, :cond_5

    invoke-virtual {v5, v3}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v6, v8

    :cond_5
    and-int/lit16 v8, v6, 0x2db

    const/16 v9, 0x92

    if-ne v8, v9, :cond_7

    invoke-virtual {v5}, Lk0/z;->C()Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v5}, Lk0/z;->X()V

    goto/16 :goto_e

    :cond_7
    :goto_4
    const/4 v8, 0x0

    if-nez v2, :cond_8

    const v0, 0x7180599d

    invoke-virtual {v5, v0}, Lk0/z;->d0(I)V

    and-int/lit8 v0, v6, 0xe

    shr-int/lit8 v6, v6, 0x3

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v1, v5, v0}, Lkh/o;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v8}, Lk0/z;->u(Z)V

    goto/16 :goto_e

    :cond_8
    const v9, 0x718059b7

    invoke-virtual {v5, v9}, Lk0/z;->d0(I)V

    sget-object v9, Lob/j0;->a:Lk0/u0;

    invoke-virtual {v5, v9}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lob/i0;

    invoke-static {v0, v10}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lob/i0;

    iget-object v11, v2, Lob/i0;->a:Lg2/k;

    if-nez v11, :cond_9

    iget-object v11, v10, Lob/i0;->a:Lg2/k;

    :cond_9
    move-object v12, v11

    iget-object v11, v2, Lob/i0;->b:Lkh/n;

    if-nez v11, :cond_a

    iget-object v11, v10, Lob/i0;->b:Lkh/n;

    :cond_a
    move-object v13, v11

    iget-object v11, v2, Lob/i0;->c:Lob/w;

    if-nez v11, :cond_b

    iget-object v11, v10, Lob/i0;->c:Lob/w;

    :cond_b
    move-object v14, v11

    iget-object v11, v2, Lob/i0;->d:Lob/a;

    if-nez v11, :cond_c

    iget-object v11, v10, Lob/i0;->d:Lob/a;

    :cond_c
    move-object v15, v11

    iget-object v11, v2, Lob/i0;->e:Lob/i;

    if-nez v11, :cond_d

    iget-object v11, v10, Lob/i0;->e:Lob/i;

    :cond_d
    move-object/from16 v16, v11

    iget-object v11, v2, Lob/i0;->f:Lob/u0;

    if-nez v11, :cond_e

    iget-object v11, v10, Lob/i0;->f:Lob/u0;

    :cond_e
    move-object/from16 v17, v11

    iget-object v11, v2, Lob/i0;->g:Lob/u;

    if-nez v11, :cond_f

    iget-object v11, v10, Lob/i0;->g:Lob/u;

    :cond_f
    move-object/from16 v18, v11

    iget-object v11, v2, Lob/i0;->h:Lqb/p;

    iget-object v10, v10, Lob/i0;->h:Lqb/p;

    if-eqz v10, :cond_19

    if-nez v11, :cond_10

    move-object/from16 v19, v10

    goto/16 :goto_d

    :cond_10
    new-instance v28, Lqb/p;

    iget-object v7, v10, Lqb/p;->a:Lu1/v;

    iget-object v8, v11, Lqb/p;->a:Lu1/v;

    if-eqz v7, :cond_11

    invoke-virtual {v7, v8}, Lu1/v;->e(Lu1/v;)Lu1/v;

    move-result-object v7

    move-object/from16 v20, v7

    goto :goto_5

    :cond_11
    move-object/from16 v20, v8

    :goto_5
    iget-object v7, v10, Lqb/p;->b:Lu1/v;

    iget-object v8, v11, Lqb/p;->b:Lu1/v;

    if-eqz v7, :cond_12

    invoke-virtual {v7, v8}, Lu1/v;->e(Lu1/v;)Lu1/v;

    move-result-object v7

    move-object/from16 v21, v7

    goto :goto_6

    :cond_12
    move-object/from16 v21, v8

    :goto_6
    iget-object v7, v10, Lqb/p;->c:Lu1/v;

    iget-object v8, v11, Lqb/p;->c:Lu1/v;

    if-eqz v7, :cond_13

    invoke-virtual {v7, v8}, Lu1/v;->e(Lu1/v;)Lu1/v;

    move-result-object v7

    move-object/from16 v22, v7

    goto :goto_7

    :cond_13
    move-object/from16 v22, v8

    :goto_7
    iget-object v7, v10, Lqb/p;->d:Lu1/v;

    iget-object v8, v11, Lqb/p;->d:Lu1/v;

    if-eqz v7, :cond_14

    invoke-virtual {v7, v8}, Lu1/v;->e(Lu1/v;)Lu1/v;

    move-result-object v7

    move-object/from16 v23, v7

    goto :goto_8

    :cond_14
    move-object/from16 v23, v8

    :goto_8
    iget-object v7, v10, Lqb/p;->e:Lu1/v;

    iget-object v8, v11, Lqb/p;->e:Lu1/v;

    if-eqz v7, :cond_15

    invoke-virtual {v7, v8}, Lu1/v;->e(Lu1/v;)Lu1/v;

    move-result-object v7

    move-object/from16 v24, v7

    goto :goto_9

    :cond_15
    move-object/from16 v24, v8

    :goto_9
    iget-object v7, v10, Lqb/p;->f:Lu1/v;

    iget-object v8, v11, Lqb/p;->f:Lu1/v;

    if-eqz v7, :cond_16

    invoke-virtual {v7, v8}, Lu1/v;->e(Lu1/v;)Lu1/v;

    move-result-object v7

    move-object/from16 v25, v7

    goto :goto_a

    :cond_16
    move-object/from16 v25, v8

    :goto_a
    iget-object v7, v10, Lqb/p;->g:Lu1/v;

    iget-object v8, v11, Lqb/p;->g:Lu1/v;

    if-eqz v7, :cond_17

    invoke-virtual {v7, v8}, Lu1/v;->e(Lu1/v;)Lu1/v;

    move-result-object v7

    move-object/from16 v26, v7

    goto :goto_b

    :cond_17
    move-object/from16 v26, v8

    :goto_b
    iget-object v7, v10, Lqb/p;->h:Lu1/v;

    iget-object v8, v11, Lqb/p;->h:Lu1/v;

    if-eqz v7, :cond_18

    invoke-virtual {v7, v8}, Lu1/v;->e(Lu1/v;)Lu1/v;

    move-result-object v7

    move-object/from16 v27, v7

    goto :goto_c

    :cond_18
    move-object/from16 v27, v8

    :goto_c
    move-object/from16 v19, v28

    invoke-direct/range {v19 .. v27}, Lqb/p;-><init>(Lu1/v;Lu1/v;Lu1/v;Lu1/v;Lu1/v;Lu1/v;Lu1/v;Lu1/v;)V

    goto :goto_d

    :cond_19
    move-object/from16 v19, v11

    :goto_d
    move-object v11, v0

    invoke-direct/range {v11 .. v19}, Lob/i0;-><init>(Lg2/k;Lkh/n;Lob/w;Lob/a;Lob/i;Lob/u0;Lob/u;Lqb/p;)V

    const/4 v7, 0x1

    new-array v7, v7, [Lk0/x1;

    invoke-virtual {v9, v0}, Lk0/w1;->b(Ljava/lang/Object;)Lk0/x1;

    move-result-object v0

    const/4 v8, 0x0

    aput-object v0, v7, v8

    new-instance v0, Lob/c;

    const/4 v9, 0x2

    invoke-direct {v0, v3, v1, v6, v9}, Lob/c;-><init>(Lkh/o;Lob/h0;II)V

    const v6, -0x506d8b69

    invoke-static {v5, v6, v0}, Llh/i;->R(Lk0/i;ILlh/k;)Lr0/a;

    move-result-object v0

    const/16 v6, 0x38

    invoke-static {v7, v0, v5, v6}, Lbk/d0;->e([Lk0/x1;Lkh/n;Lk0/i;I)V

    invoke-virtual {v5, v8}, Lk0/z;->u(Z)V

    :goto_e
    invoke-virtual {v5}, Lk0/z;->w()Lk0/z1;

    move-result-object v6

    if-nez v6, :cond_1a

    goto :goto_f

    :cond_1a
    new-instance v7, Lx/f0;

    const/16 v5, 0xc

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lx/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v6, v7}, Lk0/z1;->b(Lkh/n;)V

    :goto_f
    return-void
.end method

.method public static final b(Lob/h0;Lk0/i;)Lob/i0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Lk0/z;

    const p0, 0x4c1fe7b2    # 4.191815E7f

    invoke-virtual {p1, p0}, Lk0/z;->d0(I)V

    sget-object p0, Lob/j0;->a:Lk0/u0;

    invoke-virtual {p1, p0}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lob/i0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lk0/z;->u(Z)V

    return-object p0
.end method

.method public static final c(Lob/i0;)Lob/i0;
    .locals 13

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lob/i0;

    iget-object v1, p0, Lob/i0;->a:Lg2/k;

    if-eqz v1, :cond_0

    iget-wide v1, v1, Lg2/k;->a:J

    goto :goto_0

    :cond_0
    sget-wide v1, Lob/j0;->b:J

    :goto_0
    new-instance v3, Lg2/k;

    invoke-direct {v3, v1, v2}, Lg2/k;-><init>(J)V

    iget-object v1, p0, Lob/i0;->b:Lkh/n;

    if-nez v1, :cond_1

    sget-object v1, Lh2/h;->F:Lh2/h;

    :cond_1
    move-object v4, v1

    iget-object v1, p0, Lob/i0;->c:Lob/w;

    if-nez v1, :cond_2

    sget-object v1, Lob/w;->f:Lob/w;

    :cond_2
    sget-object v2, Lob/s;->d:Lmb/r;

    new-instance v11, Lob/w;

    iget-object v2, v1, Lob/w;->a:Lg2/k;

    if-eqz v2, :cond_3

    iget-wide v5, v2, Lg2/k;->a:J

    goto :goto_1

    :cond_3
    sget-wide v5, Lob/s;->a:J

    :goto_1
    new-instance v2, Lg2/k;

    invoke-direct {v2, v5, v6}, Lg2/k;-><init>(J)V

    iget-object v5, v1, Lob/w;->b:Lg2/k;

    if-eqz v5, :cond_4

    iget-wide v5, v5, Lg2/k;->a:J

    goto :goto_2

    :cond_4
    sget-wide v5, Lob/s;->b:J

    :goto_2
    new-instance v7, Lg2/k;

    invoke-direct {v7, v5, v6}, Lg2/k;-><init>(J)V

    iget-object v5, v1, Lob/w;->c:Lg2/k;

    if-eqz v5, :cond_5

    iget-wide v5, v5, Lg2/k;->a:J

    goto :goto_3

    :cond_5
    sget-wide v5, Lob/s;->c:J

    :goto_3
    new-instance v8, Lg2/k;

    invoke-direct {v8, v5, v6}, Lg2/k;-><init>(J)V

    iget-object v5, v1, Lob/w;->d:Lkh/k;

    if-nez v5, :cond_6

    sget-object v5, Lob/s;->d:Lmb/r;

    :cond_6
    move-object v9, v5

    iget-object v1, v1, Lob/w;->e:Lkh/k;

    if-nez v1, :cond_7

    sget-object v1, Lob/s;->e:Lmb/r;

    :cond_7
    move-object v10, v1

    move-object v5, v11

    move-object v6, v2

    invoke-direct/range {v5 .. v10}, Lob/w;-><init>(Lg2/k;Lg2/k;Lg2/k;Lkh/k;Lkh/k;)V

    iget-object v1, p0, Lob/i0;->d:Lob/a;

    if-nez v1, :cond_8

    sget-object v1, Lob/d;->a:Lob/a;

    :cond_8
    move-object v5, v1

    iget-object v1, p0, Lob/i0;->e:Lob/i;

    if-nez v1, :cond_9

    sget-object v1, Lob/i;->e:Lob/i;

    :cond_9
    sget-object v2, Lob/h;->a:Lu1/a0;

    new-instance v6, Lob/i;

    iget-object v2, v1, Lob/i;->a:Lu1/a0;

    if-nez v2, :cond_a

    sget-object v2, Lob/h;->a:Lu1/a0;

    :cond_a
    iget-object v7, v1, Lob/i;->b:Lv0/m;

    if-nez v7, :cond_b

    sget-object v7, Lob/h;->c:Lv0/m;

    :cond_b
    iget-object v8, v1, Lob/i;->c:Lg2/k;

    if-eqz v8, :cond_c

    iget-wide v8, v8, Lg2/k;->a:J

    goto :goto_4

    :cond_c
    sget-wide v8, Lob/h;->d:J

    :goto_4
    new-instance v10, Lg2/k;

    invoke-direct {v10, v8, v9}, Lg2/k;-><init>(J)V

    iget-object v1, v1, Lob/i;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_5

    :cond_d
    const/4 v1, 0x1

    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v6, v2, v7, v10, v1}, Lob/i;-><init>(Lu1/a0;Lv0/m;Lg2/k;Ljava/lang/Boolean;)V

    iget-object v1, p0, Lob/i0;->f:Lob/u0;

    if-nez v1, :cond_e

    sget-object v1, Lob/u0;->e:Lob/u0;

    :cond_e
    sget-object v2, Lob/r0;->a:Lu1/a0;

    new-instance v7, Lob/u0;

    iget-object v2, v1, Lob/u0;->a:Lu1/a0;

    if-nez v2, :cond_f

    sget-object v2, Lob/r0;->a:Lu1/a0;

    :cond_f
    iget-object v8, v1, Lob/u0;->b:Lg2/k;

    if-eqz v8, :cond_10

    iget-wide v8, v8, Lg2/k;->a:J

    goto :goto_6

    :cond_10
    sget-wide v8, Lob/r0;->b:J

    :goto_6
    new-instance v10, Lg2/k;

    invoke-direct {v10, v8, v9}, Lg2/k;-><init>(J)V

    iget-object v8, v1, Lob/u0;->c:La1/t;

    if-eqz v8, :cond_11

    iget-wide v8, v8, La1/t;->a:J

    goto :goto_7

    :cond_11
    sget-wide v8, Lob/r0;->c:J

    :goto_7
    new-instance v12, La1/t;

    invoke-direct {v12, v8, v9}, La1/t;-><init>(J)V

    iget-object v1, v1, Lob/u0;->d:Ljava/lang/Float;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_8

    :cond_12
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_8
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v7, v2, v10, v12, v1}, Lob/u0;-><init>(Lu1/a0;Lg2/k;La1/t;Ljava/lang/Float;)V

    iget-object v1, p0, Lob/i0;->g:Lob/u;

    if-nez v1, :cond_13

    sget-object v1, Lob/u;->d:Lob/u;

    :cond_13
    sget-object v2, Lob/t;->a:Lv/x0;

    new-instance v8, Lob/u;

    iget-object v2, v1, Lob/u;->a:Lv/w0;

    if-nez v2, :cond_14

    sget-object v2, Lob/t;->a:Lv/x0;

    :cond_14
    iget-object v9, v1, Lob/u;->b:Lkh/o;

    if-nez v9, :cond_15

    sget-object v9, Lob/t;->b:Lk0/a0;

    :cond_15
    iget-object v1, v1, Lob/u;->c:Lkh/o;

    if-nez v1, :cond_16

    sget-object v1, Lob/t;->c:Lk0/a0;

    :cond_16
    invoke-direct {v8, v2, v9, v1}, Lob/u;-><init>(Lv/w0;Lkh/o;Lkh/o;)V

    iget-object p0, p0, Lob/i0;->h:Lqb/p;

    if-nez p0, :cond_17

    sget-object p0, Lqb/p;->i:Lqb/p;

    :cond_17
    invoke-virtual {p0}, Lqb/p;->a()Lqb/p;

    move-result-object v9

    move-object v1, v0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v11

    invoke-direct/range {v1 .. v9}, Lob/i0;-><init>(Lg2/k;Lkh/n;Lob/w;Lob/a;Lob/i;Lob/u0;Lob/u;Lqb/p;)V

    return-object v0
.end method
