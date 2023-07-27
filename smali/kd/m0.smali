.class public final Lkd/m0;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public v:Lkd/u0;

.field public w:Ljava/util/Iterator;

.field public x:I

.field public final synthetic y:Lkd/u0;


# direct methods
.method public constructor <init>(Lkd/u0;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lkd/m0;->y:Lkd/u0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 1

    new-instance p1, Lkd/m0;

    iget-object v0, p0, Lkd/m0;->y:Lkd/u0;

    invoke-direct {p1, v0, p2}, Lkd/m0;-><init>(Lkd/u0;Lch/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbk/c0;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Lkd/m0;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lkd/m0;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Lkd/m0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Ldh/a;->v:Ldh/a;

    iget v1, p0, Lkd/m0;->x:I

    const/4 v2, 0x0

    iget-object v3, p0, Lkd/m0;->y:Lkd/u0;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v1, p0, Lkd/m0;->w:Ljava/util/Iterator;

    iget-object v3, p0, Lkd/m0;->v:Lkd/u0;

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    move-object v5, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p0

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object p1, v3, Lff/a;->e:Lek/h1;

    new-instance v1, Lkd/l0;

    invoke-direct {v1, v2}, Lkd/l0;-><init>(Lch/d;)V

    iput v5, p0, Lkd/m0;->x:I

    invoke-static {p1, v1, p0}, Lqj/c;->J(Lek/e;Lkh/n;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lkd/g0;

    iget-object p1, p1, Lkd/g0;->k:Ljava/util/ArrayList;

    const-string v1, "<this>"

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const-class v7, Lkd/g;

    invoke-virtual {v7, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lkd/g;

    iget-object v7, v7, Lkd/g;->a:Ltc/c;

    iget-object v7, v7, Ltc/c;->f:Ljava/lang/String;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_7

    goto :goto_3

    :cond_7
    const/4 v7, 0x0

    goto :goto_4

    :cond_8
    :goto_3
    move v7, v5

    :goto_4
    if-eqz v7, :cond_6

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    const/4 v1, 0x5

    invoke-static {p1, v1}, Lzg/r;->Q4(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v1, p1

    move-object p1, p0

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkd/g;

    iget-object v6, v3, Lkd/u0;->k:Lwc/g;

    iget-object v7, v5, Lkd/g;->a:Ltc/c;

    iput-object v3, p1, Lkd/m0;->v:Lkd/u0;

    iput-object v1, p1, Lkd/m0;->w:Ljava/util/Iterator;

    iput v4, p1, Lkd/m0;->x:I

    iget-object v5, v5, Lkd/g;->c:Ljava/lang/String;

    invoke-virtual {v6, v7, v5, p1}, Lwc/g;->b(Ltc/c;Ljava/lang/String;Lch/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_a

    return-object v0

    :cond_a
    move-object v9, v0

    move-object v0, p1

    move-object p1, v5

    move-object v5, v3

    move-object v3, v1

    move-object v1, v9

    :goto_6
    check-cast p1, Lye/l;

    instance-of v6, p1, Lye/g;

    if-eqz v6, :cond_b

    check-cast p1, Lye/g;

    sget-object v6, Lwd/b;->a:Lwd/a;

    iget-object p1, p1, Lye/g;->a:Ljava/lang/Throwable;

    const/4 v7, 0x4

    const-string v8, "Failed to generate title"

    invoke-static {v6, v8, p1, v2, v7}, Lt9/a;->Y3(Lwd/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    :cond_b
    move-object p1, v0

    move-object v0, v1

    move-object v1, v3

    move-object v3, v5

    goto :goto_5

    :cond_c
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
