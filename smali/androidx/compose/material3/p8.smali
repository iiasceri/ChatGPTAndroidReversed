.class public final Landroidx/compose/material3/p8;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public v:I

.field public final synthetic w:Landroidx/compose/material3/u8;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/u8;Lch/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/p8;->w:Landroidx/compose/material3/u8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 1

    new-instance p1, Landroidx/compose/material3/p8;

    iget-object v0, p0, Landroidx/compose/material3/p8;->w:Landroidx/compose/material3/u8;

    invoke-direct {p1, v0, p2}, Landroidx/compose/material3/p8;-><init>(Landroidx/compose/material3/u8;Lch/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbk/c0;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/p8;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/p8;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Landroidx/compose/material3/p8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Ldh/a;->v:Ldh/a;

    iget v1, p0, Landroidx/compose/material3/p8;->v:I

    sget-object v2, Lyg/v;->a:Lyg/v;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iput v3, p0, Landroidx/compose/material3/p8;->v:I

    iget-object p1, p0, Landroidx/compose/material3/p8;->w:Landroidx/compose/material3/u8;

    check-cast p1, Landroidx/compose/material3/k4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/material3/z8;->a:Ls/d2;

    new-instance v1, Landroidx/compose/material3/w8;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3}, Landroidx/compose/material3/w8;-><init>(Landroidx/compose/material3/u8;Lch/d;)V

    new-instance v4, Landroidx/compose/material3/x8;

    invoke-direct {v4, p1}, Landroidx/compose/material3/x8;-><init>(Landroidx/compose/material3/k4;)V

    sget-object v5, Ls/z1;->v:Ls/z1;

    new-instance v6, Landroidx/compose/material3/y8;

    invoke-direct {v6, p1, v1, v4, v3}, Landroidx/compose/material3/y8;-><init>(Landroidx/compose/material3/u8;Lkh/k;Lkh/a;Lch/d;)V

    sget-object p1, Landroidx/compose/material3/z8;->a:Ls/d2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ls/b2;

    invoke-direct {v1, v5, p1, v6, v3}, Ls/b2;-><init>(Ls/z1;Ls/d2;Lkh/k;Lch/d;)V

    invoke-static {v1, p0}, Ld4/a;->e0(Lkh/n;Lch/d;)Ljava/lang/Object;

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

    return-object v0

    :cond_4
    :goto_2
    return-object v2
.end method
