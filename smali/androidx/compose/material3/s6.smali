.class public final Landroidx/compose/material3/s6;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:F

.field public final synthetic x:Landroidx/compose/material3/w6;


# direct methods
.method public constructor <init>(FLandroidx/compose/material3/w6;Lch/d;)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/s6;->w:F

    iput-object p2, p0, Landroidx/compose/material3/s6;->x:Landroidx/compose/material3/w6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 3

    new-instance v0, Landroidx/compose/material3/s6;

    iget v1, p0, Landroidx/compose/material3/s6;->w:F

    iget-object v2, p0, Landroidx/compose/material3/s6;->x:Landroidx/compose/material3/w6;

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/material3/s6;-><init>(FLandroidx/compose/material3/w6;Lch/d;)V

    iput-object p1, v0, Landroidx/compose/material3/s6;->v:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lt/b0;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/s6;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/s6;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Landroidx/compose/material3/s6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/material3/s6;->v:Ljava/lang/Object;

    check-cast p1, Lt/b0;

    iget-object v0, p0, Landroidx/compose/material3/s6;->x:Landroidx/compose/material3/w6;

    iget-object v0, v0, Landroidx/compose/material3/w6;->g:Lk0/o1;

    invoke-virtual {v0}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v1, p0, Landroidx/compose/material3/s6;->w:F

    sub-float/2addr v1, v0

    invoke-interface {p1, v1}, Lt/b0;->b(F)V

    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
