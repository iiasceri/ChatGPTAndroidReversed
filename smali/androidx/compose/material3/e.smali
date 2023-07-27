.class public final Landroidx/compose/material3/e;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic A:La1/k0;

.field public final synthetic B:J

.field public final synthetic C:F

.field public final synthetic D:J

.field public final synthetic E:J

.field public final synthetic F:J

.field public final synthetic G:J

.field public final synthetic H:I

.field public final synthetic I:I

.field public final synthetic J:I

.field public final synthetic v:Lkh/n;

.field public final synthetic w:Lv0/m;

.field public final synthetic x:Lkh/n;

.field public final synthetic y:Lkh/n;

.field public final synthetic z:Lkh/n;


# direct methods
.method public constructor <init>(Lkh/n;Lv0/m;Lkh/n;Lkh/n;Lkh/n;La1/k0;JFJJJJIII)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/material3/e;->v:Lkh/n;

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/material3/e;->w:Lv0/m;

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/material3/e;->x:Lkh/n;

    move-object v1, p4

    iput-object v1, v0, Landroidx/compose/material3/e;->y:Lkh/n;

    move-object v1, p5

    iput-object v1, v0, Landroidx/compose/material3/e;->z:Lkh/n;

    move-object v1, p6

    iput-object v1, v0, Landroidx/compose/material3/e;->A:La1/k0;

    move-wide v1, p7

    iput-wide v1, v0, Landroidx/compose/material3/e;->B:J

    move v1, p9

    iput v1, v0, Landroidx/compose/material3/e;->C:F

    move-wide v1, p10

    iput-wide v1, v0, Landroidx/compose/material3/e;->D:J

    move-wide v1, p12

    iput-wide v1, v0, Landroidx/compose/material3/e;->E:J

    move-wide/from16 v1, p14

    iput-wide v1, v0, Landroidx/compose/material3/e;->F:J

    move-wide/from16 v1, p16

    iput-wide v1, v0, Landroidx/compose/material3/e;->G:J

    move/from16 v1, p18

    iput v1, v0, Landroidx/compose/material3/e;->H:I

    move/from16 v1, p19

    iput v1, v0, Landroidx/compose/material3/e;->I:I

    move/from16 v1, p20

    iput v1, v0, Landroidx/compose/material3/e;->J:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v18, p1

    check-cast v18, Lk0/i;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget-object v1, v0, Landroidx/compose/material3/e;->v:Lkh/n;

    iget-object v2, v0, Landroidx/compose/material3/e;->w:Lv0/m;

    iget-object v3, v0, Landroidx/compose/material3/e;->x:Lkh/n;

    iget-object v4, v0, Landroidx/compose/material3/e;->y:Lkh/n;

    iget-object v5, v0, Landroidx/compose/material3/e;->z:Lkh/n;

    iget-object v6, v0, Landroidx/compose/material3/e;->A:La1/k0;

    iget-wide v7, v0, Landroidx/compose/material3/e;->B:J

    iget v9, v0, Landroidx/compose/material3/e;->C:F

    iget-wide v10, v0, Landroidx/compose/material3/e;->D:J

    iget-wide v12, v0, Landroidx/compose/material3/e;->E:J

    iget-wide v14, v0, Landroidx/compose/material3/e;->F:J

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Landroidx/compose/material3/e;->G:J

    move-wide/from16 v16, v1

    iget v1, v0, Landroidx/compose/material3/e;->H:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lb0/i1;->b3(I)I

    move-result v19

    iget v1, v0, Landroidx/compose/material3/e;->I:I

    invoke-static {v1}, Lb0/i1;->b3(I)I

    move-result v20

    iget v1, v0, Landroidx/compose/material3/e;->J:I

    move/from16 v21, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static/range {v1 .. v21}, Landroidx/compose/material3/i;->a(Lkh/n;Lv0/m;Lkh/n;Lkh/n;Lkh/n;La1/k0;JFJJJJLk0/i;III)V

    sget-object v1, Lyg/v;->a:Lyg/v;

    return-object v1
.end method
