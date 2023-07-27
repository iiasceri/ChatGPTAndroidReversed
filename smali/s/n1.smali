.class public final Ls/n1;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/o;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Ls/n1;->v:I

    iput-object p1, p0, Ls/n1;->w:Ljava/lang/Object;

    iput-object p3, p0, Ls/n1;->x:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    sget-object v1, Lv0/j;->c:Lv0/j;

    sget-object v2, Lyg/v;->a:Lyg/v;

    iget v3, v0, Ls/n1;->v:I

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/16 v6, 0x12

    const/4 v7, 0x1

    iget-object v8, v0, Ls/n1;->x:Ljava/lang/Object;

    iget-object v9, v0, Ls/n1;->w:Ljava/lang/Object;

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_a

    :pswitch_0
    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/String;

    move-object/from16 v32, p2

    check-cast v32, Lk0/i;

    move-object/from16 v10, p3

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    const-string v11, "currentText"

    invoke-static {v11, v3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    and-int/lit8 v11, v10, 0xe

    if-nez v11, :cond_1

    move-object/from16 v11, v32

    check-cast v11, Lk0/z;

    invoke-virtual {v11, v3}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int/2addr v10, v4

    :cond_1
    and-int/lit8 v4, v10, 0x5b

    if-ne v4, v6, :cond_3

    move-object/from16 v4, v32

    check-cast v4, Lk0/z;

    invoke-virtual {v4}, Lk0/z;->C()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lk0/z;->X()V

    goto :goto_2

    :cond_3
    :goto_1
    check-cast v9, Ljava/lang/String;

    invoke-static {v9, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v7

    invoke-static {v3, v4}, Lb0/i1;->l3(Ljava/lang/String;Z)Lu1/e;

    move-result-object v10

    check-cast v8, Lid/j1;

    iget-boolean v3, v8, Lid/j1;->l:Z

    if-eqz v3, :cond_4

    const v3, 0x3ec28f5c    # 0.38f

    invoke-static {v1, v3}, Landroidx/compose/ui/draw/a;->a(Lv0/m;F)Lv0/m;

    move-result-object v1

    :cond_4
    move-object v11, v1

    const/16 v25, 0x2

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0xc30

    const v35, 0x3d7fc

    invoke-static/range {v10 .. v35}, Landroidx/compose/material3/f8;->c(Lu1/e;Lv0/m;JJLz1/y;Lz1/c0;Lz1/r;JLf2/m;Lf2/l;JIZIILjava/util/Map;Lkh/k;Lu1/a0;Lk0/i;III)V

    :goto_2
    return-object v2

    :pswitch_1
    move-object/from16 v3, p1

    check-cast v3, Lob/h0;

    move-object/from16 v1, p2

    check-cast v1, Lk0/i;

    move-object/from16 v10, p3

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    const-string v11, "$this$Material3RichText"

    invoke-static {v11, v3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    and-int/lit8 v11, v10, 0xe

    if-nez v11, :cond_6

    move-object v11, v1

    check-cast v11, Lk0/z;

    invoke-virtual {v11, v3}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    goto :goto_3

    :cond_5
    move v4, v5

    :goto_3
    or-int/2addr v10, v4

    :cond_6
    and-int/lit8 v4, v10, 0x5b

    if-ne v4, v6, :cond_8

    move-object v4, v1

    check-cast v4, Lk0/z;

    invoke-virtual {v4}, Lk0/z;->C()Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v4}, Lk0/z;->X()V

    goto :goto_5

    :cond_8
    :goto_4
    sget-object v4, Landroidx/compose/ui/platform/j1;->o:Lk0/o3;

    move-object v5, v1

    check-cast v5, Lk0/z;

    invoke-virtual {v5, v4}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/platform/l2;

    check-cast v9, Luc/y;

    check-cast v9, Luc/k;

    iget-object v5, v9, Luc/k;->b:Ljava/lang/String;

    check-cast v8, Luc/b0;

    sget-object v6, Lhd/m0;->a:Ljava/util/Map;

    const-string v6, "<this>"

    invoke-static {v6, v8}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v8, v8, Luc/b0;->g:Z

    xor-int/2addr v8, v7

    invoke-static {v6, v5}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v8, :cond_9

    const-string v6, "**\u2b24**"

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_9
    const/4 v6, 0x0

    new-instance v8, Lmb/h;

    invoke-direct {v8, v4, v7}, Lmb/h;-><init>(Landroidx/compose/ui/platform/l2;I)V

    and-int/lit8 v9, v10, 0xe

    const/4 v10, 0x2

    move-object v4, v5

    move-object v5, v6

    move-object v6, v8

    move-object v7, v1

    move v8, v9

    move v9, v10

    invoke-static/range {v3 .. v9}, Lmb/l;->a(Lob/h0;Ljava/lang/String;Lmb/m;Lkh/k;Lk0/i;II)V

    :goto_5
    return-object v2

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v17, p2

    check-cast v17, Lk0/i;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v7, v3, 0xe

    if-nez v7, :cond_b

    move-object/from16 v7, v17

    check-cast v7, Lk0/z;

    invoke-virtual {v7, v1}, Lk0/z;->d(I)Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_6

    :cond_a
    move v4, v5

    :goto_6
    or-int/2addr v3, v4

    :cond_b
    and-int/lit8 v3, v3, 0x5b

    if-ne v3, v6, :cond_d

    move-object/from16 v3, v17

    check-cast v3, Lk0/z;

    invoke-virtual {v3}, Lk0/z;->C()Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v3}, Lk0/z;->X()V

    goto :goto_8

    :cond_d
    :goto_7
    move-object v10, v9

    check-cast v10, Lob/h0;

    check-cast v8, [Ljava/lang/String;

    array-length v3, v8

    rem-int/2addr v1, v3

    aget-object v11, v8, v1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3e

    invoke-static/range {v10 .. v19}, Lob/g0;->c(Lob/h0;Ljava/lang/String;Lv0/m;Lkh/k;IZILk0/i;II)V

    :goto_8
    return-object v2

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lu1/v;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-string v5, "spanStyle"

    invoke-static {v5, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v9, Landroid/text/Spannable;

    new-instance v5, Lx1/b;

    check-cast v8, Lkh/p;

    iget-object v6, v1, Lu1/v;->c:Lz1/c0;

    if-nez v6, :cond_e

    sget-object v6, Lz1/c0;->z:Lz1/c0;

    :cond_e
    iget-object v10, v1, Lu1/v;->d:Lz1/y;

    if-eqz v10, :cond_f

    iget v10, v10, Lz1/y;->a:I

    goto :goto_9

    :cond_f
    const/4 v10, 0x0

    :goto_9
    new-instance v11, Lz1/y;

    invoke-direct {v11, v10}, Lz1/y;-><init>(I)V

    iget-object v10, v1, Lu1/v;->e:Lz1/z;

    if-eqz v10, :cond_10

    iget v7, v10, Lz1/z;->a:I

    :cond_10
    new-instance v10, Lz1/z;

    invoke-direct {v10, v7}, Lz1/z;-><init>(I)V

    iget-object v1, v1, Lu1/v;->f:Lz1/r;

    invoke-interface {v8, v1, v6, v11, v10}, Lkh/p;->f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    invoke-direct {v5, v1}, Lx1/b;-><init>(Landroid/graphics/Typeface;)V

    const/16 v1, 0x21

    invoke-interface {v9, v5, v3, v4, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-object v2

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lv0/m;

    move-object/from16 v2, p2

    check-cast v2, Lk0/i;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    invoke-virtual {v0, v1, v2}, Ls/n1;->a(Lv0/m;Lk0/i;)Lv0/m;

    move-result-object v1

    return-object v1

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lv0/m;

    move-object/from16 v2, p2

    check-cast v2, Lk0/i;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    invoke-virtual {v0, v1, v2}, Ls/n1;->a(Lv0/m;Lk0/i;)Lv0/m;

    move-result-object v1

    return-object v1

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lv0/m;

    move-object/from16 v2, p2

    check-cast v2, Lk0/i;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    invoke-virtual {v0, v1, v2}, Ls/n1;->a(Lv0/m;Lk0/i;)Lv0/m;

    move-result-object v1

    return-object v1

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lv0/m;

    move-object/from16 v2, p2

    check-cast v2, Lk0/i;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    invoke-virtual {v0, v1, v2}, Ls/n1;->a(Lv0/m;Lk0/i;)Lv0/m;

    move-result-object v1

    return-object v1

    :goto_a
    move-object/from16 v3, p1

    check-cast v3, Lv/w0;

    move-object/from16 v19, p2

    check-cast v19, Lk0/i;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    const-string v10, "paddings"

    invoke-static {v10, v3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    and-int/lit8 v10, v7, 0xe

    if-nez v10, :cond_12

    move-object/from16 v10, v19

    check-cast v10, Lk0/z;

    invoke-virtual {v10, v3}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    goto :goto_b

    :cond_11
    move v4, v5

    :goto_b
    or-int/2addr v7, v4

    :cond_12
    and-int/lit8 v4, v7, 0x5b

    if-ne v4, v6, :cond_14

    move-object/from16 v4, v19

    check-cast v4, Lk0/z;

    invoke-virtual {v4}, Lk0/z;->C()Z

    move-result v5

    if-nez v5, :cond_13

    goto :goto_c

    :cond_13
    invoke-virtual {v4}, Lk0/z;->X()V

    goto :goto_d

    :cond_14
    :goto_c
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/a;->m(Lv0/m;Lv/w0;)Lv0/m;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/foundation/layout/c;->d(Lv0/m;)Lv0/m;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    new-instance v1, Lcom/google/accompanist/permissions/b;

    check-cast v9, Lod/f;

    check-cast v8, Lkh/k;

    const/16 v3, 0xc

    invoke-direct {v1, v9, v3, v8}, Lcom/google/accompanist/permissions/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v20, 0x0

    const/16 v21, 0xfe

    const/4 v12, 0x0

    move-object/from16 v18, v1

    invoke-static/range {v10 .. v21}, Lsh/z;->f(Lv0/m;Lw/d0;Lv/w0;ZLv/j;Lv0/a;Lt/j;ZLkh/k;Lk0/i;II)V

    :goto_d
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final a(Lv0/m;Lk0/i;)Lv0/m;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lek/x0;->G:Li0/a0;

    iget v3, v0, Ls/n1;->v:I

    const/4 v4, 0x0

    const v5, 0x44faf204

    const v6, -0x1d58f75c

    const/4 v7, 0x0

    iget-object v8, v0, Ls/n1;->x:Ljava/lang/Object;

    iget-object v9, v0, Ls/n1;->w:Ljava/lang/Object;

    const/4 v10, 0x0

    sget-object v10, Ls2/HTQ/nKihsDKIW;->pICjnSSdUOuWy:Ljava/lang/String;

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-static {v10, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v1, p2

    check-cast v1, Lk0/z;

    const v3, 0x2d4acc1b

    invoke-virtual {v1, v3}, Lk0/z;->d0(I)V

    check-cast v9, Lkh/a;

    sget-object v3, Ld0/z;->a:Lr/p;

    const v3, -0x5ec259b1

    invoke-static {v1, v3, v6}, Lr/j;->f(Lk0/z;II)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    invoke-static {v9}, Lt9/a;->s1(Lkh/a;)Lk0/p0;

    move-result-object v3

    invoke-virtual {v1, v3}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v1, v7}, Lk0/z;->u(Z)V

    check-cast v3, Lk0/n3;

    invoke-virtual {v1, v6}, Lk0/z;->d0(I)V

    invoke-virtual {v1}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_1

    new-instance v6, Lr/d;

    invoke-interface {v3}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lz0/c;

    iget-wide v9, v9, Lz0/c;->a:J

    new-instance v11, Lz0/c;

    invoke-direct {v11, v9, v10}, Lz0/c;-><init>(J)V

    sget-object v9, Ld0/z;->b:Lr/q1;

    new-instance v10, Lz0/c;

    sget-wide v12, Ld0/z;->c:J

    invoke-direct {v10, v12, v13}, Lz0/c;-><init>(J)V

    const/16 v12, 0x8

    invoke-direct {v6, v11, v9, v10, v12}, Lr/d;-><init>(Ljava/lang/Object;Lr/q1;Ljava/lang/Object;I)V

    invoke-virtual {v1, v6}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v1, v7}, Lk0/z;->u(Z)V

    check-cast v6, Lr/d;

    sget-object v9, Lyg/v;->a:Lyg/v;

    new-instance v10, Ld0/y;

    invoke-direct {v10, v3, v6, v4}, Ld0/y;-><init>(Lk0/n3;Lr/d;Lch/d;)V

    invoke-static {v9, v10, v1}, Lza/e;->f(Ljava/lang/Object;Lkh/n;Lk0/i;)V

    iget-object v3, v6, Lr/d;->c:Lr/n;

    invoke-virtual {v1, v7}, Lk0/z;->u(Z)V

    check-cast v8, Lkh/k;

    invoke-virtual {v1, v5}, Lk0/z;->d0(I)V

    invoke-virtual {v1, v3}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_2

    if-ne v5, v2, :cond_3

    :cond_2
    new-instance v5, Ld0/v;

    invoke-direct {v5, v3, v7}, Ld0/v;-><init>(Lk0/n3;I)V

    invoke-virtual {v1, v5}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v1, v7}, Lk0/z;->u(Z)V

    invoke-interface {v8, v5}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/m;

    invoke-virtual {v1, v7}, Lk0/z;->u(Z)V

    return-object v2

    :pswitch_1
    invoke-static {v10, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v1, p2

    check-cast v1, Lk0/z;

    const v3, -0x620472b

    invoke-virtual {v1, v3}, Lk0/z;->d0(I)V

    const v3, 0x2e20b340

    invoke-virtual {v1, v3}, Lk0/z;->d0(I)V

    invoke-virtual {v1, v6}, Lk0/z;->d0(I)V

    invoke-virtual {v1}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_4

    invoke-static {v1}, Lza/e;->P(Lk0/i;)Lgk/d;

    move-result-object v3

    new-instance v5, Lk0/k0;

    invoke-direct {v5, v3}, Lk0/k0;-><init>(Lgk/d;)V

    invoke-virtual {v1, v5}, Lk0/z;->o0(Ljava/lang/Object;)V

    move-object v3, v5

    :cond_4
    invoke-virtual {v1, v7}, Lk0/z;->u(Z)V

    check-cast v3, Lk0/k0;

    iget-object v11, v3, Lk0/k0;->v:Lbk/c0;

    invoke-virtual {v1, v7}, Lk0/z;->u(Z)V

    invoke-virtual {v1, v6}, Lk0/z;->d0(I)V

    invoke-virtual {v1}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    invoke-static {v4}, Lt9/a;->b3(Ljava/lang/Object;)Lk0/o1;

    move-result-object v3

    invoke-virtual {v1, v3}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v1, v7}, Lk0/z;->u(Z)V

    move-object v12, v3

    check-cast v12, Lk0/h1;

    check-cast v9, Lkh/k;

    invoke-static {v9, v1}, Lt9/a;->m3(Ljava/lang/Object;Lk0/i;)Lk0/h1;

    move-result-object v14

    check-cast v8, Lu/m;

    const v3, 0x1e7b2b64

    invoke-virtual {v1, v3}, Lk0/z;->d0(I)V

    invoke-virtual {v1, v12}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1, v8}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v1}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_6

    if-ne v4, v2, :cond_7

    :cond_6
    new-instance v4, Ls/s;

    const/16 v2, 0xd

    invoke-direct {v4, v12, v2, v8}, Ls/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v4}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v1, v7}, Lk0/z;->u(Z)V

    check-cast v4, Lkh/k;

    invoke-static {v8, v4, v1}, Lza/e;->b(Ljava/lang/Object;Lkh/k;Lk0/i;)V

    sget-object v2, Lv0/j;->c:Lv0/j;

    new-instance v3, Lb0/y1;

    const/4 v15, 0x0

    move-object v10, v3

    move-object v13, v8

    invoke-direct/range {v10 .. v15}, Lb0/y1;-><init>(Lbk/c0;Lk0/h1;Lu/m;Lk0/n3;Lch/d;)V

    invoke-static {v2, v8, v3}, Lk1/h0;->a(Lv0/m;Ljava/lang/Object;Lkh/n;)Lv0/m;

    move-result-object v2

    invoke-virtual {v1, v7}, Lk0/z;->u(Z)V

    return-object v2

    :pswitch_2
    invoke-static {v10, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v1, p2

    check-cast v1, Lk0/z;

    const v3, -0x15193045

    invoke-virtual {v1, v3}, Lk0/z;->d0(I)V

    check-cast v9, Ls/l1;

    if-nez v9, :cond_8

    sget-object v9, Ls/f2;->a:Ls/f2;

    :cond_8
    check-cast v8, Lu/l;

    invoke-interface {v9, v8, v1}, Ls/l1;->a(Lu/l;Lk0/i;)Ls/m1;

    move-result-object v3

    invoke-virtual {v1, v5}, Lk0/z;->d0(I)V

    invoke-virtual {v1, v3}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_9

    if-ne v5, v2, :cond_a

    :cond_9
    new-instance v5, Ls/p1;

    invoke-direct {v5, v3}, Ls/p1;-><init>(Ls/m1;)V

    invoke-virtual {v1, v5}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_a
    invoke-virtual {v1, v7}, Lk0/z;->u(Z)V

    check-cast v5, Ls/p1;

    invoke-virtual {v1, v7}, Lk0/z;->u(Z)V

    return-object v5

    :goto_0
    invoke-static {v10, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v1, p2

    check-cast v1, Lk0/z;

    const v3, 0x1650851b

    invoke-static {v1, v3, v6}, Lr/j;->f(Lk0/z;II)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_b

    new-instance v3, Lk1/c0;

    invoke-direct {v3}, Lk1/c0;-><init>()V

    invoke-virtual {v1, v3}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {v1, v7}, Lk0/z;->u(Z)V

    check-cast v3, Lk1/c0;

    check-cast v9, Lkh/k;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "<set-?>"

    invoke-static {v2, v9}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v9, v3, Lk1/c0;->c:Lkh/k;

    check-cast v8, Lk1/g0;

    iget-object v2, v3, Lk1/c0;->d:Lk1/g0;

    if-nez v2, :cond_c

    goto :goto_1

    :cond_c
    iput-object v4, v2, Lk1/g0;->v:Lk1/c0;

    :goto_1
    iput-object v8, v3, Lk1/c0;->d:Lk1/g0;

    if-nez v8, :cond_d

    goto :goto_2

    :cond_d
    iput-object v3, v8, Lk1/g0;->v:Lk1/c0;

    :goto_2
    invoke-virtual {v1, v7}, Lk0/z;->u(Z)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
