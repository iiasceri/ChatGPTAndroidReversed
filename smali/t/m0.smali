.class public final Lt/m0;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public v:I

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lk1/z;

.field public final synthetic y:Lt/r0;


# direct methods
.method public constructor <init>(Lk1/z;Lt/r0;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lt/m0;->x:Lk1/z;

    iput-object p2, p0, Lt/m0;->y:Lt/r0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 3

    new-instance v0, Lt/m0;

    iget-object v1, p0, Lt/m0;->x:Lk1/z;

    iget-object v2, p0, Lt/m0;->y:Lt/r0;

    invoke-direct {v0, v1, v2, p2}, Lt/m0;-><init>(Lk1/z;Lt/r0;Lch/d;)V

    iput-object p1, v0, Lt/m0;->w:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbk/c0;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Lt/m0;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lt/m0;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Lt/m0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Ldh/a;->v:Ldh/a;

    iget v1, p0, Lt/m0;->v:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lt/m0;->w:Ljava/lang/Object;

    check-cast v0, Lbk/c0;

    :try_start_0
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object p1, p0, Lt/m0;->w:Ljava/lang/Object;

    check-cast p1, Lbk/c0;

    new-instance v1, Lt/k0;

    iget-object v3, p0, Lt/m0;->y:Lt/r0;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lt/k0;-><init>(Lt/r0;Lch/d;)V

    const/4 v5, 0x4

    invoke-static {p1, v4, v5, v1, v2}, Lqj/c;->W(Lbk/c0;Lch/h;ILkh/n;I)Lbk/v1;

    :try_start_1
    iget-object v1, p0, Lt/m0;->x:Lk1/z;

    new-instance v5, Lt/l0;

    invoke-direct {v5, v3, v4, p1}, Lt/l0;-><init>(Lt/r0;Lch/d;Lbk/c0;)V

    iput-object p1, p0, Lt/m0;->w:Ljava/lang/Object;

    iput v2, p0, Lt/m0;->v:I

    check-cast v1, Lk1/o0;

    invoke-virtual {v1, v5, p0}, Lk1/o0;->y0(Lkh/n;Lch/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v0, :cond_2

    return-object v0

    :catch_1
    move-exception v0

    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    :goto_0
    invoke-static {v0}, Ld4/a;->D0(Lbk/c0;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    :goto_1
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1

    :cond_3
    throw p1
.end method
