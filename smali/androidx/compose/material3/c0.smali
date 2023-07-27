.class public final Landroidx/compose/material3/c0;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic A:Lu1/a0;

.field public final synthetic B:Lkh/n;

.field public final synthetic C:Lkh/o;

.field public final synthetic D:Lv/n1;

.field public final synthetic E:Landroidx/compose/material3/a9;

.field public final synthetic F:F

.field public final synthetic G:F

.field public final synthetic H:Landroidx/compose/material3/d9;

.field public final synthetic I:I

.field public final synthetic J:I

.field public final synthetic K:I

.field public final synthetic v:Lv0/m;

.field public final synthetic w:Lkh/n;

.field public final synthetic x:Lu1/a0;

.field public final synthetic y:F

.field public final synthetic z:Lkh/n;


# direct methods
.method public constructor <init>(Lv0/m;Lkh/n;Lu1/a0;FLkh/n;Lu1/a0;Lkh/n;Lkh/o;Lv/n1;Landroidx/compose/material3/a9;FFLandroidx/compose/material3/d9;III)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/material3/c0;->v:Lv0/m;

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/material3/c0;->w:Lkh/n;

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/material3/c0;->x:Lu1/a0;

    move v1, p4

    iput v1, v0, Landroidx/compose/material3/c0;->y:F

    move-object v1, p5

    iput-object v1, v0, Landroidx/compose/material3/c0;->z:Lkh/n;

    move-object v1, p6

    iput-object v1, v0, Landroidx/compose/material3/c0;->A:Lu1/a0;

    move-object v1, p7

    iput-object v1, v0, Landroidx/compose/material3/c0;->B:Lkh/n;

    move-object v1, p8

    iput-object v1, v0, Landroidx/compose/material3/c0;->C:Lkh/o;

    move-object v1, p9

    iput-object v1, v0, Landroidx/compose/material3/c0;->D:Lv/n1;

    move-object v1, p10

    iput-object v1, v0, Landroidx/compose/material3/c0;->E:Landroidx/compose/material3/a9;

    move v1, p11

    iput v1, v0, Landroidx/compose/material3/c0;->F:F

    move v1, p12

    iput v1, v0, Landroidx/compose/material3/c0;->G:F

    move-object v1, p13

    iput-object v1, v0, Landroidx/compose/material3/c0;->H:Landroidx/compose/material3/d9;

    move/from16 v1, p14

    iput v1, v0, Landroidx/compose/material3/c0;->I:I

    move/from16 v1, p15

    iput v1, v0, Landroidx/compose/material3/c0;->J:I

    move/from16 v1, p16

    iput v1, v0, Landroidx/compose/material3/c0;->K:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, Lk0/i;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget-object v1, v0, Landroidx/compose/material3/c0;->v:Lv0/m;

    iget-object v2, v0, Landroidx/compose/material3/c0;->w:Lkh/n;

    iget-object v3, v0, Landroidx/compose/material3/c0;->x:Lu1/a0;

    iget v4, v0, Landroidx/compose/material3/c0;->y:F

    iget-object v5, v0, Landroidx/compose/material3/c0;->z:Lkh/n;

    iget-object v6, v0, Landroidx/compose/material3/c0;->A:Lu1/a0;

    iget-object v7, v0, Landroidx/compose/material3/c0;->B:Lkh/n;

    iget-object v8, v0, Landroidx/compose/material3/c0;->C:Lkh/o;

    iget-object v9, v0, Landroidx/compose/material3/c0;->D:Lv/n1;

    iget-object v10, v0, Landroidx/compose/material3/c0;->E:Landroidx/compose/material3/a9;

    iget v11, v0, Landroidx/compose/material3/c0;->F:F

    iget v12, v0, Landroidx/compose/material3/c0;->G:F

    iget-object v13, v0, Landroidx/compose/material3/c0;->H:Landroidx/compose/material3/d9;

    iget v15, v0, Landroidx/compose/material3/c0;->I:I

    or-int/lit8 v15, v15, 0x1

    invoke-static {v15}, Lb0/i1;->b3(I)I

    move-result v15

    move-object/from16 p1, v1

    iget v1, v0, Landroidx/compose/material3/c0;->J:I

    invoke-static {v1}, Lb0/i1;->b3(I)I

    move-result v16

    iget v1, v0, Landroidx/compose/material3/c0;->K:I

    move/from16 v17, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v17}, Landroidx/compose/material3/g0;->e(Lv0/m;Lkh/n;Lu1/a0;FLkh/n;Lu1/a0;Lkh/n;Lkh/o;Lv/n1;Landroidx/compose/material3/a9;FFLandroidx/compose/material3/d9;Lk0/i;III)V

    sget-object v1, Lyg/v;->a:Lyg/v;

    return-object v1
.end method
