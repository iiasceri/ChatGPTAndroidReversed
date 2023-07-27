.class public final Lcc/m;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lcc/q;


# direct methods
.method public constructor <init>(Lcc/q;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lcc/m;->w:Lcc/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 2

    new-instance v0, Lcc/m;

    iget-object v1, p0, Lcc/m;->w:Lcc/q;

    invoke-direct {v0, v1, p2}, Lcc/m;-><init>(Lcc/q;Lch/d;)V

    iput-object p1, v0, Lcc/m;->v:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lne/f;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Lcc/m;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lcc/m;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Lcc/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object p1, p0, Lcc/m;->v:Ljava/lang/Object;

    check-cast p1, Lne/f;

    iget-object v0, p0, Lcc/m;->w:Lcc/q;

    iget-object v1, v0, Lcc/q;->h:Lek/h1;

    invoke-virtual {v1}, Lek/h1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcc/f;

    iget-object v2, v1, Lcc/f;->a:Lne/f;

    invoke-static {v2, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v3, Lyg/v;->a:Lyg/v;

    if-nez v2, :cond_0

    iget-object v2, v0, Lcc/q;->a:Lcc/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcc/f;

    new-instance v5, Lek/x0;

    invoke-direct {v5}, Lek/x0;-><init>()V

    iget-object v2, v2, Lcc/e;->a:Lcc/d;

    invoke-direct {v4, v2, v5, p1}, Lcc/f;-><init>(Lcc/d;Lek/x0;Lne/f;)V

    invoke-virtual {v0, v1, v4}, Lcc/q;->a(Lcc/f;Lcc/f;)V

    iget-object p1, v0, Lcc/q;->h:Lek/h1;

    invoke-virtual {p1, v4}, Lek/h1;->k(Ljava/lang/Object;)V

    iget-object p1, v1, Lcc/f;->f:Lxg/a;

    invoke-interface {p1}, Lxg/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lle/f;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ld4/a;->T(Lbk/c0;Ljava/util/concurrent/CancellationException;)V

    iget-object p1, v1, Lcc/f;->e:Lxg/a;

    invoke-interface {p1}, Lxg/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lle/e;

    iget-object p1, p1, Lle/e;->b:Lbk/r;

    invoke-virtual {p1, v3}, Lbk/n1;->X(Ljava/lang/Object;)Z

    :cond_0
    return-object v3
.end method
