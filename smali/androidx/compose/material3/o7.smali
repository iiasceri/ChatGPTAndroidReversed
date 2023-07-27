.class public final Landroidx/compose/material3/o7;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic v:J

.field public final synthetic w:Lu1/a0;

.field public final synthetic x:Lkh/n;

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public constructor <init>(JLu1/a0;Lkh/n;II)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/material3/o7;->v:J

    iput-object p3, p0, Landroidx/compose/material3/o7;->w:Lu1/a0;

    iput-object p4, p0, Landroidx/compose/material3/o7;->x:Lkh/n;

    iput p5, p0, Landroidx/compose/material3/o7;->y:I

    iput p6, p0, Landroidx/compose/material3/o7;->z:I

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

    iget-wide v0, p0, Landroidx/compose/material3/o7;->v:J

    iget-object v2, p0, Landroidx/compose/material3/o7;->w:Lu1/a0;

    iget-object v3, p0, Landroidx/compose/material3/o7;->x:Lkh/n;

    iget p1, p0, Landroidx/compose/material3/o7;->y:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lb0/i1;->b3(I)I

    move-result v5

    iget v6, p0, Landroidx/compose/material3/o7;->z:I

    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/p7;->b(JLu1/a0;Lkh/n;Lk0/i;II)V

    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
