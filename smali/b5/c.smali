.class public abstract Lb5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/lang/Object;

.field public final c:Lc5/d;

.field public d:Lb5/b;


# direct methods
.method public constructor <init>(Lc5/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb5/c;->a:Ljava/util/ArrayList;

    iput-object p1, p0, Lb5/c;->c:Lc5/d;

    return-void
.end method


# virtual methods
.method public abstract a(Le5/i;)Z
.end method

.method public abstract b(Ljava/lang/Object;)Z
.end method

.method public final c(Ljava/util/Collection;)V
    .locals 8

    iget-object v0, p0, Lb5/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le5/i;

    invoke-virtual {p0, v0}, Lb5/c;->a(Le5/i;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lb5/c;->a:Ljava/util/ArrayList;

    iget-object v0, v0, Le5/i;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lb5/c;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lb5/c;->c:Lc5/d;

    invoke-virtual {p1, p0}, Lc5/d;->b(Lb5/c;)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lb5/c;->c:Lc5/d;

    iget-object v0, p1, Lc5/d;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Lc5/d;->d:Ljava/util/LinkedHashSet;

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p1, Lc5/d;->d:Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    invoke-virtual {p1}, Lc5/d;->a()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p1, Lc5/d;->e:Ljava/lang/Object;

    invoke-static {}, Lv4/q;->g()Lv4/q;

    move-result-object v1

    sget-object v3, Lc5/d;->f:Ljava/lang/String;

    const-string v4, "%s: initial state = %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    iget-object v6, p1, Lc5/d;->e:Ljava/lang/Object;

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v7, [Ljava/lang/Throwable;

    invoke-virtual {v1, v3, v2, v4}, Lv4/q;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lc5/d;->d()V

    :cond_3
    iget-object p1, p1, Lc5/d;->e:Ljava/lang/Object;

    iput-object p1, p0, Lb5/c;->b:Ljava/lang/Object;

    iget-object v1, p0, Lb5/c;->d:Lb5/b;

    invoke-virtual {p0, v1, p1}, Lb5/c;->d(Lb5/b;Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    iget-object p1, p0, Lb5/c;->d:Lb5/b;

    iget-object v0, p0, Lb5/c;->b:Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lb5/c;->d(Lb5/b;Ljava/lang/Object;)V

    return-void

    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d(Lb5/b;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lb5/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p2, :cond_2

    invoke-virtual {p0, p2}, Lb5/c;->b(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lb5/c;->a:Ljava/util/ArrayList;

    check-cast p1, La5/c;

    invoke-virtual {p1, p2}, La5/c;->b(Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p2, p0, Lb5/c;->a:Ljava/util/ArrayList;

    check-cast p1, La5/c;

    iget-object v0, p1, La5/c;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p1, p1, La5/c;->a:La5/b;

    if-eqz p1, :cond_3

    invoke-interface {p1, p2}, La5/b;->c(Ljava/util/ArrayList;)V

    :cond_3
    monitor-exit v0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    :goto_2
    return-void
.end method
