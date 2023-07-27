.class public final Lse/i;
.super Lff/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Lhd/g0;->b:Lhd/g0;

    invoke-direct {p0, v0}, Lff/a;-><init>(Lff/h;)V

    sget-object v0, Lxb/e0;->a:Lxb/d0;

    sget-object v1, Lxb/c0;->c:Lxb/c0;

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->b3(Lxb/d0;Lxb/s;)V

    iget-object v0, p0, Lff/a;->h:Lek/p0;

    new-instance v1, Lse/h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lse/h;-><init>(Lse/i;Lch/d;)V

    invoke-static {v0, v1}, Lqj/c;->c0(Lek/e;Lkh/n;)Lek/p;

    move-result-object v0

    invoke-static {p0}, Lsh/z;->t0(Landroidx/lifecycle/u0;)Lbk/c0;

    move-result-object v1

    invoke-static {v0, v1}, Lqj/c;->X(Lek/e;Lbk/c0;)Lbk/v1;

    return-void
.end method
