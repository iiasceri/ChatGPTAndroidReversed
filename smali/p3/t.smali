.class public final Lp3/t;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public v:I

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lp3/f0;


# direct methods
.method public constructor <init>(Lp3/f0;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lp3/t;->x:Lp3/f0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 2

    new-instance v0, Lp3/t;

    iget-object v1, p0, Lp3/t;->x:Lp3/f0;

    invoke-direct {v0, v1, p2}, Lp3/t;-><init>(Lp3/f0;Lch/d;)V

    iput-object p1, v0, Lp3/t;->w:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lek/f;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Lp3/t;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lp3/t;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Lp3/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ldh/a;->v:Ldh/a;

    iget v1, p0, Lp3/t;->v:I

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

    iget-object p1, p0, Lp3/t;->w:Ljava/lang/Object;

    check-cast p1, Lek/f;

    iget-object v1, p0, Lp3/t;->x:Lp3/f0;

    iget-object v3, v1, Lp3/f0;->g:Lek/h1;

    invoke-virtual {v3}, Lek/h1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp3/g0;

    instance-of v4, v3, Lp3/c;

    if-nez v4, :cond_2

    new-instance v4, Lp3/m;

    invoke-direct {v4, v3}, Lp3/m;-><init>(Lp3/g0;)V

    iget-object v5, v1, Lp3/f0;->i:Lc5/h;

    invoke-virtual {v5, v4}, Lc5/h;->z(Lp3/o;)V

    :cond_2
    new-instance v4, Lp3/r;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, Lp3/r;-><init>(Lp3/g0;Lch/d;)V

    new-instance v3, Lek/p;

    const/4 v5, 0x0

    iget-object v1, v1, Lp3/f0;->g:Lek/h1;

    invoke-direct {v3, v1, v4, v5}, Lek/p;-><init>(Lek/e;Lkh/n;I)V

    new-instance v1, Landroidx/compose/material3/v6;

    invoke-direct {v1, v3, v2}, Landroidx/compose/material3/v6;-><init>(Lek/e;I)V

    iput v2, p0, Lp3/t;->v:I

    invoke-static {p0, v1, p1}, Lqj/c;->G(Lch/d;Lek/e;Lek/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
