.class public final Lpd/g;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public v:I

.field public final synthetic w:Landroidx/compose/material3/n1;

.field public final synthetic x:Lkh/a;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/n1;Lkh/a;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lpd/g;->w:Landroidx/compose/material3/n1;

    iput-object p2, p0, Lpd/g;->x:Lkh/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 2

    new-instance p1, Lpd/g;

    iget-object v0, p0, Lpd/g;->w:Landroidx/compose/material3/n1;

    iget-object v1, p0, Lpd/g;->x:Lkh/a;

    invoke-direct {p1, v0, v1, p2}, Lpd/g;-><init>(Landroidx/compose/material3/n1;Lkh/a;Lch/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbk/c0;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Lpd/g;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lpd/g;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Lpd/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Ldh/a;->v:Ldh/a;

    iget v1, p0, Lpd/g;->v:I

    sget-object v2, Lyg/v;->a:Lyg/v;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v0, 0x0

    sget-object v0, Lvi/Jsl/QfqiGzMuZ;->XuBIU:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iput v3, p0, Lpd/g;->v:I

    iget-object p1, p0, Lpd/g;->w:Landroidx/compose/material3/n1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/material3/o1;->v:Landroidx/compose/material3/o1;

    sget-object v3, Landroidx/compose/material3/t3;->c:Lr/p1;

    iget-object p1, p1, Landroidx/compose/material3/n1;->a:Landroidx/compose/material3/w6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroidx/compose/material3/p6;

    invoke-direct {v4, v1, p1, v3}, Landroidx/compose/material3/p6;-><init>(Ljava/lang/Object;Landroidx/compose/material3/w6;Lr/m;)V

    iget-object p1, p1, Landroidx/compose/material3/w6;->j:Lek/u;

    invoke-virtual {p1, v4, p0}, Lek/u;->a(Lek/f;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v2

    :goto_1
    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, v2

    :goto_2
    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_3
    iget-object p1, p0, Lpd/g;->x:Lkh/a;

    invoke-interface {p1}, Lkh/a;->invoke()Ljava/lang/Object;

    return-object v2
.end method
