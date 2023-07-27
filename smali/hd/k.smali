.class public final Lhd/k;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic A:Lk0/g1;

.field public final synthetic B:I

.field public final synthetic C:Z

.field public final synthetic D:Z

.field public final synthetic E:Lkh/a;

.field public final synthetic F:Lkh/n;

.field public final synthetic G:I

.field public final synthetic v:Ly0/k;

.field public final synthetic w:Lkh/a;

.field public final synthetic x:La2/d0;

.field public final synthetic y:Lkh/k;

.field public final synthetic z:Z


# direct methods
.method public constructor <init>(Ly0/k;Ls/v1;La2/d0;Lkh/k;ZLk0/g1;IZZLkh/a;Lkh/n;I)V
    .locals 0

    iput-object p1, p0, Lhd/k;->v:Ly0/k;

    iput-object p2, p0, Lhd/k;->w:Lkh/a;

    iput-object p3, p0, Lhd/k;->x:La2/d0;

    iput-object p4, p0, Lhd/k;->y:Lkh/k;

    iput-boolean p5, p0, Lhd/k;->z:Z

    iput-object p6, p0, Lhd/k;->A:Lk0/g1;

    iput p7, p0, Lhd/k;->B:I

    iput-boolean p8, p0, Lhd/k;->C:Z

    iput-boolean p9, p0, Lhd/k;->D:Z

    iput-object p10, p0, Lhd/k;->E:Lkh/a;

    iput-object p11, p0, Lhd/k;->F:Lkh/n;

    iput p12, p0, Lhd/k;->G:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

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

    goto/16 :goto_1

    :cond_1
    :goto_0
    check-cast v1, Lk0/z;

    const v2, -0x1d58f75c

    invoke-virtual {v1, v2}, Lk0/z;->d0(I)V

    invoke-virtual {v1}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lek/x0;->G:Li0/a0;

    if-ne v2, v3, :cond_2

    new-instance v2, Lu/n;

    invoke-direct {v2}, Lu/n;-><init>()V

    invoke-virtual {v1, v2}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_2
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lk0/z;->u(Z)V

    move-object/from16 v17, v2

    check-cast v17, Lu/m;

    new-instance v2, Lhd/j;

    iget-boolean v6, v0, Lhd/k;->C:Z

    iget-boolean v7, v0, Lhd/k;->D:Z

    iget-object v8, v0, Lhd/k;->E:Lkh/a;

    iget v9, v0, Lhd/k;->B:I

    iget-boolean v10, v0, Lhd/k;->z:Z

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lhd/j;-><init>(ZZLkh/a;IZ)V

    const v5, -0x6bdde576

    invoke-static {v1, v5, v2}, Llh/i;->R(Lk0/i;ILlh/k;)Lr0/a;

    move-result-object v11

    sget-object v2, Lv0/j;->c:Lv0/j;

    iget-object v5, v0, Lhd/k;->v:Ly0/k;

    invoke-static {v2, v5}, Landroidx/compose/ui/focus/a;->k(Lv0/m;Ly0/k;)Lv0/m;

    move-result-object v2

    sget-object v5, Landroidx/compose/material3/f8;->a:Lk0/u0;

    invoke-virtual {v1, v5}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu1/a0;

    invoke-static {v1}, Lbk/d0;->c0(Lk0/i;)Landroidx/compose/material3/b1;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/material3/b1;->m()J

    move-result-wide v6

    const v8, 0xfffffe

    const/4 v9, 0x0

    invoke-static {v5, v6, v7, v9, v8}, Lu1/a0;->c(Lu1/a0;JLf2/n;I)Lu1/a0;

    move-result-object v12

    new-instance v15, La1/n0;

    invoke-static {v1}, Lbk/d0;->c0(Lk0/i;)Landroidx/compose/material3/b1;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/material3/b1;->m()J

    move-result-wide v5

    invoke-direct {v15, v5, v6}, La1/n0;-><init>(J)V

    new-instance v13, Lb0/z0;

    const/4 v5, 0x6

    const/4 v14, 0x3

    const/4 v6, 0x1

    invoke-direct {v13, v14, v6, v5}, Lb0/z0;-><init>(III)V

    const v5, 0x44faf204

    invoke-virtual {v1, v5}, Lk0/z;->d0(I)V

    iget-object v6, v0, Lhd/k;->w:Lkh/a;

    invoke-virtual {v1, v6}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v1}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_3

    if-ne v8, v3, :cond_4

    :cond_3
    new-instance v8, Lhd/i;

    invoke-direct {v8, v6, v4}, Lhd/i;-><init>(Lkh/a;I)V

    invoke-virtual {v1, v8}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v1, v4}, Lk0/z;->u(Z)V

    check-cast v8, Lkh/k;

    new-instance v10, Lb0/y0;

    const/16 v6, 0x1f

    invoke-direct {v10, v9, v8, v6}, Lb0/y0;-><init>(Landroidx/compose/ui/platform/o0;Lkh/k;I)V

    iget-object v9, v0, Lhd/k;->x:La2/d0;

    iget-object v8, v0, Lhd/k;->y:Lkh/k;

    const/16 v18, 0x0

    iget-boolean v7, v0, Lhd/k;->z:Z

    const/16 v20, 0x0

    const/16 v24, 0xa

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-virtual {v1, v5}, Lk0/z;->d0(I)V

    iget-object v5, v0, Lhd/k;->A:Lk0/g1;

    invoke-virtual {v1, v5}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v1}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v14

    if-nez v6, :cond_5

    if-ne v14, v3, :cond_6

    :cond_5
    new-instance v14, Landroidx/compose/ui/platform/o0;

    const/16 v3, 0x15

    invoke-direct {v14, v3, v5}, Landroidx/compose/ui/platform/o0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v14}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v1, v4}, Lk0/z;->u(Z)V

    move-object/from16 v16, v14

    check-cast v16, Lkh/k;

    new-instance v3, Lq/i;

    iget-object v4, v0, Lhd/k;->x:La2/d0;

    iget-object v14, v0, Lhd/k;->F:Lkh/n;

    iget v6, v0, Lhd/k;->G:I

    const/16 v19, 0x3

    move-object v5, v3

    move/from16 v27, v7

    move/from16 v7, v19

    move-object/from16 v28, v8

    move-object v8, v4

    move-object v4, v9

    move-object/from16 v9, v17

    move-object/from16 v29, v10

    move-object v10, v14

    invoke-direct/range {v5 .. v11}, Lq/i;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v5, -0x42979ff9

    invoke-static {v1, v5, v3}, Llh/i;->R(Lk0/i;ILlh/k;)Lr0/a;

    move-result-object v19

    iget v3, v0, Lhd/k;->B:I

    and-int/lit8 v5, v3, 0xe

    const/high16 v6, 0x30000000

    or-int/2addr v5, v6

    and-int/lit8 v6, v3, 0x70

    or-int/2addr v5, v6

    const/4 v6, 0x3

    shr-int/2addr v3, v6

    const v6, 0xe000

    and-int/2addr v3, v6

    or-int v21, v5, v3

    const v22, 0x30c00

    const/16 v23, 0xd08

    move-object/from16 v5, v28

    move-object v6, v2

    move/from16 v7, v18

    move/from16 v8, v27

    move-object v9, v12

    move-object v10, v13

    move-object/from16 v11, v29

    move/from16 v12, v20

    move/from16 v13, v24

    move/from16 v14, v25

    move-object v2, v15

    move-object/from16 v15, v26

    move-object/from16 v18, v2

    move-object/from16 v20, v1

    invoke-static/range {v4 .. v23}, Lbk/d0;->b(La2/d0;Lkh/k;Lv0/m;ZZLu1/a0;Lb0/z0;Lb0/y0;ZIILa2/n0;Lkh/k;Lu/m;La1/o;Lkh/o;Lk0/i;III)V

    :goto_1
    sget-object v1, Lyg/v;->a:Lyg/v;

    return-object v1
.end method
