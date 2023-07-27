.class public final Landroidx/compose/material3/h8;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic A:J

.field public final synthetic B:Lkh/o;

.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic v:Lkh/n;

.field public final synthetic w:Lv0/m;

.field public final synthetic x:Landroidx/compose/material3/k4;

.field public final synthetic y:La1/k0;

.field public final synthetic z:J


# direct methods
.method public constructor <init>(Lkh/n;Lv0/m;Landroidx/compose/material3/k4;La1/k0;JJLkh/o;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/h8;->v:Lkh/n;

    iput-object p2, p0, Landroidx/compose/material3/h8;->w:Lv0/m;

    iput-object p3, p0, Landroidx/compose/material3/h8;->x:Landroidx/compose/material3/k4;

    iput-object p4, p0, Landroidx/compose/material3/h8;->y:La1/k0;

    iput-wide p5, p0, Landroidx/compose/material3/h8;->z:J

    iput-wide p7, p0, Landroidx/compose/material3/h8;->A:J

    iput-object p9, p0, Landroidx/compose/material3/h8;->B:Lkh/o;

    iput p10, p0, Landroidx/compose/material3/h8;->C:I

    iput p11, p0, Landroidx/compose/material3/h8;->D:I

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

    iget-object v0, p0, Landroidx/compose/material3/h8;->v:Lkh/n;

    iget-object v1, p0, Landroidx/compose/material3/h8;->w:Lv0/m;

    iget-object v2, p0, Landroidx/compose/material3/h8;->x:Landroidx/compose/material3/k4;

    iget-object v3, p0, Landroidx/compose/material3/h8;->y:La1/k0;

    iget-wide v4, p0, Landroidx/compose/material3/h8;->z:J

    iget-wide v6, p0, Landroidx/compose/material3/h8;->A:J

    iget-object v8, p0, Landroidx/compose/material3/h8;->B:Lkh/o;

    iget p1, p0, Landroidx/compose/material3/h8;->C:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lb0/i1;->b3(I)I

    move-result v10

    iget v11, p0, Landroidx/compose/material3/h8;->D:I

    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/t8;->a(Lkh/n;Lv0/m;Landroidx/compose/material3/k4;La1/k0;JJLkh/o;Lk0/i;II)V

    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
