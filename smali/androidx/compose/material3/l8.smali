.class public final Landroidx/compose/material3/l8;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic A:J

.field public final synthetic B:F

.field public final synthetic C:F

.field public final synthetic D:Lkh/o;

.field public final synthetic E:I

.field public final synthetic v:Lkh/n;

.field public final synthetic w:Li2/m;

.field public final synthetic x:Lv0/m;

.field public final synthetic y:La1/k0;

.field public final synthetic z:Landroidx/compose/material3/u8;


# direct methods
.method public constructor <init>(Lkh/n;Li2/m;Lv0/m;La1/k0;Landroidx/compose/material3/u8;JFFLkh/o;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/l8;->v:Lkh/n;

    iput-object p2, p0, Landroidx/compose/material3/l8;->w:Li2/m;

    iput-object p3, p0, Landroidx/compose/material3/l8;->x:Lv0/m;

    iput-object p4, p0, Landroidx/compose/material3/l8;->y:La1/k0;

    iput-object p5, p0, Landroidx/compose/material3/l8;->z:Landroidx/compose/material3/u8;

    iput-wide p6, p0, Landroidx/compose/material3/l8;->A:J

    iput p8, p0, Landroidx/compose/material3/l8;->B:F

    iput p9, p0, Landroidx/compose/material3/l8;->C:F

    iput-object p10, p0, Landroidx/compose/material3/l8;->D:Lkh/o;

    iput p11, p0, Landroidx/compose/material3/l8;->E:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v10, p1

    check-cast v10, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v0, p0, Landroidx/compose/material3/l8;->v:Lkh/n;

    iget-object v1, p0, Landroidx/compose/material3/l8;->w:Li2/m;

    iget-object v2, p0, Landroidx/compose/material3/l8;->x:Lv0/m;

    iget-object v3, p0, Landroidx/compose/material3/l8;->y:La1/k0;

    iget-object v4, p0, Landroidx/compose/material3/l8;->z:Landroidx/compose/material3/u8;

    iget-wide v5, p0, Landroidx/compose/material3/l8;->A:J

    iget v7, p0, Landroidx/compose/material3/l8;->B:F

    iget v8, p0, Landroidx/compose/material3/l8;->C:F

    iget-object v9, p0, Landroidx/compose/material3/l8;->D:Lkh/o;

    iget p1, p0, Landroidx/compose/material3/l8;->E:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lb0/i1;->b3(I)I

    move-result v11

    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/t8;->b(Lkh/n;Li2/m;Lv0/m;La1/k0;Landroidx/compose/material3/u8;JFFLkh/o;Lk0/i;I)V

    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
