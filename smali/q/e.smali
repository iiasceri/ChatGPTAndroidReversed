.class public final Lq/e;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/o;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lq/e;->v:I

    iput-object p2, p0, Lq/e;->w:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lyg/v;->a:Lyg/v;

    iget v1, p0, Lq/e;->v:I

    const/4 v2, 0x0

    iget-object v3, p0, Lq/e;->w:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lv/e1;

    check-cast p2, Lk0/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lq/e;->a(Lv/e1;Lk0/i;I)V

    return-object v0

    :pswitch_0
    check-cast p1, Lv/e1;

    check-cast p2, Lk0/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lq/e;->a(Lv/e1;Lk0/i;I)V

    return-object v0

    :pswitch_1
    check-cast p1, Lw/c;

    check-cast p2, Lk0/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lq/e;->b(Lw/c;Lk0/i;I)V

    return-object v0

    :pswitch_2
    check-cast p1, Lw/c;

    check-cast p2, Lk0/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lq/e;->b(Lw/c;Lk0/i;I)V

    return-object v0

    :pswitch_3
    check-cast p1, Lv0/m;

    check-cast p2, Lk0/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$composed"

    invoke-static {p3, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p2, Lk0/z;

    const p1, 0x5e56a525

    invoke-virtual {p2, p1}, Lk0/z;->d0(I)V

    sget-object p1, Landroidx/compose/ui/platform/j1;->e:Lk0/o3;

    invoke-virtual {p2, p1}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg2/b;

    sget-object p3, Landroidx/compose/ui/platform/j1;->h:Lk0/o3;

    invoke-virtual {p2, p3}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lz1/q;

    sget-object v0, Landroidx/compose/ui/platform/j1;->k:Lk0/o3;

    invoke-virtual {p2, v0}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg2/j;

    move-object v8, v3

    check-cast v8, Lu1/a0;

    const v1, 0x1e7b2b64

    invoke-virtual {p2, v1}, Lk0/z;->d0(I)V

    invoke-virtual {p2, v8}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p2, v0}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {p2}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lek/x0;->G:Li0/a0;

    if-nez v3, :cond_0

    if-ne v4, v5, :cond_1

    :cond_0
    invoke-static {v8, v0}, Lb0/i1;->H2(Lu1/a0;Lg2/j;)Lu1/a0;

    move-result-object v4

    invoke-virtual {p2, v4}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p2, v2}, Lk0/z;->u(Z)V

    move-object v3, v4

    check-cast v3, Lu1/a0;

    invoke-virtual {p2, v1}, Lk0/z;->d0(I)V

    invoke-virtual {p2, p3}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p2, v3}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-virtual {p2}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x1

    if-nez v1, :cond_2

    if-ne v4, v5, :cond_6

    :cond_2
    iget-object v1, v3, Lu1/a0;->a:Lu1/v;

    iget-object v4, v1, Lu1/v;->f:Lz1/r;

    iget-object v6, v1, Lu1/v;->c:Lz1/c0;

    if-nez v6, :cond_3

    sget-object v6, Lz1/c0;->z:Lz1/c0;

    :cond_3
    iget-object v7, v1, Lu1/v;->d:Lz1/y;

    if-eqz v7, :cond_4

    iget v7, v7, Lz1/y;->a:I

    goto :goto_0

    :cond_4
    move v7, v2

    :goto_0
    iget-object v1, v1, Lu1/v;->e:Lz1/z;

    if-eqz v1, :cond_5

    iget v1, v1, Lz1/z;->a:I

    goto :goto_1

    :cond_5
    move v1, v10

    :goto_1
    move-object v9, p3

    check-cast v9, Lz1/s;

    invoke-virtual {v9, v4, v6, v7, v1}, Lz1/s;->b(Lz1/r;Lz1/c0;II)Lz1/o0;

    move-result-object v4

    invoke-virtual {p2, v4}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p2, v2}, Lk0/z;->u(Z)V

    move-object v1, v4

    check-cast v1, Lk0/n3;

    const v4, -0x1d58f75c

    invoke-virtual {p2, v4}, Lk0/z;->d0(I)V

    invoke-virtual {p2}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_7

    new-instance v11, Lb0/d2;

    invoke-interface {v1}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v4, v11

    move-object v5, v0

    move-object v6, p1

    move-object v7, p3

    invoke-direct/range {v4 .. v9}, Lb0/d2;-><init>(Lg2/j;Lg2/b;Lz1/q;Lu1/a0;Ljava/lang/Object;)V

    invoke-virtual {p2, v11}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {p2, v2}, Lk0/z;->u(Z)V

    check-cast v4, Lb0/d2;

    invoke-interface {v1}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v5, Lol/shPI/bIakuZTZ;->MnipMdDSGG:Ljava/lang/String;

    invoke-static {v5, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "density"

    invoke-static {v5, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "fontFamilyResolver"

    invoke-static {v5, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "resolvedStyle"

    invoke-static {v5, v3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "typeface"

    invoke-static {v5, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v5, v4, Lb0/d2;->a:Lg2/j;

    if-ne v0, v5, :cond_8

    iget-object v5, v4, Lb0/d2;->b:Lg2/b;

    invoke-static {p1, v5}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, v4, Lb0/d2;->c:Lz1/q;

    invoke-static {p3, v5}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, v4, Lb0/d2;->d:Lu1/a0;

    invoke-static {v3, v5}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, v4, Lb0/d2;->e:Ljava/lang/Object;

    invoke-static {v1, v5}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    :cond_8
    iput-object v0, v4, Lb0/d2;->a:Lg2/j;

    iput-object p1, v4, Lb0/d2;->b:Lg2/b;

    iput-object p3, v4, Lb0/d2;->c:Lz1/q;

    iput-object v3, v4, Lb0/d2;->d:Lu1/a0;

    iput-object v1, v4, Lb0/d2;->e:Ljava/lang/Object;

    sget-object v0, Lb0/p1;->a:Ljava/lang/String;

    invoke-static {v3, p1, p3, v0, v10}, Lb0/p1;->a(Lu1/a0;Lg2/b;Lz1/q;Ljava/lang/String;I)J

    move-result-wide v0

    iput-wide v0, v4, Lb0/d2;->f:J

    :cond_9
    sget-object p1, Lv0/j;->c:Lv0/j;

    new-instance p3, Lq/e;

    const/4 v0, 0x2

    invoke-direct {p3, v0, v4}, Lq/e;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p3}, Landroidx/compose/ui/layout/a;->k(Lv0/m;Lkh/o;)Lv0/m;

    move-result-object p1

    invoke-virtual {p2, v2}, Lk0/z;->u(Z)V

    return-object p1

    :pswitch_4
    check-cast p1, Ln1/m0;

    check-cast p2, Ln1/i0;

    check-cast p3, Lg2/a;

    iget-wide v0, p3, Lg2/a;->a:J

    invoke-virtual {p0, p1, p2, v0, v1}, Lq/e;->c(Ln1/m0;Ln1/i0;J)Ln1/k0;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lr/h1;

    check-cast p2, Lk0/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$animateFloat"

    invoke-static {p3, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p2, Lk0/z;

    const p1, 0x1a218d63

    invoke-virtual {p2, p1}, Lk0/z;->d0(I)V

    check-cast v3, Lr/b0;

    invoke-virtual {p2, v2}, Lk0/z;->u(Z)V

    return-object v3

    :pswitch_6
    check-cast p1, Ln1/m0;

    check-cast p2, Ln1/i0;

    check-cast p3, Lg2/a;

    iget-wide v0, p3, Lg2/a;->a:J

    invoke-virtual {p0, p1, p2, v0, v1}, Lq/e;->c(Ln1/m0;Ln1/i0;J)Ln1/k0;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lv/e1;Lk0/i;I)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lq/e;->v:I

    iget-object v3, v0, Lq/e;->w:Ljava/lang/Object;

    const/16 v4, 0x10

    packed-switch v2, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const-string v2, "$this$OutlinedButton"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    and-int/lit8 v1, p3, 0x51

    if-ne v1, v4, :cond_1

    move-object/from16 v1, p2

    check-cast v1, Lk0/z;

    invoke-virtual {v1}, Lk0/z;->C()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lk0/z;->X()V

    goto :goto_1

    :cond_1
    :goto_0
    check-cast v3, Lqe/o;

    iget-object v1, v3, Lqe/o;->b:Ljava/lang/String;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0x1fffe

    move-object/from16 v22, p2

    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/f8;->b(Ljava/lang/String;Lv0/m;JJLz1/y;Lz1/c0;Lz1/r;JLf2/m;Lf2/l;JIZIILkh/k;Lu1/a0;Lk0/i;III)V

    :goto_1
    return-void

    :goto_2
    const-string v2, "$this$Button"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    and-int/lit8 v1, p3, 0x51

    if-ne v1, v4, :cond_3

    move-object/from16 v1, p2

    check-cast v1, Lk0/z;

    invoke-virtual {v1}, Lk0/z;->C()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v1}, Lk0/z;->X()V

    goto :goto_4

    :cond_3
    :goto_3
    check-cast v3, Lre/l;

    iget-object v1, v3, Lre/l;->b:Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Lk0/z;

    const v3, 0x562a0385

    invoke-virtual {v2, v3}, Lk0/z;->d0(I)V

    if-nez v1, :cond_4

    const v1, 0x7f1101a8

    invoke-static {v1, v2}, Lcm/e;->S0(ILk0/i;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lk0/z;->u(Z)V

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0x1fffe

    move-object/from16 v23, v2

    move-object v2, v1

    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/f8;->b(Ljava/lang/String;Lv0/m;JJLz1/y;Lz1/c0;Lz1/r;JLf2/m;Lf2/l;JIZIILkh/k;Lu1/a0;Lk0/i;III)V

    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lw/c;Lk0/i;I)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v10, p2

    iget v2, v0, Lq/e;->v:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, v0, Lq/e;->w:Ljava/lang/Object;

    const/16 v6, 0x10

    const-string v7, "$this$item"

    packed-switch v2, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-static {v7, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    and-int/lit8 v1, p3, 0x51

    if-ne v1, v6, :cond_1

    move-object v1, v10

    check-cast v1, Lk0/z;

    invoke-virtual {v1}, Lk0/z;->C()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lk0/z;->X()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v1, Lnd/n;

    check-cast v5, Lnd/t;

    invoke-direct {v1, v5, v4}, Lnd/n;-><init>(Lnd/t;I)V

    const v2, -0x657acde6

    invoke-static {v10, v2, v1}, Llh/i;->R(Lk0/i;ILlh/k;)Lr0/a;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    new-instance v6, Lnd/n;

    invoke-direct {v6, v5, v3}, Lnd/n;-><init>(Lnd/t;I)V

    const v3, -0x3c0ddc89

    invoke-static {v10, v3, v6}, Llh/i;->R(Lk0/i;ILlh/k;)Lr0/a;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xc06

    const/16 v13, 0x1f6

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move v9, v11

    move-object/from16 v10, p2

    move v11, v12

    move v12, v13

    invoke-static/range {v1 .. v12}, Landroidx/compose/material3/t2;->a(Lkh/n;Lv0/m;Lkh/n;Lkh/n;Lkh/n;Lkh/n;Landroidx/compose/material3/i2;FFLk0/i;II)V

    :goto_1
    return-void

    :goto_2
    invoke-static {v7, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    and-int/lit8 v1, p3, 0x51

    if-ne v1, v6, :cond_3

    move-object v1, v10

    check-cast v1, Lk0/z;

    invoke-virtual {v1}, Lk0/z;->C()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v1}, Lk0/z;->X()V

    goto :goto_4

    :cond_3
    :goto_3
    sget-object v1, Lqd/d;->d:Lr0/a;

    const/4 v2, 0x0

    const/4 v6, 0x0

    new-instance v7, Lqd/t;

    check-cast v5, Lqd/w;

    invoke-direct {v7, v5, v4}, Lqd/t;-><init>(Lqd/w;I)V

    const v4, 0x5f90365f

    invoke-static {v10, v4, v7}, Llh/i;->R(Lk0/i;ILlh/k;)Lr0/a;

    move-result-object v4

    new-instance v7, Lqd/t;

    invoke-direct {v7, v5, v3}, Lqd/t;-><init>(Lqd/w;I)V

    const v3, 0x358ce5be

    invoke-static {v10, v3, v7}, Llh/i;->R(Lk0/i;ILlh/k;)Lr0/a;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x6c06

    const/16 v13, 0x1e6

    move-object v3, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move v9, v11

    move-object/from16 v10, p2

    move v11, v12

    move v12, v13

    invoke-static/range {v1 .. v12}, Landroidx/compose/material3/t2;->a(Lkh/n;Lv0/m;Lkh/n;Lkh/n;Lkh/n;Lkh/n;Landroidx/compose/material3/i2;FFLk0/i;II)V

    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ln1/m0;Ln1/i0;J)Ln1/k0;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lzg/u;->v:Lzg/u;

    iget v4, v0, Lq/e;->v:I

    iget-object v5, v0, Lq/e;->w:Ljava/lang/Object;

    const-string v6, "measurable"

    const-string v7, "$this$layout"

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v7, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v6, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface/range {p2 .. p4}, Ln1/i0;->a(J)Ln1/w0;

    move-result-object v2

    iget v4, v2, Ln1/w0;->v:I

    iget v6, v2, Ln1/w0;->w:I

    new-instance v7, Lq/s;

    check-cast v5, Lq/g0;

    const/4 v8, 0x1

    invoke-direct {v7, v2, v8, v5}, Lq/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v4, v6, v3, v7}, Ln1/m0;->q(IILjava/util/Map;Lkh/k;)Ln1/k0;

    move-result-object v1

    return-object v1

    :goto_0
    invoke-static {v7, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v6, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v6, 0x3

    invoke-static {v4, v4, v6}, Landroidx/compose/foundation/layout/c;->b(FFI)Lv0/m;

    check-cast v5, Lb0/d2;

    iget-wide v4, v5, Lb0/d2;->f:J

    const/16 v6, 0x20

    shr-long v6, v4, v6

    long-to-int v6, v6

    invoke-static/range {p3 .. p4}, Lg2/a;->j(J)I

    move-result v7

    invoke-static/range {p3 .. p4}, Lg2/a;->h(J)I

    move-result v8

    invoke-static {v6, v7, v8}, Lza/e;->C(III)I

    move-result v11

    const/4 v12, 0x0

    invoke-static {v4, v5}, Lg2/i;->b(J)I

    move-result v4

    invoke-static/range {p3 .. p4}, Lg2/a;->i(J)I

    move-result v5

    invoke-static/range {p3 .. p4}, Lg2/a;->g(J)I

    move-result v6

    invoke-static {v4, v5, v6}, Lza/e;->C(III)I

    move-result v13

    const/4 v14, 0x0

    const/16 v15, 0xa

    move-wide/from16 v9, p3

    invoke-static/range {v9 .. v15}, Lg2/a;->a(JIIIII)J

    move-result-wide v4

    invoke-interface {v2, v4, v5}, Ln1/i0;->a(J)Ln1/w0;

    move-result-object v2

    iget v4, v2, Ln1/w0;->v:I

    iget v5, v2, Ln1/w0;->w:I

    new-instance v6, Lv/d0;

    const/4 v7, 0x4

    invoke-direct {v6, v2, v7}, Lv/d0;-><init>(Ln1/w0;I)V

    invoke-interface {v1, v4, v5, v3, v6}, Ln1/m0;->q(IILjava/util/Map;Lkh/k;)Ln1/k0;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
