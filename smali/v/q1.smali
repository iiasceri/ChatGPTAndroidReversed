.class public final Lv/q1;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lv/q1;->v:I

    iput-object p2, p0, Lv/q1;->w:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk0/i;I)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    iget v1, v0, Lv/q1;->v:I

    const/4 v2, 0x0

    iget-object v3, v0, Lv/q1;->w:Ljava/lang/Object;

    const/4 v4, 0x2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_e

    :pswitch_1
    and-int/lit8 v1, p2, 0xb

    if-ne v1, v4, :cond_1

    move-object v1, v14

    check-cast v1, Lk0/z;

    invoke-virtual {v1}, Lk0/z;->C()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lk0/z;->X()V

    goto :goto_2

    :cond_1
    :goto_0
    check-cast v3, Lgf/h;

    if-eqz v3, :cond_2

    iget v1, v3, Lgf/h;->w:I

    goto :goto_1

    :cond_2
    const v1, 0x7f110189

    :goto_1
    invoke-static {v1, v14}, Lcm/e;->S0(ILk0/i;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-wide v14, v15

    const/16 v17, 0x0

    move/from16 v16, v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0x1fffe

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/f8;->b(Ljava/lang/String;Lv0/m;JJLz1/y;Lz1/c0;Lz1/r;JLf2/m;Lf2/l;JIZIILkh/k;Lu1/a0;Lk0/i;III)V

    :goto_2
    return-void

    :pswitch_2
    and-int/lit8 v1, p2, 0xb

    move-object/from16 v14, p1

    if-ne v1, v4, :cond_4

    move-object v1, v14

    check-cast v1, Lk0/z;

    invoke-virtual {v1}, Lk0/z;->C()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lk0/z;->X()V

    goto :goto_5

    :cond_4
    :goto_3
    check-cast v3, Lod/b;

    iget-object v1, v3, Lod/b;->a:Lgd/b;

    iget-object v4, v1, Lgd/b;->a:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v1, v14

    check-cast v1, Lk0/z;

    const v6, -0x4e8f9971

    invoke-virtual {v1, v6}, Lk0/z;->d0(I)V

    iget-boolean v3, v3, Lod/b;->c:Z

    if-eqz v3, :cond_5

    invoke-static {v1}, Lbk/d0;->c0(Lk0/i;)Landroidx/compose/material3/b1;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material3/b1;->r()J

    move-result-wide v6

    goto :goto_4

    :cond_5
    sget-wide v6, La1/t;->h:J

    :goto_4
    invoke-virtual {v1, v2}, Lk0/z;->u(Z)V

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0x1fffa

    move-object/from16 v25, v1

    invoke-static/range {v4 .. v28}, Landroidx/compose/material3/f8;->b(Ljava/lang/String;Lv0/m;JJLz1/y;Lz1/c0;Lz1/r;JLf2/m;Lf2/l;JIZIILkh/k;Lu1/a0;Lk0/i;III)V

    :goto_5
    return-void

    :pswitch_3
    and-int/lit8 v1, p2, 0xb

    if-ne v1, v4, :cond_7

    move-object v1, v14

    check-cast v1, Lk0/z;

    invoke-virtual {v1}, Lk0/z;->C()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Lk0/z;->X()V

    goto :goto_7

    :cond_7
    :goto_6
    check-cast v3, Lkd/g;

    iget-object v1, v3, Lkd/g;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v3, v14, v2, v4}, Lt9/a;->V(Ljava/lang/String;Lv0/m;Lk0/i;II)V

    :goto_7
    return-void

    :pswitch_4
    and-int/lit8 v1, p2, 0xb

    if-ne v1, v4, :cond_9

    move-object v1, v14

    check-cast v1, Lk0/z;

    invoke-virtual {v1}, Lk0/z;->C()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Lk0/z;->X()V

    goto/16 :goto_b

    :cond_9
    :goto_8
    check-cast v3, Lm7/b;

    instance-of v1, v3, Lid/x1;

    const/high16 v2, 0x40c00000    # 6.0f

    const/high16 v4, 0x41400000    # 12.0f

    const/4 v5, 0x1

    if-eqz v1, :cond_b

    sget-object v1, Lm7/b;->A:Le1/f;

    if-eqz v1, :cond_a

    goto/16 :goto_a

    :cond_a
    const-string v16, "Filled.Stop"

    new-instance v1, Le1/e;

    const/high16 v17, 0x41c00000    # 24.0f

    const/high16 v18, 0x41c00000    # 24.0f

    const/high16 v19, 0x41c00000    # 24.0f

    const/high16 v20, 0x41c00000    # 24.0f

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xe0

    move-object v15, v1

    invoke-direct/range {v15 .. v25}, Le1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v3, Le1/l0;->a:I

    new-instance v3, La1/n0;

    sget-wide v6, La1/t;->b:J

    invoke-direct {v3, v6, v7}, La1/n0;-><init>(J)V

    new-instance v6, Lk0/u1;

    invoke-direct {v6, v5}, Lk0/u1;-><init>(I)V

    invoke-virtual {v6, v2, v2}, Lk0/u1;->n(FF)V

    invoke-virtual {v6, v4}, Lk0/u1;->k(F)V

    invoke-virtual {v6, v4}, Lk0/u1;->s(F)V

    invoke-virtual {v6, v2}, Lk0/u1;->j(F)V

    invoke-virtual {v6}, Lk0/u1;->e()V

    iget-object v2, v6, Lk0/u1;->b:Ljava/util/List;

    invoke-static {v1, v2, v3}, Le1/e;->c(Le1/e;Ljava/util/List;La1/n0;)V

    invoke-virtual {v1}, Le1/e;->d()Le1/f;

    move-result-object v1

    sput-object v1, Lm7/b;->A:Le1/f;

    goto/16 :goto_a

    :cond_b
    instance-of v1, v3, Lid/u1;

    const/high16 v6, 0x40800000    # 4.0f

    if-eqz v1, :cond_d

    sget-object v1, Lbk/d0;->m:Le1/f;

    if-eqz v1, :cond_c

    goto/16 :goto_a

    :cond_c
    const-string v16, "Filled.FastForward"

    new-instance v1, Le1/e;

    const/high16 v17, 0x41c00000    # 24.0f

    const/high16 v18, 0x41c00000    # 24.0f

    const/high16 v19, 0x41c00000    # 24.0f

    const/high16 v20, 0x41c00000    # 24.0f

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xe0

    move-object v15, v1

    invoke-direct/range {v15 .. v25}, Le1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v3, Le1/l0;->a:I

    new-instance v3, La1/n0;

    sget-wide v7, La1/t;->b:J

    invoke-direct {v3, v7, v8}, La1/n0;-><init>(J)V

    new-instance v7, Lk0/u1;

    invoke-direct {v7, v5}, Lk0/u1;-><init>(I)V

    const/high16 v5, 0x41900000    # 18.0f

    invoke-virtual {v7, v6, v5}, Lk0/u1;->n(FF)V

    const/high16 v5, 0x41080000    # 8.5f

    const/high16 v8, -0x3f400000    # -6.0f

    invoke-virtual {v7, v5, v8}, Lk0/u1;->m(FF)V

    invoke-virtual {v7, v6, v2}, Lk0/u1;->l(FF)V

    invoke-virtual {v7, v4}, Lk0/u1;->s(F)V

    invoke-virtual {v7}, Lk0/u1;->e()V

    const/high16 v6, 0x41500000    # 13.0f

    invoke-virtual {v7, v6, v2}, Lk0/u1;->n(FF)V

    invoke-virtual {v7, v4}, Lk0/u1;->s(F)V

    invoke-virtual {v7, v5, v8}, Lk0/u1;->m(FF)V

    invoke-virtual {v7, v6, v2}, Lk0/u1;->l(FF)V

    invoke-virtual {v7}, Lk0/u1;->e()V

    iget-object v2, v7, Lk0/u1;->b:Ljava/util/List;

    invoke-static {v1, v2, v3}, Le1/e;->c(Le1/e;Ljava/util/List;La1/n0;)V

    invoke-virtual {v1}, Le1/e;->d()Le1/f;

    move-result-object v1

    sput-object v1, Lbk/d0;->m:Le1/f;

    goto/16 :goto_a

    :cond_d
    instance-of v1, v3, Lid/w1;

    if-eqz v1, :cond_e

    move v1, v5

    goto :goto_9

    :cond_e
    sget-object v1, Lid/v1;->S:Lid/v1;

    invoke-static {v3, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_9
    if-eqz v1, :cond_10

    sget-object v1, Lt9/a;->x:Le1/f;

    if-eqz v1, :cond_f

    goto :goto_a

    :cond_f
    const-string v16, "Filled.ArrowUpward"

    new-instance v1, Le1/e;

    const/high16 v17, 0x41c00000    # 24.0f

    const/high16 v18, 0x41c00000    # 24.0f

    const/high16 v19, 0x41c00000    # 24.0f

    const/high16 v20, 0x41c00000    # 24.0f

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xe0

    move-object v15, v1

    invoke-direct/range {v15 .. v25}, Le1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v2, Le1/l0;->a:I

    new-instance v2, La1/n0;

    sget-wide v7, La1/t;->b:J

    invoke-direct {v2, v7, v8}, La1/n0;-><init>(J)V

    new-instance v3, Lk0/u1;

    invoke-direct {v3, v5}, Lk0/u1;-><init>(I)V

    invoke-virtual {v3, v6, v4}, Lk0/u1;->n(FF)V

    const v5, 0x3fb47ae1    # 1.41f

    invoke-virtual {v3, v5, v5}, Lk0/u1;->m(FF)V

    const/high16 v5, 0x41300000    # 11.0f

    const v6, 0x40fa8f5c    # 7.83f

    invoke-virtual {v3, v5, v6}, Lk0/u1;->l(FF)V

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-virtual {v3, v5}, Lk0/u1;->r(F)V

    const/high16 v7, 0x40000000    # 2.0f

    invoke-virtual {v3, v7}, Lk0/u1;->k(F)V

    invoke-virtual {v3, v6}, Lk0/u1;->r(F)V

    const v6, 0x40b28f5c    # 5.58f

    const v7, 0x40b2e148    # 5.59f

    invoke-virtual {v3, v6, v7}, Lk0/u1;->m(FF)V

    invoke-virtual {v3, v5, v4}, Lk0/u1;->l(FF)V

    const/high16 v4, -0x3f000000    # -8.0f

    invoke-virtual {v3, v4, v4}, Lk0/u1;->m(FF)V

    const/high16 v5, 0x41000000    # 8.0f

    invoke-virtual {v3, v4, v5}, Lk0/u1;->m(FF)V

    invoke-virtual {v3}, Lk0/u1;->e()V

    iget-object v3, v3, Lk0/u1;->b:Ljava/util/List;

    invoke-static {v1, v3, v2}, Le1/e;->c(Le1/e;Ljava/util/List;La1/n0;)V

    invoke-virtual {v1}, Le1/e;->d()Le1/f;

    move-result-object v1

    sput-object v1, Lt9/a;->x:Le1/f;

    :goto_a
    const v2, 0x7f11005a

    invoke-static {v2, v14}, Lcm/e;->S0(ILk0/i;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/f2;->b(Le1/f;Ljava/lang/String;Lv0/m;JLk0/i;II)V

    :goto_b
    return-void

    :cond_10
    new-instance v1, Landroidx/fragment/app/w;

    invoke-direct {v1}, Landroidx/fragment/app/w;-><init>()V

    throw v1

    :pswitch_5
    and-int/lit8 v1, p2, 0xb

    if-ne v1, v4, :cond_12

    move-object v1, v14

    check-cast v1, Lk0/z;

    invoke-virtual {v1}, Lk0/z;->C()Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_c

    :cond_11
    invoke-virtual {v1}, Lk0/z;->X()V

    goto :goto_d

    :cond_12
    :goto_c
    check-cast v3, Landroidx/compose/ui/platform/a;

    const/16 v1, 0x8

    invoke-virtual {v3, v14, v1}, Landroidx/compose/ui/platform/a;->a(Lk0/i;I)V

    :goto_d
    return-void

    :goto_e
    and-int/lit8 v1, p2, 0xb

    if-ne v1, v4, :cond_14

    move-object v1, v14

    check-cast v1, Lk0/z;

    invoke-virtual {v1}, Lk0/z;->C()Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_f

    :cond_13
    invoke-virtual {v1}, Lk0/z;->X()V

    goto :goto_10

    :cond_14
    :goto_f
    check-cast v3, Ldf/d;

    invoke-static {v3}, Lt9/a;->b0(Ldf/d;)I

    move-result v1

    invoke-static {v1, v14}, Lcm/e;->S0(ILk0/i;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-wide v14, v15

    const/16 v17, 0x0

    move/from16 v16, v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0x1fffe

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/f8;->b(Ljava/lang/String;Lv0/m;JJLz1/y;Lz1/c0;Lz1/r;JLf2/m;Lf2/l;JIZIILkh/k;Lu1/a0;Lk0/i;III)V

    :goto_10
    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final b(JLg2/j;)J
    .locals 10

    iget v0, p0, Lv/q1;->v:I

    const-string v1, "layoutDirection"

    const/4 v2, 0x0

    iget-object v3, p0, Lv/q1;->w:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v1, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v3, Lv0/c;

    const-wide/16 v5, 0x0

    move-object v4, v3

    check-cast v4, Lv0/f;

    move-wide v7, p1

    move-object v9, p3

    invoke-virtual/range {v4 .. v9}, Lv0/f;->a(JJLg2/j;)J

    move-result-wide p1

    return-wide p1

    :pswitch_1
    const-string v0, "<anonymous parameter 1>"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v3, Lv0/b;

    invoke-static {p1, p2}, Lg2/i;->b(J)I

    move-result p1

    check-cast v3, Lv0/e;

    invoke-virtual {v3, v2, p1}, Lv0/e;->a(II)I

    move-result p1

    invoke-static {v2, p1}, Lza/e;->c(II)J

    move-result-wide p1

    return-wide p1

    :goto_0
    invoke-static {v1, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v3, Lv0/a;

    const/16 v0, 0x20

    shr-long/2addr p1, v0

    long-to-int p1, p1

    check-cast v3, Lv0/d;

    invoke-virtual {v3, v2, p1, p3}, Lv0/d;->a(IILg2/j;)I

    move-result p1

    invoke-static {p1, v2}, Lza/e;->c(II)J

    move-result-wide p1

    return-wide p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lyg/v;->a:Lyg/v;

    iget v1, p0, Lv/q1;->v:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "<anonymous parameter 1>"

    const-string v5, "key"

    const/4 v6, 0x2

    const/4 v7, 0x1

    iget-object v8, p0, Lv/q1;->w:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/List;

    invoke-static {v5, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "values"

    invoke-static {v1, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v8, Lbg/j0;

    iget-object v1, v8, Lbg/j0;->i:Lbg/g0;

    invoke-interface {v1, p1, p2}, Ljg/r;->d(Ljava/lang/String;Ljava/lang/Iterable;)V

    return-object v0

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {v5, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "value"

    invoke-static {v1, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lbg/w;->a:Ljava/util/List;

    const-string v1, "Content-Length"

    invoke-static {p1, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast v8, Luk/z;

    invoke-virtual {v8, p1, p2}, Luk/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0

    :pswitch_2
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lv/q1;->a(Lk0/i;I)V

    return-object v0

    :pswitch_3
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lv/q1;->a(Lk0/i;I)V

    return-object v0

    :pswitch_4
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lv/q1;->a(Lk0/i;I)V

    return-object v0

    :pswitch_5
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lv/q1;->a(Lk0/i;I)V

    return-object v0

    :pswitch_6
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lv/q1;->a(Lk0/i;I)V

    return-object v0

    :pswitch_7
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    const-string v0, "<anonymous parameter 0>"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v8, Ljava/lang/String;

    invoke-static {v5, v8}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v8}, Lcom/statsig/androidsdk/Statsig;->checkGate(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lg2/h;

    check-cast p2, Lg2/h;

    const-string v1, "parentBounds"

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "menuBounds"

    invoke-static {v1, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v8, Lk0/h1;

    sget v1, Led/d;->a:F

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    iget v3, p1, Lg2/h;->c:I

    iget v4, p2, Lg2/h;->a:I

    if-lt v4, v3, :cond_1

    goto :goto_1

    :cond_1
    iget v5, p2, Lg2/h;->c:I

    iget v7, p1, Lg2/h;->a:I

    if-gt v5, v7, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    sub-int v9, v5, v4

    if-nez v9, :cond_3

    :goto_1
    move v3, v2

    goto :goto_2

    :cond_3
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/2addr v3, v7

    div-int/2addr v3, v6

    sub-int/2addr v3, v4

    int-to-float v3, v3

    int-to-float v4, v9

    div-float/2addr v3, v4

    :goto_2
    iget v4, p1, Lg2/h;->d:I

    iget v5, p2, Lg2/h;->b:I

    if-lt v5, v4, :cond_4

    goto :goto_3

    :cond_4
    iget p2, p2, Lg2/h;->d:I

    iget p1, p1, Lg2/h;->b:I

    if-gt p2, p1, :cond_5

    goto :goto_4

    :cond_5
    sub-int v1, p2, v5

    if-nez v1, :cond_6

    :goto_3
    move v1, v2

    goto :goto_4

    :cond_6
    invoke-static {p1, v5}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    add-int/2addr p2, p1

    div-int/2addr p2, v6

    sub-int/2addr p2, v5

    int-to-float p1, p2

    int-to-float p2, v1

    div-float v1, p1, p2

    :goto_4
    invoke-static {v3, v1}, Landroidx/compose/ui/graphics/a;->h(FF)J

    move-result-wide p1

    new-instance v1, La1/q0;

    invoke-direct {v1, p1, p2}, La1/q0;-><init>(J)V

    invoke-interface {v8, v1}, Lk0/h1;->setValue(Ljava/lang/Object;)V

    return-object v0

    :pswitch_9
    check-cast p1, La2/s;

    check-cast p2, La2/v;

    const-string v0, "factory"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "platformTextInput"

    invoke-static {p1, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v8, Landroidx/compose/ui/platform/AndroidComposeView;

    const-string p1, "view"

    invoke-static {p1, v8}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, La2/i0;

    invoke-direct {p1, v8, p2}, La2/i0;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;La2/v;)V

    new-instance p2, La2/a;

    new-instance v0, La2/e0;

    invoke-direct {v0, p1}, La2/e0;-><init>(La2/i0;)V

    invoke-direct {p2, v0, p1}, La2/a;-><init>(La2/e0;La2/i0;)V

    return-object p2

    :pswitch_a
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lv/q1;->a(Lk0/i;I)V

    return-object v0

    :pswitch_b
    check-cast p1, Lv0/m;

    check-cast p2, Lv0/k;

    const-string v0, "acc"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "element"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p2, Lv0/h;

    if-eqz v0, :cond_7

    check-cast p2, Lv0/h;

    const-string v0, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function3<androidx.compose.ui.Modifier, androidx.compose.runtime.Composer, kotlin.Int, androidx.compose.ui.Modifier>"

    iget-object p2, p2, Lv0/h;->M:Lkh/o;

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v0, p2}, Lio/ktor/utils/io/x;->o(ILjava/lang/Object;)V

    sget-object v0, Lv0/j;->c:Lv0/j;

    check-cast v8, Lk0/i;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v8, v1}, Lkh/o;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv0/m;

    invoke-static {v8, p2}, Lbk/d0;->v0(Lk0/i;Lv0/m;)Lv0/m;

    move-result-object p2

    :cond_7
    invoke-interface {p1, p2}, Lv0/m;->c(Lv0/m;)Lv0/m;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Ljava/util/Set;

    check-cast p2, Lt0/i;

    const-string v1, "applied"

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v8, Lt0/z;

    :cond_8
    iget-object p2, v8, Lt0/z;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    move-object v4, p1

    check-cast v4, Ljava/util/Collection;

    goto :goto_5

    :cond_9
    instance-of v4, v1, Ljava/util/Set;

    if-eqz v4, :cond_a

    new-array v4, v6, [Ljava/util/Set;

    aput-object v1, v4, v3

    aput-object p1, v4, v7

    invoke-static {v4}, Lt9/a;->S2([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_5

    :cond_a
    instance-of v4, v1, Ljava/util/List;

    if-eqz v4, :cond_e

    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-static {p1}, Lt9/a;->R2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v4}, Lzg/r;->G4(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    :cond_b
    :goto_5
    invoke-virtual {p2, v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    move p2, v7

    goto :goto_6

    :cond_c
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v1, :cond_b

    move p2, v3

    :goto_6
    if-eqz p2, :cond_8

    invoke-static {v8}, Lt0/z;->a(Lt0/z;)Z

    move-result p1

    if-eqz p1, :cond_d

    new-instance p1, Lr/i0;

    const/16 p2, 0xa

    invoke-direct {p1, p2, v8}, Lr/i0;-><init>(ILjava/lang/Object;)V

    iget-object p2, v8, Lt0/z;->a:Lkh/k;

    invoke-interface {p2, p1}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    return-object v0

    :cond_e
    const-string p1, "Unexpected notification"

    invoke-static {p1}, Lt9/a;->T0(Ljava/lang/String;)V

    throw v2

    :pswitch_d
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    check-cast v8, Lh0/l;

    iget-object p2, v8, Lh0/l;->e:Lk0/l1;

    invoke-virtual {p2, p1}, Lk0/y2;->d(F)V

    return-object v0

    :pswitch_e
    check-cast p1, Lg2/i;

    iget-wide v0, p1, Lg2/i;->a:J

    check-cast p2, Lg2/j;

    invoke-virtual {p0, v0, v1, p2}, Lv/q1;->b(JLg2/j;)J

    move-result-wide p1

    new-instance v0, Lg2/g;

    invoke-direct {v0, p1, p2}, Lg2/g;-><init>(J)V

    return-object v0

    :pswitch_f
    check-cast p1, Lg2/i;

    iget-wide v0, p1, Lg2/i;->a:J

    check-cast p2, Lg2/j;

    invoke-virtual {p0, v0, v1, p2}, Lv/q1;->b(JLg2/j;)J

    move-result-wide p1

    new-instance v0, Lg2/g;

    invoke-direct {v0, p1, p2}, Lg2/g;-><init>(J)V

    return-object v0

    :pswitch_10
    check-cast p1, Lg2/i;

    iget-wide v0, p1, Lg2/i;->a:J

    check-cast p2, Lg2/j;

    invoke-virtual {p0, v0, v1, p2}, Lv/q1;->b(JLg2/j;)J

    move-result-wide p1

    new-instance v0, Lg2/g;

    invoke-direct {v0, p1, p2}, Lg2/g;-><init>(J)V

    return-object v0

    :goto_7
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lch/f;

    invoke-interface {p2}, Lch/f;->getKey()Lch/g;

    move-result-object v0

    check-cast v8, Lfk/c0;

    iget-object v1, v8, Lfk/c0;->w:Lch/h;

    invoke-interface {v1, v0}, Lch/h;->get(Lch/g;)Lch/f;

    move-result-object v1

    sget-object v3, Lb8/i3;->y:Lb8/i3;

    if-eq v0, v3, :cond_10

    if-eq p2, v1, :cond_f

    const/high16 p1, -0x80000000

    goto :goto_8

    :cond_f
    add-int/2addr p1, v7

    :goto_8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_d

    :cond_10
    check-cast v1, Lbk/e1;

    check-cast p2, Lbk/e1;

    :goto_9
    if-nez p2, :cond_11

    goto :goto_b

    :cond_11
    if-ne p2, v1, :cond_12

    goto :goto_a

    :cond_12
    instance-of v0, p2, Lgk/s;

    if-nez v0, :cond_15

    :goto_a
    move-object v2, p2

    :goto_b
    if-ne v2, v1, :cond_14

    if-nez v1, :cond_13

    goto :goto_c

    :cond_13
    add-int/lit8 p1, p1, 0x1

    :goto_c
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_d
    return-object p1

    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", expected child of "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    sget-object v0, Lu/AwtC/aBGvL;->BnTkZq:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    invoke-interface {p2}, Lbk/e1;->getParent()Lbk/e1;

    move-result-object p2

    goto :goto_9

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
