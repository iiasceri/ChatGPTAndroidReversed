.class public final Landroidx/compose/material3/p2;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic A:F

.field public final synthetic B:F

.field public final synthetic C:Lv/w0;

.field public final synthetic D:Lkh/o;

.field public final synthetic E:I

.field public final synthetic F:I

.field public final synthetic v:Lv0/m;

.field public final synthetic w:La1/k0;

.field public final synthetic x:J

.field public final synthetic y:J

.field public final synthetic z:F


# direct methods
.method public constructor <init>(Lv0/m;La1/k0;JJFFFLv/w0;Lkh/o;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/p2;->v:Lv0/m;

    iput-object p2, p0, Landroidx/compose/material3/p2;->w:La1/k0;

    iput-wide p3, p0, Landroidx/compose/material3/p2;->x:J

    iput-wide p5, p0, Landroidx/compose/material3/p2;->y:J

    iput p7, p0, Landroidx/compose/material3/p2;->z:F

    iput p8, p0, Landroidx/compose/material3/p2;->A:F

    iput p9, p0, Landroidx/compose/material3/p2;->B:F

    iput-object p10, p0, Landroidx/compose/material3/p2;->C:Lv/w0;

    iput-object p11, p0, Landroidx/compose/material3/p2;->D:Lkh/o;

    iput p12, p0, Landroidx/compose/material3/p2;->E:I

    iput p13, p0, Landroidx/compose/material3/p2;->F:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    move-object/from16 v12, p1

    check-cast v12, Lk0/i;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget-object v1, v0, Landroidx/compose/material3/p2;->v:Lv0/m;

    iget-object v2, v0, Landroidx/compose/material3/p2;->w:La1/k0;

    iget-wide v3, v0, Landroidx/compose/material3/p2;->x:J

    iget-wide v5, v0, Landroidx/compose/material3/p2;->y:J

    iget v7, v0, Landroidx/compose/material3/p2;->z:F

    iget v8, v0, Landroidx/compose/material3/p2;->A:F

    iget v9, v0, Landroidx/compose/material3/p2;->B:F

    iget-object v10, v0, Landroidx/compose/material3/p2;->C:Lv/w0;

    iget-object v11, v0, Landroidx/compose/material3/p2;->D:Lkh/o;

    iget v13, v0, Landroidx/compose/material3/p2;->E:I

    or-int/lit8 v13, v13, 0x1

    invoke-static {v13}, Lb0/i1;->b3(I)I

    move-result v13

    iget v14, v0, Landroidx/compose/material3/p2;->F:I

    invoke-static/range {v1 .. v14}, Landroidx/compose/material3/t2;->b(Lv0/m;La1/k0;JJFFFLv/w0;Lkh/o;Lk0/i;II)V

    sget-object v1, Lyg/v;->a:Lyg/v;

    return-object v1
.end method
