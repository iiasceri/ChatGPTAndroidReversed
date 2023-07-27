.class public final Landroidx/compose/material3/w5;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic A:J

.field public final synthetic B:J

.field public final synthetic C:J

.field public final synthetic D:J

.field public final synthetic E:Lkh/n;

.field public final synthetic F:I

.field public final synthetic G:I

.field public final synthetic v:Lv0/m;

.field public final synthetic w:Lkh/n;

.field public final synthetic x:Lkh/n;

.field public final synthetic y:Z

.field public final synthetic z:La1/k0;


# direct methods
.method public constructor <init>(Lv0/m;Lkh/n;Lkh/n;ZLa1/k0;JJJJLkh/n;II)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/material3/w5;->v:Lv0/m;

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/material3/w5;->w:Lkh/n;

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/material3/w5;->x:Lkh/n;

    move v1, p4

    iput-boolean v1, v0, Landroidx/compose/material3/w5;->y:Z

    move-object v1, p5

    iput-object v1, v0, Landroidx/compose/material3/w5;->z:La1/k0;

    move-wide v1, p6

    iput-wide v1, v0, Landroidx/compose/material3/w5;->A:J

    move-wide v1, p8

    iput-wide v1, v0, Landroidx/compose/material3/w5;->B:J

    move-wide v1, p10

    iput-wide v1, v0, Landroidx/compose/material3/w5;->C:J

    move-wide v1, p12

    iput-wide v1, v0, Landroidx/compose/material3/w5;->D:J

    move-object/from16 v1, p14

    iput-object v1, v0, Landroidx/compose/material3/w5;->E:Lkh/n;

    move/from16 v1, p15

    iput v1, v0, Landroidx/compose/material3/w5;->F:I

    move/from16 v1, p16

    iput v1, v0, Landroidx/compose/material3/w5;->G:I

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

    iget-object v1, v0, Landroidx/compose/material3/w5;->v:Lv0/m;

    iget-object v2, v0, Landroidx/compose/material3/w5;->w:Lkh/n;

    iget-object v3, v0, Landroidx/compose/material3/w5;->x:Lkh/n;

    iget-boolean v4, v0, Landroidx/compose/material3/w5;->y:Z

    iget-object v5, v0, Landroidx/compose/material3/w5;->z:La1/k0;

    iget-wide v6, v0, Landroidx/compose/material3/w5;->A:J

    iget-wide v8, v0, Landroidx/compose/material3/w5;->B:J

    iget-wide v10, v0, Landroidx/compose/material3/w5;->C:J

    iget-wide v12, v0, Landroidx/compose/material3/w5;->D:J

    iget-object v14, v0, Landroidx/compose/material3/w5;->E:Lkh/n;

    move-object/from16 p1, v1

    iget v1, v0, Landroidx/compose/material3/w5;->F:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lb0/i1;->b3(I)I

    move-result v16

    iget v1, v0, Landroidx/compose/material3/w5;->G:I

    move/from16 v17, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v17}, Landroidx/compose/material3/a6;->a(Lv0/m;Lkh/n;Lkh/n;ZLa1/k0;JJJJLkh/n;Lk0/i;II)V

    sget-object v1, Lyg/v;->a:Lyg/v;

    return-object v1
.end method
