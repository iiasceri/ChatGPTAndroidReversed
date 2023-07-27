.class public final Landroidx/compose/material3/b4;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:La2/d0;

.field public final synthetic C:Lkh/k;

.field public final synthetic D:Z

.field public final synthetic E:Z

.field public final synthetic F:Lu1/a0;

.field public final synthetic G:Lb0/z0;

.field public final synthetic H:Lb0/y0;

.field public final synthetic I:Z

.field public final synthetic J:I

.field public final synthetic K:I

.field public final synthetic L:La2/n0;

.field public final synthetic M:Lu/m;

.field public final synthetic N:I

.field public final synthetic O:Lkh/n;

.field public final synthetic P:Lkh/n;

.field public final synthetic Q:Lkh/n;

.field public final synthetic R:Lkh/n;

.field public final synthetic S:Lkh/n;

.field public final synthetic T:Lkh/n;

.field public final synthetic U:La1/k0;

.field public final synthetic v:Lkh/n;

.field public final synthetic w:Lv0/m;

.field public final synthetic x:Landroidx/compose/material3/c7;

.field public final synthetic y:Z

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Lkh/n;Lv0/m;Landroidx/compose/material3/c7;ZIILa2/d0;Lkh/k;ZZLu1/a0;Lb0/z0;Lb0/y0;ZIILa2/n0;Lu/m;ILkh/n;Lkh/n;Lkh/n;Lkh/n;Lkh/n;Lkh/n;La1/k0;)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/material3/b4;->v:Lkh/n;

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/material3/b4;->w:Lv0/m;

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/material3/b4;->x:Landroidx/compose/material3/c7;

    move v1, p4

    iput-boolean v1, v0, Landroidx/compose/material3/b4;->y:Z

    move v1, p5

    iput v1, v0, Landroidx/compose/material3/b4;->z:I

    move v1, p6

    iput v1, v0, Landroidx/compose/material3/b4;->A:I

    move-object v1, p7

    iput-object v1, v0, Landroidx/compose/material3/b4;->B:La2/d0;

    move-object v1, p8

    iput-object v1, v0, Landroidx/compose/material3/b4;->C:Lkh/k;

    move v1, p9

    iput-boolean v1, v0, Landroidx/compose/material3/b4;->D:Z

    move v1, p10

    iput-boolean v1, v0, Landroidx/compose/material3/b4;->E:Z

    move-object v1, p11

    iput-object v1, v0, Landroidx/compose/material3/b4;->F:Lu1/a0;

    move-object v1, p12

    iput-object v1, v0, Landroidx/compose/material3/b4;->G:Lb0/z0;

    move-object v1, p13

    iput-object v1, v0, Landroidx/compose/material3/b4;->H:Lb0/y0;

    move/from16 v1, p14

    iput-boolean v1, v0, Landroidx/compose/material3/b4;->I:Z

    move/from16 v1, p15

    iput v1, v0, Landroidx/compose/material3/b4;->J:I

    move/from16 v1, p16

    iput v1, v0, Landroidx/compose/material3/b4;->K:I

    move-object/from16 v1, p17

    iput-object v1, v0, Landroidx/compose/material3/b4;->L:La2/n0;

    move-object/from16 v1, p18

    iput-object v1, v0, Landroidx/compose/material3/b4;->M:Lu/m;

    move/from16 v1, p19

    iput v1, v0, Landroidx/compose/material3/b4;->N:I

    move-object/from16 v1, p20

    iput-object v1, v0, Landroidx/compose/material3/b4;->O:Lkh/n;

    move-object/from16 v1, p21

    iput-object v1, v0, Landroidx/compose/material3/b4;->P:Lkh/n;

    move-object/from16 v1, p22

    iput-object v1, v0, Landroidx/compose/material3/b4;->Q:Lkh/n;

    move-object/from16 v1, p23

    iput-object v1, v0, Landroidx/compose/material3/b4;->R:Lkh/n;

    move-object/from16 v1, p24

    iput-object v1, v0, Landroidx/compose/material3/b4;->S:Lkh/n;

    move-object/from16 v1, p25

    iput-object v1, v0, Landroidx/compose/material3/b4;->T:Lkh/n;

    move-object/from16 v1, p26

    iput-object v1, v0, Landroidx/compose/material3/b4;->U:La1/k0;

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    check-cast v15, Lk0/i;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    move-object v1, v15

    check-cast v1, Lk0/z;

    invoke-virtual {v1}, Lk0/z;->C()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lk0/z;->X()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    iget-object v1, v0, Landroidx/compose/material3/b4;->v:Lkh/n;

    iget-object v2, v0, Landroidx/compose/material3/b4;->w:Lv0/m;

    if-eqz v1, :cond_2

    sget-object v1, Landroidx/compose/material3/y3;->v:Landroidx/compose/material3/y3;

    const/4 v3, 0x1

    invoke-static {v2, v3, v1}, Ls1/l;->a(Lv0/m;ZLkh/k;)Lv0/m;

    move-result-object v4

    const/4 v5, 0x0

    sget v6, Landroidx/compose/material3/f4;->b:F

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xd

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/a;->r(Lv0/m;FFFFI)Lv0/m;

    move-result-object v2

    :cond_2
    sget v1, Landroidx/compose/material3/x3;->c:F

    sget v3, Landroidx/compose/material3/x3;->b:F

    invoke-static {v2, v1, v3}, Landroidx/compose/foundation/layout/c;->a(Lv0/m;FF)Lv0/m;

    move-result-object v3

    new-instance v13, La1/n0;

    iget-object v1, v0, Landroidx/compose/material3/b4;->x:Landroidx/compose/material3/c7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v15

    check-cast v2, Lk0/z;

    const v4, -0x7061426b

    invoke-virtual {v2, v4}, Lk0/z;->d0(I)V

    iget-boolean v4, v0, Landroidx/compose/material3/b4;->y:Z

    if-eqz v4, :cond_3

    iget-wide v4, v1, Landroidx/compose/material3/c7;->j:J

    goto :goto_1

    :cond_3
    iget-wide v4, v1, Landroidx/compose/material3/c7;->i:J

    :goto_1
    const/4 v1, 0x0

    invoke-static {v4, v5, v2, v1}, La1/q;->r(JLk0/z;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La1/t;

    iget-wide v1, v1, La1/t;->a:J

    invoke-direct {v13, v1, v2}, La1/n0;-><init>(J)V

    iget-object v2, v0, Landroidx/compose/material3/b4;->B:La2/d0;

    move-object v1, v2

    move-object/from16 v17, v2

    iget-object v2, v0, Landroidx/compose/material3/b4;->C:Lkh/k;

    iget-boolean v5, v0, Landroidx/compose/material3/b4;->D:Z

    move v4, v5

    move/from16 v18, v5

    iget-boolean v5, v0, Landroidx/compose/material3/b4;->E:Z

    iget-object v6, v0, Landroidx/compose/material3/b4;->F:Lu1/a0;

    iget-object v7, v0, Landroidx/compose/material3/b4;->G:Lb0/z0;

    iget-object v8, v0, Landroidx/compose/material3/b4;->H:Lb0/y0;

    iget-boolean v10, v0, Landroidx/compose/material3/b4;->I:Z

    move v9, v10

    move/from16 v19, v10

    iget v10, v0, Landroidx/compose/material3/b4;->J:I

    iget v11, v0, Landroidx/compose/material3/b4;->K:I

    iget-object v14, v0, Landroidx/compose/material3/b4;->L:La2/n0;

    move-object v12, v14

    move-object/from16 v20, v14

    iget-object v14, v0, Landroidx/compose/material3/b4;->M:Lu/m;

    move-object/from16 v16, v14

    move-object/from16 v21, v16

    move-object/from16 p1, v13

    new-instance v13, Landroidx/compose/material3/a4;

    move-object/from16 v16, v13

    move-object/from16 p2, v1

    iget-boolean v1, v0, Landroidx/compose/material3/b4;->y:Z

    move/from16 v22, v1

    iget-object v1, v0, Landroidx/compose/material3/b4;->v:Lkh/n;

    move-object/from16 v23, v1

    iget-object v1, v0, Landroidx/compose/material3/b4;->O:Lkh/n;

    move-object/from16 v24, v1

    iget-object v1, v0, Landroidx/compose/material3/b4;->P:Lkh/n;

    move-object/from16 v25, v1

    iget-object v1, v0, Landroidx/compose/material3/b4;->Q:Lkh/n;

    move-object/from16 v26, v1

    iget-object v1, v0, Landroidx/compose/material3/b4;->R:Lkh/n;

    move-object/from16 v27, v1

    iget-object v1, v0, Landroidx/compose/material3/b4;->S:Lkh/n;

    move-object/from16 v28, v1

    iget-object v1, v0, Landroidx/compose/material3/b4;->T:Lkh/n;

    move-object/from16 v29, v1

    iget-object v1, v0, Landroidx/compose/material3/b4;->x:Landroidx/compose/material3/c7;

    move-object/from16 v30, v1

    iget v1, v0, Landroidx/compose/material3/b4;->N:I

    move/from16 v31, v1

    iget v1, v0, Landroidx/compose/material3/b4;->z:I

    move/from16 v32, v1

    iget v1, v0, Landroidx/compose/material3/b4;->A:I

    move/from16 v33, v1

    iget-object v1, v0, Landroidx/compose/material3/b4;->U:La1/k0;

    move-object/from16 v34, v1

    invoke-direct/range {v16 .. v34}, Landroidx/compose/material3/a4;-><init>(La2/d0;ZZLa2/n0;Lu/m;ZLkh/n;Lkh/n;Lkh/n;Lkh/n;Lkh/n;Lkh/n;Lkh/n;Landroidx/compose/material3/c7;IIILa1/k0;)V

    const v1, -0x2d23ebe6

    invoke-static {v15, v1, v13}, Llh/i;->R(Lk0/i;ILlh/k;)Lr0/a;

    move-result-object v16

    iget v1, v0, Landroidx/compose/material3/b4;->N:I

    and-int/lit8 v13, v1, 0xe

    and-int/lit8 v17, v1, 0x70

    or-int v13, v13, v17

    move-object/from16 v17, v15

    and-int/lit16 v15, v1, 0x1c00

    or-int/2addr v13, v15

    const v15, 0xe000

    and-int/2addr v1, v15

    or-int/2addr v1, v13

    iget v13, v0, Landroidx/compose/material3/b4;->z:I

    shl-int/lit8 v15, v13, 0x3

    const/high16 v18, 0x380000

    and-int v18, v15, v18

    or-int v1, v1, v18

    const/high16 v18, 0x1c00000

    and-int v18, v15, v18

    or-int v1, v1, v18

    const/high16 v18, 0xe000000

    and-int v18, v15, v18

    or-int v1, v1, v18

    const/high16 v18, 0x70000000

    and-int v15, v15, v18

    or-int v18, v1, v15

    shr-int/lit8 v1, v13, 0x1b

    and-int/lit8 v1, v1, 0xe

    const/high16 v15, 0x30000

    or-int/2addr v1, v15

    shr-int/lit8 v13, v13, 0x9

    and-int/lit8 v13, v13, 0x70

    or-int/2addr v1, v13

    iget v13, v0, Landroidx/compose/material3/b4;->A:I

    shl-int/lit8 v13, v13, 0x9

    and-int/lit16 v13, v13, 0x1c00

    or-int v19, v1, v13

    const/16 v20, 0x1000

    const/4 v13, 0x0

    move-object/from16 v1, p1

    move-object v15, v1

    move-object/from16 v1, p2

    invoke-static/range {v1 .. v20}, Lbk/d0;->b(La2/d0;Lkh/k;Lv0/m;ZZLu1/a0;Lb0/z0;Lb0/y0;ZIILa2/n0;Lkh/k;Lu/m;La1/o;Lkh/o;Lk0/i;III)V

    :goto_2
    sget-object v1, Lyg/v;->a:Lyg/v;

    return-object v1
.end method
