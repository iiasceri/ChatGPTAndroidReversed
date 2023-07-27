.class public final Lek/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lek/e;


# instance fields
.field public final synthetic v:I

.field public final w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/io/Serializable;)V
    .locals 0

    iput p1, p0, Lek/h;->v:I

    iput-object p2, p0, Lek/h;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkh/n;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lek/h;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lek/h;->w:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lek/f;Lch/d;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lyg/v;->a:Lyg/v;

    sget-object v1, Ldh/a;->v:Ldh/a;

    iget v2, p0, Lek/h;->v:I

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v4, 0x1

    const/high16 v5, -0x80000000

    iget-object v6, p0, Lek/h;->w:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-interface {p1, v6, p2}, Lek/f;->b(Ljava/lang/Object;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_0

    move-object v0, p1

    :cond_0
    return-object v0

    :pswitch_1
    instance-of v2, p2, Lek/g;

    if-eqz v2, :cond_1

    move-object v2, p2

    check-cast v2, Lek/g;

    iget v7, v2, Lek/g;->w:I

    and-int v8, v7, v5

    if-eqz v8, :cond_1

    sub-int/2addr v7, v5

    iput v7, v2, Lek/g;->w:I

    goto :goto_0

    :cond_1
    new-instance v2, Lek/g;

    invoke-direct {v2, p0, p2}, Lek/g;-><init>(Lek/h;Lch/d;)V

    :goto_0
    iget-object p2, v2, Lek/g;->v:Ljava/lang/Object;

    iget v5, v2, Lek/g;->w:I

    if-eqz v5, :cond_3

    if-ne v5, v4, :cond_2

    iget-object p1, v2, Lek/g;->z:Ljava/util/Iterator;

    iget-object v3, v2, Lek/g;->y:Lek/f;

    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v3, p1

    move-object p1, p2

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    iput-object v3, v2, Lek/g;->y:Lek/f;

    iput-object p1, v2, Lek/g;->z:Ljava/util/Iterator;

    iput v4, v2, Lek/g;->w:I

    invoke-interface {v3, p2, v2}, Lek/f;->b(Ljava/lang/Object;Lch/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    move-object v0, v1

    :cond_5
    return-object v0

    :goto_2
    instance-of v2, p2, Lek/a;

    if-eqz v2, :cond_6

    move-object v2, p2

    check-cast v2, Lek/a;

    iget v7, v2, Lek/a;->y:I

    and-int v8, v7, v5

    if-eqz v8, :cond_6

    sub-int/2addr v7, v5

    iput v7, v2, Lek/a;->y:I

    goto :goto_3

    :cond_6
    new-instance v2, Lek/a;

    invoke-direct {v2, p0, p2}, Lek/a;-><init>(Lek/h;Lch/d;)V

    :goto_3
    iget-object p2, v2, Lek/a;->w:Ljava/lang/Object;

    iget v5, v2, Lek/a;->y:I

    if-eqz v5, :cond_8

    if-ne v5, v4, :cond_7

    iget-object p1, v2, Lek/a;->v:Lfk/c0;

    :try_start_0
    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p2

    goto :goto_7

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V

    new-instance p2, Lfk/c0;

    invoke-interface {v2}, Lch/d;->getContext()Lch/h;

    move-result-object v3

    invoke-direct {p2, p1, v3}, Lfk/c0;-><init>(Lek/f;Lch/h;)V

    :try_start_1
    iput-object p2, v2, Lek/a;->v:Lfk/c0;

    iput v4, v2, Lek/a;->y:I

    check-cast v6, Lkh/n;

    invoke-interface {v6, p2, v2}, Lkh/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_9

    goto :goto_4

    :cond_9
    move-object p1, v0

    :goto_4
    if-ne p1, v1, :cond_a

    move-object v0, v1

    goto :goto_6

    :cond_a
    move-object p1, p2

    :goto_5
    invoke-virtual {p1}, Lfk/c0;->releaseIntercepted()V

    :goto_6
    return-object v0

    :catchall_1
    move-exception p1

    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    :goto_7
    invoke-virtual {p1}, Lfk/c0;->releaseIntercepted()V

    throw p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
