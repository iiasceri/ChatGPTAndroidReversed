.class public final Lq/i;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/o;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic v:I

.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, Lq/i;->v:I

    iput-object p3, p0, Lq/i;->x:Ljava/lang/Object;

    iput-object p4, p0, Lq/i;->y:Ljava/lang/Object;

    iput-object p5, p0, Lq/i;->z:Ljava/lang/Object;

    iput-object p6, p0, Lq/i;->A:Ljava/lang/Object;

    iput p1, p0, Lq/i;->w:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lyg/b;ILjava/lang/Object;I)V
    .locals 0

    iput p6, p0, Lq/i;->v:I

    iput-object p1, p0, Lq/i;->x:Ljava/lang/Object;

    iput-object p2, p0, Lq/i;->y:Ljava/lang/Object;

    iput-object p3, p0, Lq/i;->z:Ljava/lang/Object;

    iput p4, p0, Lq/i;->w:I

    iput-object p5, p0, Lq/i;->A:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lyg/b;ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, Lq/i;->v:I

    iput-object p1, p0, Lq/i;->x:Ljava/lang/Object;

    iput-object p2, p0, Lq/i;->y:Ljava/lang/Object;

    iput p3, p0, Lq/i;->w:I

    iput-object p4, p0, Lq/i;->z:Ljava/lang/Object;

    iput-object p5, p0, Lq/i;->A:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 51

    move-object/from16 v0, p0

    sget-object v1, Lek/x0;->G:Li0/a0;

    sget-object v2, Lyg/v;->a:Lyg/v;

    iget v4, v0, Lq/i;->v:I

    const v5, -0x1d58f75c

    const v6, 0x1e7b2b64

    const/16 v7, 0x12

    iget v8, v0, Lq/i;->w:I

    const/4 v9, 0x4

    iget-object v10, v0, Lq/i;->A:Ljava/lang/Object;

    const/4 v11, 0x0

    iget-object v12, v0, Lq/i;->y:Ljava/lang/Object;

    iget-object v13, v0, Lq/i;->x:Ljava/lang/Object;

    iget-object v14, v0, Lq/i;->z:Ljava/lang/Object;

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_c

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lv/w0;

    move-object/from16 v3, p2

    check-cast v3, Lk0/i;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v0, v1, v3, v4}, Lq/i;->a(Lv/w0;Lk0/i;I)V

    return-object v2

    :pswitch_1
    move-object/from16 v3, p1

    check-cast v3, Lv/z;

    move-object/from16 v4, p2

    check-cast v4, Lk0/i;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const-string v7, "$this$DropdownMenu"

    invoke-static {v7, v3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    and-int/lit8 v3, v5, 0x51

    const/16 v5, 0x10

    if-ne v3, v5, :cond_1

    move-object v3, v4

    check-cast v3, Lk0/z;

    invoke-virtual {v3}, Lk0/z;->C()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lk0/z;->X()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    sget-object v15, Lid/c;->e:Lr0/a;

    check-cast v13, Lk0/h1;

    check-cast v12, Lkh/a;

    move-object v3, v4

    check-cast v3, Lk0/z;

    invoke-virtual {v3, v6}, Lk0/z;->d0(I)V

    invoke-virtual {v3, v13}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3, v12}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v3}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_2

    if-ne v5, v1, :cond_3

    :cond_2
    new-instance v5, Lid/l0;

    invoke-direct {v5, v12, v13, v11}, Lid/l0;-><init>(Lkh/a;Lk0/h1;I)V

    invoke-virtual {v3, v5}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v3, v11}, Lk0/z;->u(Z)V

    move-object/from16 v16, v5

    check-cast v16, Lkh/a;

    const/16 v17, 0x0

    sget-object v18, Lid/c;->f:Lr0/a;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0xc06

    const/16 v26, 0x1f4

    move-object/from16 v24, v3

    invoke-static/range {v15 .. v26}, Lt9/a;->x(Lkh/n;Lkh/a;Lv0/m;Lkh/n;Lkh/n;ZLandroidx/compose/material3/w2;Lv/w0;Lu/m;Lk0/i;II)V

    sget-object v16, Lid/c;->g:Lr0/a;

    check-cast v14, Lkh/a;

    invoke-virtual {v3, v6}, Lk0/z;->d0(I)V

    invoke-virtual {v3, v13}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3, v14}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v3}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x1

    if-nez v4, :cond_4

    if-ne v5, v1, :cond_5

    :cond_4
    new-instance v5, Lid/l0;

    invoke-direct {v5, v14, v13, v6}, Lid/l0;-><init>(Lkh/a;Lk0/h1;I)V

    invoke-virtual {v3, v5}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v3, v11}, Lk0/z;->u(Z)V

    move-object/from16 v17, v5

    check-cast v17, Lkh/a;

    const/16 v18, 0x0

    sget-object v19, Lid/c;->h:Lr0/a;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0xc06

    const/16 v27, 0x1f4

    move-object/from16 v25, v3

    invoke-static/range {v16 .. v27}, Lt9/a;->x(Lkh/n;Lkh/a;Lv0/m;Lkh/n;Lkh/n;ZLandroidx/compose/material3/w2;Lv/w0;Lu/m;Lk0/i;II)V

    check-cast v10, Lid/j1;

    iget-object v1, v10, Lid/j1;->o:Luc/b0;

    const/4 v4, 0x0

    if-eqz v1, :cond_8

    iget-object v5, v10, Lid/j1;->c:Lzd/j;

    iget-object v5, v5, Lzd/j;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lzd/h;

    iget-object v8, v8, Lzd/h;->b:Ljava/lang/String;

    iget-object v9, v1, Luc/b0;->k:Ljava/lang/String;

    invoke-static {v8, v9}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    move-object v4, v7

    :cond_7
    check-cast v4, Lzd/h;

    :cond_8
    if-nez v4, :cond_9

    goto :goto_1

    :cond_9
    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/4 v1, 0x0

    const/16 v22, 0x7

    const/16 v21, 0x0

    move-object/from16 v20, v3

    invoke-static/range {v16 .. v22}, Lbk/d0;->g(Lv0/m;FJLk0/i;II)V

    new-instance v5, Lid/m0;

    invoke-direct {v5, v4, v11}, Lid/m0;-><init>(Lzd/h;I)V

    const v7, -0x38806ebb

    invoke-static {v3, v7, v5}, Llh/i;->R(Lk0/i;ILlh/k;)Lr0/a;

    move-result-object v16

    sget-object v17, Lmb/g;->G:Lmb/g;

    const/16 v18, 0x0

    new-instance v5, Lid/m0;

    invoke-direct {v5, v4, v6}, Lid/m0;-><init>(Lzd/h;I)V

    const v4, -0x70e48f78

    invoke-static {v3, v4, v5}, Llh/i;->R(Lk0/i;ILlh/k;)Lr0/a;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v26, 0x30c36

    const/16 v27, 0x1d4

    move/from16 v21, v1

    move-object/from16 v25, v3

    invoke-static/range {v16 .. v27}, Lt9/a;->x(Lkh/n;Lkh/a;Lv0/m;Lkh/n;Lkh/n;ZLandroidx/compose/material3/w2;Lv/w0;Lu/m;Lk0/i;II)V

    :goto_1
    return-object v2

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lkh/n;

    move-object/from16 v47, p2

    check-cast v47, Lk0/i;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x0

    sget-object v5, Ljg/cVL/RulAYXvQvnjW;->OeZuRTG:Ljava/lang/String;

    invoke-static {v5, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    and-int/lit8 v5, v4, 0xe

    if-nez v5, :cond_b

    move-object/from16 v5, v47

    check-cast v5, Lk0/z;

    invoke-virtual {v5, v1}, Lk0/z;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    move v3, v9

    goto :goto_2

    :cond_a
    const/4 v3, 0x2

    :goto_2
    or-int/2addr v4, v3

    :cond_b
    and-int/lit8 v3, v4, 0x5b

    if-ne v3, v7, :cond_d

    move-object/from16 v3, v47

    check-cast v3, Lk0/z;

    invoke-virtual {v3}, Lk0/z;->C()Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_3

    :cond_c
    invoke-virtual {v3}, Lk0/z;->X()V

    goto :goto_4

    :cond_d
    :goto_3
    sget-object v28, Landroidx/compose/material3/g7;->a:Landroidx/compose/material3/g7;

    check-cast v13, La2/d0;

    iget-object v3, v13, La2/d0;->a:Lu1/e;

    iget-object v3, v3, Lu1/e;->v:Ljava/lang/String;

    move-object/from16 v29, v3

    const/16 v32, 0x0

    sget-object v3, La2/n0;->a:Lp9/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v33, Lp9/i;->w:Lp9/i;

    move-object/from16 v34, v12

    check-cast v34, Lu/m;

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 v37, v14

    check-cast v37, Lkh/n;

    move-object/from16 v38, v10

    check-cast v38, Lkh/n;

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    sget-object v46, Lhd/b;->a:Lr0/a;

    shl-int/lit8 v3, v4, 0x3

    and-int/lit8 v3, v3, 0x70

    const v4, 0x30036d80

    or-int/2addr v3, v4

    shl-int/lit8 v4, v8, 0xc

    const/high16 v5, 0xe000000

    and-int/2addr v4, v5

    or-int v48, v3, v4

    const/high16 v49, 0x6c00000

    const v50, 0x1fcc0

    const/16 v41, 0x0

    const/16 v31, 0x1

    move-object/from16 v30, v1

    invoke-virtual/range {v28 .. v50}, Landroidx/compose/material3/g7;->b(Ljava/lang/String;Lkh/n;ZZLa2/n0;Lu/l;ZLkh/n;Lkh/n;Lkh/n;Lkh/n;Lkh/n;Lkh/n;Lkh/n;La1/k0;Landroidx/compose/material3/c7;Lv/w0;Lkh/n;Lk0/i;III)V

    :goto_4
    return-object v2

    :pswitch_3
    move-object/from16 v4, p1

    check-cast v4, Lv/u;

    move-object/from16 v5, p2

    check-cast v5, Lk0/i;

    move-object/from16 v15, p3

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    const-string v3, "$this$BoxWithConstraints"

    invoke-static {v3, v4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    and-int/lit8 v3, v15, 0xe

    if-nez v3, :cond_f

    move-object v3, v5

    check-cast v3, Lk0/z;

    invoke-virtual {v3, v4}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    move v3, v9

    goto :goto_5

    :cond_e
    const/4 v3, 0x2

    :goto_5
    or-int/2addr v15, v3

    :cond_f
    and-int/lit8 v3, v15, 0x5b

    if-ne v3, v7, :cond_11

    move-object v3, v5

    check-cast v3, Lk0/z;

    invoke-virtual {v3}, Lk0/z;->C()Z

    move-result v7

    if-nez v7, :cond_10

    goto :goto_6

    :cond_10
    invoke-virtual {v3}, Lk0/z;->X()V

    goto :goto_7

    :cond_11
    :goto_6
    check-cast v13, Lg2/b;

    move-object v15, v12

    check-cast v15, Ln5/p;

    move-object v3, v5

    check-cast v3, Lk0/z;

    invoke-virtual {v3, v6}, Lk0/z;->d0(I)V

    invoke-virtual {v3, v13}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v3, v15}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v3}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_12

    if-ne v6, v1, :cond_13

    :cond_12
    new-instance v1, Ls/v1;

    invoke-direct {v1, v15, v4, v13}, Ls/v1;-><init>(Ln5/p;Lv/u;Lg2/b;)V

    invoke-static {v1}, Lt9/a;->s1(Lkh/a;)Lk0/p0;

    move-result-object v6

    invoke-virtual {v3, v6}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_13
    invoke-virtual {v3, v11}, Lk0/z;->u(Z)V

    check-cast v6, Lk0/n3;

    move-object/from16 v16, v14

    check-cast v16, Ljava/lang/String;

    invoke-interface {v6}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lv0/m;

    const/16 v18, 0x0

    move-object/from16 v19, v10

    check-cast v19, Ln1/j;

    const/16 v20, 0x0

    const/16 v21, 0x0

    and-int/lit8 v1, v8, 0x70

    shl-int/lit8 v4, v8, 0x3

    const v5, 0xe000

    and-int/2addr v4, v5

    or-int v23, v1, v4

    const/16 v24, 0x68

    move-object/from16 v22, v3

    invoke-static/range {v15 .. v24}, Landroidx/compose/foundation/a;->b(Ld1/b;Ljava/lang/String;Lv0/m;Lv0/c;Ln1/j;FLa1/u;Lk0/i;II)V

    :goto_7
    return-object v2

    :pswitch_4
    move-object/from16 v3, p1

    check-cast v3, Ls0/d;

    move-object/from16 v4, p2

    check-cast v4, Lk0/i;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    const-string v7, "saveableStateHolder"

    invoke-static {v7, v3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v10, Lk0/n3;

    move-object v7, v4

    check-cast v7, Lk0/z;

    invoke-virtual {v7, v5}, Lk0/z;->d0(I)V

    invoke-virtual {v7}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v1, :cond_14

    new-instance v15, Lx/o;

    new-instance v6, Ls/u1;

    invoke-direct {v6, v10, v9}, Ls/u1;-><init>(Lk0/n3;I)V

    invoke-direct {v15, v3, v6}, Lx/o;-><init>(Ls0/d;Ls/u1;)V

    invoke-virtual {v7, v15}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_14
    invoke-virtual {v7, v11}, Lk0/z;->u(Z)V

    check-cast v15, Lx/o;

    invoke-virtual {v7, v5}, Lk0/z;->d0(I)V

    invoke-virtual {v7}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_15

    new-instance v3, Ln1/e1;

    new-instance v5, Lx/r;

    invoke-direct {v5, v15}, Lx/r;-><init>(Lx/o;)V

    invoke-direct {v3, v5}, Ln1/e1;-><init>(Ln1/h1;)V

    invoke-virtual {v7, v3}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_15
    invoke-virtual {v7, v11}, Lk0/z;->u(Z)V

    check-cast v3, Ln1/e1;

    check-cast v13, Lx/b0;

    const v5, -0x5ad37920

    invoke-virtual {v7, v5}, Lk0/z;->d0(I)V

    if-nez v13, :cond_16

    goto :goto_8

    :cond_16
    shr-int/lit8 v5, v8, 0x6

    and-int/lit8 v5, v5, 0xe

    or-int/lit8 v5, v5, 0x40

    or-int/lit16 v5, v5, 0x200

    invoke-static {v13, v15, v3, v4, v5}, Lb0/i1;->E(Lx/b0;Lx/o;Ln1/e1;Lk0/i;I)V

    :goto_8
    invoke-virtual {v7, v11}, Lk0/z;->u(Z)V

    move-object/from16 v16, v12

    check-cast v16, Lv0/m;

    check-cast v14, Lkh/n;

    const v5, 0x1e7b2b64

    invoke-virtual {v7, v5}, Lk0/z;->d0(I)V

    invoke-virtual {v7, v15}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v7, v14}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v7}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_17

    if-ne v6, v1, :cond_18

    :cond_17
    new-instance v6, Lx/u;

    invoke-direct {v6, v15, v13, v14, v11}, Lx/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v6}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_18
    invoke-virtual {v7, v11}, Lk0/z;->u(Z)V

    move-object/from16 v17, v6

    check-cast v17, Lkh/n;

    and-int/lit8 v1, v8, 0x70

    or-int/lit8 v19, v1, 0x8

    const/16 v20, 0x0

    move-object v15, v3

    move-object/from16 v18, v4

    invoke-static/range {v15 .. v20}, Landroidx/compose/ui/layout/a;->b(Ln1/e1;Lv0/m;Lkh/n;Lk0/i;II)V

    return-object v2

    :pswitch_5
    move-object/from16 v3, p1

    check-cast v3, Lq/d0;

    move-object/from16 v4, p2

    check-cast v4, Lk0/i;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const-string v15, "$this$AnimatedVisibility"

    invoke-static {v15, v3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    and-int/lit8 v15, v6, 0xe

    if-nez v15, :cond_1a

    move-object v15, v4

    check-cast v15, Lk0/z;

    invoke-virtual {v15, v3}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_19

    move/from16 v16, v9

    goto :goto_9

    :cond_19
    const/16 v16, 0x2

    :goto_9
    or-int v6, v6, v16

    :cond_1a
    and-int/lit8 v6, v6, 0x5b

    if-ne v6, v7, :cond_1c

    move-object v6, v4

    check-cast v6, Lk0/z;

    invoke-virtual {v6}, Lk0/z;->C()Z

    move-result v7

    if-nez v7, :cond_1b

    goto :goto_a

    :cond_1b
    invoke-virtual {v6}, Lk0/z;->X()V

    goto :goto_b

    :cond_1c
    :goto_a
    new-instance v6, Lq/h;

    check-cast v14, Lt0/t;

    check-cast v13, Lq/w;

    invoke-direct {v6, v14, v12, v13, v11}, Lq/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v6, v4}, Lza/e;->b(Ljava/lang/Object;Lkh/k;Lk0/i;)V

    iget-object v6, v13, Lq/w;->e:Ljava/util/LinkedHashMap;

    move-object v7, v3

    check-cast v7, Lq/e0;

    iget-object v7, v7, Lq/e0;->a:Lk0/o1;

    invoke-interface {v6, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, Lk0/z;

    invoke-virtual {v6, v5}, Lk0/z;->d0(I)V

    invoke-virtual {v6}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_1d

    new-instance v5, Lq/p;

    invoke-direct {v5, v3}, Lq/p;-><init>(Lq/d0;)V

    invoke-virtual {v6, v5}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_1d
    invoke-virtual {v6, v11}, Lk0/z;->u(Z)V

    check-cast v10, Lkh/p;

    check-cast v5, Lq/p;

    shr-int/lit8 v1, v8, 0x9

    and-int/lit16 v1, v1, 0x380

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v10, v5, v12, v4, v1}, Lkh/p;->f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    return-object v2

    :goto_c
    move-object/from16 v1, p1

    check-cast v1, Lv/w0;

    move-object/from16 v3, p2

    check-cast v3, Lk0/i;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v0, v1, v3, v4}, Lq/i;->a(Lv/w0;Lk0/i;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lv/w0;Lk0/i;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lq/i;->v:I

    iget-object v3, v0, Lq/i;->A:Ljava/lang/Object;

    const/4 v4, 0x4

    iget-object v5, v0, Lq/i;->z:Ljava/lang/Object;

    iget-object v6, v0, Lq/i;->y:Ljava/lang/Object;

    iget-object v7, v0, Lq/i;->x:Ljava/lang/Object;

    const/16 v8, 0x12

    const/4 v9, 0x2

    const-string v10, "paddings"

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    invoke-static {v10, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    and-int/lit8 v2, p3, 0xe

    if-nez v2, :cond_1

    move-object/from16 v2, p2

    check-cast v2, Lk0/z;

    invoke-virtual {v2, v1}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v4, v9

    :goto_0
    or-int v2, p3, v4

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v2, v2, 0x5b

    if-ne v2, v8, :cond_3

    move-object/from16 v2, p2

    check-cast v2, Lk0/z;

    invoke-virtual {v2}, Lk0/z;->C()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lk0/z;->X()V

    goto/16 :goto_3

    :cond_3
    :goto_2
    check-cast v7, Lv0/m;

    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/a;->m(Lv0/m;Lv/w0;)Lv0/m;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/foundation/layout/c;->d(Lv0/m;)Lv0/m;

    move-result-object v12

    move-object v10, v6

    check-cast v10, Lkd/g0;

    iget-boolean v1, v10, Lkd/g0;->i:Z

    const/4 v2, 0x0

    if-nez v1, :cond_6

    move-object/from16 v1, p2

    check-cast v1, Lk0/z;

    const v3, 0x63785bb6    # 4.581401E21f

    invoke-virtual {v1, v3}, Lk0/z;->d0(I)V

    check-cast v5, Lkh/k;

    const v3, 0x44faf204

    invoke-virtual {v1, v3}, Lk0/z;->d0(I)V

    invoke-virtual {v1, v5}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_4

    sget-object v3, Lek/x0;->G:Li0/a0;

    if-ne v4, v3, :cond_5

    :cond_4
    const/16 v3, 0xb

    invoke-static {v3, v5, v1}, Lo1/f;->q(ILkh/k;Lk0/z;)Lp1/z0;

    move-result-object v4

    :cond_5
    invoke-virtual {v1, v2}, Lk0/z;->u(Z)V

    check-cast v4, Lkh/a;

    invoke-static {v4, v12, v1, v2, v2}, Lb0/i1;->x(Lkh/a;Lv0/m;Lk0/i;II)V

    invoke-virtual {v1, v2}, Lk0/z;->u(Z)V

    goto :goto_3

    :cond_6
    iget-boolean v1, v10, Lkd/g0;->j:Z

    if-eqz v1, :cond_7

    iget-boolean v4, v10, Lkd/g0;->a:Z

    if-eqz v4, :cond_7

    move-object/from16 v1, p2

    check-cast v1, Lk0/z;

    const v3, 0x63785cb5

    invoke-virtual {v1, v3}, Lk0/z;->d0(I)V

    invoke-static {v12, v1, v2, v2}, Lb0/i1;->y(Lv0/m;Lk0/i;II)V

    invoke-virtual {v1, v2}, Lk0/z;->u(Z)V

    goto :goto_3

    :cond_7
    if-eqz v1, :cond_8

    iget-boolean v1, v10, Lkd/g0;->b:Z

    if-nez v1, :cond_8

    move-object/from16 v1, p2

    check-cast v1, Lk0/z;

    const v4, 0x63785d65

    invoke-virtual {v1, v4}, Lk0/z;->d0(I)V

    new-instance v4, Ljd/c;

    check-cast v3, Lae/b;

    invoke-direct {v4, v3, v9}, Ljd/c;-><init>(Lae/b;I)V

    invoke-static {v4, v12, v1, v2, v2}, Lio/ktor/utils/io/v;->j(Lkh/a;Lv0/m;Lk0/i;II)V

    invoke-virtual {v1, v2}, Lk0/z;->u(Z)V

    goto :goto_3

    :cond_8
    move-object/from16 v1, p2

    check-cast v1, Lk0/z;

    const v3, 0x6378601f

    invoke-virtual {v1, v3}, Lk0/z;->d0(I)V

    move-object v11, v5

    check-cast v11, Lkh/k;

    iget v3, v0, Lq/i;->w:I

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/lit8 v14, v3, 0x8

    const/4 v15, 0x0

    move-object v13, v1

    invoke-static/range {v10 .. v15}, Lt9/a;->A(Lkd/g0;Lkh/k;Lv0/m;Lk0/i;II)V

    invoke-virtual {v1, v2}, Lk0/z;->u(Z)V

    :goto_3
    return-void

    :goto_4
    invoke-static {v10, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    and-int/lit8 v2, p3, 0xe

    if-nez v2, :cond_a

    move-object/from16 v2, p2

    check-cast v2, Lk0/z;

    invoke-virtual {v2, v1}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_5

    :cond_9
    move v4, v9

    :goto_5
    or-int v2, p3, v4

    goto :goto_6

    :cond_a
    move/from16 v2, p3

    :goto_6
    and-int/lit8 v2, v2, 0x5b

    if-ne v2, v8, :cond_c

    move-object/from16 v2, p2

    check-cast v2, Lk0/z;

    invoke-virtual {v2}, Lk0/z;->C()Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v2}, Lk0/z;->X()V

    goto :goto_8

    :cond_c
    :goto_7
    sget-object v2, Lv0/j;->c:Lv0/j;

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/a;->m(Lv0/m;Lv/w0;)Lv0/m;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/foundation/layout/c;->d(Lv0/m;)Lv0/m;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v19, Lid/y;

    move-object v13, v7

    check-cast v13, Lqd/w;

    move-object v14, v6

    check-cast v14, Lkh/k;

    iget v15, v0, Lq/i;->w:I

    move-object/from16 v16, v5

    check-cast v16, Ljava/lang/String;

    move-object/from16 v17, v3

    check-cast v17, Lkh/a;

    const/16 v18, 0x2

    move-object/from16 v12, v19

    invoke-direct/range {v12 .. v18}, Lid/y;-><init>(Lff/h;Lkh/k;ILjava/lang/Object;Ljava/lang/Object;I)V

    const/4 v12, 0x0

    const/16 v13, 0xfe

    const/4 v3, 0x0

    move-object v5, v8

    move-object v6, v9

    move-object v7, v10

    move v8, v11

    move-object/from16 v9, v19

    move-object/from16 v10, p2

    move v11, v12

    move v12, v13

    invoke-static/range {v1 .. v12}, Lsh/z;->f(Lv0/m;Lw/d0;Lv/w0;ZLv/j;Lv0/a;Lt/j;ZLkh/k;Lk0/i;II)V

    :goto_8
    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
