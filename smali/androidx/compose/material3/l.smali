.class public final Landroidx/compose/material3/l;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic A:Lkh/n;

.field public final synthetic B:Lkh/n;

.field public final synthetic C:La1/k0;

.field public final synthetic D:J

.field public final synthetic E:J

.field public final synthetic F:J

.field public final synthetic G:J

.field public final synthetic H:F

.field public final synthetic I:Li2/i;

.field public final synthetic J:I

.field public final synthetic K:I

.field public final synthetic L:I

.field public final synthetic v:Lkh/a;

.field public final synthetic w:Lkh/n;

.field public final synthetic x:Lv0/m;

.field public final synthetic y:Lkh/n;

.field public final synthetic z:Lkh/n;


# direct methods
.method public constructor <init>(Lkh/a;Lkh/n;Lv0/m;Lkh/n;Lkh/n;Lkh/n;Lkh/n;La1/k0;JJJJFLi2/i;III)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/material3/l;->v:Lkh/a;

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/material3/l;->w:Lkh/n;

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/material3/l;->x:Lv0/m;

    move-object v1, p4

    iput-object v1, v0, Landroidx/compose/material3/l;->y:Lkh/n;

    move-object v1, p5

    iput-object v1, v0, Landroidx/compose/material3/l;->z:Lkh/n;

    move-object v1, p6

    iput-object v1, v0, Landroidx/compose/material3/l;->A:Lkh/n;

    move-object v1, p7

    iput-object v1, v0, Landroidx/compose/material3/l;->B:Lkh/n;

    move-object v1, p8

    iput-object v1, v0, Landroidx/compose/material3/l;->C:La1/k0;

    move-wide v1, p9

    iput-wide v1, v0, Landroidx/compose/material3/l;->D:J

    move-wide v1, p11

    iput-wide v1, v0, Landroidx/compose/material3/l;->E:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Landroidx/compose/material3/l;->F:J

    move-wide/from16 v1, p15

    iput-wide v1, v0, Landroidx/compose/material3/l;->G:J

    move/from16 v1, p17

    iput v1, v0, Landroidx/compose/material3/l;->H:F

    move-object/from16 v1, p18

    iput-object v1, v0, Landroidx/compose/material3/l;->I:Li2/i;

    move/from16 v1, p19

    iput v1, v0, Landroidx/compose/material3/l;->J:I

    move/from16 v1, p20

    iput v1, v0, Landroidx/compose/material3/l;->K:I

    move/from16 v1, p21

    iput v1, v0, Landroidx/compose/material3/l;->L:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v19, p1

    check-cast v19, Lk0/i;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget-object v1, v0, Landroidx/compose/material3/l;->v:Lkh/a;

    iget-object v2, v0, Landroidx/compose/material3/l;->w:Lkh/n;

    iget-object v3, v0, Landroidx/compose/material3/l;->x:Lv0/m;

    iget-object v4, v0, Landroidx/compose/material3/l;->y:Lkh/n;

    iget-object v5, v0, Landroidx/compose/material3/l;->z:Lkh/n;

    iget-object v6, v0, Landroidx/compose/material3/l;->A:Lkh/n;

    iget-object v7, v0, Landroidx/compose/material3/l;->B:Lkh/n;

    iget-object v8, v0, Landroidx/compose/material3/l;->C:La1/k0;

    iget-wide v9, v0, Landroidx/compose/material3/l;->D:J

    iget-wide v11, v0, Landroidx/compose/material3/l;->E:J

    iget-wide v13, v0, Landroidx/compose/material3/l;->F:J

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Landroidx/compose/material3/l;->G:J

    move-wide v15, v1

    iget v1, v0, Landroidx/compose/material3/l;->H:F

    move/from16 v17, v1

    iget-object v1, v0, Landroidx/compose/material3/l;->I:Li2/i;

    move-object/from16 v18, v1

    iget v1, v0, Landroidx/compose/material3/l;->J:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lb0/i1;->b3(I)I

    move-result v20

    iget v1, v0, Landroidx/compose/material3/l;->K:I

    invoke-static {v1}, Lb0/i1;->b3(I)I

    move-result v21

    iget v1, v0, Landroidx/compose/material3/l;->L:I

    move/from16 v22, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static/range {v1 .. v22}, Landroidx/compose/material3/n;->b(Lkh/a;Lkh/n;Lv0/m;Lkh/n;Lkh/n;Lkh/n;Lkh/n;La1/k0;JJJJFLi2/i;Lk0/i;III)V

    sget-object v1, Lyg/v;->a:Lyg/v;

    return-object v1
.end method
