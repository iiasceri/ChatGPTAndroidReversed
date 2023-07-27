.class public final Lqe/n;
.super Lff/a;
.source "SourceFile"


# instance fields
.field public final j:Loe/c;


# direct methods
.method public constructor <init>(Landroid/app/Application;Loe/c;)V
    .locals 3

    const-string v0, "context"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "serverStatusService"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lqe/o;

    const v1, 0x7f1100b2

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(R.stri\u2026le_default_error_message)"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lqe/o;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-direct {p0, v0}, Lff/a;-><init>(Lff/h;)V

    iput-object p2, p0, Lqe/n;->j:Loe/c;

    sget-object v0, Lxb/e0;->a:Lxb/d0;

    sget-object v1, Lxb/u;->c:Lxb/u;

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->b3(Lxb/d0;Lxb/s;)V

    new-instance v0, Landroidx/compose/material3/v6;

    const/16 v1, 0x12

    iget-object p2, p2, Loe/c;->d:Lek/h1;

    invoke-direct {v0, p2, v1}, Landroidx/compose/material3/v6;-><init>(Lek/e;I)V

    new-instance p2, Lqe/k;

    invoke-direct {p2, p1, p0, v2}, Lqe/k;-><init>(Landroid/app/Application;Lqe/n;Lch/d;)V

    invoke-static {v0, p2}, Lqj/c;->c0(Lek/e;Lkh/n;)Lek/p;

    move-result-object p1

    invoke-static {p0}, Lsh/z;->t0(Landroidx/lifecycle/u0;)Lbk/c0;

    move-result-object p2

    invoke-static {p1, p2}, Lqj/c;->X(Lek/e;Lbk/c0;)Lbk/v1;

    iget-object p1, p0, Lff/a;->h:Lek/p0;

    new-instance p2, Lqe/l;

    invoke-direct {p2, p0, v2}, Lqe/l;-><init>(Lqe/n;Lch/d;)V

    invoke-static {p1, p2}, Lqj/c;->c0(Lek/e;Lkh/n;)Lek/p;

    move-result-object p1

    invoke-static {p0}, Lsh/z;->t0(Landroidx/lifecycle/u0;)Lbk/c0;

    move-result-object p2

    invoke-static {p1, p2}, Lqj/c;->X(Lek/e;Lbk/c0;)Lbk/v1;

    return-void
.end method
