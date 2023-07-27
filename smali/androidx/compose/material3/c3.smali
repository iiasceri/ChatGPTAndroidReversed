.class public final Landroidx/compose/material3/c3;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic A:Lkh/n;

.field public final synthetic v:Lkh/n;

.field public final synthetic w:Landroidx/compose/material3/w2;

.field public final synthetic x:Z

.field public final synthetic y:I

.field public final synthetic z:Lkh/n;


# direct methods
.method public constructor <init>(Lkh/n;Landroidx/compose/material3/w2;ZILkh/n;Lkh/n;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/c3;->v:Lkh/n;

    iput-object p2, p0, Landroidx/compose/material3/c3;->w:Landroidx/compose/material3/w2;

    iput-boolean p3, p0, Landroidx/compose/material3/c3;->x:Z

    iput p4, p0, Landroidx/compose/material3/c3;->y:I

    iput-object p5, p0, Landroidx/compose/material3/c3;->z:Lkh/n;

    iput-object p6, p0, Landroidx/compose/material3/c3;->A:Lkh/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lk0/i;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    move-object v2, v1

    check-cast v2, Lk0/z;

    invoke-virtual {v2}, Lk0/z;->C()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lk0/z;->X()V

    goto/16 :goto_4

    :cond_1
    :goto_0
    move-object v2, v1

    check-cast v2, Lk0/z;

    const v3, 0x5502e8e7

    invoke-virtual {v2, v3}, Lk0/z;->d0(I)V

    const/4 v3, 0x0

    iget v4, v0, Landroidx/compose/material3/c3;->y:I

    iget-object v5, v0, Landroidx/compose/material3/c3;->v:Lkh/n;

    const/16 v6, 0x38

    iget-boolean v7, v0, Landroidx/compose/material3/c3;->x:Z

    iget-object v8, v0, Landroidx/compose/material3/c3;->w:Landroidx/compose/material3/w2;

    const/4 v9, 0x1

    if-eqz v5, :cond_3

    new-array v10, v9, [Lk0/x1;

    sget-object v11, Landroidx/compose/material3/i1;->a:Lk0/u0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v12, 0x5aa8d367

    invoke-virtual {v2, v12}, Lk0/z;->d0(I)V

    if-eqz v7, :cond_2

    iget-wide v12, v8, Landroidx/compose/material3/w2;->b:J

    goto :goto_1

    :cond_2
    iget-wide v12, v8, Landroidx/compose/material3/w2;->e:J

    :goto_1
    new-instance v14, La1/t;

    invoke-direct {v14, v12, v13}, La1/t;-><init>(J)V

    invoke-static {v14, v2}, Lt9/a;->m3(Ljava/lang/Object;Lk0/i;)Lk0/h1;

    move-result-object v12

    invoke-virtual {v2, v3}, Lk0/z;->u(Z)V

    invoke-interface {v12}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11, v12}, Lk0/w1;->b(Ljava/lang/Object;)Lk0/x1;

    move-result-object v11

    aput-object v11, v10, v3

    new-instance v11, Ld0/o;

    const/4 v12, 0x3

    invoke-direct {v11, v5, v4, v12}, Ld0/o;-><init>(Lkh/n;II)V

    const v5, 0x79540fc7

    invoke-static {v1, v5, v11}, Llh/i;->R(Lk0/i;ILlh/k;)Lr0/a;

    move-result-object v5

    invoke-static {v10, v5, v1, v6}, Lbk/d0;->e([Lk0/x1;Lkh/n;Lk0/i;I)V

    :cond_3
    invoke-virtual {v2, v3}, Lk0/z;->u(Z)V

    new-array v5, v9, [Lk0/x1;

    sget-object v10, Landroidx/compose/material3/i1;->a:Lk0/u0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v11, -0x3cfb662f

    invoke-virtual {v2, v11}, Lk0/z;->d0(I)V

    if-eqz v7, :cond_4

    iget-wide v11, v8, Landroidx/compose/material3/w2;->a:J

    goto :goto_2

    :cond_4
    iget-wide v11, v8, Landroidx/compose/material3/w2;->d:J

    :goto_2
    new-instance v13, La1/t;

    invoke-direct {v13, v11, v12}, La1/t;-><init>(J)V

    invoke-static {v13, v2}, Lt9/a;->m3(Ljava/lang/Object;Lk0/i;)Lk0/h1;

    move-result-object v11

    invoke-virtual {v2, v3}, Lk0/z;->u(Z)V

    invoke-interface {v11}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v11}, Lk0/w1;->b(Ljava/lang/Object;)Lk0/x1;

    move-result-object v11

    aput-object v11, v5, v3

    new-instance v11, Lq/l0;

    sget-object v13, Lv/f1;->a:Lv/f1;

    iget-object v14, v0, Landroidx/compose/material3/c3;->v:Lkh/n;

    iget-object v15, v0, Landroidx/compose/material3/c3;->z:Lkh/n;

    iget-object v12, v0, Landroidx/compose/material3/c3;->A:Lkh/n;

    iget v3, v0, Landroidx/compose/material3/c3;->y:I

    const/16 v18, 0x1

    move-object/from16 v16, v12

    move-object v12, v11

    move-object/from16 v17, v15

    move-object/from16 v15, v16

    move/from16 v16, v3

    invoke-direct/range {v12 .. v18}, Lq/l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lyg/b;ILjava/lang/Object;I)V

    const v3, -0x670cd454

    invoke-static {v1, v3, v11}, Llh/i;->R(Lk0/i;ILlh/k;)Lr0/a;

    move-result-object v3

    invoke-static {v5, v3, v1, v6}, Lbk/d0;->e([Lk0/x1;Lkh/n;Lk0/i;I)V

    iget-object v3, v0, Landroidx/compose/material3/c3;->z:Lkh/n;

    if-eqz v3, :cond_6

    new-array v5, v9, [Lk0/x1;

    const v9, 0x3d09f559

    invoke-virtual {v2, v9}, Lk0/z;->d0(I)V

    if-eqz v7, :cond_5

    iget-wide v7, v8, Landroidx/compose/material3/w2;->c:J

    goto :goto_3

    :cond_5
    iget-wide v7, v8, Landroidx/compose/material3/w2;->f:J

    :goto_3
    new-instance v9, La1/t;

    invoke-direct {v9, v7, v8}, La1/t;-><init>(J)V

    invoke-static {v9, v2}, Lt9/a;->m3(Ljava/lang/Object;Lk0/i;)Lk0/h1;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Lk0/z;->u(Z)V

    invoke-interface {v7}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v10, v2}, Lk0/w1;->b(Ljava/lang/Object;)Lk0/x1;

    move-result-object v2

    aput-object v2, v5, v8

    new-instance v2, Ld0/o;

    const/4 v7, 0x4

    invoke-direct {v2, v3, v4, v7}, Ld0/o;-><init>(Lkh/n;II)V

    const v3, 0x2296dbfe

    invoke-static {v1, v3, v2}, Llh/i;->R(Lk0/i;ILlh/k;)Lr0/a;

    move-result-object v2

    invoke-static {v5, v2, v1, v6}, Lbk/d0;->e([Lk0/x1;Lkh/n;Lk0/i;I)V

    :cond_6
    :goto_4
    sget-object v1, Lyg/v;->a:Lyg/v;

    return-object v1
.end method
