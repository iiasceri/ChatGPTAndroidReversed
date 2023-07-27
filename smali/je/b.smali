.class public final Lje/b;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public v:Lek/u0;

.field public w:I

.field public final synthetic x:Lje/h;


# direct methods
.method public constructor <init>(Lje/h;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lje/b;->x:Lje/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 1

    new-instance p1, Lje/b;

    iget-object v0, p0, Lje/b;->x:Lje/h;

    invoke-direct {p1, v0, p2}, Lje/b;-><init>(Lje/h;Lch/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbk/c0;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Lje/b;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lje/b;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Lje/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Ldh/a;->v:Ldh/a;

    iget v1, p0, Lje/b;->w:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lje/b;->v:Lek/u0;

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object p1, p0, Lje/b;->x:Lje/h;

    iget-object v1, p1, Lje/h;->n:Lek/u0;

    iput-object v1, p0, Lje/b;->v:Lek/u0;

    iput v3, p0, Lje/b;->w:I

    iget-object p1, p1, Lje/h;->l:Ltd/k;

    invoke-virtual {p1, v3, p0}, Ltd/k;->b(ZLch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    const/4 v3, 0x0

    iput-object v3, p0, Lje/b;->v:Lek/u0;

    iput v2, p0, Lje/b;->w:I

    invoke-interface {v1, p1, p0}, Lek/n0;->b(Ljava/lang/Object;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
