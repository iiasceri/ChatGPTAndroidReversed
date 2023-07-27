.class public final Landroidx/compose/material3/a0;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic A:Lkh/n;

.field public final synthetic B:Lu1/a0;

.field public final synthetic C:F

.field public final synthetic D:Lv/j;

.field public final synthetic E:Lv/h;

.field public final synthetic F:I

.field public final synthetic G:Z

.field public final synthetic H:Lkh/n;

.field public final synthetic I:Lkh/n;

.field public final synthetic J:I

.field public final synthetic K:I

.field public final synthetic v:Lv0/m;

.field public final synthetic w:F

.field public final synthetic x:J

.field public final synthetic y:J

.field public final synthetic z:J


# direct methods
.method public constructor <init>(Lv0/m;FJJJLkh/n;Lu1/a0;FLv/j;Lv/h;IZLkh/n;Lkh/n;II)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/material3/a0;->v:Lv0/m;

    move v1, p2

    iput v1, v0, Landroidx/compose/material3/a0;->w:F

    move-wide v1, p3

    iput-wide v1, v0, Landroidx/compose/material3/a0;->x:J

    move-wide v1, p5

    iput-wide v1, v0, Landroidx/compose/material3/a0;->y:J

    move-wide v1, p7

    iput-wide v1, v0, Landroidx/compose/material3/a0;->z:J

    move-object v1, p9

    iput-object v1, v0, Landroidx/compose/material3/a0;->A:Lkh/n;

    move-object v1, p10

    iput-object v1, v0, Landroidx/compose/material3/a0;->B:Lu1/a0;

    move v1, p11

    iput v1, v0, Landroidx/compose/material3/a0;->C:F

    move-object v1, p12

    iput-object v1, v0, Landroidx/compose/material3/a0;->D:Lv/j;

    move-object/from16 v1, p13

    iput-object v1, v0, Landroidx/compose/material3/a0;->E:Lv/h;

    move/from16 v1, p14

    iput v1, v0, Landroidx/compose/material3/a0;->F:I

    move/from16 v1, p15

    iput-boolean v1, v0, Landroidx/compose/material3/a0;->G:Z

    move-object/from16 v1, p16

    iput-object v1, v0, Landroidx/compose/material3/a0;->H:Lkh/n;

    move-object/from16 v1, p17

    iput-object v1, v0, Landroidx/compose/material3/a0;->I:Lkh/n;

    move/from16 v1, p18

    iput v1, v0, Landroidx/compose/material3/a0;->J:I

    move/from16 v1, p19

    iput v1, v0, Landroidx/compose/material3/a0;->K:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v18, p1

    check-cast v18, Lk0/i;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget-object v1, v0, Landroidx/compose/material3/a0;->v:Lv0/m;

    iget v2, v0, Landroidx/compose/material3/a0;->w:F

    iget-wide v3, v0, Landroidx/compose/material3/a0;->x:J

    iget-wide v5, v0, Landroidx/compose/material3/a0;->y:J

    iget-wide v7, v0, Landroidx/compose/material3/a0;->z:J

    iget-object v9, v0, Landroidx/compose/material3/a0;->A:Lkh/n;

    iget-object v10, v0, Landroidx/compose/material3/a0;->B:Lu1/a0;

    iget v11, v0, Landroidx/compose/material3/a0;->C:F

    iget-object v12, v0, Landroidx/compose/material3/a0;->D:Lv/j;

    iget-object v13, v0, Landroidx/compose/material3/a0;->E:Lv/h;

    iget v14, v0, Landroidx/compose/material3/a0;->F:I

    iget-boolean v15, v0, Landroidx/compose/material3/a0;->G:Z

    move-object/from16 p1, v1

    iget-object v1, v0, Landroidx/compose/material3/a0;->H:Lkh/n;

    move-object/from16 v16, v1

    iget-object v1, v0, Landroidx/compose/material3/a0;->I:Lkh/n;

    move-object/from16 v17, v1

    iget v1, v0, Landroidx/compose/material3/a0;->J:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lb0/i1;->b3(I)I

    move-result v19

    iget v1, v0, Landroidx/compose/material3/a0;->K:I

    invoke-static {v1}, Lb0/i1;->b3(I)I

    move-result v20

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v20}, Landroidx/compose/material3/g0;->f(Lv0/m;FJJJLkh/n;Lu1/a0;FLv/j;Lv/h;IZLkh/n;Lkh/n;Lk0/i;II)V

    sget-object v1, Lyg/v;->a:Lyg/v;

    return-object v1
.end method
