.class public final Lid/d1;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lch/d;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 1

    new-instance v0, Lid/d1;

    invoke-direct {v0, p2}, Lid/d1;-><init>(Lch/d;)V

    iput-object p1, v0, Lid/d1;->v:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lid/j1;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Lid/d1;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lid/d1;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Lid/d1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object p1, p0, Lid/d1;->v:Ljava/lang/Object;

    check-cast p1, Lid/j1;

    iget-object p1, p1, Lid/j1;->f:Ljava/util/List;

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luc/b0;

    iget-object v2, v0, Luc/b0;->d:Luc/f0;

    sget-object v3, Luc/f0;->w:Luc/f0;

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    iget-boolean v0, v0, Luc/b0;->g:Z

    if-eqz v0, :cond_2

    move v0, v4

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    move v1, v4

    :cond_3
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
