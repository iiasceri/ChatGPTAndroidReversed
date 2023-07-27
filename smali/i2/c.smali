.class public final Li2/c;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public v:I

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Li2/k;


# direct methods
.method public constructor <init>(Li2/k;Lch/d;)V
    .locals 0

    iput-object p1, p0, Li2/c;->x:Li2/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 2

    new-instance v0, Li2/c;

    iget-object v1, p0, Li2/c;->x:Li2/k;

    invoke-direct {v0, v1, p2}, Li2/c;-><init>(Li2/k;Lch/d;)V

    iput-object p1, v0, Li2/c;->w:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbk/c0;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Li2/c;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Li2/c;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Li2/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Ldh/a;->v:Ldh/a;

    iget v1, p0, Li2/c;->v:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Li2/c;->w:Ljava/lang/Object;

    check-cast v1, Lbk/c0;

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    move-object p1, p0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object p1, p0, Li2/c;->w:Ljava/lang/Object;

    check-cast p1, Lbk/c0;

    move-object v1, p1

    move-object p1, p0

    :cond_2
    :goto_0
    invoke-static {v1}, Ld4/a;->D0(Lbk/c0;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, La2/h0;->E:La2/h0;

    iput-object v1, p1, Li2/c;->w:Ljava/lang/Object;

    iput v2, p1, Li2/c;->v:I

    invoke-interface {p1}, Lch/d;->getContext()Lch/h;

    move-result-object v4

    sget-object v5, Lp9/i;->C:Lp9/i;

    invoke-interface {v4, v5}, Lch/h;->get(Lch/g;)Lch/f;

    move-result-object v4

    invoke-static {v4}, Lr/j;->g(Lch/f;)V

    invoke-static {v3, p1}, Llh/i;->t2(Lkh/k;Lch/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    iget-object v3, p1, Li2/c;->x:Li2/k;

    iget-object v4, v3, Li2/k;->T:[I

    const/4 v5, 0x0

    aget v6, v4, v5

    aget v7, v4, v2

    iget-object v8, v3, Li2/k;->G:Landroid/view/View;

    invoke-virtual {v8, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v5, v4, v5

    if-ne v6, v5, :cond_4

    aget v4, v4, v2

    if-eq v7, v4, :cond_2

    :cond_4
    invoke-virtual {v3}, Li2/k;->l()V

    goto :goto_0

    :cond_5
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
