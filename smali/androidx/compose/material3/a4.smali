.class public final Landroidx/compose/material3/a4;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/o;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Lkh/n;

.field public final synthetic C:Lkh/n;

.field public final synthetic D:Lkh/n;

.field public final synthetic E:Lkh/n;

.field public final synthetic F:Lkh/n;

.field public final synthetic G:Lkh/n;

.field public final synthetic H:Lkh/n;

.field public final synthetic I:Landroidx/compose/material3/c7;

.field public final synthetic J:I

.field public final synthetic K:I

.field public final synthetic L:I

.field public final synthetic M:La1/k0;

.field public final synthetic v:La2/d0;

.field public final synthetic w:Z

.field public final synthetic x:Z

.field public final synthetic y:La2/n0;

.field public final synthetic z:Lu/m;


# direct methods
.method public constructor <init>(La2/d0;ZZLa2/n0;Lu/m;ZLkh/n;Lkh/n;Lkh/n;Lkh/n;Lkh/n;Lkh/n;Lkh/n;Landroidx/compose/material3/c7;IIILa1/k0;)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/material3/a4;->v:La2/d0;

    move v1, p2

    iput-boolean v1, v0, Landroidx/compose/material3/a4;->w:Z

    move v1, p3

    iput-boolean v1, v0, Landroidx/compose/material3/a4;->x:Z

    move-object v1, p4

    iput-object v1, v0, Landroidx/compose/material3/a4;->y:La2/n0;

    move-object v1, p5

    iput-object v1, v0, Landroidx/compose/material3/a4;->z:Lu/m;

    move v1, p6

    iput-boolean v1, v0, Landroidx/compose/material3/a4;->A:Z

    move-object v1, p7

    iput-object v1, v0, Landroidx/compose/material3/a4;->B:Lkh/n;

    move-object v1, p8

    iput-object v1, v0, Landroidx/compose/material3/a4;->C:Lkh/n;

    move-object v1, p9

    iput-object v1, v0, Landroidx/compose/material3/a4;->D:Lkh/n;

    move-object v1, p10

    iput-object v1, v0, Landroidx/compose/material3/a4;->E:Lkh/n;

    move-object v1, p11

    iput-object v1, v0, Landroidx/compose/material3/a4;->F:Lkh/n;

    move-object v1, p12

    iput-object v1, v0, Landroidx/compose/material3/a4;->G:Lkh/n;

    move-object v1, p13

    iput-object v1, v0, Landroidx/compose/material3/a4;->H:Lkh/n;

    move-object/from16 v1, p14

    iput-object v1, v0, Landroidx/compose/material3/a4;->I:Landroidx/compose/material3/c7;

    move/from16 v1, p15

    iput v1, v0, Landroidx/compose/material3/a4;->J:I

    move/from16 v1, p16

    iput v1, v0, Landroidx/compose/material3/a4;->K:I

    move/from16 v1, p17

    iput v1, v0, Landroidx/compose/material3/a4;->L:I

    move-object/from16 v1, p18

    iput-object v1, v0, Landroidx/compose/material3/a4;->M:La1/k0;

    const/4 v1, 0x3

    invoke-direct {p0, v1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    check-cast v3, Lkh/n;

    move-object/from16 v15, p2

    check-cast v15, Lk0/i;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "innerTextField"

    invoke-static {v2, v3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    and-int/lit8 v2, v1, 0xe

    if-nez v2, :cond_1

    move-object v2, v15

    check-cast v2, Lk0/z;

    invoke-virtual {v2, v3}, Lk0/z;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    move/from16 v19, v1

    and-int/lit8 v1, v19, 0x5b

    const/16 v2, 0x12

    if-ne v1, v2, :cond_3

    move-object v1, v15

    check-cast v1, Lk0/z;

    invoke-virtual {v1}, Lk0/z;->C()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lk0/z;->X()V

    goto/16 :goto_2

    :cond_3
    :goto_1
    sget-object v1, Landroidx/compose/material3/x3;->a:Landroidx/compose/material3/x3;

    iget-object v2, v0, Landroidx/compose/material3/a4;->v:La2/d0;

    iget-object v2, v2, La2/d0;->a:Lu1/e;

    iget-object v2, v2, Lu1/e;->v:Ljava/lang/String;

    iget-boolean v14, v0, Landroidx/compose/material3/a4;->w:Z

    move v4, v14

    iget-boolean v5, v0, Landroidx/compose/material3/a4;->x:Z

    iget-object v6, v0, Landroidx/compose/material3/a4;->y:La2/n0;

    iget-object v13, v0, Landroidx/compose/material3/a4;->z:Lu/m;

    move-object v7, v13

    iget-boolean v12, v0, Landroidx/compose/material3/a4;->A:Z

    move v8, v12

    iget-object v9, v0, Landroidx/compose/material3/a4;->B:Lkh/n;

    iget-object v10, v0, Landroidx/compose/material3/a4;->C:Lkh/n;

    iget-object v11, v0, Landroidx/compose/material3/a4;->D:Lkh/n;

    move/from16 v16, v12

    iget-object v12, v0, Landroidx/compose/material3/a4;->E:Lkh/n;

    move/from16 v18, v16

    move-object/from16 v16, v13

    iget-object v13, v0, Landroidx/compose/material3/a4;->F:Lkh/n;

    move-object/from16 v23, v16

    move/from16 v16, v14

    iget-object v14, v0, Landroidx/compose/material3/a4;->G:Lkh/n;

    move/from16 v21, v16

    move-object/from16 p1, v15

    iget-object v15, v0, Landroidx/compose/material3/a4;->H:Lkh/n;

    move-object/from16 p2, v1

    move-object/from16 v1, p1

    move-object/from16 p1, v2

    iget-object v2, v0, Landroidx/compose/material3/a4;->I:Landroidx/compose/material3/c7;

    move-object/from16 v16, v2

    const/16 v17, 0x0

    move/from16 p3, v4

    new-instance v4, Landroidx/compose/material3/z3;

    move/from16 v29, v5

    iget-object v5, v0, Landroidx/compose/material3/a4;->M:La1/k0;

    move-object/from16 v30, v6

    iget v6, v0, Landroidx/compose/material3/a4;->J:I

    move-object/from16 v31, v7

    iget v7, v0, Landroidx/compose/material3/a4;->K:I

    move/from16 v32, v8

    iget v8, v0, Landroidx/compose/material3/a4;->L:I

    move-object/from16 v20, v4

    move/from16 v22, v18

    move-object/from16 v24, v2

    move-object/from16 v25, v5

    move/from16 v26, v6

    move/from16 v27, v7

    move/from16 v28, v8

    invoke-direct/range {v20 .. v28}, Landroidx/compose/material3/z3;-><init>(ZZLu/m;Landroidx/compose/material3/c7;La1/k0;III)V

    const v2, 0xf3bb32d

    invoke-static {v1, v2, v4}, Llh/i;->R(Lk0/i;ILlh/k;)Lr0/a;

    move-result-object v18

    shl-int/lit8 v2, v19, 0x3

    and-int/lit8 v2, v2, 0x70

    iget v4, v0, Landroidx/compose/material3/a4;->J:I

    shr-int/lit8 v5, v4, 0x3

    and-int/lit16 v5, v5, 0x380

    or-int/2addr v2, v5

    iget v5, v0, Landroidx/compose/material3/a4;->K:I

    shr-int/lit8 v6, v5, 0xc

    and-int/lit16 v6, v6, 0x1c00

    or-int/2addr v2, v6

    const v6, 0xe000

    and-int v7, v5, v6

    or-int/2addr v2, v7

    iget v7, v0, Landroidx/compose/material3/a4;->L:I

    shl-int/lit8 v8, v7, 0xf

    const/high16 v19, 0x70000

    and-int v8, v8, v19

    or-int/2addr v2, v8

    shl-int/lit8 v8, v5, 0x9

    const/high16 v19, 0x380000

    and-int v8, v8, v19

    or-int/2addr v2, v8

    shl-int/lit8 v8, v4, 0x3

    const/high16 v19, 0x1c00000

    and-int v19, v8, v19

    or-int v2, v2, v19

    const/high16 v19, 0xe000000

    and-int v19, v8, v19

    or-int v2, v2, v19

    const/high16 v19, 0x70000000

    and-int v8, v8, v19

    or-int v20, v2, v8

    shr-int/lit8 v2, v4, 0x1b

    and-int/lit8 v2, v2, 0xe

    const/high16 v4, 0xd80000

    or-int/2addr v2, v4

    shl-int/lit8 v4, v5, 0x3

    and-int/lit8 v5, v4, 0x70

    or-int/2addr v2, v5

    and-int/lit16 v5, v4, 0x380

    or-int/2addr v2, v5

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v2, v4

    shl-int/lit8 v4, v7, 0x6

    and-int/2addr v4, v6

    or-int v21, v2, v4

    const v22, 0x8000

    move-object/from16 v19, v1

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    move/from16 v4, p3

    move/from16 v5, v29

    move-object/from16 v6, v30

    move-object/from16 v7, v31

    move/from16 v8, v32

    invoke-virtual/range {v1 .. v22}, Landroidx/compose/material3/x3;->b(Ljava/lang/String;Lkh/n;ZZLa2/n0;Lu/l;ZLkh/n;Lkh/n;Lkh/n;Lkh/n;Lkh/n;Lkh/n;Lkh/n;Landroidx/compose/material3/c7;Lv/w0;Lkh/n;Lk0/i;III)V

    :goto_2
    sget-object v1, Lyg/v;->a:Lyg/v;

    return-object v1
.end method
