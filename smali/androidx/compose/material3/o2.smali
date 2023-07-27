.class public final Landroidx/compose/material3/o2;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:I

.field public final synthetic x:F

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lyg/b;


# direct methods
.method public constructor <init>(FLv/w0;Lkh/o;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/material3/o2;->v:I

    iput p1, p0, Landroidx/compose/material3/o2;->x:F

    iput-object p2, p0, Landroidx/compose/material3/o2;->y:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/o2;->z:Lyg/b;

    iput p4, p0, Landroidx/compose/material3/o2;->w:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;FLkh/k;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/material3/o2;->v:I

    iput p1, p0, Landroidx/compose/material3/o2;->w:I

    iput-object p2, p0, Landroidx/compose/material3/o2;->y:Ljava/lang/Object;

    iput p3, p0, Landroidx/compose/material3/o2;->x:F

    iput-object p4, p0, Landroidx/compose/material3/o2;->z:Lyg/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iget v2, v0, Landroidx/compose/material3/o2;->v:I

    const/16 v3, 0x9

    iget v4, v0, Landroidx/compose/material3/o2;->w:I

    iget-object v5, v0, Landroidx/compose/material3/o2;->z:Lyg/b;

    iget-object v6, v0, Landroidx/compose/material3/o2;->y:Ljava/lang/Object;

    iget v7, v0, Landroidx/compose/material3/o2;->x:F

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    move-object/from16 v2, p1

    check-cast v2, Lk0/i;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v3, v3, 0xb

    const/4 v10, 0x2

    if-ne v3, v10, :cond_1

    move-object v3, v2

    check-cast v3, Lk0/z;

    invoke-virtual {v3}, Lk0/z;->C()Z

    move-result v11

    if-nez v11, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lk0/z;->X()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v3, Lv0/j;->c:Lv0/j;

    const/4 v11, 0x0

    invoke-static {v3, v7, v11, v10}, Landroidx/compose/foundation/layout/c;->h(Lv0/m;FFI)Lv0/m;

    move-result-object v3

    check-cast v6, Lv/w0;

    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/a;->m(Lv0/m;Lv/w0;)Lv0/m;

    move-result-object v3

    sget-object v6, Landroidx/compose/material3/n2;->v:Landroidx/compose/material3/n2;

    invoke-static {v3, v8, v6}, Ls1/l;->a(Lv0/m;ZLkh/k;)Lv0/m;

    move-result-object v3

    check-cast v5, Lkh/o;

    shr-int/lit8 v4, v4, 0xf

    and-int/lit16 v4, v4, 0x1c00

    move-object v6, v2

    check-cast v6, Lk0/z;

    const v7, 0x2952b718

    invoke-virtual {v6, v7}, Lk0/z;->d0(I)V

    sget-object v7, Lv/k;->a:Lv/g;

    sget-object v10, Ls/e2;->M:Lv0/e;

    invoke-static {v7, v10, v2}, Lv/d1;->a(Lv/h;Lv0/e;Lk0/i;)Ln1/j0;

    move-result-object v7

    shl-int/lit8 v10, v4, 0x3

    and-int/lit8 v10, v10, 0x70

    const v11, -0x4ee9b9da

    invoke-virtual {v6, v11}, Lk0/z;->d0(I)V

    sget-object v11, Landroidx/compose/ui/platform/j1;->e:Lk0/o3;

    invoke-virtual {v6, v11}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lg2/b;

    sget-object v12, Landroidx/compose/ui/platform/j1;->k:Lk0/o3;

    invoke-virtual {v6, v12}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lg2/j;

    sget-object v13, Landroidx/compose/ui/platform/j1;->p:Lk0/o3;

    invoke-virtual {v6, v13}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/platform/n2;

    sget-object v14, Lp1/j;->n:Lp1/i;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lp1/i;->b:Le1/d0;

    invoke-static {v3}, Landroidx/compose/ui/layout/a;->m(Lv0/m;)Lr0/a;

    move-result-object v3

    shl-int/lit8 v10, v10, 0x9

    and-int/lit16 v10, v10, 0x1c00

    or-int/lit8 v10, v10, 0x6

    iget-object v15, v6, Lk0/z;->a:Lk0/c;

    instance-of v15, v15, Lk0/c;

    if-eqz v15, :cond_3

    invoke-virtual {v6}, Lk0/z;->g0()V

    iget-boolean v1, v6, Lk0/z;->M:Z

    if-eqz v1, :cond_2

    invoke-virtual {v6, v14}, Lk0/z;->n(Lkh/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Lk0/z;->q0()V

    :goto_1
    iput-boolean v9, v6, Lk0/z;->x:Z

    sget-object v1, Lp1/i;->f:Le1/g0;

    invoke-static {v2, v7, v1}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    sget-object v1, Lp1/i;->d:Le1/g0;

    invoke-static {v2, v11, v1}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    sget-object v1, Lp1/i;->g:Le1/g0;

    invoke-static {v2, v12, v1}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    sget-object v1, Lp1/i;->h:Le1/g0;

    invoke-static {v2, v13, v1, v6, v2}, Lo1/f;->o(Lk0/i;Landroidx/compose/ui/platform/n2;Le1/g0;Lk0/z;Lk0/i;)Lk0/r2;

    move-result-object v12

    shr-int/lit8 v1, v10, 0x3

    and-int/lit8 v10, v1, 0x70

    const v15, 0x7ab4aae9

    move-object v11, v3

    move-object v13, v2

    move-object v14, v6

    invoke-static/range {v10 .. v15}, Lo1/f;->s(ILr0/a;Lk0/r2;Lk0/i;Lk0/z;I)V

    sget-object v1, Lv/f1;->a:Lv/f1;

    shr-int/lit8 v3, v4, 0x6

    and-int/lit8 v3, v3, 0x70

    or-int/lit8 v3, v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v1, v2, v3}, Lkh/o;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v9}, Lk0/z;->u(Z)V

    invoke-virtual {v6, v8}, Lk0/z;->u(Z)V

    invoke-virtual {v6, v9}, Lk0/z;->u(Z)V

    invoke-virtual {v6, v9}, Lk0/z;->u(Z)V

    :goto_2
    sget-object v1, Lyg/v;->a:Lyg/v;

    return-object v1

    :cond_3
    invoke-static {}, Lsh/z;->v0()V

    throw v1

    :goto_3
    move-object/from16 v1, p1

    check-cast v1, Ln1/f1;

    move-object/from16 v2, p2

    check-cast v2, Lg2/a;

    iget-wide v10, v2, Lg2/a;->a:J

    const-string v2, "$this$SubcomposeLayout"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v12, Lr/l0;

    check-cast v6, Ljava/util/List;

    invoke-direct {v12, v4, v3, v6}, Lr/l0;-><init>(IILjava/lang/Object;)V

    const v3, -0xd57f0d3

    invoke-static {v12, v8, v3}, Llh/i;->S(Llh/k;ZI)Lr0/a;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ln1/f1;->x(Ljava/lang/Object;Lkh/n;)Ljava/util/List;

    move-result-object v2

    iget v14, v0, Landroidx/compose/material3/o2;->w:I

    const-string v3, "<this>"

    invoke-static {v3, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    if-lez v14, :cond_4

    if-lez v14, :cond_4

    move v3, v8

    goto :goto_4

    :cond_4
    move v3, v9

    :goto_4
    if-eqz v3, :cond_18

    instance-of v3, v2, Ljava/util/RandomAccess;

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    div-int v12, v3, v14

    rem-int v13, v3, v14

    if-nez v13, :cond_5

    move v13, v9

    goto :goto_5

    :cond_5
    move v13, v8

    :goto_5
    add-int/2addr v12, v13

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v12}, Ljava/util/ArrayList;-><init>(I)V

    move v12, v9

    :goto_6
    if-ltz v9, :cond_6

    if-ge v9, v3, :cond_6

    goto :goto_7

    :cond_6
    move v8, v12

    :goto_7
    if-eqz v8, :cond_c

    sub-int v8, v3, v9

    if-le v14, v8, :cond_7

    goto :goto_8

    :cond_7
    move v8, v14

    :goto_8
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v8}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v15, 0x0

    :goto_9
    move/from16 p1, v3

    if-ge v15, v8, :cond_8

    add-int v3, v15, v9

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move/from16 v3, p1

    goto :goto_9

    :cond_8
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v9, v14

    const/4 v8, 0x1

    const/4 v12, 0x0

    goto :goto_6

    :cond_9
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/16 v16, 0x0

    const-string v2, "iterator"

    invoke-static {v2, v15}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_a

    sget-object v2, Lzg/s;->v:Lzg/s;

    goto :goto_a

    :cond_a
    new-instance v2, Lzg/e0;

    const/16 v18, 0x0

    const/16 v17, 0x1

    move-object v12, v2

    move v13, v14

    invoke-direct/range {v12 .. v18}, Lzg/e0;-><init>(IILjava/util/Iterator;ZZLch/d;)V

    new-instance v8, Lyj/k;

    invoke-direct {v8}, Lyj/k;-><init>()V

    invoke-static {v8, v8, v2}, Lt9/a;->h1(Ljava/lang/Object;Lch/d;Lkh/n;)Lch/d;

    move-result-object v2

    iput-object v2, v8, Lyj/k;->x:Lch/d;

    move-object v2, v8

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_b
    move-object v13, v3

    :cond_c
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    if-ne v2, v3, :cond_d

    const/4 v2, 0x1

    goto :goto_b

    :cond_d
    const/4 v2, 0x0

    :goto_b
    if-eqz v2, :cond_17

    invoke-static {v10, v11}, Lg2/a;->d(J)Z

    move-result v2

    if-eqz v2, :cond_16

    add-int/lit8 v2, v4, 0x1

    int-to-float v2, v2

    mul-float/2addr v2, v7

    invoke-static {v10, v11}, Lg2/a;->h(J)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v2

    int-to-float v2, v4

    div-float v9, v3, v2

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    int-to-float v2, v2

    mul-float/2addr v7, v2

    invoke-static {v9}, Lt9/a;->t3(F)I

    move-result v2

    const/16 v3, 0xd

    const/4 v4, 0x0

    invoke-static {v2, v4, v3}, Lb0/i1;->k(III)J

    move-result-wide v2

    invoke-static {v2, v3, v10, v11}, Lb0/i1;->O0(JJ)J

    move-result-wide v2

    new-instance v6, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v13, v8}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v6, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v13, v8}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ln1/i0;

    invoke-interface {v15, v2, v3}, Ln1/i0;->a(J)Ln1/w0;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_e
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_f
    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v6, v8}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_10

    const/4 v3, 0x0

    goto :goto_10

    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-nez v13, :cond_11

    :goto_f
    move-object v3, v8

    goto :goto_10

    :cond_11
    move-object v13, v8

    check-cast v13, Ln1/w0;

    iget v13, v13, Ln1/w0;->w:I

    :cond_12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Ln1/w0;

    iget v15, v15, Ln1/w0;->w:I

    if-ge v13, v15, :cond_13

    move-object v8, v14

    move v13, v15

    :cond_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-nez v14, :cond_12

    goto :goto_f

    :goto_10
    invoke-static {v3}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    check-cast v3, Ln1/w0;

    iget v3, v3, Ln1/w0;->w:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_14
    invoke-static {v10, v11}, Lg2/a;->h(J)I

    move-result v11

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/2addr v4, v3

    goto :goto_11

    :cond_15
    int-to-float v2, v4

    add-float/2addr v2, v7

    invoke-static {v2}, Lt9/a;->t3(F)I

    move-result v13

    new-instance v14, Lob/n0;

    iget v3, v0, Landroidx/compose/material3/o2;->x:F

    move-object v10, v5

    check-cast v10, Lkh/k;

    move-object v2, v14

    move-object v4, v6

    move-object v5, v1

    move v6, v11

    move v7, v13

    move-object v8, v12

    invoke-direct/range {v2 .. v10}, Lob/n0;-><init>(FLjava/util/ArrayList;Ln1/f1;IILjava/util/ArrayList;FLkh/k;)V

    sget-object v2, Lzg/u;->v:Lzg/u;

    invoke-interface {v1, v11, v13, v2, v14}, Ln1/m0;->q(IILjava/util/Map;Lkh/k;)Ln1/k0;

    move-result-object v1

    return-object v1

    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Table must have bounded width"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Check failed."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    const-string v1, "size "

    const-string v2, " must be greater than zero."

    invoke-static {v1, v14, v2}, La1/q;->t(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
