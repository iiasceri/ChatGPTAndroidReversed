.class public final Lid/a0;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# instance fields
.field public v:I

.field public final synthetic w:Lid/j1;

.field public final synthetic x:Lw/d0;


# direct methods
.method public constructor <init>(Lid/j1;Lw/d0;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lid/a0;->w:Lid/j1;

    iput-object p2, p0, Lid/a0;->x:Lw/d0;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lch/d;)Lch/d;
    .locals 3

    new-instance v0, Lid/a0;

    iget-object v1, p0, Lid/a0;->w:Lid/j1;

    iget-object v2, p0, Lid/a0;->x:Lw/d0;

    invoke-direct {v0, v1, v2, p1}, Lid/a0;-><init>(Lid/j1;Lw/d0;Lch/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lch/d;

    invoke-virtual {p0, p1}, Lid/a0;->create(Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lid/a0;

    sget-object v0, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, v0}, Lid/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Ldh/a;->v:Ldh/a;

    iget v1, p0, Lid/a0;->v:I

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

    iget-object p1, p0, Lid/a0;->w:Lid/j1;

    iget v1, p1, Lid/j1;->n:I

    invoke-static {v1}, Lr/j;->h(I)I

    move-result v1

    iget-object v4, p0, Lid/a0;->x:Lw/d0;

    iget-object p1, p1, Lid/j1;->f:Ljava/util/List;

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput v2, p0, Lid/a0;->v:I

    invoke-static {v4, p1, p0}, Lw/d0;->f(Lw/d0;ILch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput v3, p0, Lid/a0;->v:I

    invoke-static {v4, p1, p0}, Lw/d0;->f(Lw/d0;ILch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
