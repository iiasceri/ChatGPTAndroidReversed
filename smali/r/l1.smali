.class public final Lr/l1;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public v:I

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lr/n1;


# direct methods
.method public constructor <init>(Lr/n1;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lr/l1;->x:Lr/n1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 2

    new-instance v0, Lr/l1;

    iget-object v1, p0, Lr/l1;->x:Lr/n1;

    invoke-direct {v0, v1, p2}, Lr/l1;-><init>(Lr/n1;Lch/d;)V

    iput-object p1, v0, Lr/l1;->w:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbk/c0;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Lr/l1;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lr/l1;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Lr/l1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ldh/a;->v:Ldh/a;

    iget v1, p0, Lr/l1;->v:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lr/l1;->w:Ljava/lang/Object;

    check-cast v1, Lbk/c0;

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object p1, p0, Lr/l1;->w:Ljava/lang/Object;

    check-cast p1, Lbk/c0;

    move-object v1, p1

    :goto_0
    move-object p1, p0

    :cond_2
    invoke-interface {v1}, Lbk/c0;->getCoroutineContext()Lch/h;

    move-result-object v3

    invoke-static {v3}, Lt9/a;->o2(Lch/h;)F

    move-result v3

    new-instance v4, Lr/k1;

    iget-object v5, p1, Lr/l1;->x:Lr/n1;

    invoke-direct {v4, v5, v3}, Lr/k1;-><init>(Lr/n1;F)V

    iput-object v1, p1, Lr/l1;->w:Ljava/lang/Object;

    iput v2, p1, Lr/l1;->v:I

    invoke-static {v4, p1}, Llh/i;->t2(Lkh/k;Lch/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_2

    return-object v0
.end method
