.class public final Landroidx/compose/material3/m2;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic A:Lkh/n;

.field public final synthetic B:Landroidx/compose/material3/i2;

.field public final synthetic C:F

.field public final synthetic D:F

.field public final synthetic E:I

.field public final synthetic F:I

.field public final synthetic v:Lkh/n;

.field public final synthetic w:Lv0/m;

.field public final synthetic x:Lkh/n;

.field public final synthetic y:Lkh/n;

.field public final synthetic z:Lkh/n;


# direct methods
.method public constructor <init>(Lkh/n;Lv0/m;Lkh/n;Lkh/n;Lkh/n;Lkh/n;Landroidx/compose/material3/i2;FFII)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/m2;->v:Lkh/n;

    iput-object p2, p0, Landroidx/compose/material3/m2;->w:Lv0/m;

    iput-object p3, p0, Landroidx/compose/material3/m2;->x:Lkh/n;

    iput-object p4, p0, Landroidx/compose/material3/m2;->y:Lkh/n;

    iput-object p5, p0, Landroidx/compose/material3/m2;->z:Lkh/n;

    iput-object p6, p0, Landroidx/compose/material3/m2;->A:Lkh/n;

    iput-object p7, p0, Landroidx/compose/material3/m2;->B:Landroidx/compose/material3/i2;

    iput p8, p0, Landroidx/compose/material3/m2;->C:F

    iput p9, p0, Landroidx/compose/material3/m2;->D:F

    iput p10, p0, Landroidx/compose/material3/m2;->E:I

    iput p11, p0, Landroidx/compose/material3/m2;->F:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v0, p0, Landroidx/compose/material3/m2;->v:Lkh/n;

    iget-object v1, p0, Landroidx/compose/material3/m2;->w:Lv0/m;

    iget-object v2, p0, Landroidx/compose/material3/m2;->x:Lkh/n;

    iget-object v3, p0, Landroidx/compose/material3/m2;->y:Lkh/n;

    iget-object v4, p0, Landroidx/compose/material3/m2;->z:Lkh/n;

    iget-object v5, p0, Landroidx/compose/material3/m2;->A:Lkh/n;

    iget-object v6, p0, Landroidx/compose/material3/m2;->B:Landroidx/compose/material3/i2;

    iget v7, p0, Landroidx/compose/material3/m2;->C:F

    iget v8, p0, Landroidx/compose/material3/m2;->D:F

    iget p1, p0, Landroidx/compose/material3/m2;->E:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lb0/i1;->b3(I)I

    move-result v10

    iget v11, p0, Landroidx/compose/material3/m2;->F:I

    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/t2;->a(Lkh/n;Lv0/m;Lkh/n;Lkh/n;Lkh/n;Lkh/n;Landroidx/compose/material3/i2;FFLk0/i;II)V

    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
