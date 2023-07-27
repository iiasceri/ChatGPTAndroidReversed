.class public final Landroidx/compose/material3/u4;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:J

.field public final synthetic C:J

.field public final synthetic D:Lv/n1;

.field public final synthetic E:Lkh/o;

.field public final synthetic F:I

.field public final synthetic G:I

.field public final synthetic v:Lv0/m;

.field public final synthetic w:Lkh/n;

.field public final synthetic x:Lkh/n;

.field public final synthetic y:Lkh/n;

.field public final synthetic z:Lkh/n;


# direct methods
.method public constructor <init>(Lv0/m;Lkh/n;Lkh/n;Lkh/n;Lkh/n;IJJLv/n1;Lkh/o;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/u4;->v:Lv0/m;

    iput-object p2, p0, Landroidx/compose/material3/u4;->w:Lkh/n;

    iput-object p3, p0, Landroidx/compose/material3/u4;->x:Lkh/n;

    iput-object p4, p0, Landroidx/compose/material3/u4;->y:Lkh/n;

    iput-object p5, p0, Landroidx/compose/material3/u4;->z:Lkh/n;

    iput p6, p0, Landroidx/compose/material3/u4;->A:I

    iput-wide p7, p0, Landroidx/compose/material3/u4;->B:J

    iput-wide p9, p0, Landroidx/compose/material3/u4;->C:J

    iput-object p11, p0, Landroidx/compose/material3/u4;->D:Lv/n1;

    iput-object p12, p0, Landroidx/compose/material3/u4;->E:Lkh/o;

    iput p13, p0, Landroidx/compose/material3/u4;->F:I

    iput p14, p0, Landroidx/compose/material3/u4;->G:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    check-cast v13, Lk0/i;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget-object v1, v0, Landroidx/compose/material3/u4;->v:Lv0/m;

    iget-object v2, v0, Landroidx/compose/material3/u4;->w:Lkh/n;

    iget-object v3, v0, Landroidx/compose/material3/u4;->x:Lkh/n;

    iget-object v4, v0, Landroidx/compose/material3/u4;->y:Lkh/n;

    iget-object v5, v0, Landroidx/compose/material3/u4;->z:Lkh/n;

    iget v6, v0, Landroidx/compose/material3/u4;->A:I

    iget-wide v7, v0, Landroidx/compose/material3/u4;->B:J

    iget-wide v9, v0, Landroidx/compose/material3/u4;->C:J

    iget-object v11, v0, Landroidx/compose/material3/u4;->D:Lv/n1;

    iget-object v12, v0, Landroidx/compose/material3/u4;->E:Lkh/o;

    iget v14, v0, Landroidx/compose/material3/u4;->F:I

    or-int/lit8 v14, v14, 0x1

    invoke-static {v14}, Lb0/i1;->b3(I)I

    move-result v14

    iget v15, v0, Landroidx/compose/material3/u4;->G:I

    invoke-static/range {v1 .. v15}, Landroidx/compose/material3/w4;->a(Lv0/m;Lkh/n;Lkh/n;Lkh/n;Lkh/n;IJJLv/n1;Lkh/o;Lk0/i;II)V

    sget-object v1, Lyg/v;->a:Lyg/v;

    return-object v1
.end method
