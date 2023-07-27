.class public final Lpc/b;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public v:Ljava/util/List;

.field public w:Lpc/h;

.field public x:Ljava/util/Iterator;

.field public y:I

.field public final synthetic z:Lpc/h;


# direct methods
.method public constructor <init>(Lpc/h;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lpc/b;->z:Lpc/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 1

    new-instance p1, Lpc/b;

    iget-object v0, p0, Lpc/b;->z:Lpc/h;

    invoke-direct {p1, v0, p2}, Lpc/b;-><init>(Lpc/h;Lch/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbk/c0;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Lpc/b;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lpc/b;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Lpc/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Ldh/a;->v:Ldh/a;

    iget v1, p0, Lpc/b;->y:I

    sget-object v2, Lyg/v;->a:Lyg/v;

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object v7, p0, Lpc/b;->z:Lpc/h;

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v1, p0, Lpc/b;->x:Ljava/util/Iterator;

    iget-object v5, p0, Lpc/b;->w:Lpc/h;

    iget-object v6, p0, Lpc/b;->v:Ljava/util/List;

    :try_start_0
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_1
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/sql/SQLException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iput v6, p0, Lpc/b;->y:I

    invoke-virtual {v7, p0}, Lpc/h;->c(Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    return-object v2

    :cond_5
    :try_start_2
    iget-object p1, v7, Lpc/h;->b:Lsc/d;

    invoke-virtual {p1}, Lsc/d;->f()Li5/d;

    move-result-object p1

    invoke-virtual {p1}, Li5/c;->a()Ljava/util/List;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/sql/SQLException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_3
    sget-object v1, Lwd/b;->a:Lwd/a;

    const-string v6, "Error deserializing persisted conversations"

    invoke-static {v1, v6, p1, v3}, Lt9/a;->y1(Lwd/a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    iget-object p1, v7, Lpc/h;->b:Lsc/d;

    iput v5, p0, Lpc/b;->y:I

    invoke-virtual {p1, p0}, Lsc/d;->e(Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    sget-object p1, Lzg/t;->v:Lzg/t;

    :goto_2
    move-object v6, p1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result p1

    const/16 v1, 0x3e8

    if-le p1, v1, :cond_8

    invoke-static {v6, v1}, Lzg/r;->m4(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v5, v7

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltc/c;

    iget-object v8, v5, Lpc/h;->b:Lsc/d;

    iget-object p1, p1, Ltc/c;->a:Ljava/lang/String;

    iput-object v6, p0, Lpc/b;->v:Ljava/util/List;

    iput-object v5, p0, Lpc/b;->w:Lpc/h;

    iput-object v1, p0, Lpc/b;->x:Ljava/util/Iterator;

    iput v4, p0, Lpc/b;->y:I

    invoke-virtual {v8, p1, p0}, Lsc/d;->d(Ljava/lang/String;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :catch_1
    move-exception p1

    goto :goto_5

    :cond_8
    iget-object p1, v7, Lpc/h;->c:Lek/h1;

    const/16 v0, 0xa

    invoke-static {v6, v0}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lza/e;->F0(I)I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_9

    move v0, v1

    :cond_9
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ltc/c;

    iget-object v5, v5, Ltc/c;->a:Ljava/lang/String;

    new-instance v6, Lye/e;

    invoke-direct {v6, v5}, Lye/e;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_a
    invoke-virtual {p1, v1}, Lek/h1;->k(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/sql/SQLException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_6

    :goto_5
    sget-object v0, Lwd/b;->a:Lwd/a;

    const-string v1, "Database error"

    invoke-static {v0, v1, p1, v3}, Lt9/a;->y1(Lwd/a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    :goto_6
    return-object v2
.end method
