.class public final Lt/v2;
.super Leh/g;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic A:Lkh/k;

.field public final synthetic B:Llh/v;

.field public final synthetic C:Lt/g1;

.field public w:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lbk/c0;

.field public final synthetic z:Lkh/k;


# direct methods
.method public constructor <init>(Lbk/c0;Lkh/k;Lkh/k;Llh/v;Lt/g1;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lt/v2;->y:Lbk/c0;

    iput-object p2, p0, Lt/v2;->z:Lkh/k;

    iput-object p3, p0, Lt/v2;->A:Lkh/k;

    iput-object p4, p0, Lt/v2;->B:Llh/v;

    iput-object p5, p0, Lt/v2;->C:Lt/g1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Leh/g;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 8

    new-instance v7, Lt/v2;

    iget-object v1, p0, Lt/v2;->y:Lbk/c0;

    iget-object v2, p0, Lt/v2;->z:Lkh/k;

    iget-object v3, p0, Lt/v2;->A:Lkh/k;

    iget-object v4, p0, Lt/v2;->B:Llh/v;

    iget-object v5, p0, Lt/v2;->C:Lt/g1;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lt/v2;-><init>(Lbk/c0;Lkh/k;Lkh/k;Llh/v;Lt/g1;Lch/d;)V

    iput-object p1, v7, Lt/v2;->x:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk1/m0;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Lt/v2;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lt/v2;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Lt/v2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Ldh/a;->v:Ldh/a;

    iget v1, p0, Lt/v2;->w:I

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

    iget-object p1, p0, Lt/v2;->x:Ljava/lang/Object;

    check-cast p1, Lk1/m0;

    iput v2, p0, Lt/v2;->w:I

    sget-object v1, Lk1/k;->w:Lk1/k;

    invoke-static {p1, v1, p0}, Lt/z2;->e(Lk1/m0;Lk1/k;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lk1/u;

    sget-object v0, Lyg/v;->a:Lyg/v;

    const/4 v1, 0x0

    const/4 v2, 0x3

    iget-object v3, p0, Lt/v2;->y:Lbk/c0;

    const/4 v4, 0x0

    iget-object v5, p0, Lt/v2;->C:Lt/g1;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lk1/u;->a()V

    new-instance v6, Lt/t2;

    invoke-direct {v6, v5, v4}, Lt/t2;-><init>(Lt/g1;Lch/d;)V

    invoke-static {v3, v4, v1, v6, v2}, Lqj/c;->W(Lbk/c0;Lch/h;ILkh/n;I)Lbk/v1;

    new-instance v1, Lz0/c;

    iget-wide v2, p1, Lk1/u;->c:J

    invoke-direct {v1, v2, v3}, Lz0/c;-><init>(J)V

    iget-object p1, p0, Lt/v2;->z:Lkh/k;

    invoke-interface {p1, v1}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    new-instance p1, Lt/u2;

    invoke-direct {p1, v5, v4}, Lt/u2;-><init>(Lt/g1;Lch/d;)V

    invoke-static {v3, v4, v1, p1, v2}, Lqj/c;->W(Lbk/c0;Lch/h;ILkh/n;I)Lbk/v1;

    iget-object p1, p0, Lt/v2;->A:Lkh/k;

    if-eqz p1, :cond_4

    iget-object v1, p0, Lt/v2;->B:Llh/v;

    iget-object v1, v1, Llh/v;->v:Ljava/lang/Object;

    check-cast v1, Lk1/u;

    iget-wide v1, v1, Lk1/u;->c:J

    new-instance v3, Lz0/c;

    invoke-direct {v3, v1, v2}, Lz0/c;-><init>(J)V

    invoke-interface {p1, v3}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    move-object v0, v4

    :goto_1
    return-object v0
.end method
