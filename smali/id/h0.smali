.class public final Lid/h0;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public v:I

.field public final synthetic w:Landroidx/compose/material3/n1;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/n1;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lid/h0;->w:Landroidx/compose/material3/n1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 1

    new-instance p1, Lid/h0;

    iget-object v0, p0, Lid/h0;->w:Landroidx/compose/material3/n1;

    invoke-direct {p1, v0, p2}, Lid/h0;-><init>(Landroidx/compose/material3/n1;Lch/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbk/c0;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Lid/h0;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lid/h0;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Lid/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Ldh/a;->v:Ldh/a;

    iget v1, p0, Lid/h0;->v:I

    sget-object v2, Lyg/v;->a:Lyg/v;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iput v3, p0, Lid/h0;->v:I

    iget-object p1, p0, Lid/h0;->w:Landroidx/compose/material3/n1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/material3/o1;->w:Landroidx/compose/material3/o1;

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
    return-object v2
.end method
