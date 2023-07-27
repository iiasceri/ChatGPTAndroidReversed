.class public final Lgd/l;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public v:I

.field public final synthetic w:Lgd/p;


# direct methods
.method public constructor <init>(Lgd/p;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lgd/l;->w:Lgd/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 1

    new-instance p1, Lgd/l;

    iget-object v0, p0, Lgd/l;->w:Lgd/p;

    invoke-direct {p1, v0, p2}, Lgd/l;-><init>(Lgd/p;Lch/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbk/c0;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Lgd/l;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lgd/l;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Lgd/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Ldh/a;->v:Ldh/a;

    iget v1, p0, Lgd/l;->v:I

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

    sget-wide v3, Lgd/p;->g:J

    iput v2, p0, Lgd/l;->v:I

    invoke-static {v3, v4, p0}, Lqj/c;->B(JLch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lgd/l;->w:Lgd/p;

    iget-object v0, p1, Lgd/p;->a:Lek/h1;

    invoke-virtual {v0}, Lek/h1;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lgd/g;->x:Lgd/g;

    if-eq v0, v1, :cond_3

    sget-object v0, Lwd/b;->a:Lwd/a;

    const/4 v2, 0x0

    sget-object v2, Ljg/cVL/RulAYXvQvnjW;->TmYR:Ljava/lang/String;

    invoke-static {v0, v2}, Lt9/a;->p1(Lwd/a;Ljava/lang/String;)V

    iget-object p1, p1, Lgd/p;->a:Lek/h1;

    invoke-virtual {p1, v1}, Lek/h1;->k(Ljava/lang/Object;)V

    :cond_3
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
