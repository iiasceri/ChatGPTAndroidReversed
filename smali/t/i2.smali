.class public final Lt/i2;
.super Leh/g;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic A:Lkh/k;

.field public final synthetic B:Lt/g1;

.field public w:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lbk/c0;

.field public final synthetic z:Lkh/o;


# direct methods
.method public constructor <init>(Lbk/c0;Lkh/o;Lkh/k;Lt/g1;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lt/i2;->y:Lbk/c0;

    iput-object p2, p0, Lt/i2;->z:Lkh/o;

    iput-object p3, p0, Lt/i2;->A:Lkh/k;

    iput-object p4, p0, Lt/i2;->B:Lt/g1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Leh/g;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 7

    new-instance v6, Lt/i2;

    iget-object v1, p0, Lt/i2;->y:Lbk/c0;

    iget-object v2, p0, Lt/i2;->z:Lkh/o;

    iget-object v3, p0, Lt/i2;->A:Lkh/k;

    iget-object v4, p0, Lt/i2;->B:Lt/g1;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lt/i2;-><init>(Lbk/c0;Lkh/o;Lkh/k;Lt/g1;Lch/d;)V

    iput-object p1, v6, Lt/i2;->x:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk1/m0;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Lt/i2;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lt/i2;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Lt/i2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Ldh/a;->v:Ldh/a;

    iget v1, p0, Lt/i2;->w:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    iget-object v4, p0, Lt/i2;->y:Lbk/c0;

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object v7, p0, Lt/i2;->B:Lt/g1;

    const/4 v8, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lt/i2;->x:Ljava/lang/Object;

    check-cast v1, Lk1/m0;

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object p1, p0, Lt/i2;->x:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lk1/m0;

    new-instance p1, Lt/e2;

    invoke-direct {p1, v7, v8}, Lt/e2;-><init>(Lt/g1;Lch/d;)V

    invoke-static {v4, v8, v2, p1, v3}, Lqj/c;->W(Lbk/c0;Lch/h;ILkh/n;I)Lbk/v1;

    iput-object v1, p0, Lt/i2;->x:Ljava/lang/Object;

    iput v6, p0, Lt/i2;->w:I

    invoke-static {v1, v8, p0, v3}, Lt/z2;->c(Lk1/m0;Lk1/k;Lch/d;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lk1/u;

    invoke-virtual {p1}, Lk1/u;->a()V

    sget-object v6, Lt/z2;->a:Lt/f0;

    iget-object v9, p0, Lt/i2;->z:Lkh/o;

    if-eq v9, v6, :cond_4

    new-instance v6, Lt/f2;

    invoke-direct {v6, v9, v7, p1, v8}, Lt/f2;-><init>(Lkh/o;Lt/g1;Lk1/u;Lch/d;)V

    invoke-static {v4, v8, v2, v6, v3}, Lqj/c;->W(Lbk/c0;Lch/h;ILkh/n;I)Lbk/v1;

    :cond_4
    iput-object v8, p0, Lt/i2;->x:Ljava/lang/Object;

    iput v5, p0, Lt/i2;->w:I

    sget-object p1, Lk1/k;->w:Lk1/k;

    invoke-static {v1, p1, p0}, Lt/z2;->e(Lk1/m0;Lk1/k;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Lk1/u;

    if-nez p1, :cond_6

    new-instance p1, Lt/g2;

    invoke-direct {p1, v7, v8}, Lt/g2;-><init>(Lt/g1;Lch/d;)V

    invoke-static {v4, v8, v2, p1, v3}, Lqj/c;->W(Lbk/c0;Lch/h;ILkh/n;I)Lbk/v1;

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lk1/u;->a()V

    new-instance v0, Lt/h2;

    invoke-direct {v0, v7, v8}, Lt/h2;-><init>(Lt/g1;Lch/d;)V

    invoke-static {v4, v8, v2, v0, v3}, Lqj/c;->W(Lbk/c0;Lch/h;ILkh/n;I)Lbk/v1;

    iget-object v0, p0, Lt/i2;->A:Lkh/k;

    if-eqz v0, :cond_7

    new-instance v1, Lz0/c;

    iget-wide v2, p1, Lk1/u;->c:J

    invoke-direct {v1, v2, v3}, Lz0/c;-><init>(J)V

    invoke-interface {v0, v1}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_2
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
