.class public final Lp3/q;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public v:I

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lp3/f0;


# direct methods
.method public constructor <init>(Lp3/f0;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lp3/q;->x:Lp3/f0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 2

    new-instance v0, Lp3/q;

    iget-object v1, p0, Lp3/q;->x:Lp3/f0;

    invoke-direct {v0, v1, p2}, Lp3/q;-><init>(Lp3/f0;Lch/d;)V

    iput-object p1, v0, Lp3/q;->w:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp3/o;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Lp3/q;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lp3/q;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Lp3/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ldh/a;->v:Ldh/a;

    iget v1, p0, Lp3/q;->v:I

    sget-object v2, Lyg/v;->a:Lyg/v;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object p1, p0, Lp3/q;->w:Ljava/lang/Object;

    check-cast p1, Lp3/o;

    instance-of v1, p1, Lp3/m;

    iget-object v5, p0, Lp3/q;->x:Lp3/f0;

    if-eqz v1, :cond_8

    check-cast p1, Lp3/m;

    iput v4, p0, Lp3/q;->v:I

    iget-object v1, v5, Lp3/f0;->g:Lek/h1;

    invoke-virtual {v1}, Lek/h1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp3/g0;

    instance-of v3, v1, Lp3/c;

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    instance-of v3, v1, Lp3/j;

    if-eqz v3, :cond_4

    iget-object p1, p1, Lp3/m;->a:Lp3/g0;

    if-ne v1, p1, :cond_6

    invoke-virtual {v5, p0}, Lp3/f0;->g(Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_2

    :cond_4
    sget-object p1, Lp3/h0;->a:Lp3/h0;

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v5, p0}, Lp3/f0;->g(Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_2

    :cond_5
    instance-of p1, v1, Lp3/i;

    if-nez p1, :cond_7

    :cond_6
    :goto_1
    move-object p1, v2

    :goto_2
    if-ne p1, v0, :cond_9

    return-object v0

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t read in final state."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    instance-of v1, p1, Lp3/n;

    if-eqz v1, :cond_9

    check-cast p1, Lp3/n;

    iput v3, p0, Lp3/q;->v:I

    invoke-static {v5, p1, p0}, Lp3/f0;->c(Lp3/f0;Lp3/n;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_3
    return-object v2
.end method
