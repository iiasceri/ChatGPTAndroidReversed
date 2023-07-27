.class public final Lio/ktor/utils/io/d0;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic A:Lbk/y;

.field public v:I

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Z

.field public final synthetic y:Lio/ktor/utils/io/u;

.field public final synthetic z:Lkh/n;


# direct methods
.method public constructor <init>(ZLio/ktor/utils/io/u;Lkh/n;Lbk/y;Lch/d;)V
    .locals 0

    iput-boolean p1, p0, Lio/ktor/utils/io/d0;->x:Z

    iput-object p2, p0, Lio/ktor/utils/io/d0;->y:Lio/ktor/utils/io/u;

    iput-object p3, p0, Lio/ktor/utils/io/d0;->z:Lkh/n;

    iput-object p4, p0, Lio/ktor/utils/io/d0;->A:Lbk/y;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 7

    new-instance v6, Lio/ktor/utils/io/d0;

    iget-boolean v1, p0, Lio/ktor/utils/io/d0;->x:Z

    iget-object v2, p0, Lio/ktor/utils/io/d0;->y:Lio/ktor/utils/io/u;

    iget-object v3, p0, Lio/ktor/utils/io/d0;->z:Lkh/n;

    iget-object v4, p0, Lio/ktor/utils/io/d0;->A:Lbk/y;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lio/ktor/utils/io/d0;-><init>(ZLio/ktor/utils/io/u;Lkh/n;Lbk/y;Lch/d;)V

    iput-object p1, v6, Lio/ktor/utils/io/d0;->w:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbk/c0;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/d0;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lio/ktor/utils/io/d0;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Lio/ktor/utils/io/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Ldh/a;->v:Ldh/a;

    iget v1, p0, Lio/ktor/utils/io/d0;->v:I

    const/4 v2, 0x1

    iget-object v3, p0, Lio/ktor/utils/io/d0;->y:Lio/ktor/utils/io/u;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/utils/io/d0;->w:Ljava/lang/Object;

    check-cast p1, Lbk/c0;

    iget-boolean v1, p0, Lio/ktor/utils/io/d0;->x:Z

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lbk/c0;->getCoroutineContext()Lch/h;

    move-result-object v1

    sget-object v4, Lb8/i3;->y:Lb8/i3;

    invoke-interface {v1, v4}, Lch/h;->get(Lch/g;)Lch/f;

    move-result-object v1

    invoke-static {v1}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    check-cast v1, Lbk/e1;

    move-object v4, v3

    check-cast v4, Lio/ktor/utils/io/t;

    invoke-virtual {v4, v1}, Lio/ktor/utils/io/t;->d(Lbk/e1;)V

    :cond_2
    new-instance v1, Lio/ktor/utils/io/c0;

    invoke-direct {v1, p1, v3}, Lio/ktor/utils/io/c0;-><init>(Lbk/c0;Lio/ktor/utils/io/u;)V

    :try_start_1
    iget-object p1, p0, Lio/ktor/utils/io/d0;->z:Lkh/n;

    iput v2, p0, Lio/ktor/utils/io/d0;->v:I

    invoke-interface {p1, v1, p0}, Lkh/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_5

    return-object v0

    :goto_0
    sget-object v0, Lbk/l0;->b:Lbk/d2;

    iget-object v1, p0, Lio/ktor/utils/io/d0;->A:Lbk/y;

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    throw p1

    :cond_4
    :goto_1
    check-cast v3, Lio/ktor/utils/io/t;

    invoke-virtual {v3, p1}, Lio/ktor/utils/io/t;->h(Ljava/lang/Throwable;)Z

    :cond_5
    :goto_2
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
