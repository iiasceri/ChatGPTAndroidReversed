.class public final Landroidx/compose/material3/q7;
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

.field public final synthetic F:Lkh/n;

.field public final synthetic G:Lkh/n;

.field public final synthetic H:Lv/w0;

.field public final synthetic I:I

.field public final synthetic J:I

.field public final synthetic v:Lv0/m;

.field public final synthetic w:Lkh/n;

.field public final synthetic x:Lkh/n;

.field public final synthetic y:Lkh/o;

.field public final synthetic z:Lkh/n;


# direct methods
.method public constructor <init>(Lv0/m;Lkh/n;Lkh/n;Lkh/o;Lkh/n;Lkh/n;Lkh/n;Lkh/n;ZFLkh/n;Lkh/n;Lv/w0;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/q7;->v:Lv0/m;

    iput-object p2, p0, Landroidx/compose/material3/q7;->w:Lkh/n;

    iput-object p3, p0, Landroidx/compose/material3/q7;->x:Lkh/n;

    iput-object p4, p0, Landroidx/compose/material3/q7;->y:Lkh/o;

    iput-object p5, p0, Landroidx/compose/material3/q7;->z:Lkh/n;

    iput-object p6, p0, Landroidx/compose/material3/q7;->A:Lkh/n;

    iput-object p7, p0, Landroidx/compose/material3/q7;->B:Lkh/n;

    iput-object p8, p0, Landroidx/compose/material3/q7;->C:Lkh/n;

    iput-boolean p9, p0, Landroidx/compose/material3/q7;->D:Z

    iput p10, p0, Landroidx/compose/material3/q7;->E:F

    iput-object p11, p0, Landroidx/compose/material3/q7;->F:Lkh/n;

    iput-object p12, p0, Landroidx/compose/material3/q7;->G:Lkh/n;

    iput-object p13, p0, Landroidx/compose/material3/q7;->H:Lv/w0;

    iput p14, p0, Landroidx/compose/material3/q7;->I:I

    iput p15, p0, Landroidx/compose/material3/q7;->J:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, Lk0/i;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget-object v1, v0, Landroidx/compose/material3/q7;->v:Lv0/m;

    iget-object v2, v0, Landroidx/compose/material3/q7;->w:Lkh/n;

    iget-object v3, v0, Landroidx/compose/material3/q7;->x:Lkh/n;

    iget-object v4, v0, Landroidx/compose/material3/q7;->y:Lkh/o;

    iget-object v5, v0, Landroidx/compose/material3/q7;->z:Lkh/n;

    iget-object v6, v0, Landroidx/compose/material3/q7;->A:Lkh/n;

    iget-object v7, v0, Landroidx/compose/material3/q7;->B:Lkh/n;

    iget-object v8, v0, Landroidx/compose/material3/q7;->C:Lkh/n;

    iget-boolean v9, v0, Landroidx/compose/material3/q7;->D:Z

    iget v10, v0, Landroidx/compose/material3/q7;->E:F

    iget-object v11, v0, Landroidx/compose/material3/q7;->F:Lkh/n;

    iget-object v12, v0, Landroidx/compose/material3/q7;->G:Lkh/n;

    iget-object v13, v0, Landroidx/compose/material3/q7;->H:Lv/w0;

    iget v15, v0, Landroidx/compose/material3/q7;->I:I

    or-int/lit8 v15, v15, 0x1

    invoke-static {v15}, Lb0/i1;->b3(I)I

    move-result v15

    move/from16 p1, v15

    iget v15, v0, Landroidx/compose/material3/q7;->J:I

    invoke-static {v15}, Lb0/i1;->b3(I)I

    move-result v16

    move/from16 v15, p1

    invoke-static/range {v1 .. v16}, Landroidx/compose/material3/r7;->a(Lv0/m;Lkh/n;Lkh/n;Lkh/o;Lkh/n;Lkh/n;Lkh/n;Lkh/n;ZFLkh/n;Lkh/n;Lv/w0;Lk0/i;II)V

    sget-object v1, Lyg/v;->a:Lyg/v;

    return-object v1
.end method
