.class public final Lk0/k3;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public v:I

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lch/h;

.field public final synthetic y:Lek/e;


# direct methods
.method public constructor <init>(Lch/h;Lek/e;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lk0/k3;->x:Lch/h;

    iput-object p2, p0, Lk0/k3;->y:Lek/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 3

    new-instance v0, Lk0/k3;

    iget-object v1, p0, Lk0/k3;->x:Lch/h;

    iget-object v2, p0, Lk0/k3;->y:Lek/e;

    invoke-direct {v0, v1, v2, p2}, Lk0/k3;-><init>(Lch/h;Lek/e;Lch/d;)V

    iput-object p1, v0, Lk0/k3;->w:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk0/v1;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Lk0/k3;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lk0/k3;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Lk0/k3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ldh/a;->v:Ldh/a;

    iget v1, p0, Lk0/k3;->v:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object p1, p0, Lk0/k3;->w:Ljava/lang/Object;

    check-cast p1, Lk0/v1;

    sget-object v1, Lch/i;->v:Lch/i;

    iget-object v4, p0, Lk0/k3;->x:Lch/h;

    invoke-static {v4, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v5, p0, Lk0/k3;->y:Lek/e;

    if-eqz v1, :cond_3

    new-instance v1, Lk0/i3;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lk0/i3;-><init>(Lk0/v1;I)V

    iput v3, p0, Lk0/k3;->v:I

    invoke-interface {v5, v1, p0}, Lek/e;->a(Lek/f;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_3
    new-instance v1, Lk0/j3;

    const/4 v3, 0x0

    invoke-direct {v1, v5, p1, v3}, Lk0/j3;-><init>(Lek/e;Lk0/v1;Lch/d;)V

    iput v2, p0, Lk0/k3;->v:I

    invoke-static {p0, v4, v1}, Lqj/c;->F0(Lch/d;Lch/h;Lkh/n;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
