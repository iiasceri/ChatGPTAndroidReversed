.class public final Lqk/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqk/g1;


# instance fields
.field public final a:Lkh/n;

.field public final b:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lgk/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqk/w;->a:Lkh/n;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lqk/w;->b:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a(Lsh/c;Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lqk/w;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Lt9/a;->t2(Lsh/c;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Lqk/f1;

    invoke-direct {v2}, Lqk/f1;-><init>()V

    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    :cond_1
    :goto_0
    check-cast v2, Lqk/f1;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsh/q;

    new-instance v4, Lqk/p0;

    invoke-direct {v4, v3}, Lqk/p0;-><init>(Lsh/q;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v1, v2, Lqk/f1;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    :try_start_0
    iget-object v2, p0, Lqk/w;->a:Lkh/n;

    invoke-interface {v2, p1, p2}, Lkh/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnk/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lt9/a;->j1(Ljava/lang/Throwable;)Lyg/h;

    move-result-object p1

    :goto_2
    new-instance v2, Lyg/i;

    invoke-direct {v2, p1}, Lyg/i;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    move-object v2, p1

    :cond_4
    :goto_3
    check-cast v2, Lyg/i;

    iget-object p1, v2, Lyg/i;->v:Ljava/lang/Object;

    return-object p1
.end method
