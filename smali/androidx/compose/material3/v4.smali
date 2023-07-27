.class public final Landroidx/compose/material3/v4;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Lv/n1;

.field public final synthetic C:J

.field public final synthetic D:Lkh/n;

.field public final synthetic E:I

.field public final synthetic F:Lkh/o;

.field public final synthetic G:I

.field public final synthetic v:Ln1/f1;

.field public final synthetic w:Lkh/n;

.field public final synthetic x:Lkh/n;

.field public final synthetic y:Lkh/n;

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Ln1/f1;Lkh/n;Lkh/n;Lkh/n;IILv/n1;JLkh/n;ILkh/o;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/v4;->v:Ln1/f1;

    iput-object p2, p0, Landroidx/compose/material3/v4;->w:Lkh/n;

    iput-object p3, p0, Landroidx/compose/material3/v4;->x:Lkh/n;

    iput-object p4, p0, Landroidx/compose/material3/v4;->y:Lkh/n;

    iput p5, p0, Landroidx/compose/material3/v4;->z:I

    iput p6, p0, Landroidx/compose/material3/v4;->A:I

    iput-object p7, p0, Landroidx/compose/material3/v4;->B:Lv/n1;

    iput-wide p8, p0, Landroidx/compose/material3/v4;->C:J

    iput-object p10, p0, Landroidx/compose/material3/v4;->D:Lkh/n;

    iput p11, p0, Landroidx/compose/material3/v4;->E:I

    iput-object p12, p0, Landroidx/compose/material3/v4;->F:Lkh/o;

    iput p13, p0, Landroidx/compose/material3/v4;->G:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ln1/v0;

    const-string v2, "$this$layout"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/material3/x4;->v:Landroidx/compose/material3/x4;

    iget-object v2, v0, Landroidx/compose/material3/v4;->w:Lkh/n;

    iget-object v3, v0, Landroidx/compose/material3/v4;->v:Ln1/f1;

    invoke-interface {v3, v1, v2}, Ln1/f1;->x(Ljava/lang/Object;Lkh/n;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v1, v13}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    iget-wide v14, v0, Landroidx/compose/material3/v4;->C:J

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln1/i0;

    invoke-interface {v4, v14, v15}, Ln1/i0;->a(J)Ln1/w0;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    move-object v6, v4

    check-cast v6, Ln1/w0;

    iget v6, v6, Ln1/w0;->w:I

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ln1/w0;

    iget v8, v8, Ln1/w0;->w:I

    if-ge v6, v8, :cond_3

    move-object v4, v7

    move v6, v8

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_32

    :goto_2
    check-cast v4, Ln1/w0;

    if-eqz v4, :cond_4

    iget v4, v4, Ln1/w0;->w:I

    move v8, v4

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :goto_3
    sget-object v4, Landroidx/compose/material3/x4;->x:Landroidx/compose/material3/x4;

    iget-object v6, v0, Landroidx/compose/material3/v4;->x:Lkh/n;

    invoke-interface {v3, v4, v6}, Ln1/f1;->x(Ljava/lang/Object;Lkh/n;)Ljava/util/List;

    move-result-object v4

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v4, v13}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v12, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    iget-object v11, v0, Landroidx/compose/material3/v4;->B:Lv/n1;

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln1/i0;

    invoke-interface {v3}, Ln1/p;->getLayoutDirection()Lg2/j;

    move-result-object v7

    invoke-interface {v11, v3, v7}, Lv/n1;->d(Lg2/b;Lg2/j;)I

    move-result v7

    invoke-interface {v3}, Ln1/p;->getLayoutDirection()Lg2/j;

    move-result-object v9

    invoke-interface {v11, v3, v9}, Lv/n1;->a(Lg2/b;Lg2/j;)I

    move-result v9

    invoke-interface {v11, v3}, Lv/n1;->c(Lg2/b;)I

    move-result v10

    neg-int v7, v7

    sub-int/2addr v7, v9

    neg-int v9, v10

    invoke-static {v14, v15, v7, v9}, Lb0/i1;->m2(JII)J

    move-result-wide v9

    invoke-interface {v6, v9, v10}, Ln1/i0;->a(J)Ln1/w0;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_6

    const/4 v4, 0x0

    goto :goto_6

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_6

    :cond_7
    move-object v6, v4

    check-cast v6, Ln1/w0;

    iget v6, v6, Ln1/w0;->w:I

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ln1/w0;

    iget v10, v10, Ln1/w0;->w:I

    if-ge v6, v10, :cond_8

    move-object v4, v9

    move v6, v10

    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_31

    :goto_6
    check-cast v4, Ln1/w0;

    if-eqz v4, :cond_9

    iget v4, v4, Ln1/w0;->w:I

    move v9, v4

    goto :goto_7

    :cond_9
    const/4 v9, 0x0

    :goto_7
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_a

    const/4 v4, 0x0

    goto :goto_9

    :cond_a
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_b

    goto :goto_9

    :cond_b
    move-object v6, v4

    check-cast v6, Ln1/w0;

    iget v6, v6, Ln1/w0;->v:I

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v5, v7

    check-cast v5, Ln1/w0;

    iget v5, v5, Ln1/w0;->v:I

    if-ge v6, v5, :cond_c

    move v6, v5

    move-object v4, v7

    :cond_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_30

    :goto_9
    check-cast v4, Ln1/w0;

    if-eqz v4, :cond_d

    iget v4, v4, Ln1/w0;->v:I

    move/from16 v16, v4

    goto :goto_a

    :cond_d
    const/16 v16, 0x0

    :goto_a
    sget-object v4, Landroidx/compose/material3/x4;->y:Landroidx/compose/material3/x4;

    iget-object v5, v0, Landroidx/compose/material3/v4;->y:Lkh/n;

    invoke-interface {v3, v4, v5}, Ln1/f1;->x(Ljava/lang/Object;Lkh/n;)Ljava/util/List;

    move-result-object v4

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln1/i0;

    invoke-interface {v3}, Ln1/p;->getLayoutDirection()Lg2/j;

    move-result-object v6

    invoke-interface {v11, v3, v6}, Lv/n1;->d(Lg2/b;Lg2/j;)I

    move-result v6

    invoke-interface {v3}, Ln1/p;->getLayoutDirection()Lg2/j;

    move-result-object v1

    invoke-interface {v11, v3, v1}, Lv/n1;->a(Lg2/b;Lg2/j;)I

    move-result v1

    invoke-interface {v11, v3}, Lv/n1;->c(Lg2/b;)I

    move-result v13

    neg-int v6, v6

    sub-int/2addr v6, v1

    neg-int v1, v13

    move v13, v8

    invoke-static {v14, v15, v6, v1}, Lb0/i1;->m2(JII)J

    move-result-wide v7

    invoke-interface {v5, v7, v8}, Ln1/i0;->a(J)Ln1/w0;

    move-result-object v1

    iget v5, v1, Ln1/w0;->w:I

    if-eqz v5, :cond_e

    iget v5, v1, Ln1/w0;->v:I

    if-eqz v5, :cond_e

    const/4 v7, 0x1

    goto :goto_c

    :cond_e
    const/4 v7, 0x0

    :goto_c
    if-eqz v7, :cond_f

    goto :goto_d

    :cond_f
    const/4 v1, 0x0

    :goto_d
    if-eqz v1, :cond_10

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    move v8, v13

    const/16 v13, 0xa

    goto :goto_b

    :cond_11
    move v13, v8

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v4, 0x1

    xor-int/2addr v1, v4

    iget v8, v0, Landroidx/compose/material3/v4;->A:I

    if-eqz v1, :cond_1d

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_12

    const/4 v4, 0x0

    goto :goto_e

    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_13

    goto :goto_e

    :cond_13
    move-object v5, v4

    check-cast v5, Ln1/w0;

    iget v5, v5, Ln1/w0;->v:I

    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ln1/w0;

    iget v7, v7, Ln1/w0;->v:I

    if-ge v5, v7, :cond_15

    move-object v4, v6

    move v5, v7

    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_14

    :goto_e
    invoke-static {v4}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    check-cast v4, Ln1/w0;

    iget v6, v4, Ln1/w0;->v:I

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_16

    const/4 v1, 0x0

    goto :goto_10

    :cond_16
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_17

    goto :goto_10

    :cond_17
    move-object v4, v1

    check-cast v4, Ln1/w0;

    iget v4, v4, Ln1/w0;->w:I

    :cond_18
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v18, v1

    move-object v1, v5

    check-cast v1, Ln1/w0;

    iget v1, v1, Ln1/w0;->w:I

    if-ge v4, v1, :cond_19

    move v4, v1

    move-object v1, v5

    goto :goto_f

    :cond_19
    move-object/from16 v1, v18

    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_18

    :goto_10
    invoke-static {v1}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    check-cast v1, Ln1/w0;

    iget v1, v1, Ln1/w0;->w:I

    iget v4, v0, Landroidx/compose/material3/v4;->z:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1a

    const/4 v4, 0x1

    goto :goto_11

    :cond_1a
    const/4 v4, 0x0

    :goto_11
    if-eqz v4, :cond_1c

    invoke-interface {v3}, Ln1/p;->getLayoutDirection()Lg2/j;

    move-result-object v4

    sget-object v5, Lg2/j;->v:Lg2/j;

    if-ne v4, v5, :cond_1b

    sget v4, Landroidx/compose/material3/w4;->b:F

    invoke-interface {v3, v4}, Lg2/b;->R(F)I

    move-result v4

    sub-int v4, v8, v4

    sub-int/2addr v4, v6

    goto :goto_12

    :cond_1b
    sget v4, Landroidx/compose/material3/w4;->b:F

    invoke-interface {v3, v4}, Lg2/b;->R(F)I

    move-result v4

    goto :goto_12

    :cond_1c
    sub-int v4, v8, v6

    div-int/lit8 v4, v4, 0x2

    :goto_12
    new-instance v5, Landroidx/compose/material3/u1;

    invoke-direct {v5, v4, v1}, Landroidx/compose/material3/u1;-><init>(II)V

    move-object v1, v5

    goto :goto_13

    :cond_1d
    const/4 v1, 0x0

    :goto_13
    sget-object v4, Landroidx/compose/material3/x4;->z:Landroidx/compose/material3/x4;

    new-instance v5, Ls/x;

    iget-object v6, v0, Landroidx/compose/material3/v4;->D:Lkh/n;

    iget v7, v0, Landroidx/compose/material3/v4;->E:I

    move/from16 v18, v8

    const/16 v8, 0x9

    invoke-direct {v5, v1, v6, v7, v8}, Ls/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    const v6, -0x56c0d438

    const/4 v7, 0x1

    invoke-static {v5, v7, v6}, Llh/i;->S(Llh/k;ZI)Lr0/a;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ln1/f1;->x(Ljava/lang/Object;Lkh/n;)Ljava/util/List;

    move-result-object v4

    new-instance v8, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v4, v5}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln1/i0;

    invoke-interface {v5, v14, v15}, Ln1/i0;->a(J)Ln1/w0;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_1e
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_1f

    const/4 v4, 0x0

    goto :goto_16

    :cond_1f
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_20

    goto :goto_16

    :cond_20
    move-object v6, v4

    check-cast v6, Ln1/w0;

    iget v6, v6, Ln1/w0;->w:I

    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v7, v17

    check-cast v7, Ln1/w0;

    iget v7, v7, Ln1/w0;->w:I

    if-ge v6, v7, :cond_21

    move v6, v7

    move-object/from16 v4, v17

    :cond_21
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_2f

    :goto_16
    check-cast v4, Ln1/w0;

    if-eqz v4, :cond_22

    iget v4, v4, Ln1/w0;->w:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v17, v4

    goto :goto_17

    :cond_22
    const/16 v17, 0x0

    :goto_17
    if-eqz v1, :cond_24

    iget v4, v1, Landroidx/compose/material3/u1;->b:I

    if-nez v17, :cond_23

    sget v5, Landroidx/compose/material3/w4;->b:F

    invoke-interface {v3, v5}, Lg2/b;->R(F)I

    move-result v5

    add-int/2addr v5, v4

    invoke-interface {v11, v3}, Lv/n1;->c(Lg2/b;)I

    move-result v4

    goto :goto_18

    :cond_23
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v5, v4

    sget v4, Landroidx/compose/material3/w4;->b:F

    invoke-interface {v3, v4}, Lg2/b;->R(F)I

    move-result v4

    :goto_18
    add-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v20, v5

    goto :goto_19

    :cond_24
    const/16 v20, 0x0

    :goto_19
    if-eqz v9, :cond_27

    if-eqz v20, :cond_25

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_1a

    :cond_25
    if-eqz v17, :cond_26

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_1a

    :cond_26
    invoke-interface {v11, v3}, Lv/n1;->c(Lg2/b;)I

    move-result v4

    :goto_1a
    add-int/2addr v4, v9

    move/from16 v21, v4

    goto :goto_1b

    :cond_27
    const/16 v21, 0x0

    :goto_1b
    iget-object v9, v0, Landroidx/compose/material3/v4;->v:Ln1/f1;

    sget-object v7, Landroidx/compose/material3/x4;->w:Landroidx/compose/material3/x4;

    new-instance v6, Lq/k;

    iget-object v5, v0, Landroidx/compose/material3/v4;->B:Lv/n1;

    iget-object v4, v0, Landroidx/compose/material3/v4;->F:Lkh/o;

    move-object/from16 v22, v12

    iget v12, v0, Landroidx/compose/material3/v4;->E:I

    move-object/from16 v23, v4

    move-object v4, v6

    move-object/from16 v24, v1

    move-object v1, v6

    move-object v6, v9

    move-object/from16 v25, v3

    move-object v3, v7

    const/4 v0, 0x1

    move-object v7, v2

    move/from16 v19, v18

    move-object/from16 v18, v8

    move v8, v13

    move-object v13, v9

    move-object/from16 v9, v18

    move-object/from16 v26, v10

    move-object/from16 v10, v17

    move-object/from16 v27, v11

    move-object/from16 v11, v23

    invoke-direct/range {v4 .. v12}, Lq/k;-><init>(Lv/n1;Ln1/f1;Ljava/util/ArrayList;ILjava/util/ArrayList;Ljava/lang/Integer;Lkh/o;I)V

    const v4, 0x61f191d9

    invoke-static {v1, v0, v4}, Llh/i;->S(Llh/k;ZI)Lr0/a;

    move-result-object v0

    invoke-interface {v13, v3, v0}, Ln1/f1;->x(Ljava/lang/Object;Lkh/n;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln1/i0;

    invoke-interface {v3, v14, v15}, Ln1/i0;->a(J)Ln1/w0;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_28
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln1/w0;

    const/4 v4, 0x0

    invoke-static {v1, v4, v4, v3}, Ln1/v0;->b(Ln1/w0;IIF)V

    goto :goto_1d

    :cond_29
    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln1/w0;

    invoke-static {v1, v4, v4, v3}, Ln1/v0;->b(Ln1/w0;IIF)V

    const/4 v4, 0x0

    goto :goto_1e

    :cond_2a
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    move-object/from16 v8, p0

    iget v2, v8, Landroidx/compose/material3/v4;->G:I

    if-eqz v1, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln1/w0;

    sub-int v4, v19, v16

    div-int/lit8 v4, v4, 0x2

    invoke-interface/range {v25 .. v25}, Ln1/p;->getLayoutDirection()Lg2/j;

    move-result-object v5

    move-object/from16 v11, v25

    move-object/from16 v12, v27

    invoke-interface {v12, v11, v5}, Lv/n1;->d(Lg2/b;Lg2/j;)I

    move-result v5

    add-int/2addr v5, v4

    sub-int v2, v2, v21

    invoke-static {v1, v5, v2, v3}, Ln1/v0;->b(Ln1/w0;IIF)V

    move-object/from16 v25, v11

    move-object/from16 v27, v12

    goto :goto_1f

    :cond_2b
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln1/w0;

    if-eqz v17, :cond_2c

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_21

    :cond_2c
    const/4 v4, 0x0

    :goto_21
    sub-int v4, v2, v4

    const/4 v7, 0x0

    invoke-static {v1, v7, v4, v3}, Ln1/v0;->b(Ln1/w0;IIF)V

    goto :goto_20

    :cond_2d
    if-eqz v24, :cond_2e

    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln1/w0;

    invoke-static/range {v20 .. v20}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int v4, v2, v4

    move-object/from16 v10, v24

    iget v5, v10, Landroidx/compose/material3/u1;->a:I

    invoke-static {v1, v5, v4, v3}, Ln1/v0;->b(Ln1/w0;IIF)V

    move-object/from16 v24, v10

    goto :goto_22

    :cond_2e
    sget-object v0, Lyg/v;->a:Lyg/v;

    return-object v0

    :cond_2f
    move-object/from16 v22, v12

    move/from16 v19, v18

    move-object/from16 v18, v8

    move-object v12, v11

    move-object v8, v0

    move-object v11, v3

    const/4 v0, 0x1

    move v7, v0

    move-object v0, v8

    move-object v11, v12

    move-object/from16 v8, v18

    move/from16 v18, v19

    move-object/from16 v12, v22

    goto/16 :goto_15

    :cond_30
    move-object/from16 v22, v12

    move-object v12, v11

    move-object v11, v3

    move v3, v13

    move-object v3, v11

    move-object v11, v12

    move-object/from16 v12, v22

    goto/16 :goto_8

    :cond_31
    move-object/from16 v22, v12

    move-object v12, v11

    move-object v11, v3

    move v3, v13

    move-object v3, v11

    move-object v11, v12

    move-object/from16 v12, v22

    goto/16 :goto_5

    :cond_32
    move-object v11, v3

    goto/16 :goto_1
.end method
