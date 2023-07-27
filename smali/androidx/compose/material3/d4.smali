.class public final Landroidx/compose/material3/d4;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic A:Lkh/n;

.field public final synthetic B:Lkh/n;

.field public final synthetic C:Lkh/n;

.field public final synthetic D:Z

.field public final synthetic E:F

.field public final synthetic F:Lkh/k;

.field public final synthetic G:Lkh/n;

.field public final synthetic H:Lkh/n;

.field public final synthetic I:Lv/w0;

.field public final synthetic J:I

.field public final synthetic K:I

.field public final synthetic v:Lv0/m;

.field public final synthetic w:Lkh/n;

.field public final synthetic x:Lkh/o;

.field public final synthetic y:Lkh/n;

.field public final synthetic z:Lkh/n;


# direct methods
.method public constructor <init>(Lv0/m;Lkh/n;Lkh/o;Lkh/n;Lkh/n;Lkh/n;Lkh/n;Lkh/n;ZFLkh/k;Lkh/n;Lkh/n;Lv/w0;II)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/material3/d4;->v:Lv0/m;

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/material3/d4;->w:Lkh/n;

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/material3/d4;->x:Lkh/o;

    move-object v1, p4

    iput-object v1, v0, Landroidx/compose/material3/d4;->y:Lkh/n;

    move-object v1, p5

    iput-object v1, v0, Landroidx/compose/material3/d4;->z:Lkh/n;

    move-object v1, p6

    iput-object v1, v0, Landroidx/compose/material3/d4;->A:Lkh/n;

    move-object v1, p7

    iput-object v1, v0, Landroidx/compose/material3/d4;->B:Lkh/n;

    move-object v1, p8

    iput-object v1, v0, Landroidx/compose/material3/d4;->C:Lkh/n;

    move v1, p9

    iput-boolean v1, v0, Landroidx/compose/material3/d4;->D:Z

    move v1, p10

    iput v1, v0, Landroidx/compose/material3/d4;->E:F

    move-object v1, p11

    iput-object v1, v0, Landroidx/compose/material3/d4;->F:Lkh/k;

    move-object v1, p12

    iput-object v1, v0, Landroidx/compose/material3/d4;->G:Lkh/n;

    move-object v1, p13

    iput-object v1, v0, Landroidx/compose/material3/d4;->H:Lkh/n;

    move-object/from16 v1, p14

    iput-object v1, v0, Landroidx/compose/material3/d4;->I:Lv/w0;

    move/from16 v1, p15

    iput v1, v0, Landroidx/compose/material3/d4;->J:I

    move/from16 v1, p16

    iput v1, v0, Landroidx/compose/material3/d4;->K:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    check-cast v15, Lk0/i;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget-object v1, v0, Landroidx/compose/material3/d4;->v:Lv0/m;

    iget-object v2, v0, Landroidx/compose/material3/d4;->w:Lkh/n;

    iget-object v3, v0, Landroidx/compose/material3/d4;->x:Lkh/o;

    iget-object v4, v0, Landroidx/compose/material3/d4;->y:Lkh/n;

    iget-object v5, v0, Landroidx/compose/material3/d4;->z:Lkh/n;

    iget-object v6, v0, Landroidx/compose/material3/d4;->A:Lkh/n;

    iget-object v7, v0, Landroidx/compose/material3/d4;->B:Lkh/n;

    iget-object v8, v0, Landroidx/compose/material3/d4;->C:Lkh/n;

    iget-boolean v9, v0, Landroidx/compose/material3/d4;->D:Z

    iget v10, v0, Landroidx/compose/material3/d4;->E:F

    iget-object v11, v0, Landroidx/compose/material3/d4;->F:Lkh/k;

    iget-object v12, v0, Landroidx/compose/material3/d4;->G:Lkh/n;

    iget-object v13, v0, Landroidx/compose/material3/d4;->H:Lkh/n;

    iget-object v14, v0, Landroidx/compose/material3/d4;->I:Lv/w0;

    move-object/from16 p1, v1

    iget v1, v0, Landroidx/compose/material3/d4;->J:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lb0/i1;->b3(I)I

    move-result v16

    iget v1, v0, Landroidx/compose/material3/d4;->K:I

    invoke-static {v1}, Lb0/i1;->b3(I)I

    move-result v17

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v17}, Landroidx/compose/material3/f4;->b(Lv0/m;Lkh/n;Lkh/o;Lkh/n;Lkh/n;Lkh/n;Lkh/n;Lkh/n;ZFLkh/k;Lkh/n;Lkh/n;Lv/w0;Lk0/i;II)V

    sget-object v1, Lyg/v;->a:Lyg/v;

    return-object v1
.end method
