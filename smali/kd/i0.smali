.class public final Lkd/i0;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public v:I

.field public final synthetic w:Lkd/u0;


# direct methods
.method public constructor <init>(Lkd/u0;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lkd/i0;->w:Lkd/u0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 1

    new-instance p1, Lkd/i0;

    iget-object v0, p0, Lkd/i0;->w:Lkd/u0;

    invoke-direct {p1, v0, p2}, Lkd/i0;-><init>(Lkd/u0;Lch/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lch/d;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lkd/i0;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lkd/i0;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Lkd/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Ldh/a;->v:Ldh/a;

    iget v1, p0, Lkd/i0;->v:I

    const/4 v2, 0x1

    iget-object v3, p0, Lkd/i0;->w:Lkd/u0;

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

    sget-object p1, Lid/z0;->C:Lid/z0;

    invoke-virtual {v3, p1}, Lff/a;->f(Lkh/k;)V

    iput v2, p0, Lkd/i0;->v:I

    const/4 p1, 0x0

    invoke-virtual {v3, p1, p0}, Lkd/u0;->j(Ltc/c;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lid/z0;->D:Lid/z0;

    invoke-virtual {v3, p1}, Lff/a;->f(Lkh/k;)V

    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
