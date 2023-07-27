.class public final Lvf/d;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public v:I

.field public final synthetic w:Lvf/f;

.field public final synthetic x:Lzf/c;


# direct methods
.method public constructor <init>(Lvf/f;Lzf/c;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lvf/d;->w:Lvf/f;

    iput-object p2, p0, Lvf/d;->x:Lzf/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 2

    new-instance p1, Lvf/d;

    iget-object v0, p0, Lvf/d;->w:Lvf/f;

    iget-object v1, p0, Lvf/d;->x:Lzf/c;

    invoke-direct {p1, v0, v1, p2}, Lvf/d;-><init>(Lvf/f;Lzf/c;Lch/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbk/c0;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Lvf/d;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lvf/d;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Lvf/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Ldh/a;->v:Ldh/a;

    iget v1, p0, Lvf/d;->v:I

    iget-object v2, p0, Lvf/d;->x:Lzf/c;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_0
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lvf/d;->w:Lvf/f;

    iget-object p1, p1, Lvf/f;->a:Lkh/n;

    iput v4, p0, Lvf/d;->v:I

    invoke-interface {p1, v2, p0}, Lkh/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_3

    return-object v0

    :catchall_0
    :cond_3
    :goto_0
    invoke-virtual {v2}, Lzf/c;->c()Lio/ktor/utils/io/y;

    move-result-object p1

    check-cast p1, Lio/ktor/utils/io/t;

    invoke-virtual {p1}, Lio/ktor/utils/io/t;->r()Z

    move-result v1

    if-nez v1, :cond_4

    iput v3, p0, Lvf/d;->v:I

    invoke-virtual {p1, p0}, Lio/ktor/utils/io/t;->m(Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
