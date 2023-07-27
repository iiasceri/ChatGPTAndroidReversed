.class public final Lt/c;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public v:I

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lt/e;

.field public final synthetic y:Lbk/e1;


# direct methods
.method public constructor <init>(Lt/e;Lbk/e1;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lt/c;->x:Lt/e;

    iput-object p2, p0, Lt/c;->y:Lbk/e1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 3

    new-instance v0, Lt/c;

    iget-object v1, p0, Lt/c;->x:Lt/e;

    iget-object v2, p0, Lt/c;->y:Lbk/e1;

    invoke-direct {v0, v1, v2, p2}, Lt/c;-><init>(Lt/e;Lbk/e1;Lch/d;)V

    iput-object p1, v0, Lt/c;->w:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lt/m1;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Lt/c;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lt/c;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Lt/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ldh/a;->v:Ldh/a;

    iget v1, p0, Lt/c;->v:I

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

    iget-object p1, p0, Lt/c;->w:Ljava/lang/Object;

    check-cast p1, Lt/m1;

    iget-object v1, p0, Lt/c;->x:Lt/e;

    iget-object v3, v1, Lt/e;->n:Lt/c3;

    invoke-static {v1}, Lt/e;->i(Lt/e;)F

    move-result v4

    iput v4, v3, Lt/c3;->d:F

    new-instance v3, Lq/h;

    iget-object v4, p0, Lt/c;->y:Lbk/e1;

    const/4 v5, 0x2

    invoke-direct {v3, v1, p1, v4, v5}, Lq/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lr/i0;

    const/4 v4, 0x3

    invoke-direct {p1, v4, v1}, Lr/i0;-><init>(ILjava/lang/Object;)V

    iput v2, p0, Lt/c;->v:I

    iget-object v1, v1, Lt/e;->n:Lt/c3;

    invoke-virtual {v1, v3, p1, p0}, Lt/c3;->a(Lq/h;Lr/i0;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
