.class public final Lod/i;
.super Lff/a;
.source "SourceFile"


# instance fields
.field public final j:Lgd/h;


# direct methods
.method public constructor <init>(Lgd/h;)V
    .locals 6

    const-string v0, "experimentManager"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lod/f;

    sget-object v1, Lzg/t;->v:Lzg/t;

    invoke-direct {v0, v1}, Lod/f;-><init>(Ljava/util/List;)V

    invoke-direct {p0, v0}, Lff/a;-><init>(Lff/h;)V

    iput-object p1, p0, Lod/i;->j:Lgd/h;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lgd/b;

    invoke-static {v0}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object v0

    invoke-interface {v0}, Lsh/c;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsh/c;

    invoke-interface {v1}, Lsh/c;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgd/b;

    if-eqz v1, :cond_0

    new-instance v2, Lod/b;

    iget-object v3, p0, Lod/i;->j:Lgd/h;

    check-cast v3, Lgd/p;

    invoke-virtual {v3, v1}, Lgd/p;->b(Lgd/b;)Z

    move-result v3

    iget-object v4, p0, Lod/i;->j:Lgd/h;

    check-cast v4, Lgd/p;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/statsig/androidsdk/Statsig;->getAllOverrides()Lcom/statsig/androidsdk/StatsigOverrides;

    move-result-object v4

    invoke-virtual {v4}, Lcom/statsig/androidsdk/StatsigOverrides;->getGates()Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    iget-object v5, v1, Lgd/b;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    invoke-direct {v2, v1, v3, v4}, Lod/b;-><init>(Lgd/b;ZZ)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Lq/x;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p1}, Lq/x;-><init>(ILjava/util/List;)V

    invoke-virtual {p0, v0}, Lff/a;->f(Lkh/k;)V

    iget-object p1, p0, Lff/a;->h:Lek/p0;

    new-instance v0, Lod/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lod/h;-><init>(Lod/i;Lch/d;)V

    invoke-static {p1, v0}, Lqj/c;->c0(Lek/e;Lkh/n;)Lek/p;

    move-result-object p1

    invoke-static {p0}, Lsh/z;->t0(Landroidx/lifecycle/u0;)Lbk/c0;

    move-result-object v0

    invoke-static {p1, v0}, Lqj/c;->X(Lek/e;Lbk/c0;)Lbk/v1;

    return-void
.end method
