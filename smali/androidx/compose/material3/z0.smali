.class public final Landroidx/compose/material3/z0;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic A:Lu1/a0;

.field public final synthetic B:Lkh/n;

.field public final synthetic C:Lkh/n;

.field public final synthetic D:Lkh/n;

.field public final synthetic E:La1/k0;

.field public final synthetic F:Landroidx/compose/material3/a5;

.field public final synthetic G:Landroidx/compose/material3/e5;

.field public final synthetic H:Ls/w;

.field public final synthetic I:F

.field public final synthetic J:Lv/w0;

.field public final synthetic K:Lu/m;

.field public final synthetic L:I

.field public final synthetic M:I

.field public final synthetic v:Z

.field public final synthetic w:Lv0/m;

.field public final synthetic x:Lkh/a;

.field public final synthetic y:Z

.field public final synthetic z:Lkh/n;


# direct methods
.method public constructor <init>(ZLv0/m;Lkh/a;ZLkh/n;Lu1/a0;Lkh/n;Lkh/n;Lkh/n;La1/k0;Landroidx/compose/material3/a5;Landroidx/compose/material3/e5;Ls/w;FLv/w0;Lu/m;II)V
    .locals 2

    move-object v0, p0

    move v1, p1

    iput-boolean v1, v0, Landroidx/compose/material3/z0;->v:Z

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/material3/z0;->w:Lv0/m;

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/material3/z0;->x:Lkh/a;

    move v1, p4

    iput-boolean v1, v0, Landroidx/compose/material3/z0;->y:Z

    move-object v1, p5

    iput-object v1, v0, Landroidx/compose/material3/z0;->z:Lkh/n;

    move-object v1, p6

    iput-object v1, v0, Landroidx/compose/material3/z0;->A:Lu1/a0;

    move-object v1, p7

    iput-object v1, v0, Landroidx/compose/material3/z0;->B:Lkh/n;

    move-object v1, p8

    iput-object v1, v0, Landroidx/compose/material3/z0;->C:Lkh/n;

    move-object v1, p9

    iput-object v1, v0, Landroidx/compose/material3/z0;->D:Lkh/n;

    move-object v1, p10

    iput-object v1, v0, Landroidx/compose/material3/z0;->E:La1/k0;

    move-object v1, p11

    iput-object v1, v0, Landroidx/compose/material3/z0;->F:Landroidx/compose/material3/a5;

    move-object v1, p12

    iput-object v1, v0, Landroidx/compose/material3/z0;->G:Landroidx/compose/material3/e5;

    move-object v1, p13

    iput-object v1, v0, Landroidx/compose/material3/z0;->H:Ls/w;

    move/from16 v1, p14

    iput v1, v0, Landroidx/compose/material3/z0;->I:F

    move-object/from16 v1, p15

    iput-object v1, v0, Landroidx/compose/material3/z0;->J:Lv/w0;

    move-object/from16 v1, p16

    iput-object v1, v0, Landroidx/compose/material3/z0;->K:Lu/m;

    move/from16 v1, p17

    iput v1, v0, Landroidx/compose/material3/z0;->L:I

    move/from16 v1, p18

    iput v1, v0, Landroidx/compose/material3/z0;->M:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v17, p1

    check-cast v17, Lk0/i;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget-boolean v1, v0, Landroidx/compose/material3/z0;->v:Z

    iget-object v2, v0, Landroidx/compose/material3/z0;->w:Lv0/m;

    iget-object v3, v0, Landroidx/compose/material3/z0;->x:Lkh/a;

    iget-boolean v4, v0, Landroidx/compose/material3/z0;->y:Z

    iget-object v5, v0, Landroidx/compose/material3/z0;->z:Lkh/n;

    iget-object v6, v0, Landroidx/compose/material3/z0;->A:Lu1/a0;

    iget-object v7, v0, Landroidx/compose/material3/z0;->B:Lkh/n;

    iget-object v8, v0, Landroidx/compose/material3/z0;->C:Lkh/n;

    iget-object v9, v0, Landroidx/compose/material3/z0;->D:Lkh/n;

    iget-object v10, v0, Landroidx/compose/material3/z0;->E:La1/k0;

    iget-object v11, v0, Landroidx/compose/material3/z0;->F:Landroidx/compose/material3/a5;

    iget-object v12, v0, Landroidx/compose/material3/z0;->G:Landroidx/compose/material3/e5;

    iget-object v13, v0, Landroidx/compose/material3/z0;->H:Ls/w;

    iget v14, v0, Landroidx/compose/material3/z0;->I:F

    iget-object v15, v0, Landroidx/compose/material3/z0;->J:Lv/w0;

    move/from16 p1, v1

    iget-object v1, v0, Landroidx/compose/material3/z0;->K:Lu/m;

    move-object/from16 v16, v1

    iget v1, v0, Landroidx/compose/material3/z0;->L:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lb0/i1;->b3(I)I

    move-result v18

    iget v1, v0, Landroidx/compose/material3/z0;->M:I

    invoke-static {v1}, Lb0/i1;->b3(I)I

    move-result v19

    move/from16 v1, p1

    invoke-static/range {v1 .. v19}, Landroidx/compose/material3/a1;->b(ZLv0/m;Lkh/a;ZLkh/n;Lu1/a0;Lkh/n;Lkh/n;Lkh/n;La1/k0;Landroidx/compose/material3/a5;Landroidx/compose/material3/e5;Ls/w;FLv/w0;Lu/m;Lk0/i;II)V

    sget-object v1, Lyg/v;->a:Lyg/v;

    return-object v1
.end method
