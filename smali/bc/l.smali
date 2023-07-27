.class public final Lbc/l;
.super Lff/a;
.source "SourceFile"


# instance fields
.field public final j:Loe/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lek/x0;

    invoke-direct {v0}, Lek/x0;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcc/q;Lye/a;Landroid/app/Application;Lve/b;ZLoe/c;)V
    .locals 6

    const-string v0, "userComponentManager"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "appType"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "context"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "sunsetService"

    invoke-static {v0, p4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "serverStatusService"

    invoke-static {v0, p6}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p1, Lcc/q;->h:Lek/h1;

    invoke-virtual {p1}, Lek/h1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcc/f;

    iget-object v1, v0, Lcc/f;->a:Lne/f;

    iget-object v0, v0, Lcc/f;->j:Lxg/a;

    invoke-interface {v0}, Lxg/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgd/h;

    check-cast v0, Lgd/p;

    iget-object v0, v0, Lgd/p;->b:Lek/h1;

    invoke-virtual {v0}, Lek/h1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgd/g;

    invoke-static {v1, v0}, Lek/x0;->f(Lne/f;Lgd/g;)Lbc/p;

    move-result-object v0

    invoke-direct {p0, v0}, Lff/a;-><init>(Lff/h;)V

    iput-object p6, p0, Lbc/l;->j:Loe/c;

    new-instance v0, Landroidx/compose/material3/v6;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Landroidx/compose/material3/v6;-><init>(Lek/e;I)V

    invoke-static {v0}, Lqj/c;->C(Lek/e;)Lek/e;

    move-result-object v0

    sget-object v1, Lxb/e0;->a:Lxb/d0;

    sget-object v2, Lxb/w;->c:Lxb/w;

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    new-instance v3, Lyg/g;

    const-string v4, "HapticsAvailable"

    invoke-direct {v3, v4, p5}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lza/e;->G0(Lyg/g;)Ljava/util/Map;

    move-result-object p5

    check-cast v1, Lxb/y0;

    invoke-virtual {v1, v2, p5}, Lxb/y0;->a(Lxb/s;Ljava/util/Map;)V

    new-instance p5, Lbc/j;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p5, v1, v2}, Lbc/j;-><init>(ILch/d;)V

    invoke-static {p1, p5}, Lqj/c;->B0(Lek/e;Lkh/o;)Lfk/r;

    move-result-object p5

    new-instance v3, Lbc/h;

    invoke-direct {v3, p0, v2}, Lbc/h;-><init>(Lbc/l;Lch/d;)V

    const/4 v4, 0x4

    new-array v4, v4, [Lek/e;

    iget-object v5, p6, Loe/c;->d:Lek/h1;

    aput-object v5, v4, v1

    const/4 v5, 0x1

    iget-object p4, p4, Lve/b;->b:Lek/h1;

    aput-object p4, v4, v5

    const/4 p4, 0x2

    aput-object v0, v4, p4

    const/4 v0, 0x3

    aput-object p5, v4, v0

    new-instance p5, Lwc/e;

    invoke-direct {p5, v4, p4, v3}, Lwc/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0}, Lsh/z;->t0(Landroidx/lifecycle/u0;)Lbk/c0;

    move-result-object p4

    invoke-static {p5, p4}, Lqj/c;->X(Lek/e;Lbk/c0;)Lbk/v1;

    new-instance p4, Loe/b;

    invoke-direct {p4, p6, v2}, Loe/b;-><init>(Loe/c;Lch/d;)V

    iget-object p5, p6, Loe/c;->b:Lle/a;

    invoke-static {p5, v2, v1, p4, v0}, Lqj/c;->W(Lbk/c0;Lch/h;ILkh/n;I)Lbk/v1;

    move-result-object p4

    iput-object p4, p6, Loe/c;->e:Lbk/v1;

    new-instance p4, Lbc/j;

    invoke-direct {p4, v5, v2}, Lbc/j;-><init>(ILch/d;)V

    invoke-static {p1, p4}, Lqj/c;->B0(Lek/e;Lkh/o;)Lfk/r;

    move-result-object p1

    new-instance p4, Lbc/i;

    invoke-direct {p4, p0, p3, p2, v2}, Lbc/i;-><init>(Lbc/l;Landroid/app/Application;Lye/a;Lch/d;)V

    invoke-static {p1, p4}, Lqj/c;->c0(Lek/e;Lkh/n;)Lek/p;

    move-result-object p1

    invoke-static {p0}, Lsh/z;->t0(Landroidx/lifecycle/u0;)Lbk/c0;

    move-result-object p2

    invoke-static {p1, p2}, Lqj/c;->X(Lek/e;Lbk/c0;)Lbk/v1;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Lbc/l;->j:Loe/c;

    iget-object v1, v0, Loe/c;->e:Lbk/v1;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lbk/n1;->e(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v2, v0, Loe/c;->e:Lbk/v1;

    return-void
.end method
