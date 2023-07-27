.class public final Lqd/v;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/o;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lqd/w;

.field public final synthetic x:Lkh/k;

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Lqd/w;Lkh/k;II)V
    .locals 0

    iput p4, p0, Lqd/v;->v:I

    iput-object p1, p0, Lqd/v;->w:Lqd/w;

    iput-object p2, p0, Lqd/v;->x:Lkh/k;

    iput p3, p0, Lqd/v;->y:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lyg/v;->a:Lyg/v;

    iget v1, p0, Lqd/v;->v:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lw/c;

    check-cast p2, Lk0/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lqd/v;->a(Lw/c;Lk0/i;I)V

    return-object v0

    :pswitch_1
    check-cast p1, Lw/c;

    check-cast p2, Lk0/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lqd/v;->a(Lw/c;Lk0/i;I)V

    return-object v0

    :pswitch_2
    check-cast p1, Lw/c;

    check-cast p2, Lk0/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lqd/v;->a(Lw/c;Lk0/i;I)V

    return-object v0

    :goto_0
    check-cast p1, Lw/c;

    check-cast p2, Lk0/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lqd/v;->a(Lw/c;Lk0/i;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lw/c;Lk0/i;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    sget-object v2, Lek/x0;->G:Li0/a0;

    iget v3, v0, Lqd/v;->v:I

    const v4, 0x44faf204

    const/4 v5, 0x0

    iget-object v6, v0, Lqd/v;->x:Lkh/k;

    iget-object v7, v0, Lqd/v;->w:Lqd/w;

    const/16 v8, 0x10

    const-string v9, "$this$item"

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_8

    :pswitch_0
    invoke-static {v9, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    and-int/lit8 v1, p3, 0x51

    if-ne v1, v8, :cond_1

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
    sget-object v1, Lqd/d;->j:Lr0/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Lqd/d;->k:Lr0/a;

    new-instance v8, Ls/x;

    iget v9, v0, Lqd/v;->y:I

    const/16 v11, 0x15

    invoke-direct {v8, v7, v6, v9, v11}, Ls/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    const v6, 0x1e788c86

    invoke-static {v10, v6, v8}, Llh/i;->R(Lk0/i;ILlh/k;)Lr0/a;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v11, 0x36006

    const/16 v12, 0x1ce

    move-object/from16 v10, p2

    invoke-static/range {v1 .. v12}, Landroidx/compose/material3/t2;->a(Lkh/n;Lv0/m;Lkh/n;Lkh/n;Lkh/n;Lkh/n;Landroidx/compose/material3/i2;FFLk0/i;II)V

    :goto_1
    return-void

    :pswitch_1
    invoke-static {v9, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    and-int/lit8 v1, p3, 0x51

    if-ne v1, v8, :cond_3

    move-object v1, v10

    check-cast v1, Lk0/z;

    invoke-virtual {v1}, Lk0/z;->C()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lk0/z;->X()V

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v1, v7, Lqd/w;->d:Ldf/h;

    if-eqz v1, :cond_4

    iget-object v1, v1, Ldf/h;->c:Ldf/d;

    if-nez v1, :cond_5

    :cond_4
    sget-object v1, Ldf/d;->v:Ldf/d;

    :cond_5
    move-object v7, v1

    check-cast v10, Lk0/z;

    invoke-virtual {v10, v4}, Lk0/z;->d0(I)V

    invoke-virtual {v10, v6}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v10}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_6

    if-ne v3, v2, :cond_7

    :cond_6
    new-instance v3, Lq/q0;

    const/16 v1, 0x16

    invoke-direct {v3, v1, v6}, Lq/q0;-><init>(ILkh/k;)V

    invoke-virtual {v10, v3}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v10, v5}, Lk0/z;->u(Z)V

    move-object v8, v3

    check-cast v8, Lkh/k;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x4

    invoke-static/range {v7 .. v12}, Lt9/a;->K(Ldf/d;Lkh/k;Lv0/m;Lk0/i;II)V

    :goto_3
    return-void

    :pswitch_2
    invoke-static {v9, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    and-int/lit8 v1, p3, 0x51

    if-ne v1, v8, :cond_9

    move-object v1, v10

    check-cast v1, Lk0/z;

    invoke-virtual {v1}, Lk0/z;->C()Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v1}, Lk0/z;->X()V

    goto :goto_7

    :cond_9
    :goto_4
    sget-object v8, Lqd/d;->e:Lr0/a;

    move-object v1, v10

    check-cast v1, Lk0/z;

    const v3, 0x3bf4a03b

    invoke-virtual {v1, v3}, Lk0/z;->d0(I)V

    sget-object v3, Lv0/j;->c:Lv0/j;

    iget-object v9, v7, Lqd/w;->b:Ldf/c;

    const/4 v10, 0x1

    if-eqz v9, :cond_a

    iget-boolean v9, v9, Ldf/c;->c:Z

    if-ne v9, v10, :cond_a

    move v9, v10

    goto :goto_5

    :cond_a
    move v9, v5

    :goto_5
    xor-int/2addr v9, v10

    if-eqz v9, :cond_d

    invoke-virtual {v1, v4}, Lk0/z;->d0(I)V

    invoke-virtual {v1, v6}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_b

    if-ne v9, v2, :cond_c

    :cond_b
    new-instance v9, Lqd/u;

    invoke-direct {v9, v10, v6}, Lqd/u;-><init>(ILkh/k;)V

    invoke-virtual {v1, v9}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_c
    invoke-virtual {v1, v5}, Lk0/z;->u(Z)V

    check-cast v9, Lkh/a;

    invoke-static {v3, v9}, Landroidx/compose/foundation/a;->h(Lv0/m;Lkh/a;)Lv0/m;

    move-result-object v2

    move-object v9, v2

    goto :goto_6

    :cond_d
    move-object v9, v3

    :goto_6
    invoke-virtual {v1, v5}, Lk0/z;->u(Z)V

    const/4 v10, 0x0

    new-instance v2, Lqd/t;

    const/4 v3, 0x2

    invoke-direct {v2, v7, v3}, Lqd/t;-><init>(Lqd/w;I)V

    const v3, 0x3518dc03

    invoke-static {v1, v3, v2}, Llh/i;->R(Lk0/i;ILlh/k;)Lr0/a;

    move-result-object v11

    sget-object v12, Lqd/d;->f:Lr0/a;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x6c06

    const/16 v19, 0x1e4

    move-object/from16 v17, v1

    invoke-static/range {v8 .. v19}, Landroidx/compose/material3/t2;->a(Lkh/n;Lv0/m;Lkh/n;Lkh/n;Lkh/n;Lkh/n;Landroidx/compose/material3/i2;FFLk0/i;II)V

    :goto_7
    return-void

    :goto_8
    invoke-static {v9, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    and-int/lit8 v1, p3, 0x51

    if-ne v1, v8, :cond_f

    move-object v1, v10

    check-cast v1, Lk0/z;

    invoke-virtual {v1}, Lk0/z;->C()Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v1}, Lk0/z;->X()V

    goto :goto_b

    :cond_f
    :goto_9
    iget-object v1, v7, Lqd/w;->d:Ldf/h;

    if-eqz v1, :cond_10

    iget-object v1, v1, Ldf/h;->b:Ljava/lang/String;

    if-eqz v1, :cond_10

    invoke-static {v1}, Lek/x0;->n(Ljava/lang/String;)Lgf/h;

    move-result-object v1

    goto :goto_a

    :cond_10
    const/4 v1, 0x0

    :goto_a
    move-object v7, v1

    check-cast v10, Lk0/z;

    invoke-virtual {v10, v4}, Lk0/z;->d0(I)V

    invoke-virtual {v10, v6}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v10}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_11

    if-ne v3, v2, :cond_12

    :cond_11
    new-instance v3, Lq/q0;

    const/16 v1, 0x18

    invoke-direct {v3, v1, v6}, Lq/q0;-><init>(ILkh/k;)V

    invoke-virtual {v10, v3}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_12
    invoke-virtual {v10, v5}, Lk0/z;->u(Z)V

    move-object v8, v3

    check-cast v8, Lkh/k;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x4

    invoke-static/range {v7 .. v12}, Lbk/d0;->r(Lgf/h;Lkh/k;Lv0/m;Lk0/i;II)V

    :goto_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
