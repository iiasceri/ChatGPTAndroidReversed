.class public final Lac/b;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public v:I


# direct methods
.method public constructor <init>(Lch/d;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 0

    new-instance p1, Lac/b;

    invoke-direct {p1, p2}, Lac/b;-><init>(Lch/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbk/c0;

    check-cast p2, Lch/d;

    new-instance p1, Lac/b;

    invoke-direct {p1, p2}, Lac/b;-><init>(Lch/d;)V

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Lac/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Ldh/a;->v:Ldh/a;

    iget v1, p0, Lac/b;->v:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    sget-object p1, Lle/c;->a:Ljava/util/LinkedHashSet;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcc/a;

    if-eqz v4, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lzg/r;->L4(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcc/a;

    check-cast p1, Lcc/d;

    iget-object p1, p1, Lcc/d;->o:Lxg/a;

    invoke-interface {p1}, Lxg/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcc/q;

    iget-object p1, p1, Lcc/q;->h:Lek/h1;

    invoke-virtual {p1}, Lek/h1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcc/f;

    iget-object p1, p1, Lcc/f;->g:Lxg/a;

    invoke-interface {p1}, Lxg/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lze/j;

    iget-object p1, p1, Lze/j;->b:Lwc/e;

    iput v2, p0, Lac/b;->v:I

    invoke-static {p1, p0}, Lqj/c;->I(Lek/e;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Ldf/h;

    iget-object p1, p1, Ldf/h;->c:Ldf/d;

    const-string v0, "<this>"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_6

    if-eq p1, v2, :cond_7

    const/4 v2, 0x2

    if-ne p1, v2, :cond_5

    goto :goto_2

    :cond_5
    new-instance p1, Landroidx/fragment/app/w;

    invoke-direct {p1}, Landroidx/fragment/app/w;-><init>()V

    throw p1

    :cond_6
    const/4 v2, -0x1

    :cond_7
    :goto_2
    invoke-static {v2}, Lg/r;->k(I)V

    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
