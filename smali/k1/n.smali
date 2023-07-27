.class public final Lk1/n;
.super Leh/g;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public w:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lk1/r;


# direct methods
.method public constructor <init>(Lk1/r;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lk1/n;->y:Lk1/r;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leh/g;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 2

    new-instance v0, Lk1/n;

    iget-object v1, p0, Lk1/n;->y:Lk1/r;

    invoke-direct {v0, v1, p2}, Lk1/n;-><init>(Lk1/r;Lch/d;)V

    iput-object p1, v0, Lk1/n;->x:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk1/m0;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Lk1/n;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lk1/n;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Lk1/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Ldh/a;->v:Ldh/a;

    iget v1, p0, Lk1/n;->w:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lk1/n;->x:Ljava/lang/Object;

    check-cast v1, Lk1/m0;

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    move-object v3, v1

    move-object v1, v0

    move-object v0, p0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object p1, p0, Lk1/n;->x:Ljava/lang/Object;

    check-cast p1, Lk1/m0;

    move-object v1, p1

    move-object p1, p0

    :goto_0
    sget-object v3, Lk1/k;->w:Lk1/k;

    iput-object v1, p1, Lk1/n;->x:Ljava/lang/Object;

    iput v2, p1, Lk1/n;->w:I

    invoke-virtual {v1, v3, p1}, Lk1/m0;->b(Lk1/k;Lch/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_2

    return-object v0

    :cond_2
    move-object v7, v0

    move-object v0, p1

    move-object p1, v3

    move-object v3, v1

    move-object v1, v7

    :goto_1
    check-cast p1, Lk1/j;

    iget p1, p1, Lk1/j;->c:I

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-ne p1, v4, :cond_3

    move v4, v2

    goto :goto_2

    :cond_3
    move v4, v5

    :goto_2
    iget-object v6, v0, Lk1/n;->y:Lk1/r;

    if-eqz v4, :cond_5

    iput-boolean v2, v6, Lk1/r;->h:Z

    iget-boolean p1, v6, Lk1/r;->g:Z

    if-nez p1, :cond_9

    invoke-virtual {v6}, Lk1/r;->i()Lk1/r;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lk1/r;->q()V

    :cond_4
    iget-object p1, v6, Lk1/r;->e:Lkh/k;

    iget-object v4, v6, Lk1/r;->c:Lk1/m;

    invoke-interface {p1, v4}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_5
    const/4 v4, 0x5

    if-ne p1, v4, :cond_6

    move p1, v2

    goto :goto_3

    :cond_6
    move p1, v5

    :goto_3
    if-eqz p1, :cond_9

    invoke-virtual {v6}, Lk1/r;->i()Lk1/r;

    move-result-object p1

    iget-boolean v4, v6, Lk1/r;->h:Z

    if-eqz v4, :cond_8

    if-nez p1, :cond_7

    iget-object p1, v6, Lk1/r;->e:Lkh/k;

    const/4 v4, 0x0

    invoke-interface {p1, v4}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Lk1/r;->r()V

    :cond_8
    :goto_4
    iput-boolean v5, v6, Lk1/r;->h:Z

    :cond_9
    :goto_5
    move-object p1, v0

    move-object v0, v1

    move-object v1, v3

    goto :goto_0
.end method
