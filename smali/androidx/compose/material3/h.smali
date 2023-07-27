.class public final Landroidx/compose/material3/h;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic v:F

.field public final synthetic w:F

.field public final synthetic x:Lkh/n;

.field public final synthetic y:I


# direct methods
.method public constructor <init>(FFLkh/n;I)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/h;->v:F

    iput p2, p0, Landroidx/compose/material3/h;->w:F

    iput-object p3, p0, Landroidx/compose/material3/h;->x:Lkh/n;

    iput p4, p0, Landroidx/compose/material3/h;->y:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, Landroidx/compose/material3/h;->y:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lb0/i1;->b3(I)I

    move-result p2

    iget v0, p0, Landroidx/compose/material3/h;->w:F

    iget-object v1, p0, Landroidx/compose/material3/h;->x:Lkh/n;

    iget v2, p0, Landroidx/compose/material3/h;->v:F

    invoke-static {v2, v0, v1, p1, p2}, Landroidx/compose/material3/i;->b(FFLkh/n;Lk0/i;I)V

    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
