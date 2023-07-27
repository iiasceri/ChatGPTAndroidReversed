.class public final Landroidx/compose/material3/y5;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic A:J

.field public final synthetic B:J

.field public final synthetic C:J

.field public final synthetic D:J

.field public final synthetic E:I

.field public final synthetic F:I

.field public final synthetic v:Landroidx/compose/material3/n5;

.field public final synthetic w:Lv0/m;

.field public final synthetic x:Z

.field public final synthetic y:La1/k0;

.field public final synthetic z:J


# direct methods
.method public constructor <init>(Landroidx/compose/material3/n5;Lv0/m;ZLa1/k0;JJJJJII)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/material3/y5;->v:Landroidx/compose/material3/n5;

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/material3/y5;->w:Lv0/m;

    move v1, p3

    iput-boolean v1, v0, Landroidx/compose/material3/y5;->x:Z

    move-object v1, p4

    iput-object v1, v0, Landroidx/compose/material3/y5;->y:La1/k0;

    move-wide v1, p5

    iput-wide v1, v0, Landroidx/compose/material3/y5;->z:J

    move-wide v1, p7

    iput-wide v1, v0, Landroidx/compose/material3/y5;->A:J

    move-wide v1, p9

    iput-wide v1, v0, Landroidx/compose/material3/y5;->B:J

    move-wide v1, p11

    iput-wide v1, v0, Landroidx/compose/material3/y5;->C:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Landroidx/compose/material3/y5;->D:J

    move/from16 v1, p15

    iput v1, v0, Landroidx/compose/material3/y5;->E:I

    move/from16 v1, p16

    iput v1, v0, Landroidx/compose/material3/y5;->F:I

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

    iget-object v1, v0, Landroidx/compose/material3/y5;->v:Landroidx/compose/material3/n5;

    iget-object v2, v0, Landroidx/compose/material3/y5;->w:Lv0/m;

    iget-boolean v3, v0, Landroidx/compose/material3/y5;->x:Z

    iget-object v4, v0, Landroidx/compose/material3/y5;->y:La1/k0;

    iget-wide v5, v0, Landroidx/compose/material3/y5;->z:J

    iget-wide v7, v0, Landroidx/compose/material3/y5;->A:J

    iget-wide v9, v0, Landroidx/compose/material3/y5;->B:J

    iget-wide v11, v0, Landroidx/compose/material3/y5;->C:J

    iget-wide v13, v0, Landroidx/compose/material3/y5;->D:J

    move-object/from16 p1, v1

    iget v1, v0, Landroidx/compose/material3/y5;->E:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lb0/i1;->b3(I)I

    move-result v16

    iget v1, v0, Landroidx/compose/material3/y5;->F:I

    move/from16 v17, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v17}, Landroidx/compose/material3/a6;->b(Landroidx/compose/material3/n5;Lv0/m;ZLa1/k0;JJJJJLk0/i;II)V

    sget-object v1, Lyg/v;->a:Lyg/v;

    return-object v1
.end method
