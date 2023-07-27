.class public final Ln5/l;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public v:I

.field public final synthetic w:Ln5/p;


# direct methods
.method public constructor <init>(Ln5/p;Lch/d;)V
    .locals 0

    iput-object p1, p0, Ln5/l;->w:Ln5/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 1

    new-instance p1, Ln5/l;

    iget-object v0, p0, Ln5/l;->w:Ln5/p;

    invoke-direct {p1, v0, p2}, Ln5/l;-><init>(Ln5/p;Lch/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbk/c0;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Ln5/l;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Ln5/l;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Ln5/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Ldh/a;->v:Ldh/a;

    iget v1, p0, Ln5/l;->v:I

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

    new-instance p1, Landroidx/lifecycle/o0;

    const/4 v1, 0x3

    iget-object v3, p0, Ln5/l;->w:Ln5/p;

    invoke-direct {p1, v1, v3}, Landroidx/lifecycle/o0;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lt9/a;->A3(Lkh/a;)Lek/h;

    move-result-object p1

    new-instance v1, Ln5/j;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Ln5/j;-><init>(Ln5/p;Lch/d;)V

    sget v5, Lek/y;->a:I

    new-instance v5, Loc/m;

    const/4 v6, 0x5

    invoke-direct {v5, v1, v4, v6}, Loc/m;-><init>(Ljava/lang/Object;Lch/d;I)V

    invoke-static {p1, v5}, Lqj/c;->B0(Lek/e;Lkh/o;)Lfk/r;

    move-result-object p1

    new-instance v1, Ln5/k;

    invoke-direct {v1, v3}, Ln5/k;-><init>(Ln5/p;)V

    iput v2, p0, Ln5/l;->v:I

    invoke-virtual {p1, v1, p0}, Lfk/l;->a(Lek/f;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
