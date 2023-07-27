.class public final Lsd/w;
.super Lff/a;
.source "SourceFile"


# instance fields
.field public final j:Lgf/g;


# direct methods
.method public constructor <init>(Lgf/g;)V
    .locals 3

    const-string v0, "whisper"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lsd/x;

    sget-object v1, Lgf/k;->c:Lgf/k;

    invoke-direct {v0, v1}, Lsd/x;-><init>(Lgf/p;)V

    invoke-direct {p0, v0}, Lff/a;-><init>(Lff/h;)V

    iput-object p1, p0, Lsd/w;->j:Lgf/g;

    iget-object v0, p0, Lff/a;->h:Lek/p0;

    new-instance v1, Lsd/u;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lsd/u;-><init>(Lsd/w;Lch/d;)V

    invoke-static {v0, v1}, Lqj/c;->c0(Lek/e;Lkh/n;)Lek/p;

    move-result-object v0

    invoke-static {p0}, Lsh/z;->t0(Landroidx/lifecycle/u0;)Lbk/c0;

    move-result-object v1

    invoke-static {v0, v1}, Lqj/c;->X(Lek/e;Lbk/c0;)Lbk/v1;

    iget-object v0, p0, Landroidx/lifecycle/u0;->b:Ljava/util/LinkedHashSet;

    if-eqz v0, :cond_0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/lifecycle/u0;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    iget-object p1, p1, Lgf/g;->y:Lek/h1;

    new-instance v0, Lsd/v;

    invoke-direct {v0, p0, v2}, Lsd/v;-><init>(Lsd/w;Lch/d;)V

    invoke-static {p1, v0}, Lqj/c;->c0(Lek/e;Lkh/n;)Lek/p;

    move-result-object p1

    invoke-static {p0}, Lsh/z;->t0(Landroidx/lifecycle/u0;)Lbk/c0;

    move-result-object v0

    invoke-static {p1, v0}, Lqj/c;->X(Lek/e;Lbk/c0;)Lbk/v1;

    return-void
.end method
