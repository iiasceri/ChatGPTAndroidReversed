.class public final Landroidx/compose/material3/l5;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public v:I

.field public final synthetic w:Lr/d;

.field public final synthetic x:Z

.field public final synthetic y:Lr/m;

.field public final synthetic z:Lkh/a;


# direct methods
.method public constructor <init>(Lr/d;ZLr/m;Lkh/a;Lch/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/l5;->w:Lr/d;

    iput-boolean p2, p0, Landroidx/compose/material3/l5;->x:Z

    iput-object p3, p0, Landroidx/compose/material3/l5;->y:Lr/m;

    iput-object p4, p0, Landroidx/compose/material3/l5;->z:Lkh/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 6

    new-instance p1, Landroidx/compose/material3/l5;

    iget-object v1, p0, Landroidx/compose/material3/l5;->w:Lr/d;

    iget-boolean v2, p0, Landroidx/compose/material3/l5;->x:Z

    iget-object v3, p0, Landroidx/compose/material3/l5;->y:Lr/m;

    iget-object v4, p0, Landroidx/compose/material3/l5;->z:Lkh/a;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/l5;-><init>(Lr/d;ZLr/m;Lkh/a;Lch/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbk/c0;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/l5;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/l5;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Landroidx/compose/material3/l5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Ldh/a;->v:Ldh/a;

    iget v1, p0, Landroidx/compose/material3/l5;->v:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/compose/material3/l5;->w:Lr/d;

    iget-boolean p1, p0, Landroidx/compose/material3/l5;->x:Z

    if-eqz p1, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p1}, Ljava/lang/Float;-><init>(F)V

    iget-object p1, p0, Landroidx/compose/material3/l5;->y:Lr/m;

    const/4 v4, 0x0

    const/16 v6, 0xc

    iput v2, p0, Landroidx/compose/material3/l5;->v:I

    move-object v2, v3

    move-object v3, p1

    move-object v5, p0

    invoke-static/range {v1 .. v6}, Lr/d;->a(Lr/d;Ljava/lang/Object;Lr/m;Ls/s;Lch/d;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    iget-object p1, p0, Landroidx/compose/material3/l5;->z:Lkh/a;

    invoke-interface {p1}, Lkh/a;->invoke()Ljava/lang/Object;

    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
