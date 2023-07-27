.class public final Landroidx/compose/material3/k6;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public v:I

.field public final synthetic w:Landroidx/compose/material3/w6;

.field public final synthetic x:F


# direct methods
.method public constructor <init>(FLandroidx/compose/material3/w6;Lch/d;)V
    .locals 0

    iput-object p2, p0, Landroidx/compose/material3/k6;->w:Landroidx/compose/material3/w6;

    iput p1, p0, Landroidx/compose/material3/k6;->x:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 2

    new-instance p1, Landroidx/compose/material3/k6;

    iget-object v0, p0, Landroidx/compose/material3/k6;->w:Landroidx/compose/material3/w6;

    iget v1, p0, Landroidx/compose/material3/k6;->x:F

    invoke-direct {p1, v1, v0, p2}, Landroidx/compose/material3/k6;-><init>(FLandroidx/compose/material3/w6;Lch/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbk/c0;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/k6;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/k6;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Landroidx/compose/material3/k6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Ldh/a;->v:Ldh/a;

    iget v1, p0, Landroidx/compose/material3/k6;->v:I

    sget-object v2, Lyg/v;->a:Lyg/v;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iput v3, p0, Landroidx/compose/material3/k6;->v:I

    iget-object p1, p0, Landroidx/compose/material3/k6;->w:Landroidx/compose/material3/w6;

    iget-object v1, p1, Landroidx/compose/material3/w6;->j:Lek/u;

    new-instance v3, Landroidx/compose/material3/q6;

    iget v4, p0, Landroidx/compose/material3/k6;->x:F

    invoke-direct {v3, p1, v4}, Landroidx/compose/material3/q6;-><init>(Landroidx/compose/material3/w6;F)V

    invoke-virtual {v1, v3, p0}, Lek/u;->a(Lek/f;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object v2
.end method
