.class public final Lze/a;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public v:I

.field public final synthetic w:Lne/g;

.field public final synthetic x:Lze/e;


# direct methods
.method public constructor <init>(Lne/g;Lze/e;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lze/a;->w:Lne/g;

    iput-object p2, p0, Lze/a;->x:Lze/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 2

    new-instance p1, Lze/a;

    iget-object v0, p0, Lze/a;->w:Lne/g;

    iget-object v1, p0, Lze/a;->x:Lze/e;

    invoke-direct {p1, v0, v1, p2}, Lze/a;-><init>(Lne/g;Lze/e;Lch/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbk/c0;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Lze/a;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lze/a;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Lze/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ldh/a;->v:Ldh/a;

    iget v1, p0, Lze/a;->v:I

    iget-object v2, p0, Lze/a;->x:Lze/e;

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iput v4, p0, Lze/a;->v:I

    iget-object p1, p0, Lze/a;->w:Lne/g;

    check-cast p1, Lyb/n;

    invoke-virtual {p1, p0}, Lyb/n;->a(Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, v2, Lze/e;->a:Laf/e;

    iput v5, p0, Lze/a;->v:I

    invoke-virtual {p1, p0}, Laf/e;->a(Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Lce/p;

    instance-of v1, p1, Lce/o;

    if-eqz v1, :cond_6

    check-cast p1, Lce/o;

    iget-object p1, p1, Lce/o;->a:Ljava/lang/Object;

    check-cast p1, Ldf/c;

    iget-object v1, v2, Lze/e;->b:Lte/d;

    new-instance v2, Lpd/n;

    invoke-direct {v2, p1, v5}, Lpd/n;-><init>(Ldf/c;I)V

    iput v3, p0, Lze/a;->v:I

    invoke-virtual {v1, v2, p0}, Lte/d;->b(Lkh/k;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_6
    instance-of v0, p1, Lce/j;

    if-eqz v0, :cond_7

    check-cast p1, Lce/j;

    sget-object v0, Lwd/b;->a:Lwd/a;

    iget-object p1, p1, Lce/j;->a:Ljava/lang/Throwable;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "Error fetching account"

    invoke-static {v0, v3, p1, v1, v2}, Lt9/a;->Y3(Lwd/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    goto :goto_2

    :cond_7
    instance-of p1, p1, Lce/i;

    if-eqz p1, :cond_8

    goto :goto_2

    :cond_8
    new-instance p1, Landroidx/fragment/app/w;

    invoke-direct {p1}, Landroidx/fragment/app/w;-><init>()V

    throw p1

    :cond_9
    :goto_2
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
