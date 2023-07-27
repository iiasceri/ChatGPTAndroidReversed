.class public final Lt/i1;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public v:I

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lt/j1;

.field public final synthetic y:Lkh/n;


# direct methods
.method public constructor <init>(Lt/j1;Lkh/n;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lt/i1;->x:Lt/j1;

    iput-object p2, p0, Lt/i1;->y:Lkh/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 3

    new-instance v0, Lt/i1;

    iget-object v1, p0, Lt/i1;->x:Lt/j1;

    iget-object v2, p0, Lt/i1;->y:Lkh/n;

    invoke-direct {v0, v1, v2, p2}, Lt/i1;-><init>(Lt/j1;Lkh/n;Lch/d;)V

    iput-object p1, v0, Lt/i1;->w:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lt/m1;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Lt/i1;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lt/i1;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Lt/i1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Ldh/a;->v:Ldh/a;

    iget v1, p0, Lt/i1;->v:I

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

    iget-object p1, p0, Lt/i1;->w:Ljava/lang/Object;

    check-cast p1, Lt/m1;

    iget-object v1, p0, Lt/i1;->x:Lt/j1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v3, Lge/HG/jVJk;->ckNly:Ljava/lang/String;

    invoke-static {v3, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, v1, Lt/j1;->b:Lt/m1;

    iput v2, p0, Lt/i1;->v:I

    iget-object p1, p0, Lt/i1;->y:Lkh/n;

    invoke-interface {p1, v1, p0}, Lkh/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
