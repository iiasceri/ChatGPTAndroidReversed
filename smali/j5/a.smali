.class public final Lj5/a;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public v:I

.field public final synthetic w:Lk5/g;

.field public final synthetic x:Lk5/e;


# direct methods
.method public constructor <init>(Lk5/g;Lk5/e;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lj5/a;->w:Lk5/g;

    iput-object p2, p0, Lj5/a;->x:Lk5/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 2

    new-instance p1, Lj5/a;

    iget-object v0, p0, Lj5/a;->w:Lk5/g;

    iget-object v1, p0, Lj5/a;->x:Lk5/e;

    invoke-direct {p1, v0, v1, p2}, Lj5/a;-><init>(Lk5/g;Lk5/e;Lch/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbk/c0;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Lj5/a;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lj5/a;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Lj5/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Ldh/a;->v:Ldh/a;

    iget v1, p0, Lj5/a;->v:I

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

    iget-object p1, p0, Lj5/a;->w:Lk5/g;

    iget-object v1, p0, Lj5/a;->x:Lk5/e;

    invoke-interface {p1, v1}, Lk5/g;->w(Lk5/e;)Lk5/d;

    move-result-object p1

    check-cast p1, Lk5/b;

    iget-object p1, p1, Lk5/b;->a:Lkh/k;

    iput v2, p0, Lj5/a;->v:I

    invoke-interface {p1, p0}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
