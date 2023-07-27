.class public final Lk0/j3;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public v:I

.field public final synthetic w:Lek/e;

.field public final synthetic x:Lk0/v1;


# direct methods
.method public constructor <init>(Lek/e;Lk0/v1;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lk0/j3;->w:Lek/e;

    iput-object p2, p0, Lk0/j3;->x:Lk0/v1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 2

    new-instance p1, Lk0/j3;

    iget-object v0, p0, Lk0/j3;->w:Lek/e;

    iget-object v1, p0, Lk0/j3;->x:Lk0/v1;

    invoke-direct {p1, v0, v1, p2}, Lk0/j3;-><init>(Lek/e;Lk0/v1;Lch/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbk/c0;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Lk0/j3;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lk0/j3;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Lk0/j3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Ldh/a;->v:Ldh/a;

    iget v1, p0, Lk0/j3;->v:I

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

    new-instance p1, Lk0/i3;

    iget-object v1, p0, Lk0/j3;->x:Lk0/v1;

    invoke-direct {p1, v1, v2}, Lk0/i3;-><init>(Lk0/v1;I)V

    iput v2, p0, Lk0/j3;->v:I

    iget-object v1, p0, Lk0/j3;->w:Lek/e;

    invoke-interface {v1, p1, p0}, Lek/e;->a(Lek/f;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
