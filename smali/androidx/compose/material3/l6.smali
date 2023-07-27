.class public final Landroidx/compose/material3/l6;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/o;


# instance fields
.field public synthetic v:Lbk/c0;

.field public synthetic w:F

.field public final synthetic x:Landroidx/compose/material3/w6;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/w6;Lch/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/l6;->x:Landroidx/compose/material3/w6;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lbk/c0;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    check-cast p3, Lch/d;

    new-instance v0, Landroidx/compose/material3/l6;

    iget-object v1, p0, Landroidx/compose/material3/l6;->x:Landroidx/compose/material3/w6;

    invoke-direct {v0, v1, p3}, Landroidx/compose/material3/l6;-><init>(Landroidx/compose/material3/w6;Lch/d;)V

    iput-object p1, v0, Landroidx/compose/material3/l6;->v:Lbk/c0;

    iput p2, v0, Landroidx/compose/material3/l6;->w:F

    sget-object p1, Lyg/v;->a:Lyg/v;

    invoke-virtual {v0, p1}, Landroidx/compose/material3/l6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/material3/l6;->v:Lbk/c0;

    iget v0, p0, Landroidx/compose/material3/l6;->w:F

    new-instance v1, Landroidx/compose/material3/k6;

    iget-object v2, p0, Landroidx/compose/material3/l6;->x:Landroidx/compose/material3/w6;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/material3/k6;-><init>(FLandroidx/compose/material3/w6;Lch/d;)V

    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v3, v2, v1, v0}, Lqj/c;->W(Lbk/c0;Lch/h;ILkh/n;I)Lbk/v1;

    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
