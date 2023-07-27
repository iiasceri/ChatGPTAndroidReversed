.class public final Lk1/k0;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public v:I

.field public final synthetic w:J

.field public final synthetic x:Lk1/m0;


# direct methods
.method public constructor <init>(JLk1/m0;Lch/d;)V
    .locals 0

    iput-wide p1, p0, Lk1/k0;->w:J

    iput-object p3, p0, Lk1/k0;->x:Lk1/m0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 3

    new-instance p1, Lk1/k0;

    iget-wide v0, p0, Lk1/k0;->w:J

    iget-object v2, p0, Lk1/k0;->x:Lk1/m0;

    invoke-direct {p1, v0, v1, v2, p2}, Lk1/k0;-><init>(JLk1/m0;Lch/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbk/c0;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Lk1/k0;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lk1/k0;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Lk1/k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Ldh/a;->v:Ldh/a;

    iget v1, p0, Lk1/k0;->v:I

    const-wide/16 v2, 0x1

    iget-wide v4, p0, Lk1/k0;->w:J

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v7, :cond_1

    if-ne v1, v6, :cond_0

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    sub-long v8, v4, v2

    iput v7, p0, Lk1/k0;->v:I

    invoke-static {v8, v9, p0}, Lqj/c;->A(JLch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iput v6, p0, Lk1/k0;->v:I

    invoke-static {v2, v3, p0}, Lqj/c;->A(JLch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    iget-object p1, p0, Lk1/k0;->x:Lk1/m0;

    iget-object p1, p1, Lk1/m0;->x:Lbk/j;

    if-eqz p1, :cond_5

    new-instance v0, Lk1/l;

    invoke-direct {v0, v4, v5}, Lk1/l;-><init>(J)V

    invoke-static {v0}, Lt9/a;->j1(Ljava/lang/Throwable;)Lyg/h;

    move-result-object v0

    invoke-interface {p1, v0}, Lch/d;->resumeWith(Ljava/lang/Object;)V

    :cond_5
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
