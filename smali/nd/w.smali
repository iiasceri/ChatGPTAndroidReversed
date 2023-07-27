.class public final Lnd/w;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public v:I

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lnd/x;


# direct methods
.method public constructor <init>(Lnd/x;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lnd/w;->x:Lnd/x;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 2

    new-instance v0, Lnd/w;

    iget-object v1, p0, Lnd/w;->x:Lnd/x;

    invoke-direct {v0, v1, p2}, Lnd/w;-><init>(Lnd/x;Lch/d;)V

    iput-object p1, v0, Lnd/w;->w:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd/m;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Lnd/w;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lnd/w;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Lnd/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Ldh/a;->v:Ldh/a;

    iget v1, p0, Lnd/w;->v:I

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

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object p1, p0, Lnd/w;->w:Ljava/lang/Object;

    check-cast p1, Lnd/m;

    instance-of v1, p1, Lnd/c;

    iget-object v4, p0, Lnd/w;->x:Lnd/x;

    if-eqz v1, :cond_3

    iget-object v1, v4, Lnd/x;->j:Lze/j;

    new-instance v2, Lnd/v;

    const/4 v4, 0x0

    invoke-direct {v2, p1, v4}, Lnd/v;-><init>(Lnd/m;I)V

    iput v3, p0, Lnd/w;->v:I

    invoke-virtual {v1, v2, p0}, Lze/j;->a(Lkh/k;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_3
    instance-of v1, p1, Lnd/l;

    if-eqz v1, :cond_4

    iget-object v1, v4, Lnd/x;->j:Lze/j;

    new-instance v4, Lnd/v;

    invoke-direct {v4, p1, v3}, Lnd/v;-><init>(Lnd/m;I)V

    iput v2, p0, Lnd/w;->v:I

    invoke-virtual {v1, v4, p0}, Lze/j;->a(Lkh/k;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_4
    instance-of v0, p1, Lnd/e;

    const/4 v1, 0x0

    const-string v2, "https://status.openai.com"

    const-string v3, "This is a simulated outage"

    if-eqz v0, :cond_5

    iget-object p1, v4, Lnd/x;->k:Loe/c;

    new-instance v0, Loe/e;

    invoke-direct {v0, v3, v2, v1}, Loe/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Loe/c;->c:Lek/h1;

    invoke-virtual {p1, v0}, Lek/h1;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    instance-of v0, p1, Lnd/f;

    if-eqz v0, :cond_6

    iget-object p1, v4, Lnd/x;->k:Loe/c;

    new-instance v0, Loe/g;

    invoke-direct {v0, v3, v1, v1}, Loe/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Loe/c;->c:Lek/h1;

    invoke-virtual {p1, v0}, Lek/h1;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    instance-of v0, p1, Lnd/g;

    if-eqz v0, :cond_7

    iget-object p1, v4, Lnd/x;->k:Loe/c;

    sget-object v0, Loe/j;->a:Loe/j;

    iget-object p1, p1, Loe/c;->c:Lek/h1;

    invoke-virtual {p1, v0}, Lek/h1;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    instance-of v0, p1, Lnd/d;

    const-string v3, "This is a simulated sunset"

    if-eqz v0, :cond_8

    iget-object p1, v4, Lnd/x;->l:Lve/b;

    new-instance v0, Lve/d;

    const-string v1, "Learn more"

    invoke-direct {v0, v3, v1, v2}, Lve/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lve/b;->a:Lek/h1;

    invoke-virtual {p1, v0}, Lek/h1;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    instance-of v0, p1, Lnd/h;

    if-eqz v0, :cond_9

    iget-object p1, v4, Lnd/x;->l:Lve/b;

    new-instance v0, Lve/e;

    invoke-direct {v0, v3}, Lve/e;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lve/b;->a:Lek/h1;

    invoke-virtual {p1, v0}, Lek/h1;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_9
    instance-of v0, p1, Lnd/i;

    if-nez v0, :cond_c

    instance-of v0, p1, Lnd/j;

    const/4 v2, 0x6

    if-eqz v0, :cond_a

    sget-object p1, Lwd/b;->a:Lwd/a;

    const/4 v0, 0x0

    sget-object v0, Lv3/TEZU/UHZKfkUl;->eSXlolcqvY:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lt9/a;->y1(Lwd/a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    goto :goto_1

    :cond_a
    instance-of p1, p1, Lnd/k;

    if-eqz p1, :cond_b

    sget-object p1, Lwd/b;->a:Lwd/a;

    const-string v0, "Simulated warning"

    invoke-static {p1, v0, v1, v1, v2}, Lt9/a;->Y3(Lwd/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    :cond_b
    :goto_1
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1

    :cond_c
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Simulated crash"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
