.class public final Lj9/j;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/p;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lj9/j;->v:I

    iput-object p1, p0, Lj9/j;->w:Ljava/lang/Object;

    iput-object p3, p0, Lj9/j;->x:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    sget-object v1, Lyg/v;->a:Lyg/v;

    iget v2, v0, Lj9/j;->v:I

    const/16 v3, 0x20

    const/16 v4, 0x10

    const/16 v5, 0x92

    const/4 v6, 0x4

    const/4 v7, 0x2

    iget-object v8, v0, Lj9/j;->w:Ljava/lang/Object;

    iget-object v9, v0, Lj9/j;->x:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v10, p2

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    move-object/from16 v18, p3

    check-cast v18, Lk0/i;

    move-object/from16 v11, p4

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    and-int/lit8 v12, v11, 0xe

    if-nez v12, :cond_1

    move-object/from16 v12, v18

    check-cast v12, Lk0/z;

    invoke-virtual {v12, v2}, Lk0/z;->d(I)Z

    move-result v12

    if-eqz v12, :cond_0

    goto :goto_0

    :cond_0
    move v6, v7

    :goto_0
    or-int/2addr v6, v11

    goto :goto_1

    :cond_1
    move v6, v11

    :goto_1
    and-int/lit8 v7, v11, 0x70

    if-nez v7, :cond_3

    move-object/from16 v7, v18

    check-cast v7, Lk0/z;

    invoke-virtual {v7, v10}, Lk0/z;->d(I)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    or-int/2addr v6, v3

    :cond_3
    and-int/lit16 v3, v6, 0x2db

    if-ne v3, v5, :cond_5

    move-object/from16 v3, v18

    check-cast v3, Lk0/z;

    invoke-virtual {v3}, Lk0/z;->C()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Lk0/z;->X()V

    goto :goto_4

    :cond_5
    :goto_3
    move-object v11, v8

    check-cast v11, Lob/h0;

    check-cast v9, [Lkh/k;

    array-length v3, v9

    rem-int/2addr v2, v3

    aget-object v2, v9, v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3e

    invoke-static/range {v11 .. v20}, Lob/g0;->c(Lob/h0;Ljava/lang/String;Lv0/m;Lkh/k;IZILk0/i;II)V

    :goto_4
    return-object v1

    :pswitch_1
    move-object/from16 v2, p1

    check-cast v2, Lq/p;

    move-object/from16 v3, p2

    check-cast v3, Le4/k;

    move-object/from16 v4, p3

    check-cast v4, Lk0/i;

    move-object/from16 v5, p4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    const-string v5, "$this$AnimatedContent"

    invoke-static {v5, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "it"

    invoke-static {v5, v3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v9, Lk0/n3;

    invoke-interface {v9}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v5, v6}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Le4/k;

    invoke-static {v3, v7}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_5

    :cond_7
    const/4 v6, 0x0

    :goto_5
    check-cast v6, Le4/k;

    if-nez v6, :cond_8

    goto :goto_6

    :cond_8
    check-cast v8, Ls0/d;

    new-instance v3, Lt/d0;

    const/16 v5, 0x9

    invoke-direct {v3, v6, v5, v2}, Lt/d0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v2, 0x6d09cfa0

    invoke-static {v4, v2, v3}, Llh/i;->R(Lk0/i;ILlh/k;)Lr0/a;

    move-result-object v2

    const/16 v3, 0x1c8

    invoke-static {v6, v8, v2, v4, v3}, Lcm/e;->J(Le4/k;Ls0/d;Lkh/n;Lk0/i;I)V

    :goto_6
    return-object v1

    :goto_7
    move-object/from16 v2, p1

    check-cast v2, Lw/c;

    move-object/from16 v10, p2

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    move-object/from16 v15, p3

    check-cast v15, Lk0/i;

    move-object/from16 v11, p4

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    const-string v12, "$this$items"

    invoke-static {v12, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    and-int/lit8 v12, v11, 0xe

    if-nez v12, :cond_a

    move-object v12, v15

    check-cast v12, Lk0/z;

    invoke-virtual {v12, v2}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_8

    :cond_9
    move v6, v7

    :goto_8
    or-int v2, v6, v11

    goto :goto_9

    :cond_a
    move v2, v11

    :goto_9
    and-int/lit8 v6, v11, 0x70

    if-nez v6, :cond_c

    move-object v6, v15

    check-cast v6, Lk0/z;

    invoke-virtual {v6, v10}, Lk0/z;->d(I)Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_a

    :cond_b
    move v3, v4

    :goto_a
    or-int/2addr v2, v3

    :cond_c
    and-int/lit16 v2, v2, 0x2db

    if-ne v2, v5, :cond_e

    move-object v2, v15

    check-cast v2, Lk0/z;

    invoke-virtual {v2}, Lk0/z;->C()Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_b

    :cond_d
    invoke-virtual {v2}, Lk0/z;->X()V

    goto :goto_c

    :cond_e
    :goto_b
    check-cast v8, Ljava/util/List;

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lod/b;

    new-instance v3, Lv/q1;

    const/16 v4, 0xc

    invoke-direct {v3, v4, v2}, Lv/q1;-><init>(ILjava/lang/Object;)V

    const v4, -0x2b3ea1aa

    invoke-static {v15, v4, v3}, Llh/i;->R(Lk0/i;ILlh/k;)Lr0/a;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v3, 0x0

    new-instance v4, Lt/d0;

    check-cast v9, Lkh/k;

    const/16 v5, 0xd

    invoke-direct {v4, v2, v5, v9}, Lt/d0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v2, -0x1c08500f

    invoke-static {v15, v2, v4}, Llh/i;->R(Lk0/i;ILlh/k;)Lr0/a;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v21, 0x30006

    const/16 v22, 0x1de

    move-object v2, v15

    move-object v15, v3

    move-object/from16 v20, v2

    invoke-static/range {v11 .. v22}, Landroidx/compose/material3/t2;->a(Lkh/n;Lv0/m;Lkh/n;Lkh/n;Lkh/n;Lkh/n;Landroidx/compose/material3/i2;FFLk0/i;II)V

    :goto_c
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
