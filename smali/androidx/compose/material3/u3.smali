.class public final Landroidx/compose/material3/u3;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic A:La1/k0;

.field public final synthetic B:F

.field public final synthetic C:F

.field public final synthetic D:I

.field public final synthetic E:I

.field public final synthetic v:Landroidx/compose/material3/x3;

.field public final synthetic w:Z

.field public final synthetic x:Z

.field public final synthetic y:Lu/l;

.field public final synthetic z:Landroidx/compose/material3/c7;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/x3;ZZLu/l;Landroidx/compose/material3/c7;La1/k0;FFII)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/u3;->v:Landroidx/compose/material3/x3;

    iput-boolean p2, p0, Landroidx/compose/material3/u3;->w:Z

    iput-boolean p3, p0, Landroidx/compose/material3/u3;->x:Z

    iput-object p4, p0, Landroidx/compose/material3/u3;->y:Lu/l;

    iput-object p5, p0, Landroidx/compose/material3/u3;->z:Landroidx/compose/material3/c7;

    iput-object p6, p0, Landroidx/compose/material3/u3;->A:La1/k0;

    iput p7, p0, Landroidx/compose/material3/u3;->B:F

    iput p8, p0, Landroidx/compose/material3/u3;->C:F

    iput p9, p0, Landroidx/compose/material3/u3;->D:I

    iput p10, p0, Landroidx/compose/material3/u3;->E:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v0, p0, Landroidx/compose/material3/u3;->v:Landroidx/compose/material3/x3;

    iget-boolean v1, p0, Landroidx/compose/material3/u3;->w:Z

    iget-boolean v2, p0, Landroidx/compose/material3/u3;->x:Z

    iget-object v3, p0, Landroidx/compose/material3/u3;->y:Lu/l;

    iget-object v4, p0, Landroidx/compose/material3/u3;->z:Landroidx/compose/material3/c7;

    iget-object v5, p0, Landroidx/compose/material3/u3;->A:La1/k0;

    iget v6, p0, Landroidx/compose/material3/u3;->B:F

    iget v7, p0, Landroidx/compose/material3/u3;->C:F

    iget p1, p0, Landroidx/compose/material3/u3;->D:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lb0/i1;->b3(I)I

    move-result v9

    iget v10, p0, Landroidx/compose/material3/u3;->E:I

    invoke-virtual/range {v0 .. v10}, Landroidx/compose/material3/x3;->a(ZZLu/l;Landroidx/compose/material3/c7;La1/k0;FFLk0/i;II)V

    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
