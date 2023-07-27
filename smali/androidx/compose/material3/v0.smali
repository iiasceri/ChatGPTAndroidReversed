.class public final Landroidx/compose/material3/v0;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic A:Lkh/n;

.field public final synthetic B:J

.field public final synthetic C:J

.field public final synthetic D:F

.field public final synthetic E:Lv/w0;

.field public final synthetic F:I

.field public final synthetic v:Lkh/n;

.field public final synthetic w:Lu1/a0;

.field public final synthetic x:J

.field public final synthetic y:Lkh/n;

.field public final synthetic z:Lkh/n;


# direct methods
.method public constructor <init>(Lkh/n;Lu1/a0;JLkh/n;Lkh/n;Lkh/n;JJFLv/w0;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/v0;->v:Lkh/n;

    iput-object p2, p0, Landroidx/compose/material3/v0;->w:Lu1/a0;

    iput-wide p3, p0, Landroidx/compose/material3/v0;->x:J

    iput-object p5, p0, Landroidx/compose/material3/v0;->y:Lkh/n;

    iput-object p6, p0, Landroidx/compose/material3/v0;->z:Lkh/n;

    iput-object p7, p0, Landroidx/compose/material3/v0;->A:Lkh/n;

    iput-wide p8, p0, Landroidx/compose/material3/v0;->B:J

    iput-wide p10, p0, Landroidx/compose/material3/v0;->C:J

    iput p12, p0, Landroidx/compose/material3/v0;->D:F

    iput-object p13, p0, Landroidx/compose/material3/v0;->E:Lv/w0;

    iput p14, p0, Landroidx/compose/material3/v0;->F:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, Lk0/i;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget-object v1, v0, Landroidx/compose/material3/v0;->v:Lkh/n;

    iget-object v2, v0, Landroidx/compose/material3/v0;->w:Lu1/a0;

    iget-wide v3, v0, Landroidx/compose/material3/v0;->x:J

    iget-object v5, v0, Landroidx/compose/material3/v0;->y:Lkh/n;

    iget-object v6, v0, Landroidx/compose/material3/v0;->z:Lkh/n;

    iget-object v7, v0, Landroidx/compose/material3/v0;->A:Lkh/n;

    iget-wide v8, v0, Landroidx/compose/material3/v0;->B:J

    iget-wide v10, v0, Landroidx/compose/material3/v0;->C:J

    iget v12, v0, Landroidx/compose/material3/v0;->D:F

    iget-object v13, v0, Landroidx/compose/material3/v0;->E:Lv/w0;

    iget v15, v0, Landroidx/compose/material3/v0;->F:I

    or-int/lit8 v15, v15, 0x1

    invoke-static {v15}, Lb0/i1;->b3(I)I

    move-result v15

    invoke-static/range {v1 .. v15}, Landroidx/compose/material3/a1;->c(Lkh/n;Lu1/a0;JLkh/n;Lkh/n;Lkh/n;JJFLv/w0;Lk0/i;I)V

    sget-object v1, Lyg/v;->a:Lyg/v;

    return-object v1
.end method
