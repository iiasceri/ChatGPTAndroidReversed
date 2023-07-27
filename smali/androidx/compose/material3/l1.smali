.class public final Landroidx/compose/material3/l1;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic v:Lv0/m;

.field public final synthetic w:F

.field public final synthetic x:J

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Lv0/m;FJII)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/l1;->v:Lv0/m;

    iput p2, p0, Landroidx/compose/material3/l1;->w:F

    iput-wide p3, p0, Landroidx/compose/material3/l1;->x:J

    iput p5, p0, Landroidx/compose/material3/l1;->y:I

    iput p6, p0, Landroidx/compose/material3/l1;->z:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v0, p0, Landroidx/compose/material3/l1;->v:Lv0/m;

    iget v1, p0, Landroidx/compose/material3/l1;->w:F

    iget-wide v2, p0, Landroidx/compose/material3/l1;->x:J

    iget p1, p0, Landroidx/compose/material3/l1;->y:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lb0/i1;->b3(I)I

    move-result v5

    iget v6, p0, Landroidx/compose/material3/l1;->z:I

    invoke-static/range {v0 .. v6}, Lbk/d0;->g(Lv0/m;FJLk0/i;II)V

    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
