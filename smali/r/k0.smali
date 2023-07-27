.class public final Lr/k0;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public v:Llh/s;

.field public w:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lk0/h1;

.field public final synthetic z:Lr/m0;


# direct methods
.method public constructor <init>(Lk0/h1;Lr/m0;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lr/k0;->y:Lk0/h1;

    iput-object p2, p0, Lr/k0;->z:Lr/m0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 3

    new-instance v0, Lr/k0;

    iget-object v1, p0, Lr/k0;->y:Lk0/h1;

    iget-object v2, p0, Lr/k0;->z:Lr/m0;

    invoke-direct {v0, v1, v2, p2}, Lr/k0;-><init>(Lk0/h1;Lr/m0;Lch/d;)V

    iput-object p1, v0, Lr/k0;->x:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbk/c0;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Lr/k0;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lr/k0;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Lr/k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Ldh/a;->v:Ldh/a;

    iget v1, p0, Lr/k0;->w:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lr/k0;->v:Llh/s;

    iget-object v4, p0, Lr/k0;->x:Ljava/lang/Object;

    check-cast v4, Lbk/c0;

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lr/k0;->v:Llh/s;

    iget-object v4, p0, Lr/k0;->x:Ljava/lang/Object;

    check-cast v4, Lbk/c0;

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    move-object v10, p0

    move-object p1, v4

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object p1, p0, Lr/k0;->x:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lbk/c0;

    new-instance v1, Llh/s;

    invoke-direct {v1}, Llh/s;-><init>()V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, v1, Llh/s;->v:F

    :goto_0
    move-object v10, p0

    move-object p1, v4

    :cond_3
    new-instance v11, Lr/a;

    iget-object v5, v10, Lr/k0;->y:Lk0/h1;

    iget-object v6, v10, Lr/k0;->z:Lr/m0;

    const/4 v9, 0x1

    move-object v4, v11

    move-object v7, v1

    move-object v8, p1

    invoke-direct/range {v4 .. v9}, Lr/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, v10, Lr/k0;->x:Ljava/lang/Object;

    iput-object v1, v10, Lr/k0;->v:Llh/s;

    iput v3, v10, Lr/k0;->w:I

    invoke-interface {v10}, Lch/d;->getContext()Lch/h;

    move-result-object v4

    sget-object v5, Lp9/i;->C:Lp9/i;

    invoke-interface {v4, v5}, Lch/h;->get(Lch/g;)Lch/f;

    move-result-object v4

    invoke-static {v4}, Lr/j;->g(Lch/f;)V

    invoke-static {v11, v10}, Llh/i;->t2(Lkh/k;Lch/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    iget v4, v1, Llh/s;->v:F

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    const/4 v5, 0x0

    if-nez v4, :cond_5

    move v4, v3

    goto :goto_2

    :cond_5
    move v4, v5

    :goto_2
    if-eqz v4, :cond_3

    new-instance v4, Lr/i0;

    invoke-direct {v4, v5, p1}, Lr/i0;-><init>(ILjava/lang/Object;)V

    invoke-static {v4}, Lt9/a;->A3(Lkh/a;)Lek/h;

    move-result-object v4

    new-instance v5, Lr/j0;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lr/j0;-><init>(Lch/d;)V

    iput-object p1, v10, Lr/k0;->x:Ljava/lang/Object;

    iput-object v1, v10, Lr/k0;->v:Llh/s;

    iput v2, v10, Lr/k0;->w:I

    invoke-static {v4, v5, v10}, Lqj/c;->J(Lek/e;Lkh/n;Lch/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_3

    return-object v0
.end method
