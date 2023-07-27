.class public final Lkd/j;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/o;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lkh/a;

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(IILkh/a;)V
    .locals 0

    iput p2, p0, Lkd/j;->v:I

    iput-object p3, p0, Lkd/j;->w:Lkh/a;

    iput p1, p0, Lkd/j;->x:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lv0/j;->c:Lv0/j;

    sget-object v2, Lyg/v;->a:Lyg/v;

    iget v3, v0, Lkd/j;->v:I

    iget-object v4, v0, Lkd/j;->w:Lkh/a;

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lv/z;

    move-object/from16 v3, p2

    check-cast v3, Lk0/i;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v0, v1, v3, v4}, Lkd/j;->a(Lv/z;Lk0/i;I)V

    return-object v2

    :pswitch_1
    move-object/from16 v3, p1

    check-cast v3, Lw/c;

    move-object/from16 v5, p2

    check-cast v5, Lk0/i;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const-string v7, "$this$item"

    invoke-static {v7, v3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    and-int/lit8 v3, v6, 0x51

    const/16 v6, 0x10

    if-ne v3, v6, :cond_1

    move-object v3, v5

    check-cast v3, Lk0/z;

    invoke-virtual {v3}, Lk0/z;->C()Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lk0/z;->X()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v7, Lqd/d;->x:Lr0/a;

    move-object v3, v5

    check-cast v3, Lk0/z;

    const v5, 0x44faf204

    invoke-virtual {v3, v5}, Lk0/z;->d0(I)V

    invoke-virtual {v3, v4}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v3}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_2

    sget-object v5, Lek/x0;->G:Li0/a0;

    if-ne v6, v5, :cond_3

    :cond_2
    new-instance v6, Lb0/o;

    const/16 v5, 0xc

    invoke-direct {v6, v4, v5}, Lb0/o;-><init>(Lkh/a;I)V

    invoke-virtual {v3, v6}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_3
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lk0/z;->u(Z)V

    check-cast v6, Lkh/a;

    invoke-static {v1, v6}, Landroidx/compose/foundation/a;->h(Lv0/m;Lkh/a;)Lv0/m;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Lqd/d;->y:Lr0/a;

    const/4 v14, 0x0

    sget v8, Landroidx/compose/material3/j2;->a:F

    invoke-static {v3}, Lbk/d0;->c0(Lk0/i;)Landroidx/compose/material3/b1;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/material3/b1;->b()J

    move-result-wide v8

    invoke-static {v3}, Lbk/d0;->c0(Lk0/i;)Landroidx/compose/material3/b1;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/material3/b1;->b()J

    move-result-wide v10

    const/16 v13, 0x1f9

    move-object v12, v3

    invoke-static/range {v8 .. v13}, Landroidx/compose/material3/j2;->a(JJLk0/i;I)Landroidx/compose/material3/i2;

    move-result-object v13

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x6006

    const/16 v18, 0x1ac

    move-object v8, v1

    move-object v9, v4

    move-object v10, v5

    move-object v11, v6

    move-object v12, v14

    move v14, v15

    move/from16 v15, v16

    move-object/from16 v16, v3

    invoke-static/range {v7 .. v18}, Landroidx/compose/material3/t2;->a(Lkh/n;Lv0/m;Lkh/n;Lkh/n;Lkh/n;Lkh/n;Landroidx/compose/material3/i2;FFLk0/i;II)V

    :goto_1
    return-object v2

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lv/z;

    move-object/from16 v3, p2

    check-cast v3, Lk0/i;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v0, v1, v3, v4}, Lkd/j;->a(Lv/z;Lk0/i;I)V

    return-object v2

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lv/z;

    move-object/from16 v3, p2

    check-cast v3, Lk0/i;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v0, v1, v3, v4}, Lkd/j;->a(Lv/z;Lk0/i;I)V

    return-object v2

    :goto_2
    move-object/from16 v3, p1

    check-cast v3, Lv/w0;

    move-object/from16 v10, p2

    check-cast v10, Lk0/i;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const-string v6, "paddings"

    invoke-static {v6, v3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    and-int/lit8 v6, v5, 0xe

    if-nez v6, :cond_5

    move-object v6, v10

    check-cast v6, Lk0/z;

    invoke-virtual {v6, v3}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x4

    goto :goto_3

    :cond_4
    const/4 v6, 0x2

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    and-int/lit8 v5, v5, 0x5b

    const/16 v6, 0x12

    if-ne v5, v6, :cond_7

    move-object v5, v10

    check-cast v5, Lk0/z;

    invoke-virtual {v5}, Lk0/z;->C()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v5}, Lk0/z;->X()V

    goto :goto_5

    :cond_7
    :goto_4
    invoke-static {}, Lbk/d0;->h0()Le1/f;

    move-result-object v6

    const v5, 0x7f1101bf

    invoke-static {v5, v10}, Lcm/e;->S0(ILk0/i;)Ljava/lang/String;

    move-result-object v7

    const v5, 0x7f1101be

    invoke-static {v5, v10}, Lcm/e;->S0(ILk0/i;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1}, Landroidx/compose/foundation/layout/c;->d(Lv0/m;)Lv0/m;

    move-result-object v1

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/a;->m(Lv0/m;Lv/w0;)Lv0/m;

    move-result-object v5

    new-instance v1, Lkd/j;

    const/4 v3, 0x3

    iget v9, v0, Lkd/j;->x:I

    invoke-direct {v1, v9, v3, v4}, Lkd/j;-><init>(IILkh/a;)V

    const v3, -0x9b1d780

    invoke-static {v10, v3, v1}, Llh/i;->R(Lk0/i;ILlh/k;)Lr0/a;

    move-result-object v9

    const/16 v11, 0x6000

    const/4 v12, 0x0

    invoke-static/range {v5 .. v12}, Lb0/i1;->v(Lv0/m;Le1/f;Ljava/lang/String;Ljava/lang/String;Lkh/o;Lk0/i;II)V

    :goto_5
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lv/z;Lk0/i;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lek/x0;->G:Li0/a0;

    iget v3, v0, Lkd/j;->v:I

    const/4 v4, 0x0

    iget-object v5, v0, Lkd/j;->w:Lkh/a;

    const v6, 0x44faf204

    const/16 v7, 0x10

    const-string v8, "$this$HeroContent"

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    invoke-static {v8, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    and-int/lit8 v1, p3, 0x51

    if-ne v1, v7, :cond_1

    move-object/from16 v1, p2

    check-cast v1, Lk0/z;

    invoke-virtual {v1}, Lk0/z;->C()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lk0/z;->X()V

    goto :goto_1

    :cond_1
    :goto_0
    move-object/from16 v1, p2

    check-cast v1, Lk0/z;

    invoke-virtual {v1, v6}, Lk0/z;->d0(I)V

    invoke-virtual {v1, v5}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_2

    if-ne v6, v2, :cond_3

    :cond_2
    new-instance v6, Lb0/o;

    const/16 v2, 0xa

    invoke-direct {v6, v5, v2}, Lb0/o;-><init>(Lkh/a;I)V

    invoke-virtual {v1, v6}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v1, v4}, Lk0/z;->u(Z)V

    move-object v7, v6

    check-cast v7, Lkh/a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    sget-object v16, Lkd/c;->a:Lr0/a;

    const/high16 v18, 0x30000000

    const/16 v19, 0x1fe

    move-object/from16 v17, v1

    invoke-static/range {v7 .. v19}, Llh/i;->p(Lkh/a;Lv0/m;ZLa1/k0;Landroidx/compose/material3/i0;Landroidx/compose/material3/o0;Ls/w;Lv/w0;Lu/m;Lkh/o;Lk0/i;II)V

    :goto_1
    return-void

    :pswitch_1
    invoke-static {v8, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    and-int/lit8 v1, p3, 0x51

    if-ne v1, v7, :cond_5

    move-object/from16 v1, p2

    check-cast v1, Lk0/z;

    invoke-virtual {v1}, Lk0/z;->C()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lk0/z;->X()V

    goto :goto_3

    :cond_5
    :goto_2
    move-object/from16 v1, p2

    check-cast v1, Lk0/z;

    invoke-virtual {v1, v6}, Lk0/z;->d0(I)V

    invoke-virtual {v1, v5}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_6

    if-ne v6, v2, :cond_7

    :cond_6
    new-instance v6, Lb0/o;

    const/16 v2, 0x9

    invoke-direct {v6, v5, v2}, Lb0/o;-><init>(Lkh/a;I)V

    invoke-virtual {v1, v6}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v1, v4}, Lk0/z;->u(Z)V

    move-object v7, v6

    check-cast v7, Lkh/a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    sget-object v16, Lkd/b;->a:Lr0/a;

    const/high16 v18, 0x30000000

    const/16 v19, 0x1fe

    move-object/from16 v17, v1

    invoke-static/range {v7 .. v19}, Llh/i;->p(Lkh/a;Lv0/m;ZLa1/k0;Landroidx/compose/material3/i0;Landroidx/compose/material3/o0;Ls/w;Lv/w0;Lu/m;Lkh/o;Lk0/i;II)V

    :goto_3
    return-void

    :goto_4
    invoke-static {v8, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    and-int/lit8 v1, p3, 0x51

    if-ne v1, v7, :cond_9

    move-object/from16 v1, p2

    check-cast v1, Lk0/z;

    invoke-virtual {v1}, Lk0/z;->C()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Lk0/z;->X()V

    goto :goto_6

    :cond_9
    :goto_5
    sget-object v1, Lv0/j;->c:Lv0/j;

    invoke-static {v1}, Landroidx/compose/foundation/layout/c;->e(Lv0/m;)Lv0/m;

    move-result-object v2

    iget-object v1, v0, Lkd/j;->w:Lkh/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v10, Lse/a;->a:Lr0/a;

    iget v11, v0, Lkd/j;->x:I

    shr-int/lit8 v11, v11, 0x3

    and-int/lit8 v11, v11, 0xe

    const v12, 0x30000030

    or-int/2addr v12, v11

    const/16 v13, 0x1fc

    move-object/from16 v11, p2

    invoke-static/range {v1 .. v13}, Llh/i;->p(Lkh/a;Lv0/m;ZLa1/k0;Landroidx/compose/material3/i0;Landroidx/compose/material3/o0;Ls/w;Lv/w0;Lu/m;Lkh/o;Lk0/i;II)V

    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
