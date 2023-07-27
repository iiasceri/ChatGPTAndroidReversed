.class public final Lt/k;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public v:I

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lt/n;

.field public final synthetic y:Lkh/n;


# direct methods
.method public constructor <init>(Lt/n;Lkh/n;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lt/k;->x:Lt/n;

    iput-object p2, p0, Lt/k;->y:Lkh/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 3

    new-instance v0, Lt/k;

    iget-object v1, p0, Lt/k;->x:Lt/n;

    iget-object v2, p0, Lt/k;->y:Lkh/n;

    invoke-direct {v0, v1, v2, p2}, Lt/k;-><init>(Lt/n;Lkh/n;Lch/d;)V

    iput-object p1, v0, Lt/k;->w:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lt/m1;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Lt/k;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lt/k;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Lt/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Ldh/a;->v:Ldh/a;

    iget v1, p0, Lt/k;->v:I

    const/4 v2, 0x1

    iget-object v3, p0, Lt/k;->x:Lt/n;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object p1, p0, Lt/k;->w:Ljava/lang/Object;

    check-cast p1, Lt/m1;

    iget-object v1, v3, Lt/n;->d:Lk0/o1;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v4}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    :try_start_1
    iget-object v1, p0, Lt/k;->y:Lkh/n;

    iput v2, p0, Lt/k;->v:I

    invoke-interface {v1, p1, p0}, Lkh/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, v3, Lt/n;->d:Lk0/o1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, v3, Lt/n;->d:Lk0/o1;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    throw p1
.end method
