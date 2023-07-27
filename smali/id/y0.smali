.class public final Lid/y0;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lid/h1;


# direct methods
.method public constructor <init>(Lid/h1;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lid/y0;->w:Lid/h1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 2

    new-instance v0, Lid/y0;

    iget-object v1, p0, Lid/y0;->w:Lid/h1;

    invoke-direct {v0, v1, p2}, Lid/y0;-><init>(Lid/h1;Lch/d;)V

    iput-object p1, v0, Lid/y0;->v:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lid/j1;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Lid/y0;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lid/y0;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Lid/y0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object p1, p0, Lid/y0;->v:Ljava/lang/Object;

    check-cast p1, Lid/j1;

    iget-object v0, p1, Lid/j1;->c:Lzd/j;

    iget-object v0, v0, Lzd/j;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lzd/d;

    iget-object v3, v3, Lzd/d;->a:Lye/b;

    iget-object v4, p1, Lid/j1;->k:Ldf/h;

    if-eqz v4, :cond_1

    iget-object v2, v4, Ldf/h;->h:Lye/b;

    :cond_1
    if-ne v3, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    move-object v2, v1

    :cond_3
    check-cast v2, Lzd/d;

    if-eqz v2, :cond_4

    new-instance p1, Landroidx/compose/ui/platform/o0;

    const/16 v0, 0x17

    invoke-direct {p1, v0, v2}, Landroidx/compose/ui/platform/o0;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Lid/y0;->w:Lid/h1;

    invoke-virtual {v0, p1}, Lff/a;->f(Lkh/k;)V

    :cond_4
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
