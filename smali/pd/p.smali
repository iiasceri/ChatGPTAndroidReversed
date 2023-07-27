.class public final Lpd/p;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic v:Lpd/r;


# direct methods
.method public constructor <init>(Lpd/r;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lpd/p;->v:Lpd/r;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 1

    new-instance p1, Lpd/p;

    iget-object v0, p0, Lpd/p;->v:Lpd/r;

    invoke-direct {p1, v0, p2}, Lpd/p;-><init>(Lpd/r;Lch/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbk/c0;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Lpd/p;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lpd/p;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Lpd/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object p1, p0, Lpd/p;->v:Lpd/r;

    iget-object v0, p1, Lpd/r;->j:Lze/n;

    iget-object v0, v0, Lze/n;->b:Landroidx/compose/material3/v6;

    new-instance v1, Lpd/m;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lpd/m;-><init>(Lpd/r;Lch/d;)V

    invoke-static {v0, v1}, Lqj/c;->c0(Lek/e;Lkh/n;)Lek/p;

    move-result-object v0

    invoke-static {p1}, Lsh/z;->t0(Landroidx/lifecycle/u0;)Lbk/c0;

    move-result-object v1

    invoke-static {v0, v1}, Lqj/c;->X(Lek/e;Lbk/c0;)Lbk/v1;

    iget-object v0, p1, Lpd/r;->k:Lze/e;

    iget-object v0, v0, Lze/e;->c:Lwc/e;

    new-instance v1, Lpd/o;

    invoke-direct {v1, p1, v2}, Lpd/o;-><init>(Lpd/r;Lch/d;)V

    invoke-static {v0, v1}, Lqj/c;->c0(Lek/e;Lkh/n;)Lek/p;

    move-result-object v0

    invoke-static {p1}, Lsh/z;->t0(Landroidx/lifecycle/u0;)Lbk/c0;

    move-result-object p1

    invoke-static {v0, p1}, Lqj/c;->X(Lek/e;Lbk/c0;)Lbk/v1;

    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
