.class public final Ljg/f;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public v:I

.field public final synthetic w:Lio/ktor/utils/io/u;

.field public final synthetic x:Lqg/d;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/u;Lqg/d;Lch/d;)V
    .locals 0

    iput-object p1, p0, Ljg/f;->w:Lio/ktor/utils/io/u;

    iput-object p2, p0, Ljg/f;->x:Lqg/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 2

    new-instance p1, Ljg/f;

    iget-object v0, p0, Ljg/f;->w:Lio/ktor/utils/io/u;

    iget-object v1, p0, Ljg/f;->x:Lqg/d;

    invoke-direct {p1, v0, v1, p2}, Ljg/f;-><init>(Lio/ktor/utils/io/u;Lqg/d;Lch/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbk/c0;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Ljg/f;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Ljg/f;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Ljg/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Ldh/a;->v:Ldh/a;

    iget v1, p0, Ljg/f;->v:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object p1, p0, Ljg/f;->x:Lqg/d;

    invoke-virtual {p1}, Lqg/d;->c0()Lqg/d;

    move-result-object p1

    iput v2, p0, Ljg/f;->v:I

    iget-object v1, p0, Ljg/f;->w:Lio/ktor/utils/io/u;

    check-cast v1, Lio/ktor/utils/io/t;

    invoke-virtual {v1, p1, p0}, Lio/ktor/utils/io/t;->b0(Lqg/d;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
