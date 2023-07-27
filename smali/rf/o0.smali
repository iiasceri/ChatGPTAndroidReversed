.class public final Lrf/o0;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public v:I

.field public final synthetic w:Ljava/lang/Long;

.field public final synthetic x:Lxf/d;

.field public final synthetic y:Lbk/e1;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Lxf/d;Lbk/e1;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lrf/o0;->w:Ljava/lang/Long;

    iput-object p2, p0, Lrf/o0;->x:Lxf/d;

    iput-object p3, p0, Lrf/o0;->y:Lbk/e1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 3

    new-instance p1, Lrf/o0;

    iget-object v0, p0, Lrf/o0;->x:Lxf/d;

    iget-object v1, p0, Lrf/o0;->y:Lbk/e1;

    iget-object v2, p0, Lrf/o0;->w:Ljava/lang/Long;

    invoke-direct {p1, v2, v0, v1, p2}, Lrf/o0;-><init>(Ljava/lang/Long;Lxf/d;Lbk/e1;Lch/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbk/c0;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Lrf/o0;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lrf/o0;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Lrf/o0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Ldh/a;->v:Ldh/a;

    iget v1, p0, Lrf/o0;->v:I

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

    iget-object p1, p0, Lrf/o0;->w:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput v2, p0, Lrf/o0;->v:I

    invoke-static {v3, v4, p0}, Lqj/c;->A(JLch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p1, Lub/a;

    iget-object v0, p0, Lrf/o0;->x:Lxf/d;

    invoke-direct {p1, v0}, Lub/a;-><init>(Lxf/d;)V

    sget-object v1, Lrf/r0;->a:Lam/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Request timeout: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lxf/d;->a:Lbg/j0;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lam/a;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-static {v0, p1}, Ld4/a;->H(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    iget-object v0, p0, Lrf/o0;->y:Lbk/e1;

    invoke-interface {v0, p1}, Lbk/e1;->e(Ljava/util/concurrent/CancellationException;)V

    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
