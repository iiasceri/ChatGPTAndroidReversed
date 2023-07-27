.class public final Lof/b;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public v:I

.field public final synthetic w:Lof/d;

.field public final synthetic x:Lxf/e;


# direct methods
.method public constructor <init>(Lof/d;Lxf/e;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lof/b;->w:Lof/d;

    iput-object p2, p0, Lof/b;->x:Lxf/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 2

    new-instance p1, Lof/b;

    iget-object v0, p0, Lof/b;->w:Lof/d;

    iget-object v1, p0, Lof/b;->x:Lxf/e;

    invoke-direct {p1, v0, v1, p2}, Lof/b;-><init>(Lof/d;Lxf/e;Lch/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbk/c0;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Lof/b;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lof/b;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Lof/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Ldh/a;->v:Ldh/a;

    iget v1, p0, Lof/b;->v:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object p1, p0, Lof/b;->w:Lof/d;

    invoke-interface {p1}, Lbk/c0;->getCoroutineContext()Lch/h;

    move-result-object v1

    sget-object v3, Lb8/i3;->y:Lb8/i3;

    invoke-interface {v1, v3}, Lch/h;->get(Lch/g;)Lch/f;

    move-result-object v1

    check-cast v1, Lbk/e1;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lbk/e1;->a()Z

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v1, v2

    if-nez v1, :cond_4

    iput v2, p0, Lof/b;->v:I

    check-cast p1, Lpf/e;

    iget-object v1, p0, Lof/b;->x:Lxf/e;

    invoke-virtual {p1, v1, p0}, Lpf/e;->e(Lxf/e;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object p1

    :cond_4
    new-instance p1, Lmf/a;

    invoke-direct {p1}, Lmf/a;-><init>()V

    throw p1
.end method
