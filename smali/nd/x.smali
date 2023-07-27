.class public final Lnd/x;
.super Lff/a;
.source "SourceFile"


# instance fields
.field public final j:Lze/j;

.field public final k:Loe/c;

.field public final l:Lve/b;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lze/j;Loe/c;Lve/b;)V
    .locals 4

    const-string v0, "context"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "settingsRepository"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "serverStatusService"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "sunsetService"

    invoke-static {v0, p4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lnd/t;

    sget-object v1, Lzg/u;->v:Lzg/u;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1}, Lnd/t;-><init>(Ldf/h;ZLjava/util/Map;)V

    invoke-direct {p0, v0}, Lff/a;-><init>(Lff/h;)V

    iput-object p2, p0, Lnd/x;->j:Lze/j;

    iput-object p3, p0, Lnd/x;->k:Loe/c;

    iput-object p4, p0, Lnd/x;->l:Lve/b;

    new-instance p3, Lnd/u;

    invoke-direct {p3, p0, p1, v3}, Lnd/u;-><init>(Lnd/x;Landroid/app/Application;Lch/d;)V

    iget-object p1, p2, Lze/j;->b:Lwc/e;

    invoke-static {p1, p3}, Lqj/c;->c0(Lek/e;Lkh/n;)Lek/p;

    move-result-object p1

    invoke-static {p0}, Lsh/z;->t0(Landroidx/lifecycle/u0;)Lbk/c0;

    move-result-object p2

    invoke-static {p1, p2}, Lqj/c;->X(Lek/e;Lbk/c0;)Lbk/v1;

    iget-object p1, p0, Lff/a;->h:Lek/p0;

    new-instance p2, Lnd/w;

    invoke-direct {p2, p0, v3}, Lnd/w;-><init>(Lnd/x;Lch/d;)V

    invoke-static {p1, p2}, Lqj/c;->c0(Lek/e;Lkh/n;)Lek/p;

    move-result-object p1

    invoke-static {p0}, Lsh/z;->t0(Landroidx/lifecycle/u0;)Lbk/c0;

    move-result-object p2

    invoke-static {p1, p2}, Lqj/c;->X(Lek/e;Lbk/c0;)Lbk/v1;

    return-void
.end method
