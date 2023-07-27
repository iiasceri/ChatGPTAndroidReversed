.class public final Lre/k;
.super Lff/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lve/b;)V
    .locals 3

    const-string v0, "sunsetService"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lre/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lre/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lff/a;-><init>(Lff/h;)V

    sget-object v0, Lxb/e0;->a:Lxb/d0;

    sget-object v2, Lxb/b0;->c:Lxb/b0;

    invoke-static {v0, v2}, Lio/ktor/utils/io/v;->b3(Lxb/d0;Lxb/s;)V

    iget-object v0, p0, Lff/a;->h:Lek/p0;

    new-instance v2, Lre/h;

    invoke-direct {v2, p0, v1}, Lre/h;-><init>(Lre/k;Lch/d;)V

    invoke-static {v0, v2}, Lqj/c;->c0(Lek/e;Lkh/n;)Lek/p;

    move-result-object v0

    invoke-static {p0}, Lsh/z;->t0(Landroidx/lifecycle/u0;)Lbk/c0;

    move-result-object v2

    invoke-static {v0, v2}, Lqj/c;->X(Lek/e;Lbk/c0;)Lbk/v1;

    new-instance v0, Landroidx/compose/material3/v6;

    const/16 v2, 0x13

    iget-object p1, p1, Lve/b;->b:Lek/h1;

    invoke-direct {v0, p1, v2}, Landroidx/compose/material3/v6;-><init>(Lek/e;I)V

    new-instance p1, Lre/i;

    invoke-direct {p1, p0, v1}, Lre/i;-><init>(Lre/k;Lch/d;)V

    invoke-static {v0, p1}, Lqj/c;->c0(Lek/e;Lkh/n;)Lek/p;

    move-result-object p1

    invoke-static {p0}, Lsh/z;->t0(Landroidx/lifecycle/u0;)Lbk/c0;

    move-result-object v0

    invoke-static {p1, v0}, Lqj/c;->X(Lek/e;Lbk/c0;)Lbk/v1;

    return-void
.end method
