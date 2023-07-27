.class public final Lm5/j;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public v:I

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lx5/h;

.field public final synthetic y:Lm5/n;


# direct methods
.method public constructor <init>(Lm5/n;Lx5/h;Lch/d;)V
    .locals 0

    iput-object p2, p0, Lm5/j;->x:Lx5/h;

    iput-object p1, p0, Lm5/j;->y:Lm5/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 3

    new-instance v0, Lm5/j;

    iget-object v1, p0, Lm5/j;->x:Lx5/h;

    iget-object v2, p0, Lm5/j;->y:Lm5/n;

    invoke-direct {v0, v2, v1, p2}, Lm5/j;-><init>(Lm5/n;Lx5/h;Lch/d;)V

    iput-object p1, v0, Lm5/j;->w:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbk/c0;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Lm5/j;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lm5/j;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Lm5/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Ldh/a;->v:Ldh/a;

    iget v1, p0, Lm5/j;->v:I

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

    iget-object p1, p0, Lm5/j;->w:Ljava/lang/Object;

    check-cast p1, Lbk/c0;

    sget-object v1, Lbk/l0;->a:Lhk/d;

    sget-object v1, Lgk/o;->a:Lbk/q1;

    check-cast v1, Lck/d;

    iget-object v1, v1, Lck/d;->z:Lck/d;

    new-instance v3, Lm5/i;

    iget-object v4, p0, Lm5/j;->y:Lm5/n;

    iget-object v5, p0, Lm5/j;->x:Lx5/h;

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Lm5/i;-><init>(Lm5/n;Lx5/h;Lch/d;)V

    const/4 v4, 0x2

    invoke-static {p1, v1, v3, v4}, Lqj/c;->p(Lbk/c0;Lch/h;Lkh/n;I)Lbk/h0;

    move-result-object p1

    iget-object v1, v5, Lx5/h;->c:Lz5/a;

    instance-of v3, v1, Lcoil/target/GenericViewTarget;

    if-eqz v3, :cond_2

    check-cast v1, Lcoil/target/GenericViewTarget;

    invoke-virtual {v1}, Lcoil/target/GenericViewTarget;->n()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lb6/e;->c(Landroid/view/View;)Lx5/r;

    move-result-object v1

    invoke-virtual {v1}, Lx5/r;->a()Lwi/h;

    :cond_2
    iput v2, p0, Lm5/j;->v:I

    invoke-virtual {p1, p0}, Lbk/n1;->u(Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    return-object p1
.end method
