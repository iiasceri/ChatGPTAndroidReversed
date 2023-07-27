.class public final Landroidx/compose/material3/w8;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# instance fields
.field public v:I

.field public final synthetic w:Landroidx/compose/material3/u8;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/u8;Lch/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/w8;->w:Landroidx/compose/material3/u8;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lch/d;)Lch/d;
    .locals 2

    new-instance v0, Landroidx/compose/material3/w8;

    iget-object v1, p0, Landroidx/compose/material3/w8;->w:Landroidx/compose/material3/u8;

    invoke-direct {v0, v1, p1}, Landroidx/compose/material3/w8;-><init>(Landroidx/compose/material3/u8;Lch/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lch/d;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/w8;->create(Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/w8;

    sget-object v0, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, v0}, Landroidx/compose/material3/w8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Ldh/a;->v:Ldh/a;

    iget v1, p0, Landroidx/compose/material3/w8;->v:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/material3/w8;->w:Landroidx/compose/material3/u8;

    check-cast p1, Landroidx/compose/material3/k4;

    iget-object p1, p1, Landroidx/compose/material3/k4;->a:Lk0/o1;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    iput v2, p0, Landroidx/compose/material3/w8;->v:I

    const-wide/16 v1, 0x5dc

    invoke-static {v1, v2, p0}, Lqj/c;->A(JLch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
